###### Transport sounds 
def soundsPlayers(): 
    Pa * d('trimet:0', p=2, legato=2, amp='[0.1:1,0.12] [1:0.1,0.12]', pan='[0:1,0.1] [1:0,0.15]', **rev1, orbit=4)
    Pa * d('trimet:0', p=2, legato=1.2, amp='.8', speed= 1, pan='[0:1,0.1]', **rev1, orbit=0)

    # air blast
    Pb * d('trimet:3', p='2 3 1', legato='0.8 2 0.4', amp='0.4~0.8', freq='260!2 280', pan='rand', comb='[.1~.4]', **rev1, orbit=5)
    Pb * d('trimet:3', p='2 1!2 .', speed='1 1.2 .9', legato=1, amp='0.2~0.9', pan='rand', comb='0.1', **rev1, orbit=5)
    Pb * d('trimet:3', p='rand*.7', speed='1 1.2 2!2 0.4 .8', legato=.1, amp='1', pan='rand', comb='0.4', **rev2, orbit=5)

    # streetcar
    Pc * d('trimet:5', p=2, pan='[0:1,.2]', amp='0.5 0.9 0.2', legato=10, **rev0, orbit=6)

    # horn
    Pd * d('trimet:8', p='2 4 1', amp='0.3 0.7', begin=.710, end=.968, pan='0.1 0.9 0.5', **rev2, orbit=7)
    Pd * d('trimet:8', p='1 0.2!3', pan='0.2 0.8', amp='0.1 0.6', freq='rand*400+250', begin='.78 .7 .81', end=.92, **rev2, orbit=7)
    Pd * d('trimet:8', p='.1 .5 1 2 3 .', freq='260!2 340 430', legato=.2, amp='0.5', begin=.710, end=.968, pan='rand', **rev2, orbit=7)

    #trains fade
    Pa * d('trimet:0', p=2, legato=4, amp='[0.1:1.1,0.2] [1:0.001,0.12]', pan='[0:1,0.1]', **rev1, orbit=4)

    silence(Pa)
    silence(Pb)
    silence(Pc)
    silence(Pd)
    silence()

###### PLAY CONTROLS  ##################
silence(slicerA1)
silence(slicerA2)
silence(slicerB)
silence()  

###### SWIM FUNCTIONS #############################################
@swim #slicerA1
def slicerA1(p=1, i=0):
    D(V.s, chance='always', #almostAlways, often, sometimes, rarely, AlmostNever
    begin=V.b, end=V.e, speed=V.S, amp=V.A, pan=V.P, freq=V.F,
    legato=V.L, 
    **rev1, # del0,
    **fx, 
    d=1, rate=1, orbit=0, i=i)
    again(slicerA1, p=P('(v p)', i), i=i+1) 
    #again(slicerA1, p=P('(v p)!2 (v p)*2 .25!2', i), i=i+1) 

#duplicate @swim wi offset
@swim(snap=2.5) #slicerA2
def slicerA2(p=1, i=0):
    D(V.s, chance='often', #almostAlways, often, sometimes, rarely, AlmostNever
    begin=V.b, end=V.e, speed=V.S, amp=V.A, pan=V.P, freq=V.F,
    legato= V.L, 
    **rev1, #**del1,
    **fx, 
    d=1, rate=1, orbit=1, i=i) 
    again(slicerA2, p=P('(v p)', i), i=i+1) 

###### PRESETS - fx #############################################
fx = {'accelerate': 0, 'comb':0.4, 'shape':0.5, 'vowel':'0 e a', 'hpf':'200 300 800 300', 'hresonance':'0.4' }
fx = {'accelerate': -0.2, 'comb': '0.2', 'shape':'0.2 0.5', 'vowel':'a e 0 i 0 ', 'scram':'0'}
fx = {'accelerate':0, 'comb':'0 0.2', 'shape':0.4, 'vowel':'e!4 a!2 0', 'hpf': '0 800', 'hresonance':'0.4' }
fx = {'accelerate':1, 'shape':'0.3', 'bpeakfreq':'600 1200 2400 200', 'bpeakrq':0.4, 'bpeakdb':'20', 'mul': 1}
fx = {'accelerate':-.4, 'comb':'0.1', 'shape':0.2, 'vowel':'0 e a'}
fx = {'accelerate':0, 'comb':'0.2', 'shape':0.2, 'scram': '0', 'lpf':'rand*1200+500', 'resonance':'0.6'}

###### Amphibian Variables List #########################################
#<sample> <begin> <end> <per> <amp> <speed> <freq> <legator> <pan>
V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc

###### Speed train variations ##############################
def speedTrainA():
    ################## RESET ######
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = presetsTrimet['speed1']
    ##################
    #speed1
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:0', 0.5397, 0.775, .4, 0.8, 1, 260, 0.5, '[0 1]', {'accelerate':1, 'comb':0.1, 'shape':0.2, 'vowel':'e a'}, 'speed1' ]
    #speed2
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:0', 0.5397, 0.775, .4, '1!2 0.2', 1, 260, 0.6, '[1 0]', {'comb':0.4, 'shape':0.5, 'vowel':'0 e a', 'hpf':'0 300 800 300', 'hresonance':'0.4', }, 'speed2' ]
    #speed3
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:0', 0.4, 0.7, .4, 0.8, 1, 260, 0.7, '[0 1]', {'comb':0.15, 'shape':0.2, 'hpf':'400 800 200 1000 600 1200', 'hresonance':'.45' }, 'speed3']

    V.p = #period
    V.L = .3 #legato

###### Rattles variations ##############################
def rattlesA():  # heavy, intense
    #SlicerA pan 0, Slicer B snap 1.2
    ################## RESET ######
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = presetsTrimet['rattles1']
    ##################
    #rattles1
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:0', 0.4549, 0.689, 2.0, 0.8, 1, 260, 1, '[0 1]', {'accelerate': 0, 'comb':0, 'shape': 0.4 }, 'rattles1 slow']
    #rattles2
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:0', 0.6785, 0.785, 0.57, '1!2 0.35 .7', '1', '260', .57, '[0 1]', {'shape': 0.2, 'vowel': 'a 0 e', 'scram': 0}, 'rattles2 fast']
    #rattles3
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:0', 0.6785, 0.8, 1, '0.8 1.2', 1, 260, 0.9, '[0:1,0.1] [1:0,0.1]', {'accelerate':0, 'shape': 0.2, 'vowel': '0 a 0 e!2', 'scram':0}, 'rattles3 hi - low']
    #rattles4 - in 4 - groove
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:0', 0.691, 0.745, 0.367, '[0.05:1,0.08][1:0.05,0.08]', 1, 260, '0.9!2 0.35', '[0:1,0.1] [1:0,0.1]', {'comb':'0.1 0.4 0 0.2', 'shape': 0, 'hpf': '200 1100 100', 'hresonance': '0.4'}, 'rattles4 filter jumps']
    #rattles5 - shorter, high resonance
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:0', 0.6785, 0.7963, 0.2, '0.2!4 0.8!3', 1, 260, '0.2', '[0:1,.05]', {'comb': '.1 .4 0 .2', 'shape': 0, 'hpf': '200 500 780 120!3 1000', 'hresonance': '0.1 0.4!3 .6!3'} , 'rattles5 groove']
    #rattles6
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:0', 0.0037, 0.2361, 0.4, 0.8, 1, '260 200 260 350', '0.12!5 0.34', '[0:1,0.1] [1:0,0.1]', {'accelerate': 0, 'shape': 0.2, 'vowel':'0', 'scram':0.3}, 'rattles6 slow w scram' ]

    V.p = .2
    V.A = '0.8 0.2!2 '
    V.L = .1 #'0.4!4 .3' #'.1!3 .2!2 .5'
    V.F = '260 200'

###### Air Blasts ##############################
def blastA(): 
    #
    ################## RESET ######
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = presetsTrimet['blast1']
    ##################
    #blast1
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:3', 0.004, 0.23, 0.4, '0.9!2 0.2 0.8 0.2!2', 1, '130 260!3', '0.5!2 .2 .5 .35 .2', '[0:1,0.1] [1:0,0.1]', {'accelerate': 0, 'comb': 0.5, 'shape':0.3, 'vowel':'a e!2 0!2 a', 'ring':0.5, 'ringf':900, 'hbrick': 0, 'lbrick':'0.7 0.5'}, 'BLAST1: air blast pulses - strong rhythm']
    #blast2
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:3', 0.004, 0.23, 0.4, '0.9!2 0.1 0.8 0.1!3', 1, '130 260!3 290', '0.4!2 0.7 0.3', '[0:1,0.1] [1:0,0.1]', {'accelerate': 0, 'comb': 0, 'shape': 0.3, 'vowel': 'a e o', 'scram': 0, 'hpf':'100 600!2 300!2', 'hresonance':'0.2'}, 'BLAST2' ]
    #blast4
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = [ 'trimet:3', 0.004, 0.2, 0.4, '0.9!2 0.4', 1, 260, '0.35', '[0:1,0.1] [1:0,0.1]', {'accelerate': 0, 'comb': 0, 'shape': 0.3, 'vowel': 'a e 0 a e', 'scram': '0', 'bpeakfreq':'260 520 130 700', 'bpeakrq': 0.2, 'bpeakdb': 22, 'mul': '[.4:1.2,.1] [1.1:.4,.1]'}, 'BLAST4: air blast pulse w short end']
    #bpeakfreq':'1200 2400 600', 'bpeakrq': '.2 .4', 'bpeakdb': 18, 'mul': .5
    #blast5
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:3', 0.0925, 0.1426, 0.2, '1!2 0.2 0.9 0.2!3', 1, 260, '1!3 0.35', '[0 1]', {'accelerate': 0, 'comb': '0.2', 'shape': '0.2 0.5!2 0.2', 'vowel': 'a e 0 u 0 e', 'scram': '0'}, 'BLAST5: air blast pulse w rhythmic overlap']
    #blast6
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:3', '0.0925', '0.1426', 0.2, 0.8, 1, 260, '0.4 0.2', '[0 1]', {'accelerate': '1.2', 'comb': '0.1', 'shape': 0.2, 'vowel': '0 e a', 'hpf': '0 300 150 800 150 300 1200', 'hresonance':'0.8 0.4 0'}, 'BLAST6: crazy air blast pulse']
    #blast7
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:[3!4 1 8!2 5]', '0.0925', '0.1426', 0.2064, 0.8, 1, '260 130', '0.4 0.2', '[0 1]', {'accelerate': '1.2', 'comb': '0.4', 'shape': 0.2, 'vowel': '0 e a', 'hpf': '300 800 300', 'hresonance':'0.8 0.4 0'}, 'BLAST7: crazy air blast w rotated samples + gliss']

    V.p = .125 #period
    V.L = .15 #'.3!1 .1!4' #legato

###### Bursts ##############################
def burstsA():
    # 
    ################## RESET ######
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = presetsTrimet['burst1']
    ##################
    #burst1
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:[5 3]', 0.1702, 0.1772, 0.09, '1 .3', 1, '260!3 130 100', 1, '[1!2 0]', {'accelerate': 0, 'comb': '0!2 0.5!2', 'shape': 0.3, 'vowel': 'a e 0 i 0', 'scram': 0}, 'burst1']
    #burst2
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:[5 3]', 0.1702, 0.1772, 0.09, '0.2!4 1.5!3', 1, 260, '0.2!2 0.1!4 ', '[0 1]!!2', {'accelerate': 0.1, 'comb': '0.4!4 0!2', 'shape': 0.2, 'vowel': 'a e 0 i 0', 'scram': 0}, 'burst short irregular']
    #burst3
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:5', 0.1702, 0.1772, 0.09, 0.8, 1, '260!3 240 220  300!2 ', 1, '[0 1]', {'accelerate': 0.4, 'comb': 0, 'shape': 0.2, 'vowel': 'a e 0 i!2 0', 'scram': 0}, 'burst3: fast short']
    #burst4
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:5', 0.1692, 0.1772, 0.09, 1, 1, '[140 330 350!2 370]!2 [220 250]', 1, '[0 1]', {'accelerate': '-0.1 .1', 'comb': 0.2, 'shape': 0.4, 'vowel': 'a e o 0 u', 'scram': 0}, 'burst4: fast short variant']

    V.p = .0 #period
    V.L = .1 #'.5 .1!4' #legato

###### PLAY CONTROLS  ##################
silence(slicerA1)
silence(slicerA2)
silence(slicerB)
silence()  

##################################################################################
########### set up steps #####################