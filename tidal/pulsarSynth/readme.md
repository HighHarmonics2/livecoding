## Live Coding pulsarSynth bank in MaxMSP

Live coding in TidalCycles is sent via custom OSC to a 5 voice pulsar synth bank in Max/MSP. Four contrasting sections are composed with prepared code to provide timbral variety and intensity. Performance options are activated by code comments where commenting/uncommenting lines will set different timbre, rhythm, and texture elements. Some parameter combinations are created with constrained randomness, allowing for new sound combinations in every session.

Files  
-

Component configuration:
- Tidal Cycles -> SuperDirt/SuperCollider audio out -> MaxMSP audio (with VST/AU plugins)

### Setup
initialize steps


### Information
Sample sources / field recordings
-

Sound Processing
- SuperDirt / SuperCollider -> LoopBack Audio Driver (24 Ch) -> MaxMSP
- MaxMSP
    - mixer w VST EQ on each track with master Reverb
