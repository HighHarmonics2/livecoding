/*
This is the SuperCollider start up file for use with SuperDirt.
It uses custom configuration to achieve multi-channel output (24) used in Scrapes. 
In my setup I use LoopBack by Rogue Amoeba as a multi-channel audio device (device name = "SC24").

I also use the Mi-Ugens verb as a reverb. It is initialized here. For install / configuration instructions:
https://tidalcycles.org/docs/reference/mi-ugens-installation/
*/

(
s.reboot {
	s.options.outDevice = "SC24";
	s.options.numBuffers = 1024 * 256;
	s.options.memSize = 8192 * 48; // increased from 8192 * 32 due to 'exception in real time: alloc failed' errors.
	s.options.numWireBufs = 128;
	s.options.maxNodes = 1024 * 32;
	s.options.numOutputBusChannels = 24;
	s.options.numInputBusChannels = 2;
	s.waitForBoot {
		~dirt = SuperDirt(2, s);
		load("/Users/one/Library/Application Support/SuperCollider/synthdefs/mi-gens.scd");
		~dirt.loadSoundFiles;
		~dirt.loadSoundFiles("/Users/one/Music/DR-100/cup-ss/");
		~dirt.loadSoundFiles("/Users/one/Music/max/projects/swell-loops/media/");
		s.sync;
		// 2nd arg below is an array of audio output channels, determines how many DirtOrbits
		// This creates 12 stereo outputs = 24 channels
		~dirt.start(57120, [0,2,4,6,8,10,12,14,16,18,20,22]);
		(
			~d1 = ~dirt.orbits[0]; ~d2 = ~dirt.orbits[1]; ~d3 = ~dirt.orbits[2];
			~d4 = ~dirt.orbits[3]; ~d5 = ~dirt.orbits[4]; ~d6 = ~dirt.orbits[5];
			~d7 = ~dirt.orbits[6]; ~d8 = ~dirt.orbits[7]; ~d9 = ~dirt.orbits[8];
			~d10 = ~dirt.orbits[9]; ~d11 = ~dirt.orbits[10]; ~d12 = ~dirt.orbits[11];
			~d13 = ~dirt.orbits[12]; ~d14 = ~dirt.orbits[13]; ~d15 = ~dirt.orbits[14];
			~d16 = ~dirt.orbits[15]; ~d17 = ~dirt.orbits[16]; ~d18 = ~dirt.orbits[17];
			~d19 = ~dirt.orbits[18]; ~d20 = ~dirt.orbits[19]; ~d21 = ~dirt.orbits[20];
			~d21 = ~dirt.orbits[20]; ~d22 = ~dirt.orbits[21]; ~d23 = ~dirt.orbits[22];
			~d24 = ~dirt.orbits[23];
		);
		// define global effects for mutable instruments effects
        ~dirt.orbits.do { |x|
            var verb = GlobalDirtEffect(\global_mi_verb, [\verbwet, \verbtime, \verbdamp, \verbhp, \verbfreeze, \verbdiff, \verbgain]);
            x.globalEffects = x.globalEffects
              .addFirst(verb);
            x.initNodeTree;
		}; // end define global effects for mutable instruments effects
	};
	s.latency = 0.2; // was 0.3
};
)
