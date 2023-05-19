## Transport Variations

Transport Variations is a composed live coding work of experimental electronic music. It is loosely an hommage to the early French pioneers of musique concrète, Pierre Schaeffer and Pierre Henry.
- Custom samples are from field recordings of public transportation - light rail, bus hydraulic lift, streetcar.
- Live coding is done in Sardine.
- A set of "sound presets" have been composed and arranged based on each of the main samples.

Preset sounds are built up (composed) by:
- Generating sample slice values (begin/end values) together with a pulse value ("period" in Sardine) - using a custom python function that has contrained randomness.
- Adding values/patterns for amplitude, sample speed, frequency, sample duration, pan.
- Adding sample processing and signal processing parameters (fx).

Preset variations  
- Presets assign values to the Sardine Amphibian Variables which are used in the main @swim function.
- Presets are saved in the code to support alternation and variations of presets. This is how the structure of the performance is built.
- Liveness is maintained through constant experimentation with the preset variations and preset combinations.
- Put simply - *I compose the presets, then play and vary the presets.*

Audio processing  
- Output from SuperCollider is routed to MaxMSP, which acts as a mixer.
- An EQ type filter is added to each channel using FabFilter Pro-Q3.
- EQ filters also have presets, which are changed by a Midi Controller.
- Display of the filter output dynamically shows how the filter changes impact the audio.

[Performance rendition on YouTube](https://youtu.be/1FM4BhySs1Y).

### About Transport Variations
- Sardine Players (Pa, Pb, etc) are set up to play the transport sample files. Multiple players for each sound allow for variants with different parameter and pattern values. These work well for playback where the sound source is more recognizable.

- Sardine @swim functions are setup with a group of 9 Amphibian variables controlling parameter values of sample, begin, end, speed, frequency, amp, pan, legato, period. Presets for reverb and effects processing parameters are included in the @swim.

- Amphibian Variable values and effects assignments are grouped into meta-presets which are grouped into a python dictionary (presetsTrimet). Calling a dictionary key is used to assign all of the values into the Amphibian Variables and FX parameters. Executing on this while a slicer @swim is running will change all of the Amphibian Variables and FX values at once. It does this on the next @swim iteration and is not subject to the normal rule of change happens only at the next bar. Example:

    ```python
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = presetsTrimet['speed1']
    ```

- Presets are also replicated in the execution code so that individual parameter changes can be easily accomplished. Example:

    ```python
    V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P, fx, desc = ['trimet:0', 0.5397, 0.775, .4, 0.8, 1, 260, 0.5, '[0 1]', {'accelerate':1, 'comb':0.1, 'shape':0.2, 'vowel':'e a'}, 'speed1']
    ```

- This results in a large amount of code that is essentially only for variable and preset assignment. But it makes the act of evolving the variations much easier.

### Files  
- **presets.py**: Presets definitions for reverb, and the main dictionary of presets lists.
- **slicer.py**: contains the Sardine player and @swim functions
- **bpeakEQ.scd**: SuperCollider code for SuperDirt module with bpeakEQ filter.
- **superdirtStart-multi24.scd** - SuperCollider startup file with custom SuperDirt settings for 24 channel multi output.
- **orbitsChannelMixer-Trimet.maxpat**: MaxMSP patch with:
    - mixer channels for multi-channel output
    - plugin host - AU plugin per channel (FabFilter Pro Q-3 filter banks)
    - AU plugin preset mapping

### Setup
