// 12/29/22 added mi-gens configuration per Tidalcycles docs: https://tidalcycles.org/docs/reference/mi-ugens-installation/
//  to use mi-gens in Tidal: import "/Users/one/Library/Application Support/SuperCollider/synthdefs/mi-gens-params.hs"
//    or add to BootTidal.hs: :script "/Users/one/Library/Application Support/SuperCollider/synthdefs/mi-gens-params.hs"
//       :set prompt (.*$)  -- not sure if this line is needed
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
		// load mi-gens.scd synthdefs
		// load("/Users/one/Library/Application Support/SuperCollider/synthdefs/mi-gens.scd");
		~dirt.loadSoundFiles;
		~dirt.loadSoundFiles("/Users/one/Music/tidal/tidal-samples-extra/*");
		//~dirt.loadSoundFiles("/Users/one/Music/DR-100/dumpster/");
		//~dirt.loadSoundFiles("/Users/one/Music/DR-100/dumpster2/");
		//~dirt.loadSoundFiles("/Users/one/Music/DR-100/tray/");
		~dirt.loadSoundFiles("/Users/one/Music/max/projects/swell-loops/media/");
		//~dirt.loadSoundFiles("/Users/one/Music/DR-100/cup-ss/");
		//~dirt.loadSoundFiles("/Users/one/Music/DR-100/plateScrape/");
		//~dirt.loadSoundFiles("/Users/one/Music/DR-100/microwaveScrape/");
		//~dirt.loadSoundFiles("/Users/one/Music/DR-100/dryerDoor/");
		//~dirt.loadSoundFiles("/Users/one/Music/DR-100/doorCreak/");
		//~dirt.loadSoundFiles("/Users/one/Music/DR-100/wash/");
		~dirt.loadSoundFiles("/Users/one/Music/DR-100/trimet/");
		s.sync;
		//~dirt.start(57120, 0 ! 12);
		// 2nd arg is an array of audio output channels, determines how many DirtOrbits
		// This creates 12 stereo outputs = 24 channels USE THIS FOR -> MaxMSP
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
/* MI UGens block
		// define global effects for mutable instruments effects
        ~dirt.orbits.do { |x|
            var clouds = GlobalDirtEffect(\global_mi_clouds, [\cloudspitch, \cloudspos, \cloudssize, \cloudsdens, \cloudstex, \cloudswet, \cloudsgain, \cloudsspread, \cloudsrvb, \cloudsfb, \cloudsfreeze, \cloudsmode, \cloudslofi]);
            var verb = GlobalDirtEffect(\global_mi_verb, [\verbwet, \verbtime, \verbdamp, \verbhp, \verbfreeze, \verbdiff, \verbgain]);
            x.globalEffects = x.globalEffects
              .addFirst(clouds)
              .addFirst(verb);
            x.initNodeTree;
		}; // end define global effects for mutable instruments effects
*/
	};
	s.latency = 0.2; // was 0.3
};
)
//		~dirt.loadSoundFiles("/Users/one/Music/DigitalAudioWork/sampleLib/*"); // * is used to load all directories
//		~dirt.loadSoundFiles("/Users/one/Music/DR-100/bathDoor/");
//		~dirt.loadSoundFiles("/Users/one/Music/DR-100/dryerDoor/");
//		~dirt.loadSoundFiles("/Users/one/Music/DR-100/doorCreak/");
