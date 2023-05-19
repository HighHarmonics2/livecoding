// SuperDirt startup file for multichannel orbits - defined for 24 channels
//   Uses an audio device (SC24) created in Loopback (https://rogueamoeba.com/loopback/).
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
		~dirt.loadSoundFiles;
		~dirt.loadSoundFiles("~/Music/tidal/tidal-samples-extra/*");
		// add path to trimet sample folder
		s.sync;
		// This creates 12 stereo outputs = 24 channels
		//     2nd argument is an array of audio output channels, determines how many DirtOrbits are needed
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
	};
	s.latency = 0.2;
};
)
