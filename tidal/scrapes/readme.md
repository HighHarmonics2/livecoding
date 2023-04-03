## Scrapes

Scrapes is a composed livecoding performance.

Performance rendition: https://www.youtube.com/watch?v=nMWbmHtl67E

Scrapes is created in Tidal Cycles using custom samples with audio processing and mixing in MaxMSP. Livecoding parameters values are sent via OSC for delay and filter bank plugins in Max.

Files  
- **scrapes.tidal**: Tidal code and channels
- **oscTarget-scrapes.tidal**: code needed for OSC target and parameters for the address pattern
- **orbitsChannelMixer-scrapes.maxpat**: MaxMSP patch with:
    - OSC address message parsing
    - custom delay signal processing
    - mixer
    - plugin host - AU plugin per channel (FabFilter Pro Q-3 filter banks)
- **oscSubPatches.maxpat**: Reference patch with the subpatches used for OSC processing. Included here to isolate the OSC processing from the rest of the patch. NOT functional. Start here to see how OSC processing in Max is handled.
- **superdirtStart-wLoopBackDevice-24ch.scd**: SuperDirt startup file, which initializes 24 channel output and configures the Mi-UGens verb effects. 

Component configuration:
- Tidal Cycles -> SuperDirt/SuperCollider audio out -> MaxMSP audio (with VST/AU plugins)
- Tidal Cycles OSC output -> MaxMSP patch (with OSC messages for delay and VST parameters)

### Setup
initialize steps
- Tidal: load oscTarget-cupScrape.tidal
- MaxMSP: open OrbitsChannelMixer-cupScrape.maxpat (start audio & MC input toggle)

### Information
Sample sources / field recordings
- stainless steel mug with scrapes and strikes from a table spoon
- household trashcan struck with a marimba mallet

Sound Processing
- SuperDirt / SuperCollider -> LoopBack Audio Driver (24 Ch) -> MaxMSP
- MaxMSP
    - adds custom stereo delay controlled by OSC messages from Tidal Cycles
	    delay settings: very short delay time with high feedback settings
    - mixer with plugin / VST/AU host for each Tidal channel
	- uses FabFilter Pro Q-3 filter banks tuned for each channel
	- master track with FabFilter Pro-R reverb
