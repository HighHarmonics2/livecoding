#######  TRANSPORT VARIATIONS  #######################
"""
Transport Variations is a Composed Live Coding work of experimental electronic music. 
    Custom samples are from field recordings of public transportation - light rail, bus hydraulic lift, streetcar.
    Live coding is done in Sardine, using Amphibian Variables as a core feature. 
    A set of "sound presets" have been composed and arranged based on each of the main samples. 

Preset sounds are built up (composed) by:
    - Generating sample slice values (begin/end values) together with a pulse value ("period" in Sardine) - using a custom python function that has contrained randomness.
    - Adding values/patterns for amplitude, sample speed, frequency, sample duration, pan.
    - Adding sample processing and signal processing parameters (fx).

Preset variations
    - Presets assign values to the Sardine Amphibian Variables which are used in the main @swim function.
    - Presets are layed out in the code to allow for preset alternation and preset variations. This is how the structure of the performance is built. 
    - Liveness is maintained through constant experimentation with the preset variations and preset combinations. 

Audio processing
    - Output from SuperCollider is routed to MaxMSP, which acts as a mixer.
    - An EQ type filter is added to each channel using FabFilter Pro-Q3.
    - EQ filters also have presets, which are changed by a Midi Controller. 
    - Display of the filter output dynamically shows how the filter changes impact the audio. 

Setup Instructions
    - SuperCollider: use SC24 audio driver, load synthdefs/bpeakEQ.scd for bpeakEQ filter params
    - MaxMSP: load orbitsChannelMixerTrimet.maxpat
        - select MultiChannel play
        - Audio: input=SC24, output=screenRecord-InternalBH
    - setup Korg nanoKontrol, reset sliders/knobs
    - Sardine/python
        - load presets
        - set each section preset load to 1st preset
        - set slicerA2 sanp = 2.5, chance=always

About Transport Variations
    Technical/Code/Sardine
        - Sardine Players (Pa, Pb, etc) are set up to play the transport sample files. Multiple players for each sound allow for variants with different parameter and pattern values. These work well for playback where the sound source is more recognizable. 

        - Sardine @swim functions are setup with a group of 9 Amphibian variables controlling parameter values of sample, begin, end, speed, frequency, amp, pan, legato, period. Presets for reverb and effects processing parameters are included in the @swim. 

        - Amphibian Variable values and effects assignments are grouped into meta-presets which are grouped into a python dictionary (presetsTrimet). Calling a dictionary key is used to assign all of the values into the Amphibian Variables and FX parameters. Executing on this while a slicer @swim is running will change all of the Amphibian Variables and FX values at once. It does this on the next @swim iteration and is not subject to the normal rule of change happens only at the next bar. Example: 

             V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = presetsTrimet['speed1']

        - Presets are also replicated in the execution code so that individual parameter changes can be easily accomplished. Example:

            V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:0', 0.5397, 0.775, .4, 0.8, 1, 260, 0.5, '[0 1]', {'accelerate':1, 'comb':0.1, 'shape':0.2, 'vowel':'e a'}, 'speed1' ]

        This results in a large amount of code that is essentially only for variable and preset assignment. But it makes the act of evolving the variations much easier. 

    Transport Variations loosely pays hommage to the early French practice of musique concrète.
"""

#### fx presets
rev0 = {'room':0.5, 'size':0.5, 'dry':0.6}
rev1 = {'room':1, 'size':0.7, 'dry':0.5}
rev2 = {'room':1.5, 'size':0.8, 'dry':0.4}
del0 = {'delay':0.7, 'delaytime':0.4, 'delayfeedback':0.8}
del1 = {'delay':0.7, 'delaytime':0.5, 'delayfeedback':0.8}

# SAMPLE PRESETS
# sample, begin, end, period, amp, speed, freq, legato, pan, fx{}, desc
presetsTrimet = {
    "speed1": ['trimet:0', 0.5397, 0.775, .4, 0.8, 1, 260, 0.8, '[0 1]',
        {'accelerate':1, 'comb':0.1, 'shape':0.2, 'vowel':'e'}, 'speed train base' ],

    "speed2": ['trimet:0', 0.5397, 0.775, .4, '1!2 0.2', 1, 260, 0.6, '[1 0]',
        {'comb':0.4, 'shape':0.5, 'vowel':'0 e a', 'hpf': '0 300 800 300', 'hresonance':'0.4' }, 'speed train filter var' ],

    "speed3": ['trimet:0', 0.4, 0.7, .4, 0.8, 1, 260, 0.7, '[0 1]', {'comb':0.15, 'shape':0.2, 'hpf':'400 800 1000', 'hresonance':'.45 .35 0.25' }, 'speed3'],

    "speed4": ['trimet:0', 0.3272, 0.5613, 0.4, '0.8' , 1, 260, 0.7, '[0 1]', {'comb': 0.2, 'shape': 0.2, 'vowel': '0', 'scram': 0.5, 'lpf':'1000', 'resonance':'0.3'}, 'speed train filter scram'],

    "rattles1": ['trimet:0', 0.4549, 0.689, 2.0, 0.8, 1, 260, 1, '[0 1]', {'accelerate': 0, 'comb': 0, 'shape': 0.4 }, 'rattles slow'],

    "rattles2": ['trimet:0', 0.6785, 0.785, 0.57, '1!2 0.35 .7', 1, 260, .57, '[0 1]', {'accelerate': 0, 'shape': 0.2, 'vowel': '0', 'scram': 0}, 'rattles fast'],

    "rattles3": ['trimet:0', 0.6785, 0.8, 1, '0.8 1.2', 1, 260, 1, '[0:1,0.1] [1:0,0.1]', {'accelerate': 0, 'comb': 0, 'shape': 0.2, 'vowel': '0 a 0 e', 'scram': 0}, 'rattles hi - low'],

    "rattles4": ['trimet:0', 0.691, 0.745, 0.367, '[0.05:1,0.08][1:0.05,0.08]', 1, 260, '0.9!2 0.35', '[0:1,0.1] [1:0,0.1]', {'comb': '.1 .4 0 .2', 'shape': 0.2, 'scram': 0, 'hpf': '200 500 780 1100', 'hresonance': '0.4'}, 'rattles filter jumps'],

    "rattles5": ['trimet:0', 0.6785, 0.7963, 0.2, '0.2!4 1.5!3', 1, 260, '0.2', '[0:1,.05]', {'comb': '.1 .4 0 .2', 'shape': 0.2, 'scram': 0, 'hpf': '200 500 780 1100', 'hresonance': '0.1 0.5!3 .7!3'} , 'rattles groove'],

    "rattles6": ['trimet:0', 0.0037, 0.2361, 0.4, 0.8, 1, '260 200 260 350', '[.1:.2,.015] [.2:.1,.02]', '[0:1,0.1] [1:0,0.1]', {'accelerate': -.4, 'comb': 0, 'shape': 0.2, 'vowel': '0', 'scram': 0.4}, 'rattles slow w scram' ],

    "blast1": ['trimet:3', 0.004, 0.23, 0.4, '0.9!2 0.2 0.8 0.2!2', 1, '130 260!3', '0.5!2 .2 .5 .35 .2', '[0:1,0.1] [1:0,0.1]', {'accelerate': 0, 'comb': 0.2, 'shape': 0.3, 'vowel': 'e!2 0!2 a', 'ring': 0.5, 'ringf': 900, 'hbrick': 0, 'lbrick': '0.7 0.5'}, 'air blast pulses - strong rhythm'],

    "blast2": ['trimet:3', 0.004, 0.23, 0.4, '0.9!2 0.1 0.8 0.1!3', 1, '130 260!3 290', '0.4!2 0.8', '[0:1,0.1] [1:0,0.1]', {'accelerate': 0, 'comb': 0, 'shape': 0.3, 'vowel': 'a e o', 'scram': 0, 'hpf':'100 600!2 300!2', 'hresonance':'0.2'}, '' ],

    "blast3": ['trimet:3', 0.004, 0.23, 0.4, '0.9!2 0.2 0.8 0.2!3', 1, '130 260!3', '0.5!2 0.9 0.32!2', '[0:1,0.1] [1:0,0.1]', {'accelerate':0, 'comb':'0 0.2', 'shape':0.4, 'vowel':'e!4 a!2', 'hpf': '0 800', 'hresonance':'0.4' }, 'air blast variant'],

    "blast4": [ 'trimet:3', 0.004, 0.23, 0.4, '0.9!2 0.4', 1, 260, '0.4', '[0:1,0.1] [1:0,0.1]', {'accelerate': 0, 'comb': 0, 'shape': 0.3, 'vowel': 'a e 0 a e', 'scram': '0', 'mideqfreq':'260 520 130', 'mideqrq': .01, 'mideqqdb': 24, 'mul': '[.4:1.2,.1] [1.1:.4,.1]'}, 'air blast pulse w short end'],

    "blast5": ['trimet:3', 0.0925, 0.1426, 0.2, '1!2 0.2 0.9 0.2!3', 1, 260, '1!3 0.35', '[0 1]', {'accelerate': 0, 'comb': '0.2', 'shape': '0.2 0.5!2 0.2', 'vowel': 'a e 0 u 0 e', 'scram': '0'}, 'air blast pulse w rhythmic overlap'],

    "blast6": ['trimet:3', '0.0925', '0.1426', 0.2, 0.8, 1, 260, '0.4 0.2', '[0 1]', {'accelerate': '1.2', 'comb': '0.1', 'shape': 0.2, 'vowel': '0 e a', 'hpf': '0 300 800 300', 'hresonance':'0.8 0.4 0'}, 'crazy air blast pulse'],

    "blast7": ['trimet:[3!4 1 8!2 5]', '0.0925', '0.1426', 0.2064, 0.8, 1, 260, '0.4 0.2', '[0 1]', {'accelerate': '1.2', 'comb': '0.1', 'shape': 0.2, 'vowel': '0 e a', 'hpf': '0 300 800 300', 'hresonance':'0.8 0.4 0'}, 'crazy air blast w rotated samples + gliss'],

    "car1": ['trimet:5', 0.4415, 0.5594, 2, '0.3 0.5 0.8', 1, '130 200 260', 1, '[0 1]', {'accelerate': 0, 'comb': '0', 'shape': 0.2, 'scram': '0', 'lpf': '500 1000 2000', 'resonance': '0.6 .25 .1'}, 'streetcar slow'],

    "car2": ['trimet:5', 0.23, 0.3, 1, 0.5, 1, 260, 0.8, '0.7', {'shape': '0.2', 'vowel': '0', 'bpeakfreq': '600 1200 2350', 'bpeakrq': '0.8 0.5 0.4', 'bpeakdb': '20', 'mul': 0.5}, ''],

    "burst1": ['trimet:[5 3]', 0.1702, 0.1772, 0.09, '1 .3', 1, '260', 1, '[1!2 0]', {'accelerate': 0, 'comb': 0, 'shape': 0.3, 'vowel': 'a e 0 i u', 'scram': 0}, ''],

    "burst2": ['trimet:[5 3]', 0.1702, 0.1772, 0.09, '0.2!4 1.5!3', 1, 260, 1, '[0 1]!!2', {'accelerate': 0.1, 'comb': 0, 'shape': 0.2, 'vowel': 'a e 0 i u', 'scram': 0}, 'burst short irregular'],

    "burst3": ['trimet:5', 0.1702, 0.1772, 0.09, 0.8, 1, '260!3 240 300!2', 1, '[0 1]', {'accelerate': 0.1, 'comb': 0, 'shape': 0.2, 'vowel': 'a e o i!2 u', 'scram': 0}, 'burst fast short'],

    "burst4": ['trimet:5', 0.1692, 0.1772, 0.09, 1, 1, '[330 350!2 370]!2 [220 250]', 1, '[0 1]', {'accelerate': '-0.1 .1', 'comb': 0.2, 'shape': 0.4, 'vowel': 'a e o i!2 u', 'scram': 0}, 'burst fast short'],

    "horn1": ['trimet:8', 0.7, 0.781, 1, '0.8!2 0.5 .1', '1!5 1.04 1!2 0.97', 260, 1, '[0:1,0.3]', {'comb': 0, 'shape': 0.3, 'scram': 0, 'hpf':'400 800!2 200!2', 'hresonance':'0.2 0.35'}, 'horn w detuning'],

    "horn2": ['trimet:8', 0.732, 0.774, 0.2, '0.1 0.8 0.5', '1', 260, 1, '[0:1,0.4]', {'comb': 0, 'shape': 0.3, 'scram': 0, 'hpf':'400 800!2 200!2', 'hresonance':'0.2 0.35'}, 'fast horn' ],

    "mix": ['trimet:[3 0 5 . 3 0 5 8]', '0.005!2 .4 0.7', '0.4 1.2 .56 .92', .25, '0.8', 1, 260, '0.4', '0~1', {'shape': 0.2, 'vowel': '0', 'scram': '0', 'bpeakfreq':'1200 2400 600', 'bpeakrq': '.2 .4', 'bpeakdb': 18, 'mul': .5 }, 'sample mix']
}

"""
#### FILTER PRESETS
## BPeakEQ
'BPeakFreq':'260 520 130', 'BPeakRQ': .01, 'BPeakDB': 24, 'mul': '[.4:1.2,.1] [1.1:.4,.1]'

lowPfilt = {'lpf':10000, 'resonance':'0'} # default setting - 
lowPfilt = {'lpf':2000, 'resonance':'0.1'} 
#lowPfilt = {'lpf': '[1500:4000,rand*100]', 'resonance':'[0.1:0.5,0.1]'} # '0.2~0.5'
#lowPfilt = {'lpf': '[rand*5000+500]', 'resonance':'rand/2.2'}
lowPfilt = {'lpf': '500 1000 1500 2000', 'resonance':'0.3 0.5'}
#lowPfilt = {'lpf': '[rand*5000+500]', 'resonance':'0.2!2 0.1 0.3'}

hiPfilt = {'hpf':10, 'hresonance':'0'} # default setting - 
hiPfilt = {'hpf':100, 'hresonance':'0.5'} 
hiPfilt = {'hpf': '[20:1040,100]', 'hresonance': '[0.5:0.2,0.1] [0.2:0.5,0.1]'}

band = {'bandf':'1000', 'bandq':'1'}
band = {'bandf':'1000', 'bandq':'[1:100,15]'}
band = {'bandf':'[1000:100,100] [100:1100,100]', 'bandq':'200'}
band = {'bandf':'100 200 300 400 600 700 800 950 1050 1200', 'bandq':'100'} # harmonic series

"""


