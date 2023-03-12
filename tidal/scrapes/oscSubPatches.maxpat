{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 277.0, 345.0, 970.0, 818.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 914.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "bigpatcher",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.538477897644043, 406.923115730285645, 150.0, 18.0 ],
					"text" : "sample OSC message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.769268035888672, 416.53849983215332, 346.000002920627594, 219.0 ],
					"presentation_linecount" : 19,
					"text" : "OSC address arguments - defined in Tidal - REFERENCE\n\noscplay = OSC \"/play\" $ ArgList [\n\t\t\t(\"orbit\", Just $ VI 0),\n\t\t\t(\"s\", Nothing), -- s is for sound\n\t\t(\"delTimeL\", Just $ VF 0),\n\t\t\t(\"delTimeR\", Just $ VF 0),\n\t\t\t(\"feedBkL\", Just $ VF 0),\n\t\t\t(\"feedBkR\", Just $ VF 0),\n\t\t\t(\"vstParam1\", Just $ VF 0.35),\n\t\t\t(\"vstParam2\", Just $ VF 0.5),\n\t\t\t(\"vstParam3\", Just $ VF 0.8),\n\t\t\t(\"vstParam4\", Just $ VF 0.7),\n\t\t\t(\"vstParam5\", Just $ VF 0.5),\n\t\t\t(\"vstParam6\", Just $ VF 0.9),\n\t\t(\"cps\", Just $ VF 0),\n\t(\"cycle\", Just $ VF 0), -- start of event in cycles\n\t(\"delta\", Just $ VF 0)  -- duration of event in cycles\n\t\t    ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.690008583068845, 434.615426063537598, 285.0, 20.0 ],
					"text" : "0 cup-ss 19. 9.6 0.7 0.7 0.6 0.52 0.5 0.24 0.68 0.6 0.25 150. 8."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-17",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.000041961669922, 66.923083305358887, 333.538468360900879, 107.0 ],
					"text" : "Limitation\nThere is no handling of timing with the cycle. OSC message have 3 values that can be parsed for precise timing: cps, cycle, delta. \n\nBut this is not currently handled and nothing is done with these values, except display the cycle number. \n\nParameter changes come at the beginning of each cycle. I may add logic for precise timing later. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.769267082214355, 229.230782508850098, 150.0, 29.0 ],
					"text" : "initial osc routing per orbit (defined in the Tidal code)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.692331314086914, 348.46157169342041, 150.0, 29.0 ],
					"text" : "outputs parameter values to each mixer track"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.230816841125488, 300.000028610229492, 90.769225120544434, 18.0 ],
					"text" : "tr-2, tr-3, ... tr-n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 13,
					"outlettype" : [ "float", "float", "float", "float", "", "", "", "", "", "", "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 87.0, 1271.0, 805.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.312838958369412, 494.435963869094849, 263.076933860778809, 96.0 ],
									"text" : "sub-patch outlets send the OSC parameter values out in the format needed for use within Max. \n\nThere is one copy of this file for each mixer track. \n\nThe individual mixer tracks are generated from a  b-patcher. Outlet values here go into the mixer track inlets.This is repeated for each mixer track. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 19,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 953.446197330951691, 54.615389823913574, 346.000002920627594, 219.0 ],
									"text" : "OSC address arguments - defined in Tidal - REFERENCE\n\noscplay = OSC \"/play\" $ ArgList [\n\t\t\t(\"orbit\", Just $ VI 0),\n\t\t\t(\"s\", Nothing), -- s is for sound\n\t\t(\"delTimeL\", Just $ VF 0),\n\t\t\t(\"delTimeR\", Just $ VF 0),\n\t\t\t(\"feedBkL\", Just $ VF 0),\n\t\t\t(\"feedBkR\", Just $ VF 0),\n\t\t\t(\"vstParam1\", Just $ VF 0.35),\n\t\t\t(\"vstParam2\", Just $ VF 0.5),\n\t\t\t(\"vstParam3\", Just $ VF 0.8),\n\t\t\t(\"vstParam4\", Just $ VF 0.7),\n\t\t\t(\"vstParam5\", Just $ VF 0.5),\n\t\t\t(\"vstParam6\", Just $ VF 0.9),\n\t\t(\"cps\", Just $ VF 0),\n\t(\"cycle\", Just $ VF 0), -- start of event in cycles\n\t(\"delta\", Just $ VF 0)  -- duration of event in cycles\n\t\t    ]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.307697296142578, 16.923078536987305, 186.0, 33.0 ],
									"text" : "OSC Parameters -> Track Effects routing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.523541212081909, 410.589794933795929, 42.307682037353516, 18.0 ],
									"text" : "bandB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.203012347221375, 305.897420048713684, 42.307682037353516, 18.0 ],
									"text" : "bandA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 24,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.769301414489746, 54.615389823913574, 197.692312240600586, 275.0 ],
									"text" : "sub-patch\nreceives OSC /play Address for this Track (per OSC orbit value)\n\nunpack separates out each value and directs to an outlet\n\nstereo delay: values go directly out\n\nProQ3: OSC values packed to a list with the PROQ3 param #. Supports use of 2 bands, each with Frequency, Gain, and Q parameters. \n\nThe band # needs to be set and added to loadmess if desired. \n\ncps, cycles, dur - not used (yet) would be needed for exact timing\n\nInstructions:\nMake a copy of this for each track and customize per the effects loaded on that track. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.908133268356323, 9.538466453552246, 60.0, 20.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.061962842941284, 9.538466453552246, 60.0, 20.0 ],
									"text" : "loadmess 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.784629821777344, 562.589813470840454, 42.307682037353516, 18.0 ],
									"text" : "bandB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.626075834035873, 562.589813470840454, 42.307682037353516, 18.0 ],
									"text" : "bandA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.153911590576172, 378.738524556159973, 150.0, 40.0 ],
									"text" : "generates list of ProQ 3\n[param #, value]\nvalue comes from OSC unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.312838958369412, 68.692315101623535, 150.0, 29.0 ],
									"text" : "sets band #s for frequency, gain, Q"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.600451231002808, 31.538466453552246, 42.307682037353516, 18.0 ],
									"text" : "bandB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.754280805587769, 31.538466453552246, 42.307682037353516, 18.0 ],
									"text" : "bandA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.165399670600891, 51.538466453552246, 93.07691764831543, 18.0 ],
									"text" : "set ProQ band #s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.288483142852783, 60.538469791412354, 119.999997138977051, 29.0 ],
									"text" : "initialize a param value\nincomplete - ?needed?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 211.538481712341309, 115.384626388549805, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.538481712341309, 91.538469791412354, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 560.126086354255676, 104.615394592285156, 29.5, 20.0 ],
									"text" : "+ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 521.369675397872925, 104.615394592285156, 29.5, 20.0 ],
									"text" : "+ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 482.908133268356323, 104.615394592285156, 29.5, 20.0 ],
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.908133268356323, 77.692315101623535, 83.0, 20.0 ],
									"text" : "expr ($i1 -1) * 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "number",
									"maximum" : 24,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 482.908133268356323, 51.538466453552246, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 386.279915928840637, 104.615394592285156, 29.5, 20.0 ],
									"text" : "+ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 347.523504972457886, 104.615394592285156, 29.5, 20.0 ],
									"text" : "+ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 309.061962842941284, 104.615394592285156, 29.5, 20.0 ],
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.061962842941284, 77.692315101623535, 83.0, 20.0 ],
									"text" : "expr ($i1 -1) * 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "number",
									"maximum" : 24,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.061962842941284, 51.538466453552246, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.989757617314808, 410.589794933795929, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.664541363716125, 406.923113822937012, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.200424134731293, 406.923113822937012, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.695299327373505, 305.897420048713684, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.89529812335968, 305.897420048713684, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.677343130111694, 305.897420048713684, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 568.70642395814275, 381.256460070610046, 60.166667580604553, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.873091538747303, 432.589794933795929, 49.0, 20.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 491.664541363716125, 381.256460070610046, 60.166667580604553, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.831208944320679, 432.589794933795929, 49.0, 20.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 413.202995419502258, 381.256460070610046, 60.166667580604553, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.369663000106812, 432.589794933795929, 49.0, 20.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 439.356844067573547, 280.230766296386719, 60.166667580604553, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.523511648178101, 331.564101159572601, 49.0, 20.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 360.89529812335968, 280.230766296386719, 60.166667580604553, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.061965703964233, 331.564101159572601, 49.0, 20.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "dur-cycles",
									"id" : "obj-37",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.796170075734494, 223.512842833995819, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "cps",
									"id" : "obj-36",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.743581175804138, 223.512842833995819, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 285.510675549507141, 280.230766296386719, 60.166667580604553, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.677343130111694, 331.564101159572601, 49.0, 20.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.980759143829346, 71.153852939605713, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.908129453659058, 542.589813470840454, 73.846151411533356, 18.0 ],
									"text" : "vstParam4 5 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "vstParam5",
									"id" : "obj-1",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.938470840454102, 494.435963869094849, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "vstParam6",
									"id" : "obj-12",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.076937079429626, 494.435963869094849, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "vstParam4",
									"id" : "obj-21",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.242317318916321, 494.435963869094849, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.779917776584625, 542.589813470840454, 79.999998152256012, 18.0 ],
									"text" : "vstParam1 2 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "vstParam2",
									"id" : "obj-3",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.835039734840393, 494.435963869094849, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "vstParam3",
									"id" : "obj-6",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.973505973815918, 494.435963869094849, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "vstParam1",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.061962842941284, 494.435963869094849, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.076929092407227, 198.128226935863495, 50.0, 18.0 ],
									"text" : "s (sound)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "cycleCount",
									"id" : "obj-28",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.950012048085796, 223.512842833995819, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "feedBkR",
									"id" : "obj-20",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.354266285896301, 233.076925277709961, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.354266285896301, 275.615381240844727, 56.153837203979492, 18.0 ],
									"text" : "feedBkR",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.388883829116821, 275.615381240844727, 56.153837203979492, 18.0 ],
									"text" : "feedBkL",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.973498940467834, 275.615381240844727, 56.153837203979492, 18.0 ],
									"text" : "delTimeR",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.127357125282288, 275.615381240844727, 56.153837203979492, 18.0 ],
									"text" : "delTimeL",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "delTimeR",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.050417542457581, 233.076925277709961, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "feedBkL",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.388883829116821, 233.076925277709961, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "delTimeL",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.954263806343079, 233.076925277709961, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.203012347221375, 257.92307186126709, 28.66666305065155, 18.0 ],
									"text" : "cps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.948730975389481, 257.92307186126709, 65.230765998363495, 18.0 ],
									"text" : "dur in cycles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.697451995478787, 257.92307186126709, 75.999997794628143, 18.0 ],
									"text" : "cycleCount.div"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 14,
									"outlettype" : [ "", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 82.980759143829346, 166.256431400775909, 548.716690646277584, 24.0 ],
									"text" : "unpack s f f f f f f f f f f f f f"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 293.177343130111694, 480.0, 338.561962842941284, 480.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 255.470510111914763, 219.0, 249.854266285896301, 219.0 ],
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 581.450012048085568, 192.0, 581.450012048085796, 192.0 ],
									"source" : [ "obj-23", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 296.217947853936096, 270.0, 297.0, 270.0, 297.0, 276.0, 295.010675549507141, 276.0 ],
									"source" : [ "obj-23", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 540.702574306064207, 219.0, 544.243581175804138, 219.0 ],
									"source" : [ "obj-23", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 622.19744979010693, 219.0, 625.296170075734494, 219.0 ],
									"source" : [ "obj-23", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 336.965385595957457, 267.0, 370.39529812335968, 267.0 ],
									"source" : [ "obj-23", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 133.228196885850707, 219.0, 115.454263806343079, 219.0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 377.712823337978818, 267.0, 448.856844067573547, 267.0 ],
									"source" : [ "obj-23", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 418.46026108000018, 276.0, 420.0, 276.0, 420.0, 363.0, 422.702995419502258, 363.0 ],
									"source" : [ "obj-23", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 459.207698822021484, 267.0, 510.0, 267.0, 510.0, 354.0, 501.164541363716125, 354.0 ],
									"source" : [ "obj-23", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 499.955136564042846, 267.0, 510.0, 267.0, 510.0, 354.0, 578.20642395814275, 354.0 ],
									"source" : [ "obj-23", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 214.723072369893401, 219.0, 206.888883829116821, 219.0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 173.975634627872068, 219.0, 166.550417542457581, 219.0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 336.177343130111694, 327.0, 323.177343130111694, 327.0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 295.010675549507141, 300.0, 293.177343130111694, 300.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 318.561962842941284, 72.0, 318.561962842941284, 72.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 92.480759143829346, 102.0, 92.480759143829346, 102.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 293.177343130111694, 327.0, 293.177343130111694, 327.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 411.561965703964233, 327.0, 398.561965703964233, 327.0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 370.39529812335968, 303.0, 370.39529812335968, 303.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 368.561965703964233, 480.0, 378.335039734840393, 480.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 490.023511648178101, 303.0, 492.0, 303.0, 492.0, 327.0, 477.023511648178101, 327.0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 448.856844067573547, 300.0, 451.195299327373505, 300.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 447.023511648178101, 366.0, 396.0, 366.0, 396.0, 480.0, 415.473505973815918, 480.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 463.869663000106812, 428.102608561515808, 450.869663000106812, 428.102608561515808 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 422.702995419502258, 404.102608561515808, 421.700424134731293, 404.102608561515808 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 420.869663000106812, 480.0, 451.742317318916321, 480.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 542.331208944320679, 404.102608561515808, 542.923079490661621, 404.102608561515808, 542.923079490661621, 428.102608561515808, 529.331208944320679, 428.102608561515808 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 501.164541363716125, 404.102608561515808, 501.164541363716125, 404.102608561515808 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 499.331208944320679, 480.0, 488.438470840454102, 480.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 619.373091538747303, 428.102608561515808, 606.373091538747303, 428.102608561515808 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 578.20642395814275, 404.102608561515808, 574.489757617314808, 404.102608561515808 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 576.373091538747303, 480.0, 525.576937079429626, 480.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 370.39529812335968, 327.0, 368.561965703964233, 327.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 451.195299327373505, 327.0, 447.023511648178101, 327.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 421.700424134731293, 428.102608561515808, 420.869663000106812, 428.102608561515808 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 501.164541363716125, 428.102608561515808, 499.331208944320679, 428.102608561515808 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 574.489757617314808, 431.102608561515808, 576.373091538747303, 431.102608561515808 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 318.561962842941284, 99.0, 318.561962842941284, 99.0 ],
									"order" : 2,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 318.561962842941284, 99.0, 357.023504972457886, 99.0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 318.561962842941284, 99.0, 395.779915928840637, 99.0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 318.561962842941284, 153.0, 48.0, 153.0, 48.0, 303.0, 279.0, 303.0, 279.0, 300.0, 293.177343130111694, 300.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 357.023504972457886, 153.0, 642.0, 153.0, 642.0, 210.0, 357.0, 210.0, 357.0, 300.0, 370.39529812335968, 300.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 395.779915928840637, 153.0, 642.0, 153.0, 642.0, 210.0, 435.0, 210.0, 435.0, 300.0, 451.195299327373505, 300.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 569.626086354255676, 153.0, 642.0, 153.0, 642.0, 210.0, 511.30769157409668, 210.0, 511.30769157409668, 354.0, 537.0, 354.0, 537.0, 390.0, 574.489757617314808, 390.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 530.869675397872925, 153.0, 642.0, 153.0, 642.0, 210.0, 501.0, 210.0, 501.0, 366.0, 486.0, 366.0, 486.0, 402.0, 501.164541363716125, 402.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 492.408133268356323, 153.0, 642.0, 153.0, 642.0, 210.0, 356.53846263885498, 210.0, 356.53846263885498, 387.0, 421.700424134731293, 387.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 492.408133268356323, 99.0, 569.626086354255676, 99.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 492.408133268356323, 99.0, 530.869675397872925, 99.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 492.408133268356323, 99.0, 492.408133268356323, 99.0 ],
									"order" : 2,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 492.408133268356323, 72.0, 492.408133268356323, 72.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 221.038481712341309, 114.0, 221.038481712341309, 114.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 231.538481712341309, 153.0, 48.0, 153.0, 48.0, 327.0, 323.177343130111694, 327.0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 221.038481712341309, 153.0, 48.0, 153.0, 48.0, 303.0, 279.0, 303.0, 279.0, 300.0, 293.177343130111694, 300.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 318.561962842941284, 30.0, 312.0, 30.0, 312.0, 45.0, 318.561962842941284, 45.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 492.408133268356323, 30.0, 486.0, 30.0, 486.0, 45.0, 492.408133268356323, 45.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 335.382317962646482, 300.000028610229492, 145.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p oscParams-tr-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 13,
					"outlettype" : [ "float", "float", "float", "float", "", "", "", "", "", "", "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 87.0, 1271.0, 805.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.312838958369412, 494.435963869094849, 263.076933860778809, 96.0 ],
									"text" : "sub-patch outlets send the OSC parameter values out in the format needed for use within Max. \n\nThere is one copy of this file for each mixer track. \n\nThe individual mixer tracks are generated from a  b-patcher. Outlet values here go into the mixer track inlets.This is repeated for each mixer track. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 19,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 953.446197330951691, 54.615389823913574, 346.000002920627594, 219.0 ],
									"text" : "OSC address arguments - defined in Tidal - REFERENCE\n\noscplay = OSC \"/play\" $ ArgList [\n\t\t\t(\"orbit\", Just $ VI 0),\n\t\t\t(\"s\", Nothing), -- s is for sound\n\t\t(\"delTimeL\", Just $ VF 0),\n\t\t\t(\"delTimeR\", Just $ VF 0),\n\t\t\t(\"feedBkL\", Just $ VF 0),\n\t\t\t(\"feedBkR\", Just $ VF 0),\n\t\t\t(\"vstParam1\", Just $ VF 0.35),\n\t\t\t(\"vstParam2\", Just $ VF 0.5),\n\t\t\t(\"vstParam3\", Just $ VF 0.8),\n\t\t\t(\"vstParam4\", Just $ VF 0.7),\n\t\t\t(\"vstParam5\", Just $ VF 0.5),\n\t\t\t(\"vstParam6\", Just $ VF 0.9),\n\t\t(\"cps\", Just $ VF 0),\n\t(\"cycle\", Just $ VF 0), -- start of event in cycles\n\t(\"delta\", Just $ VF 0)  -- duration of event in cycles\n\t\t    ]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.307697296142578, 16.923078536987305, 186.0, 33.0 ],
									"text" : "OSC Parameters -> Track Effects routing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.523541212081909, 410.589794933795929, 42.307682037353516, 18.0 ],
									"text" : "bandB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.203012347221375, 305.897420048713684, 42.307682037353516, 18.0 ],
									"text" : "bandA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 24,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.769301414489746, 54.615389823913574, 197.692312240600586, 275.0 ],
									"text" : "sub-patch\nreceives OSC /play Address for this Track (per OSC orbit value)\n\nunpack separates out each value and directs to an outlet\n\nstereo delay: values go directly out\n\nProQ3: OSC values packed to a list with the PROQ3 param #. Supports use of 2 bands, each with Frequency, Gain, and Q parameters. \n\nThe band # needs to be set and added to loadmess if desired. \n\ncps, cycles, dur - not used (yet) would be needed for exact timing\n\nInstructions:\nMake a copy of this for each track and customize per the effects loaded on that track. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.908133268356323, 9.538466453552246, 60.0, 20.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.061962842941284, 9.538466453552246, 60.0, 20.0 ],
									"text" : "loadmess 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.784629821777344, 562.589813470840454, 42.307682037353516, 18.0 ],
									"text" : "bandB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.626075834035873, 562.589813470840454, 42.307682037353516, 18.0 ],
									"text" : "bandA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.153911590576172, 378.738524556159973, 150.0, 40.0 ],
									"text" : "generates list of ProQ 3\n[param #, value]\nvalue comes from OSC unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.312838958369412, 68.692315101623535, 150.0, 29.0 ],
									"text" : "sets band #s for frequency, gain, Q"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.600451231002808, 31.538466453552246, 42.307682037353516, 18.0 ],
									"text" : "bandB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.754280805587769, 31.538466453552246, 42.307682037353516, 18.0 ],
									"text" : "bandA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.165399670600891, 51.538466453552246, 93.07691764831543, 18.0 ],
									"text" : "set ProQ band #s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.288483142852783, 60.538469791412354, 119.999997138977051, 29.0 ],
									"text" : "initialize a param value\nincomplete - ?needed?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 211.538481712341309, 115.384626388549805, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.538481712341309, 91.538469791412354, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 560.126086354255676, 104.615394592285156, 29.5, 20.0 ],
									"text" : "+ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 521.369675397872925, 104.615394592285156, 29.5, 20.0 ],
									"text" : "+ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 482.908133268356323, 104.615394592285156, 29.5, 20.0 ],
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.908133268356323, 77.692315101623535, 83.0, 20.0 ],
									"text" : "expr ($i1 -1) * 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "number",
									"maximum" : 24,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 482.908133268356323, 51.538466453552246, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 386.279915928840637, 104.615394592285156, 29.5, 20.0 ],
									"text" : "+ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 347.523504972457886, 104.615394592285156, 29.5, 20.0 ],
									"text" : "+ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 309.061962842941284, 104.615394592285156, 29.5, 20.0 ],
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.061962842941284, 77.692315101623535, 83.0, 20.0 ],
									"text" : "expr ($i1 -1) * 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "number",
									"maximum" : 24,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.061962842941284, 51.538466453552246, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.989757617314808, 410.589794933795929, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.664541363716125, 406.923113822937012, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.200424134731293, 406.923113822937012, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.695299327373505, 305.897420048713684, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.89529812335968, 305.897420048713684, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.677343130111694, 305.897420048713684, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 568.70642395814275, 381.256460070610046, 60.166667580604553, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.873091538747303, 432.589794933795929, 49.0, 20.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 491.664541363716125, 381.256460070610046, 60.166667580604553, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.831208944320679, 432.589794933795929, 49.0, 20.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 413.202995419502258, 381.256460070610046, 60.166667580604553, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.369663000106812, 432.589794933795929, 49.0, 20.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 439.356844067573547, 280.230766296386719, 60.166667580604553, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.523511648178101, 331.564101159572601, 49.0, 20.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 360.89529812335968, 280.230766296386719, 60.166667580604553, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.061965703964233, 331.564101159572601, 49.0, 20.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "dur-cycles",
									"id" : "obj-37",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.796170075734494, 223.512842833995819, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "cps",
									"id" : "obj-36",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.743581175804138, 223.512842833995819, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 285.510675549507141, 280.230766296386719, 60.166667580604553, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.677343130111694, 331.564101159572601, 49.0, 20.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.980759143829346, 71.153852939605713, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.908129453659058, 542.589813470840454, 73.846151411533356, 18.0 ],
									"text" : "vstParam4 5 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "vstParam5",
									"id" : "obj-1",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.938470840454102, 494.435963869094849, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "vstParam6",
									"id" : "obj-12",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.076937079429626, 494.435963869094849, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "vstParam4",
									"id" : "obj-21",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.242317318916321, 494.435963869094849, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.779917776584625, 542.589813470840454, 79.999998152256012, 18.0 ],
									"text" : "vstParam1 2 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "vstParam2",
									"id" : "obj-3",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.835039734840393, 494.435963869094849, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "vstParam3",
									"id" : "obj-6",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.973505973815918, 494.435963869094849, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "vstParam1",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.061962842941284, 494.435963869094849, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.076929092407227, 198.128226935863495, 50.0, 18.0 ],
									"text" : "s (sound)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "cycleCount",
									"id" : "obj-28",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.950012048085796, 223.512842833995819, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "feedBkR",
									"id" : "obj-20",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.354266285896301, 233.076925277709961, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.354266285896301, 275.615381240844727, 56.153837203979492, 18.0 ],
									"text" : "feedBkR",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.388883829116821, 275.615381240844727, 56.153837203979492, 18.0 ],
									"text" : "feedBkL",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.973498940467834, 275.615381240844727, 56.153837203979492, 18.0 ],
									"text" : "delTimeR",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.127357125282288, 275.615381240844727, 56.153837203979492, 18.0 ],
									"text" : "delTimeL",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "delTimeR",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.050417542457581, 233.076925277709961, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "feedBkL",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.388883829116821, 233.076925277709961, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "delTimeL",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.954263806343079, 233.076925277709961, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.203012347221375, 257.92307186126709, 28.66666305065155, 18.0 ],
									"text" : "cps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.948730975389481, 257.92307186126709, 65.230765998363495, 18.0 ],
									"text" : "dur in cycles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.697451995478787, 257.92307186126709, 75.999997794628143, 18.0 ],
									"text" : "cycleCount.div"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 14,
									"outlettype" : [ "", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 82.980759143829346, 166.256431400775909, 548.716690646277584, 24.0 ],
									"text" : "unpack s f f f f f f f f f f f f f"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 293.177343130111694, 480.0, 338.561962842941284, 480.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 255.470510111914763, 219.0, 249.854266285896301, 219.0 ],
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 581.450012048085568, 192.0, 581.450012048085796, 192.0 ],
									"source" : [ "obj-23", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 296.217947853936096, 270.0, 297.0, 270.0, 297.0, 276.0, 295.010675549507141, 276.0 ],
									"source" : [ "obj-23", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 540.702574306064207, 219.0, 544.243581175804138, 219.0 ],
									"source" : [ "obj-23", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 622.19744979010693, 219.0, 625.296170075734494, 219.0 ],
									"source" : [ "obj-23", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 336.965385595957457, 267.0, 370.39529812335968, 267.0 ],
									"source" : [ "obj-23", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 133.228196885850707, 219.0, 115.454263806343079, 219.0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 377.712823337978818, 267.0, 448.856844067573547, 267.0 ],
									"source" : [ "obj-23", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 418.46026108000018, 276.0, 420.0, 276.0, 420.0, 363.0, 422.702995419502258, 363.0 ],
									"source" : [ "obj-23", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 459.207698822021484, 267.0, 510.0, 267.0, 510.0, 354.0, 501.164541363716125, 354.0 ],
									"source" : [ "obj-23", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 499.955136564042846, 267.0, 510.0, 267.0, 510.0, 354.0, 578.20642395814275, 354.0 ],
									"source" : [ "obj-23", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 214.723072369893401, 219.0, 206.888883829116821, 219.0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 173.975634627872068, 219.0, 166.550417542457581, 219.0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 336.177343130111694, 327.0, 323.177343130111694, 327.0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 295.010675549507141, 300.0, 293.177343130111694, 300.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 318.561962842941284, 72.0, 318.561962842941284, 72.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 92.480759143829346, 102.0, 92.480759143829346, 102.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 293.177343130111694, 327.0, 293.177343130111694, 327.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 411.561965703964233, 327.0, 398.561965703964233, 327.0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 370.39529812335968, 303.0, 370.39529812335968, 303.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 368.561965703964233, 480.0, 378.335039734840393, 480.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 490.023511648178101, 303.0, 492.0, 303.0, 492.0, 327.0, 477.023511648178101, 327.0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 448.856844067573547, 300.0, 451.195299327373505, 300.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 447.023511648178101, 366.0, 396.0, 366.0, 396.0, 480.0, 415.473505973815918, 480.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 463.869663000106812, 428.102608561515808, 450.869663000106812, 428.102608561515808 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 422.702995419502258, 404.102608561515808, 421.700424134731293, 404.102608561515808 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 420.869663000106812, 480.0, 451.742317318916321, 480.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 542.331208944320679, 404.102608561515808, 542.923079490661621, 404.102608561515808, 542.923079490661621, 428.102608561515808, 529.331208944320679, 428.102608561515808 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 501.164541363716125, 404.102608561515808, 501.164541363716125, 404.102608561515808 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 499.331208944320679, 480.0, 488.438470840454102, 480.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 619.373091538747303, 428.102608561515808, 606.373091538747303, 428.102608561515808 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 578.20642395814275, 404.102608561515808, 574.489757617314808, 404.102608561515808 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 576.373091538747303, 480.0, 525.576937079429626, 480.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 370.39529812335968, 327.0, 368.561965703964233, 327.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 451.195299327373505, 327.0, 447.023511648178101, 327.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 421.700424134731293, 428.102608561515808, 420.869663000106812, 428.102608561515808 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 501.164541363716125, 428.102608561515808, 499.331208944320679, 428.102608561515808 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 574.489757617314808, 431.102608561515808, 576.373091538747303, 431.102608561515808 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 318.561962842941284, 99.0, 318.561962842941284, 99.0 ],
									"order" : 2,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 318.561962842941284, 99.0, 357.023504972457886, 99.0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 318.561962842941284, 99.0, 395.779915928840637, 99.0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 318.561962842941284, 153.0, 48.0, 153.0, 48.0, 303.0, 279.0, 303.0, 279.0, 300.0, 293.177343130111694, 300.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 357.023504972457886, 153.0, 642.0, 153.0, 642.0, 210.0, 357.0, 210.0, 357.0, 300.0, 370.39529812335968, 300.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 395.779915928840637, 153.0, 642.0, 153.0, 642.0, 210.0, 435.0, 210.0, 435.0, 300.0, 451.195299327373505, 300.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 569.626086354255676, 153.0, 642.0, 153.0, 642.0, 210.0, 511.30769157409668, 210.0, 511.30769157409668, 354.0, 537.0, 354.0, 537.0, 390.0, 574.489757617314808, 390.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 530.869675397872925, 153.0, 642.0, 153.0, 642.0, 210.0, 501.0, 210.0, 501.0, 366.0, 486.0, 366.0, 486.0, 402.0, 501.164541363716125, 402.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 492.408133268356323, 153.0, 642.0, 153.0, 642.0, 210.0, 356.53846263885498, 210.0, 356.53846263885498, 387.0, 421.700424134731293, 387.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 492.408133268356323, 99.0, 569.626086354255676, 99.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 492.408133268356323, 99.0, 530.869675397872925, 99.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 492.408133268356323, 99.0, 492.408133268356323, 99.0 ],
									"order" : 2,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 492.408133268356323, 72.0, 492.408133268356323, 72.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 221.038481712341309, 114.0, 221.038481712341309, 114.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 231.538481712341309, 153.0, 48.0, 153.0, 48.0, 327.0, 323.177343130111694, 327.0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 221.038481712341309, 153.0, 48.0, 153.0, 48.0, 303.0, 279.0, 303.0, 279.0, 300.0, 293.177343130111694, 300.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 318.561962842941284, 30.0, 312.0, 30.0, 312.0, 45.0, 318.561962842941284, 45.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 492.408133268356323, 30.0, 486.0, 30.0, 486.0, 45.0, 492.408133268356323, 45.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 176.151533546447752, 300.000028610229492, 145.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p oscParams-tr-0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.692317962646484, 66.923083305358887, 242.307701110839844, 74.0 ],
					"text" : "These are the subpatches used in orbitsChannelMixer-scrapes.maxpat.\n\nThey are included here for reference only - to make it easier to see how the OSC messages from Tidal are handled in Max. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 375.0, 335.0, 1094.0, 548.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 19,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.60000878572464, 163.200002431869507, 346.000002920627594, 219.0 ],
									"text" : "OSC address arguments - defined in Tidal - REFERENCE\n\noscplay = OSC \"/play\" $ ArgList [\n\t\t\t(\"orbit\", Just $ VI 0),\n\t\t\t(\"s\", Nothing), -- s is for sound\n\t\t(\"delTimeL\", Just $ VF 0),\n\t\t\t(\"delTimeR\", Just $ VF 0),\n\t\t\t(\"feedBkL\", Just $ VF 0),\n\t\t\t(\"feedBkR\", Just $ VF 0),\n\t\t\t(\"vstParam1\", Just $ VF 0.35),\n\t\t\t(\"vstParam2\", Just $ VF 0.5),\n\t\t\t(\"vstParam3\", Just $ VF 0.8),\n\t\t\t(\"vstParam4\", Just $ VF 0.7),\n\t\t\t(\"vstParam5\", Just $ VF 0.5),\n\t\t\t(\"vstParam6\", Just $ VF 0.9),\n\t\t(\"cps\", Just $ VF 0),\n\t(\"cycle\", Just $ VF 0), -- start of event in cycles\n\t(\"delta\", Just $ VF 0)  -- duration of event in cycles\n\t\t    ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.800003051757812, 12.800000190734863, 236.400001287460327, 51.0 ],
									"text" : "OSC Routing subpatch is designed to receive all OSC messages from the Tidal target designed for Max messages and route them to outlets based on the orbit number."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.60000878572464, 20.800000309944153, 317.200002491474152, 96.0 ],
									"text" : "OSC target is set up in Tidal using the \"/play\" address on\nport (5050). \n\nThe first route object matches on the /play address.\n\nThe 2nd route object corresponds to the first argument which is the orbit number. Here the orbit number directs the remaining address message to its own outlet. "
								}

							}
, 							{
								"box" : 								{
									"comment" : "orbit11",
									"id" : "obj-44",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.12824559211731, 149.738459348678589, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "orbit10",
									"id" : "obj-43",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.128241777420044, 149.738459348678589, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "orbit9",
									"id" : "obj-40",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.666699647903442, 149.738459348678589, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "orbit8",
									"id" : "obj-39",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.051311731338501, 149.738459348678589, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "orbit7",
									"id" : "obj-38",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.128231287002563, 149.738459348678589, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "orbit6",
									"id" : "obj-37",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.205150842666626, 149.738459348678589, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "orbit5",
									"id" : "obj-36",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.282070398330688, 149.738459348678589, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "orbit4",
									"id" : "obj-35",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.128220796585083, 149.738459348678589, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "orbit3",
									"id" : "obj-34",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.974371194839478, 149.738459348678589, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "orbit2",
									"id" : "obj-33",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.282059907913208, 149.738459348678589, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "orbit1",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.282056093215942, 149.738459348678589, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "orbit0",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.282052278518677, 149.738459348678589, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 13,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 101.282052278518677, 104.276935338973999, 471.307735443115234, 20.0 ],
									"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.282052278518677, 49.20001745223999, 82.0, 20.0 ],
									"text" : "udpreceive 5050"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 101.282052278518677, 76.174369394779205, 55.0, 20.0 ],
									"text" : "route /play"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-29", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-29", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-29", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-29", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-29", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-29", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-29", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-29", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 176.151533546447752, 229.230782508850098, 189.307703971862793, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p oscRouting"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 0.846146702766418, 122.307703971862793, 43.0, 17.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 0.846146702766418, 106.410263419151306, 41.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.846146702766418, 139.261542677879333, 61.0, 17.0 ],
					"text" : "zoomfactor 1.3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 0.846146702766418, 158.261542677879333, 48.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"default_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
