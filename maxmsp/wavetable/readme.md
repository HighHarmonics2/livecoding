## Wavetable Morph Player

Wavetable Morph Player is a digital instrument created in Max/MSP. It uses wavetable synthesis supplemented with amplitude modulation & EQ filter modulation. While the player will support any wavetable source file, it is designed to work with a wavetable arranged in groups of 8 segments.  

### Wavetable morphing

Morphing across segments of a wavetable file can be done in two ways:

- range: morph across a group of adjacent segments
- segment: morph between any two segments in the wavetable (adjacent or not)

## Max patch & gen~
The core of the Max patch is several gen~ sub-patches that process the wavetable and amplitude modulation synthesis. The wavetable synth gen~ patch is based on circuit design found in the book [Generating Sound and Organizing Time](https://cycling74.com/books/go), by Graham Wakefield and Gregory Taylor. Specifically:

- Ch 9 (pg 270): basic wavetable morphing
- Anti-aliasing / band limiting (Ch 9)
    - Sinc interpolation
    - Mipmaping
- go.unit.* windowing patches from Ch 3

The wavetable morphing in gen~ was extended and modified to support multiple morph types and morph shapes as well as stereo output to invert the morph direction. The amplitude modulation is an important expressive element. It uses it's own buffer, with custom shaped envelopes driving the modulation. 
