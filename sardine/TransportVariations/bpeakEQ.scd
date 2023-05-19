// add bpeakEQ - parametric EQ filter
(
~dirt.addModule('bpeak-filter', { |dirtEvent|
	dirtEvent.sendSynth('bpeak-filter' ++ ~dirt.numChannels,
		[
			bpeakfreq: ~bpeakfreq,
			bpeakrq: ~bpeakrq,
			bpeakdb: ~bpeakdb,
			mul: ~mul,
			out: ~out
		]
	)
}, { ~bpeakfreq.notNil });

SynthDef("bpeak-filter" ++ ~dirt.numChannels, { |out, bpeakfreq, bpeakrq, bpeakdb, mul=1 |
	var signal = In.ar(out, ~dirt.numChannels);
	signal = BPeakEQ.ar(signal, bpeakfreq, bpeakrq, bpeakdb, mul );
	ReplaceOut.ar(out, signal);
}, [\ir]).add;
"bpeak-filter module and synthDef loaded".postln;
)