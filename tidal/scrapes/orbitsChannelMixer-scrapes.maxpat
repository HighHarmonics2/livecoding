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
		"rect" : [ 91.0, 97.0, 893.0, 1212.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.846146702766418, 30.666667580604553, 48.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.491291993193954, 55.217942357063293, 97.53846263885498, 17.0 ],
					"text" : "Multi-Channel Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.615361869335175, 512.230790019035339, 127.000001907348633, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.974884569644928, 441.000020146369934, 112.0, 20.0 ],
					"text" : "read cupScrapeAU-x5a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.500022530555725, 955.343623876571655, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.35385262966156, 778.743630677461624, 161.0, 20.0 ],
					"text" : "write /cupScrape/cupScrapeAU-x9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.576945900917053, 930.851289629936218, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.225636422634125, 766.65129828453064, 107.0, 20.0 ],
					"text" : "read cupScrapeAU-x9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
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
						"rect" : [ 945.0, 893.0, 1264.0, 765.0 ],
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
									"patching_rect" : [ 482.908133268356323, 9.538466453552246, 65.0, 20.0 ],
									"text" : "loadmess 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.061962842941284, 9.538466453552246, 65.0, 20.0 ],
									"text" : "loadmess 23"
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
									"patching_rect" : [ 583.846209526062012, 54.615389823913574, 150.0, 29.0 ],
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
									"fontsize" : 8.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 425.63596522808075, 43.0, 17.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 401.738524556159973, 41.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.338456094264984, 475.666730165481567, 61.0, 17.0 ],
									"text" : "zoomfactor 1.3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.79999440908432, 461.58980393409729, 48.0, 17.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 452.807729562123541, 899.312825083732605, 145.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.225636422634125, 784.292323529720306, 91.821515533659067, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p oscParams-tr9"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.169242471456528, 914.812825083732605, 56.179485023021698, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 274.892315745353699, 800.743630677461624, 56.384613990783691, 33.0 ],
					"text" : "x9\nch 17 18",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.522475600242615, 0.634962499141693, 0.961223900318146, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "orbitsMixerChannel.maxpat",
					"numinlets" : 8,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 124.205132007598877, 899.312825083732605, 310.923082828521729, 122.69743824005127 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.225636422634125, 800.743630677461624, 305.128216207027435, 120.05128413438797 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.333355247974396, 82.000002443790436, 150.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 706.666687726974487, 113.76923394203186, 150.0, 29.0 ],
					"text" : "note\nx1 x2 use same preset - x1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.641095459461212, 150.384623229503632, 87.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.227251225047439, 100.76923394203186, 96.0, 17.0 ],
					"text" : "read cupScrapeAU-x2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.615362823009491, 687.651290655136108, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.974884569644928, 609.025675415992737, 126.230771064758301, 20.0 ],
					"text" : "read cupScrapeAU-x7rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.388041870461279, 942.543594241142273, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.703410890367081, 845.384657323360443, 156.0, 20.0 ],
					"text" : "read cupScrapeRev3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.55135253071785, 942.543594241142273, 157.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.385939240455514, 845.384657323360443, 157.0, 20.0 ],
					"text" : "write /cupScrape/cupScrapeRev3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.388041870461279, 920.543594241142273, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.703410890367081, 823.384657323360443, 156.0, 20.0 ],
					"text" : "read cupScrapeRev2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.55135253071785, 920.543594241142273, 157.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.385939240455514, 823.384657323360443, 157.0, 20.0 ],
					"text" : "write /cupScrape/cupScrapeRev2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.211622357368469, 986.646168112754822, 27.692296028137207, 18.0 ],
					"text" : "AU"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 535.365446686744804, 986.646168112754822, 289.230768203735352, 25.333331108093262 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.996483021312088, 801.384657323360443, 289.230768203735352, 25.333331108093262 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Pro-R", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[9]",
							"parameter_shortname" : "vst~[9]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Pro-R.auinfo",
							"plugindisplayname" : "Pro-R",
							"pluginsavedname" : "C74_AU:/Pro-R",
							"pluginsaveduniqueid" : 1631870290,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "886.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFUtEVak4kQgIlQowFckImQrE1YyIgQgIlQOEg.zB..............UA....vObvVT....A.........f.+.H......L.OwHey....D.........PA+LU+EA...XfPOsXX....G..........B+.H......j.P5ove....J3K0+AM...vB9r6v7A...vvO.B......M7Cf......fCAARmv....7fOTSkS....P7SDQRC...PD.........HwO.B......S.DzMuL....E9.9eH....TwO........V.........vE+.H......fQPG7A3....Y7iBpgL...fF9j+1h....rA.........b7Cf......PGAoi5CA...3wONbp9....e7C........H.........DBP........hDzGyoM...vH.........PxO........k.........fI+.H......bRPCv3Z....n.jpZhC...PJ+X.IfC...nB.........q7Cf.......K+.H......zRPX8L2....t.L.......vK+.........CP.B......w7Cf......fL+.H......LCPn+Cp....zDzEv7K...PM+Th4CB...XC.........27Cf.......N+.H......jSPTf8H....5DDRg6O...vN+DSp4C...vC.........87Cf......fO+.H......7SP3jVH.....AzjmiC...PP+........HD.........C8Cf.......Q.A.......TTPeLm1....FA........vQ+........fD.........I8Cf......fR8P3Ij....rD.........LA........PS.........3D.........OA.........T.........DE.........RAD.......vT+.H......PE.....RXDTRIGD.HQX00lYeAAFuLVcvM0XxEFbk8xX0A2TiIWXvUlTkY2LPD..H.vE.PB.o.PL.jC.9.vP.HE.WMvCCPw.VLvFCXC.......f.A.........vC..................v.3."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pro-R: symmetricPlay1",
									"origin" : "Pro-R.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Pro-R.auinfo",
										"plugindisplayname" : "Pro-R",
										"pluginsavedname" : "C74_AU:/Pro-R",
										"pluginsaveduniqueid" : 1631870290,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "886.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFUtEVak4kQgIlQowFckImQrE1YyIgQgIlQOEg.zB..............UA....vObvVT....A.........f.+.H......L.OwHey....D.........PA+LU+EA...XfPOsXX....G..........B+.H......j.P5ove....J3K0+AM...vB9r6v7A...vvO.B......M7Cf......fCAARmv....7fOTSkS....P7SDQRC...PD.........HwO.B......S.DzMuL....E9.9eH....TwO........V.........vE+.H......fQPG7A3....Y7iBpgL...fF9j+1h....rA.........b7Cf......PGAoi5CA...3wONbp9....e7C........H.........DBP........hDzGyoM...vH.........PxO........k.........fI+.H......bRPCv3Z....n.jpZhC...PJ+X.IfC...nB.........q7Cf.......K+.H......zRPX8L2....t.L.......vK+.........CP.B......w7Cf......fL+.H......LCPn+Cp....zDzEv7K...PM+Th4CB...XC.........27Cf.......N+.H......jSPTf8H....5DDRg6O...vN+DSp4C...vC.........87Cf......fO+.H......7SP3jVH.....AzjmiC...PP+........HD.........C8Cf.......Q.A.......TTPeLm1....FA........vQ+........fD.........I8Cf......fR8P3Ij....rD.........LA........PS.........3D.........OA.........T.........DE.........RAD.......vT+.H......PE.....RXDTRIGD.HQX00lYeAAFuLVcvM0XxEFbk8xX0A2TiIWXvUlTkY2LPD..H.vE.PB.o.PL.jC.9.vP.HE.WMvCCPw.VLvFCXC.......f.A.........vC..................v.3."
									}
,
									"fileref" : 									{
										"name" : "Pro-R: symmetricPlay1",
										"filename" : "Pro-R.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "df246526cfb9d1bec2778c071b6c53af"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_AU:/Pro-R",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.388041870461279, 898.543594241142273, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.703410890367081, 801.384657323360443, 156.0, 20.0 ],
					"text" : "read cupScrapeRev1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.814152032136803, 898.543594241142273, 157.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.385939240455514, 801.384657323360443, 157.0, 20.0 ],
					"text" : "write /cupScrape/cupScrapeRev1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.690275642607048, 691.497444868087769, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.907729387283325, 631.025675415992737, 161.0, 20.0 ],
					"text" : "write /cupScrape/cupScrapeAU-x8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.959490391943291, 691.497444868087769, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.065682583384842, 609.025675415992737, 107.0, 20.0 ],
					"text" : "read cupScrapeAU-x8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
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
						"rect" : [ 945.0, 893.0, 1264.0, 765.0 ],
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
									"patching_rect" : [ 482.908133268356323, 9.538466453552246, 65.0, 20.0 ],
									"text" : "loadmess 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.061962842941284, 9.538466453552246, 65.0, 20.0 ],
									"text" : "loadmess 23"
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
									"patching_rect" : [ 583.846209526062012, 54.615389823913574, 150.0, 29.0 ],
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
									"fontsize" : 8.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 425.63596522808075, 43.0, 17.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 401.738524556159973, 41.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.338456094264984, 475.666730165481567, 61.0, 17.0 ],
									"text" : "zoomfactor 1.3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.79999440908432, 461.58980393409729, 48.0, 17.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 499.730810960133795, 715.830778539180756, 262.012825409571406, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.065682583384842, 631.025675415992737, 91.821515533659067, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p oscParams-tr8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.461528480052948, 691.497444868087769, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.35385262966156, 631.025675415992737, 161.0, 20.0 ],
					"text" : "write /cupScrape/cupScrapeAU-x7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.461528480052948, 691.497444868087769, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.225636422634125, 609.025675415992737, 107.0, 20.0 ],
					"text" : "read cupScrapeAU-x7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
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
						"rect" : [ 785.0, 425.0, 1264.0, 765.0 ],
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
									"patching_rect" : [ 482.908133268356323, 9.538466453552246, 65.0, 20.0 ],
									"text" : "loadmess 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.061962842941284, 9.538466453552246, 65.0, 20.0 ],
									"text" : "loadmess 23"
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
									"patching_rect" : [ 583.846209526062012, 54.615389823913574, 150.0, 29.0 ],
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
									"fontsize" : 8.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 425.63596522808075, 43.0, 17.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 401.738524556159973, 41.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.338456094264984, 475.666730165481567, 61.0, 17.0 ],
									"text" : "zoomfactor 1.3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.79999440908432, 461.58980393409729, 48.0, 17.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 167.320517400900513, 715.830778539180756, 267.40000182390213, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.225636422634125, 631.025675415992737, 84.859980298412978, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p oscParams-tr7"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.564151346683502, 744.410265803337097, 56.179485023021698, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 586.842637234263748, 653.025675415992737, 56.384613990783691, 33.0 ],
					"text" : "x8 \nch 15 16",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.169242471456528, 744.410265803337097, 58.558972418308258, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 267.023647129535675, 653.025675415992737, 57.153844833374023, 33.0 ],
					"text" : "x7\nch 13 14",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.522475600242615, 0.634962499141693, 0.961223900318146, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "orbitsMixerChannel.maxpat",
					"numinlets" : 8,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 456.512856006622314, 744.410265803337097, 305.230780363082886, 122.69743824005127 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.065682583384842, 653.025675415992737, 292.161568641662598, 117.743591606616974 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.522475600242615, 0.634962499141693, 0.961223900318146, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "orbitsMixerChannel.maxpat",
					"numinlets" : 8,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 124.205132007598877, 744.410265803337097, 310.923082828521729, 122.69743824005127 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.225636422634125, 653.025675415992737, 305.128216207027435, 113.128206551074982 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.690275642607048, 512.230790019035339, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.907729387283325, 463.000020146369934, 161.0, 20.0 ],
					"text" : "write /cupScrape/cupScrapeAU-x6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.959490391943291, 512.230790019035339, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.065682583384842, 441.000020146369934, 107.0, 20.0 ],
					"text" : "read cupScrapeAU-x6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.730775475502014, 512.230790019035339, 172.53846263885498, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.35385262966156, 463.000020146369934, 167.0, 20.0 ],
					"text" : "write /cupScrape/cupScrapeAU-x5a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.999990224838257, 512.230790019035339, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.035892248153687, 441.000020146369934, 107.0, 20.0 ],
					"text" : "read cupScrapeAU-x5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
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
						"rect" : [ 1159.0, 347.0, 1264.0, 765.0 ],
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
									"patching_rect" : [ 482.908133268356323, 9.538466453552246, 65.0, 20.0 ],
									"text" : "loadmess 24"
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
									"text" : "loadmess 4"
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
									"patching_rect" : [ 583.846209526062012, 54.615389823913574, 150.0, 29.0 ],
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
									"outlettype" : [ "bang" ],
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
									"fontsize" : 8.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 425.63596522808075, 43.0, 17.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 401.738524556159973, 41.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.338456094264984, 475.666730165481567, 61.0, 17.0 ],
									"text" : "zoomfactor 1.3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.79999440908432, 461.58980393409729, 48.0, 17.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 499.730810960133795, 536.564123690128326, 262.012825409571292, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.065682583384842, 463.000020146369934, 89.615379333496094, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p oscParams-tr6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
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
						"rect" : [ 785.0, 425.0, 1264.0, 765.0 ],
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
									"patching_rect" : [ 482.908133268356323, 9.538466453552246, 65.0, 20.0 ],
									"text" : "loadmess 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.061962842941284, 9.538466453552246, 65.0, 20.0 ],
									"text" : "loadmess 23"
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
									"patching_rect" : [ 583.846209526062012, 54.615389823913574, 150.0, 29.0 ],
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
									"fontsize" : 8.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 425.63596522808075, 43.0, 17.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 401.738524556159973, 41.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.338456094264984, 475.666730165481567, 61.0, 17.0 ],
									"text" : "zoomfactor 1.3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.79999440908432, 461.58980393409729, 48.0, 17.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 172.858979145685822, 536.564123690128326, 262.012825409571292, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.035892248153687, 463.000020146369934, 88.166654984156224, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p oscParams-tr5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.564151346683502, 566.743610978126526, 56.179485023021698, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 586.842637234263748, 485.000020146369934, 56.384613990783691, 33.0 ],
					"text" : "x6\nch 11 12",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.169242471456528, 576.743611931800842, 51.358972311019897, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 274.892315745353699, 485.000020146369934, 49.285176217556, 33.0 ],
					"text" : "x5\nch 9 10",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.522475600242615, 0.634962499141693, 0.961223900318146, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "orbitsMixerChannel.maxpat",
					"numinlets" : 8,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 456.512856006622314, 566.743610978126526, 305.230780363082886, 117.897438168525696 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.065682583384842, 485.000020146369934, 288.842046803898484, 117.076924920082092 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.522475600242615, 0.634962499141693, 0.961223900318146, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "orbitsMixerChannel.maxpat",
					"numinlets" : 8,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 124.205132007598877, 566.743610978126526, 310.923082828521729, 117.897438168525696 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.035892248153687, 485.000020146369934, 308.317960381507874, 117.076924920082092 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.666666209697723, 21.884614884853363, 45.0, 20.0 ],
					"text" : "round 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.30771404504776, 55.83332359790802, 71.358952224254608, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.724358538786646, 17.371781468391418, 71.358952224254608, 24.0 ],
					"text" : "150.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.673104902108435, 329.897450685501099, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.724358538786646, 288.794885039329529, 161.0, 20.0 ],
					"text" : "write /cupScrape/cupScrapeAU-x4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.666666209697723, 329.897450685501099, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.065682583384842, 266.794885039329529, 107.0, 20.0 ],
					"text" : "read cupScrapeAU-x4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
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
						"rect" : [ 1094.0, 513.0, 1264.0, 765.0 ],
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
									"patching_rect" : [ 482.908133268356323, 9.538466453552246, 65.0, 20.0 ],
									"text" : "loadmess 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.061962842941284, 9.538466453552246, 64.0, 20.0 ],
									"text" : "loadmess 11"
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
									"patching_rect" : [ 583.846209526062012, 54.615389823913574, 150.0, 29.0 ],
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
									"fontsize" : 8.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 425.63596522808075, 43.0, 17.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 401.738524556159973, 41.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.338456094264984, 475.666730165481567, 61.0, 17.0 ],
									"text" : "zoomfactor 1.3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.79999440908432, 461.58980393409729, 48.0, 17.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 491.959490391943291, 354.897451043128967, 269.784145977761909, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.065682583384842, 288.794885039329529, 82.208215435345664, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p oscParams-tr4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.730775475502014, 329.897450685501099, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.35385262966156, 288.794885039329529, 161.0, 20.0 ],
					"text" : "write /cupScrape/cupScrapeAU-x3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.999990224838257, 329.897450685501099, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.491291993193954, 266.794885039329529, 107.0, 20.0 ],
					"text" : "read cupScrapeAU-x3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
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
						"rect" : [ 785.0, 425.0, 1264.0, 765.0 ],
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
									"patching_rect" : [ 482.908133268356323, 9.538466453552246, 65.0, 20.0 ],
									"text" : "loadmess 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.061962842941284, 9.538466453552246, 64.0, 20.0 ],
									"text" : "loadmess 11"
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
									"patching_rect" : [ 583.846209526062012, 54.615389823913574, 150.0, 29.0 ],
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
									"fontsize" : 8.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 425.63596522808075, 43.0, 17.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 401.738524556159973, 41.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.338456094264984, 475.666730165481567, 61.0, 17.0 ],
									"text" : "zoomfactor 1.3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.79999440908432, 461.58980393409729, 48.0, 17.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 173.115389426549285, 354.897451043128967, 262.012825409571292, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.035892248153687, 288.794885039329529, 98.397432863712311, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p oscParams-tr3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.464623186323479, 391.076938509941101, 43.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 600.856449246406555, 310.794885039329529, 43.0, 33.0 ],
					"text" : "x4\nch 7 8",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.207699179649353, 391.076938509941101, 45.523076295852661, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 280.311813169055313, 310.794885039329529, 49.038455367088318, 33.0 ],
					"text" : "x3\nch 5 6",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.522475600242615, 0.634962499141693, 0.961223900318146, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "orbitsMixerChannel.maxpat",
					"numinlets" : 8,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 456.512856006622314, 391.076938509941101, 307.177419635984734, 119.153851509094238 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.065682583384842, 310.794885039329529, 292.161568641662598, 114.102565705776215 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.522475600242615, 0.634962499141693, 0.961223900318146, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "orbitsMixerChannel.maxpat",
					"numinlets" : 8,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 122.666670322418213, 391.076938509941101, 315.525643467903137, 119.153851509094238 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.035892248153687, 310.794885039329529, 308.314376287989944, 114.102565705776215 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
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
						"rect" : [ 760.0, 362.0, 1264.0, 765.0 ],
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
									"patching_rect" : [ 583.846209526062012, 54.615389823913574, 150.0, 29.0 ],
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
									"fontsize" : 8.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 425.63596522808075, 43.0, 17.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 401.738524556159973, 41.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.338456094264984, 475.666730165481567, 61.0, 17.0 ],
									"text" : "zoomfactor 1.3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.79999440908432, 461.58980393409729, 48.0, 17.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 491.959490391943291, 176.076932191848755, 269.666670382022858, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.869268774986267, 113.76923394203186, 83.512806475162506, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p oscParams-tr2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.903952240944022, 1113.389768481254578, 233.076953947544098, 51.0 ],
					"text" : "learning\n• always use normalized values (0 - 1) in Tidal!\n• in oscParams - don't re-use param #s \n• "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-83",
					"linecount" : 25,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.000101327896118, 203.230788350105286, 210.0, 314.0 ],
					"presentation" : 1,
					"presentation_linecount" : 25,
					"presentation_rect" : [ 702.923156023025513, 167.07693874835968, 210.0, 314.0 ],
					"text" : "FF Pro-Q 3 \n\nband gain: 0.5 = 0,  0 = -30, 1 = +30\nband Q: 0.5 = 1, 1 = 40, 0 = 0.025 \n  for Q - keep mostly in high range > 0.8\n  0.7 pretty full, except in lower range\n  0.5 broad\n\nband freq: \n1 = 30K\n0.8 = 6K\n0.7 = 2716\n0.6 = 1219\n0.5 = 547.72\n0.4 = 245\n0.3 = 110\n0.2 = 49.59\n0.1 = 22.27\n\nFrom Tidal - initialize\nband gain 0.5\nband 2 freq 0.35 \nband 4 freq 0.6\nband 2 Q 0.8\nband 4 Q 0.9 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.057751357555503, 115.384626388549805, 321.269229650497437, 20.0 ],
					"text" : "cup-ss 0. 0. 0. 0. 0.6 0.55 0.5 0.24 0.68 0.6 0.25 144.5 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.910255968570709, 115.384626388549805, 348.58974951505661, 20.0 ],
					"text" : "cup-ss 19. 9.6 0.7 0.7 0.6 0.52 0.5 0.24 0.68 0.6 0.25 150. 8."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.038499474525452, 150.384623229503632, 131.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.227251225047439, 119.76923394203186, 143.0, 17.0 ],
					"text" : "write /cupScrape/cupScrapeAU-x2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.974380910396576, 150.230777978897095, 87.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.065682583384842, 91.76923394203186, 96.0, 17.0 ],
					"text" : "read cupScrapeAU-x1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
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
						"rect" : [ 1241.0, 537.0, 946.0, 375.0 ],
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
					"patching_rect" : [ 294.615412712097168, 77.589751601219177, 200.846166610717773, 20.0 ],
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
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.730775475502014, 150.230777978897095, 131.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.350268536143631, 119.76923394203186, 147.0, 17.0 ],
					"text" : "write /cupScrape/cupScrapeAU-x1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.461528480052948, 150.230777978897095, 87.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.491291993193954, 94.76923394203186, 96.0, 17.0 ],
					"text" : "read cupScrapeAU-x1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.102642357349396, 603.497444868087769, 302.0, 196.0 ],
					"text" : "to do\n• way to dynamically load AU plugin preset per track\n• layout is too cluttered\n• FIGURE OUT how to fix params defaults coming in every cycle - resetting params\n\n• lean in on how OSC data arrives -> range, slow, \n• get BootTidal-MaxOSC.hs to work - investigate handshake control port error\n• add delay bypass as a param\n\n• simplify bpatcher -> all AU plugin to one inlet!! (DONE)\n• POC for PRO-Q OSC param (DONE)\n• need a way to parse OSC params based on x channel (DONE)\n• in Tidal OSC - change band2*/band4* to bandAfreq bandBgain (DONE)\n• oscParams - one int to set PRO Q band # (DONE)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.673104902108435, 58.83332359790802, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.089749395847321, 20.371781468391418, 87.0, 20.0 ],
					"text" : "cycle count"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-15",
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
						"rect" : [ 785.0, 321.0, 1264.0, 765.0 ],
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
									"patching_rect" : [ 583.846209526062012, 54.615389823913574, 150.0, 29.0 ],
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
									"fontsize" : 8.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 425.63596522808075, 43.0, 17.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.79999440908432, 401.738524556159973, 41.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.338456094264984, 475.666730165481567, 61.0, 17.0 ],
									"text" : "zoomfactor 1.3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.79999440908432, 461.58980393409729, 48.0, 17.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 173.115389426549285, 172.230777978897095, 216.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.491291993193954, 113.76923394203186, 79.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p oscParams-tr1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.333320498466492, 0.000000059604645, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.202547232309911, 29.141017079353333, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.55135253071785, 1023.953861832618713, 65.333330810070038, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.923083990812302, 831.230810582637787, 65.333330810070038, 18.0 ],
					"text" : "master gain"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.738489776849747, 210.410265505313873, 49.99232017993927, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 594.453904390335083, 135.410263538360596, 44.846151351928711, 33.0 ],
					"text" : "x2\nch 3 4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.522475600242615, 0.634962499141693, 0.961223900318146, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "orbitsMixerChannel.maxpat",
					"numinlets" : 8,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 456.512856006622314, 210.410265505313873, 305.230780363082886, 117.487185180187225 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.065682583384842, 135.410263538360596, 292.161568641662598, 115.230771422386169 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.005138576030731, 210.410265505313873, 43.123076260089874, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 274.892315745353699, 135.410263538360596, 51.769228935241699, 33.0 ],
					"text" : "x1\nch 1 2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.051321744918823, 106.307695627212524, 45.384605407714844, 29.0 ],
					"text" : "dt 11.55\nfb 0.94"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 545.14104825258255, 1081.353861629962921, 106.0, 20.0 ],
					"text" : "limi~ 2 @threshold -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.14104825258255, 1116.553862154483795, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.308995246887207, 877.407730877399445, 72.0, 20.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 545.14104825258255, 1023.953861832618713, 185.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.996483021312088, 831.230810582637787, 216.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 545.14104825258255, 1112.95385217666626, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.308995246887207, 864.907730877399445, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2.846146702766418, 845.307703971862793, 39.0, 17.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2.846146702766418, 829.410263419151306, 41.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.846146702766418, 862.261542677879333, 61.0, 17.0 ],
					"text" : "zoomfactor 1.3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2.846146702766418, 881.261542677879333, 48.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.56078431372549, 0.686274509803922, 0.980392156862745, 0.9 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.102568626403809, 8.884614884853363, 359.897494852542877, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 201.358965396881104, 9.141017079353333, 283.99999874830246, 60.0 ],
					"text" : "Tidalcycles Mixer Scrapes",
					"textcolor" : [ 0.149019607843137, 0.32156862745098, 0.572549019607843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 49.333320498466492, 55.83332359790802, 50.0, 20.0 ],
					"text" : "mc.gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 24,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 122.666670322418213, 55.83332359790802, 369.166669905185699, 20.0 ],
					"text" : "mc.unpack~ 24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.333320498466492, 2.000000059604645, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.433325111865997, 52.217942357063293, 30.0, 20.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.333320498466492, 2.000000059604645, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.433325111865997, 29.141017079353333, 65.0, 20.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 80.333320498466492, 30.666667580604553, 329.0, 20.0 ],
					"text" : "mc.adc~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.522475600242615, 0.634962499141693, 0.961223900318146, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "orbitsMixerChannel.maxpat",
					"numinlets" : 8,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 124.205132007598877, 210.410265505313873, 310.923082828521729, 117.487185180187225 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.491291993193954, 135.410263538360596, 306.858976542949677, 119.07692563533783 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 13.846146702766418, 136.15385913848877, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 58.833320498466492, 27.0, 58.833320498466492, 27.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"midpoints" : [ 510.474380910396576, 171.0, 486.0, 171.0, 486.0, 204.0, 711.353524889264804, 204.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 641.64104825258255, 1102.692317008972168, 581.846187591552734, 1102.692317008972168, 581.846187591552734, 1108.692317008972168, 580.64104825258255, 1108.692317008972168 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 554.64104825258255, 1102.692317008972168, 554.64104825258255, 1102.692317008972168 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 288.230775475502014, 204.0, 383.924917289188897, 204.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"midpoints" : [ 330.365389426549314, 201.0, 425.628214836120605, 201.0 ],
					"source" : [ "obj-15", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"midpoints" : [ 313.948722759882628, 201.0, 425.628214836120605, 201.0 ],
					"source" : [ "obj-15", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"midpoints" : [ 297.532056093215942, 204.0, 425.628214836120605, 204.0 ],
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"midpoints" : [ 281.115389426549314, 201.0, 425.628214836120605, 201.0 ],
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"midpoints" : [ 264.698722759882628, 204.0, 425.628214836120605, 204.0 ],
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"midpoints" : [ 248.282056093215942, 204.0, 425.628214836120605, 204.0 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 5 ],
					"midpoints" : [ 231.865389426549285, 204.0, 342.221619742257246, 204.0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"midpoints" : [ 215.448722759882628, 201.0, 300.518322195325595, 201.0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"midpoints" : [ 199.032056093215942, 201.0, 258.815024648393887, 201.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 182.615389426549285, 195.0, 217.111727101462236, 195.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 363.198722759882628, 195.0, 477.0, 195.0, 477.0, 147.0, 504.0, 147.0, 504.0, 18.0, 521.166666209697723, 18.0 ],
					"source" : [ "obj-15", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 279.666673421859741, 321.0, 153.0, 321.0, 153.0, 378.0, 111.0, 378.0, 111.0, 878.4615478515625, 815.096214890480155, 878.4615478515625 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 133.705132007598877, 378.0, 24.0, 378.0, 24.0, 816.0, 111.0, 816.0, 111.0, 1032.0, 522.0, 1032.0, 522.0, 981.0, 544.865446686744804, 981.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 618.64104825258255, 1138.692317008972168, 590.846187591552734, 1138.692317008972168, 590.846187591552734, 1108.692317008972168, 554.64104825258255, 1108.692317008972168 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 596.14104825258255, 1075.692317008972168, 641.64104825258255, 1075.692317008972168 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 554.64104825258255, 1060.692317008972168, 554.64104825258255, 1060.692317008972168 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 7 ],
					"midpoints" : [ 689.459493178460434, 204.0, 752.2436363697052, 204.0 ],
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 7 ],
					"midpoints" : [ 668.570603979958491, 204.0, 752.2436363697052, 204.0 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 7 ],
					"midpoints" : [ 647.681714781456662, 204.0, 752.2436363697052, 204.0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 7 ],
					"midpoints" : [ 626.79282558295472, 204.0, 752.2436363697052, 204.0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 7 ],
					"midpoints" : [ 605.903936384452777, 204.0, 752.2436363697052, 204.0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 7 ],
					"midpoints" : [ 585.015047185950948, 204.0, 752.2436363697052, 204.0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 5 ],
					"midpoints" : [ 564.126157987449005, 204.0, 670.463413408824408, 204.0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"midpoints" : [ 543.237268788947063, 204.0, 629.573301928383898, 204.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"midpoints" : [ 522.348379590445234, 204.0, 588.683190447943616, 204.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"midpoints" : [ 501.459490391943291, 204.0, 547.793078967503106, 204.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 6 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 610.101565824614681, 561.0, 453.0, 561.0, 453.0, 880.000009536743164, 815.096214890480155, 880.000009536743164 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 466.012856006622314, 552.0, 444.0, 552.0, 444.0, 987.0, 531.0, 987.0, 531.0, 981.0, 544.865446686744804, 981.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 147.391308144382805, 102.0, 81.0, 102.0, 81.0, 195.0, 175.408429554530557, 195.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 132.166670322418213, 102.0, 81.0, 102.0, 81.0, 195.0, 133.705132007598877, 195.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 238.739135076170385, 102.0, 492.0, 102.0, 492.0, 162.0, 453.0, 162.0, 453.0, 378.0, 507.181058811762966, 378.0 ],
					"source" : [ "obj-26", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 223.514497254205793, 102.0, 492.0, 102.0, 492.0, 147.0, 453.0, 147.0, 453.0, 378.0, 466.012856006622314, 378.0 ],
					"source" : [ "obj-26", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 177.840583788312017, 102.0, 492.0, 102.0, 492.0, 162.0, 477.0, 162.0, 477.0, 201.0, 506.90296748706271, 201.0 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 162.615945966347397, 102.0, 492.0, 102.0, 492.0, 147.0, 466.012856006622314, 147.0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 208.289859432241201, 102.0, 81.0, 102.0, 81.0, 378.0, 174.527476532118669, 378.0 ],
					"source" : [ "obj-26", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 193.065221610276581, 102.0, 81.0, 102.0, 81.0, 378.0, 132.166670322418213, 378.0 ],
					"source" : [ "obj-26", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 299.637686364028752, 78.0, 291.0, 78.0, 291.0, 111.0, 492.0, 111.0, 492.0, 162.0, 453.0, 162.0, 453.0, 552.0, 495.0, 552.0, 495.0, 561.0, 506.90296748706271, 561.0 ],
					"source" : [ "obj-26", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 284.413048542064189, 111.0, 492.0, 111.0, 492.0, 147.0, 453.0, 147.0, 453.0, 552.0, 466.012856006622314, 552.0 ],
					"source" : [ "obj-26", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 269.188410720099569, 102.0, 81.0, 102.0, 81.0, 552.0, 168.0, 552.0, 168.0, 558.0, 175.408429554530557, 558.0 ],
					"source" : [ "obj-26", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 253.963772898134977, 102.0, 81.0, 102.0, 81.0, 552.0, 133.705132007598877, 552.0 ],
					"source" : [ "obj-26", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 360.536237651887177, 102.0, 81.0, 102.0, 81.0, 708.0, 506.90296748706271, 708.0 ],
					"source" : [ "obj-26", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 345.311599829922557, 102.0, 81.0, 102.0, 81.0, 708.0, 466.012856006622314, 708.0 ],
					"source" : [ "obj-26", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 330.086962007957936, 99.0, 81.0, 99.0, 81.0, 759.0, 162.0, 759.0, 162.0, 768.0, 175.408429554530557, 768.0 ],
					"source" : [ "obj-26", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 314.862324185993373, 78.0, 279.0, 78.0, 279.0, 102.0, 81.0, 102.0, 81.0, 759.0, 133.705132007598877, 759.0 ],
					"source" : [ "obj-26", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 390.985513295816361, 99.0, 75.0, 99.0, 75.0, 672.0, 24.0, 672.0, 24.0, 816.0, 111.0, 816.0, 111.0, 885.0, 175.408429554530557, 885.0 ],
					"source" : [ "obj-26", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 375.76087547385174, 99.0, 75.0, 99.0, 75.0, 672.0, 24.0, 672.0, 24.0, 816.0, 111.0, 816.0, 111.0, 885.0, 133.705132007598877, 885.0 ],
					"source" : [ "obj-26", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 609.128246188163757, 330.0, 588.0, 330.0, 588.0, 351.0, 450.0, 351.0, 450.0, 877.692317008972168, 815.096214890480155, 877.692317008972168 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 466.012856006622314, 378.0, 450.0, 378.0, 450.0, 885.0, 444.0, 885.0, 444.0, 987.0, 531.0, 987.0, 531.0, 981.0, 544.865446686744804, 981.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 280.429492056369781, 507.0, 111.0, 507.0, 111.0, 880.000009536743164, 815.096214890480155, 880.000009536743164 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 132.166670322418213, 552.0, 24.0, 552.0, 24.0, 816.0, 111.0, 816.0, 111.0, 1032.0, 522.0, 1032.0, 522.0, 981.0, 544.865446686744804, 981.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 58.833320498466492, 87.0, 117.0, 87.0, 117.0, 51.0, 132.166670322418213, 51.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 7 ],
					"midpoints" : [ 364.875008483727754, 384.0, 428.69231379032135, 384.0 ],
					"source" : [ "obj-37", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 7 ],
					"midpoints" : [ 344.623939699596804, 387.0, 428.69231379032135, 387.0 ],
					"source" : [ "obj-37", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 7 ],
					"midpoints" : [ 324.37287091546591, 387.0, 428.69231379032135, 387.0 ],
					"source" : [ "obj-37", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 7 ],
					"midpoints" : [ 304.121802131334903, 384.0, 428.69231379032135, 384.0 ],
					"source" : [ "obj-37", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 7 ],
					"midpoints" : [ 283.870733347204009, 387.0, 428.69231379032135, 387.0 ],
					"source" : [ "obj-37", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 7 ],
					"midpoints" : [ 263.619664563073059, 384.0, 428.69231379032135, 384.0 ],
					"source" : [ "obj-37", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"midpoints" : [ 243.368595778942108, 384.0, 343.970701370920438, 384.0 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"midpoints" : [ 223.117526994811158, 387.0, 301.609895161220038, 387.0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"midpoints" : [ 202.866458210680236, 387.0, 259.249088951519525, 387.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"midpoints" : [ 182.615389426549285, 384.0, 216.888282741819125, 384.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"midpoints" : [ 288.230775475502014, 351.0, 435.0, 351.0, 435.0, 384.0, 386.331507580620894, 384.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 171.961528480052948, 171.0, 168.0, 171.0, 168.0, 204.0, 383.924917289188897, 204.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"midpoints" : [ 177.499990224838257, 351.0, 168.0, 351.0, 168.0, 387.0, 386.331507580620894, 387.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"midpoints" : [ 689.547599875264723, 384.0, 754.190275642607048, 384.0 ],
					"source" : [ "obj-41", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"midpoints" : [ 668.648921043784526, 387.0, 754.190275642607048, 387.0 ],
					"source" : [ "obj-41", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"midpoints" : [ 647.750242212304443, 384.0, 754.190275642607048, 384.0 ],
					"source" : [ "obj-41", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"midpoints" : [ 626.851563380824246, 387.0, 754.190275642607048, 387.0 ],
					"source" : [ "obj-41", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"midpoints" : [ 605.952884549344049, 384.0, 754.190275642607048, 384.0 ],
					"source" : [ "obj-41", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"midpoints" : [ 585.054205717863965, 384.0, 754.190275642607048, 384.0 ],
					"source" : [ "obj-41", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"midpoints" : [ 564.155526886383768, 387.0, 671.853870032325631, 387.0 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"midpoints" : [ 543.256848054903571, 387.0, 630.685667227185036, 387.0 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"midpoints" : [ 522.358169223423488, 384.0, 589.517464422044327, 384.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 501.459490391943291, 384.0, 548.349261616903618, 384.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"midpoints" : [ 604.173104902108435, 351.0, 486.0, 351.0, 486.0, 387.0, 713.022072837466339, 387.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"midpoints" : [ 490.166666209697723, 351.0, 486.0, 351.0, 486.0, 387.0, 713.022072837466339, 387.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 23.346146702766418, 168.0, 153.0, 168.0, 153.0, 147.0, 510.474380910396576, 147.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 23.346146702766418, 168.0, 153.0, 168.0, 153.0, 147.0, 171.961528480052948, 147.0 ],
					"order" : 9,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 23.346146702766418, 330.0, 162.0, 330.0, 162.0, 324.0, 177.499990224838257, 324.0 ],
					"order" : 7,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 23.346146702766418, 330.0, 162.0, 330.0, 162.0, 324.0, 490.166666209697723, 324.0 ],
					"order" : 4,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 23.346146702766418, 345.858991414308548, 509.230810960133795, 345.858991414308548 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 23.346146702766418, 507.0, 177.499990224838257, 507.0 ],
					"order" : 6,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 23.346146702766418, 333.692324578762054, 501.459490391943291, 333.692324578762054 ],
					"order" : 3,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 23.346146702766418, 693.0, 159.0, 693.0, 159.0, 687.0, 171.961528480052948, 687.0 ],
					"order" : 8,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 23.346146702766418, 711.0, 477.0, 711.0, 477.0, 687.0, 501.459490391943291, 687.0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 23.346146702766418, 816.0, 111.0, 816.0, 111.0, 885.0, 447.0, 885.0, 447.0, 924.0, 462.076945900917053, 924.0 ],
					"order" : 5,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 609.128246188163757, 687.0, 477.0, 687.0, 477.0, 729.0, 444.0, 729.0, 444.0, 876.0, 815.096214890480155, 876.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 466.012856006622314, 729.0, 444.0, 729.0, 444.0, 987.0, 531.0, 987.0, 531.0, 981.0, 544.865446686744804, 981.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 279.666673421859741, 687.0, 435.0, 687.0, 435.0, 876.0, 815.096214890480155, 876.0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 133.705132007598877, 684.0, 159.0, 684.0, 159.0, 729.0, 111.0, 729.0, 111.0, 1032.0, 522.0, 1032.0, 522.0, 981.0, 544.865446686744804, 981.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 7 ],
					"midpoints" : [ 364.618598202864291, 558.0, 425.628214836120605, 558.0 ],
					"source" : [ "obj-51", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 7 ],
					"midpoints" : [ 344.367529418733341, 558.0, 425.628214836120605, 558.0 ],
					"source" : [ "obj-51", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 7 ],
					"midpoints" : [ 324.11646063460239, 558.0, 425.628214836120605, 558.0 ],
					"source" : [ "obj-51", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 7 ],
					"midpoints" : [ 303.865391850471497, 558.0, 425.628214836120605, 558.0 ],
					"source" : [ "obj-51", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 7 ],
					"midpoints" : [ 283.614323066340489, 558.0, 425.628214836120605, 558.0 ],
					"source" : [ "obj-51", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 7 ],
					"midpoints" : [ 263.363254282209596, 558.0, 425.628214836120605, 558.0 ],
					"source" : [ "obj-51", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 5 ],
					"midpoints" : [ 243.112185498078645, 558.0, 342.221619742257246, 558.0 ],
					"source" : [ "obj-51", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 4 ],
					"midpoints" : [ 222.861116713947695, 558.0, 300.518322195325595, 558.0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"midpoints" : [ 202.610047929816773, 561.0, 258.815024648393887, 561.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"midpoints" : [ 182.358979145685822, 558.0, 217.111727101462236, 558.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"midpoints" : [ 691.490430017312292, 558.0, 752.2436363697052, 558.0 ],
					"source" : [ "obj-52", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"midpoints" : [ 671.239361233181285, 558.0, 752.2436363697052, 558.0 ],
					"source" : [ "obj-52", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"midpoints" : [ 650.988292449050391, 558.0, 752.2436363697052, 558.0 ],
					"source" : [ "obj-52", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"midpoints" : [ 630.737223664919384, 558.0, 752.2436363697052, 558.0 ],
					"source" : [ "obj-52", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"midpoints" : [ 610.48615488078849, 558.0, 752.2436363697052, 558.0 ],
					"source" : [ "obj-52", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"midpoints" : [ 590.235086096657596, 558.0, 752.2436363697052, 558.0 ],
					"source" : [ "obj-52", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 5 ],
					"midpoints" : [ 569.984017312526589, 558.0, 670.463413408824408, 558.0 ],
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 4 ],
					"midpoints" : [ 549.732948528395696, 558.0, 629.573301928383898, 558.0 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"midpoints" : [ 529.481879744264688, 558.0, 588.683190447943616, 558.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"midpoints" : [ 509.230810960133795, 558.0, 547.793078967503106, 558.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 6 ],
					"midpoints" : [ 288.230775475502014, 561.0, 383.924917289188897, 561.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 6 ],
					"midpoints" : [ 177.499990224838257, 534.0, 168.0, 534.0, 168.0, 561.0, 383.924917289188897, 561.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 612.190275642607048, 567.0, 702.0, 567.0, 702.0, 561.0, 715.064151346683502, 561.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 6 ],
					"midpoints" : [ 501.459490391943291, 534.0, 495.0, 534.0, 495.0, 558.0, 711.353524889264804, 558.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 609.128246188163757, 864.0, 489.0, 864.0, 489.0, 876.0, 815.096214890480155, 876.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 466.012856006622314, 885.0, 444.0, 885.0, 444.0, 987.0, 531.0, 987.0, 531.0, 981.0, 544.865446686744804, 981.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 279.666673421859741, 876.0, 815.096214890480155, 876.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 133.705132007598877, 885.0, 444.0, 885.0, 444.0, 987.0, 531.0, 987.0, 531.0, 981.0, 544.865446686744804, 981.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 6 ],
					"midpoints" : [ 280.961528480052948, 710.666651725769043, 429.0, 710.666651725769043, 429.0, 737.666651725769043, 383.924917289188897, 737.666651725769043 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 6 ],
					"midpoints" : [ 171.961528480052948, 710.666651725769043, 162.0, 710.666651725769043, 162.0, 746.666651725769043, 372.0, 746.666651725769043, 372.0, 740.666651725769043, 383.924917289188897, 740.666651725769043 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 7 ],
					"midpoints" : [ 363.120518768827083, 737.666651725769043, 425.628214836120605, 737.666651725769043 ],
					"source" : [ "obj-63", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 7 ],
					"midpoints" : [ 342.420518616835238, 737.666651725769043, 425.628214836120605, 737.666651725769043 ],
					"source" : [ "obj-63", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 7 ],
					"midpoints" : [ 321.720518464843394, 737.666651725769043, 425.628214836120605, 737.666651725769043 ],
					"source" : [ "obj-63", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 7 ],
					"midpoints" : [ 301.02051831285155, 737.666651725769043, 425.628214836120605, 737.666651725769043 ],
					"source" : [ "obj-63", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 7 ],
					"midpoints" : [ 280.320518160859706, 737.666651725769043, 425.628214836120605, 737.666651725769043 ],
					"source" : [ "obj-63", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 7 ],
					"midpoints" : [ 259.620518008867862, 737.666651725769043, 425.628214836120605, 737.666651725769043 ],
					"source" : [ "obj-63", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 5 ],
					"midpoints" : [ 238.920517856876046, 737.666651725769043, 342.221619742257246, 737.666651725769043 ],
					"source" : [ "obj-63", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 4 ],
					"midpoints" : [ 218.220517704884202, 737.666651725769043, 300.518322195325595, 737.666651725769043 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"midpoints" : [ 197.520517552892358, 737.666651725769043, 258.815024648393887, 737.666651725769043 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"midpoints" : [ 176.820517400900513, 737.666651725769043, 217.111727101462236, 737.666651725769043 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 6 ],
					"midpoints" : [ 612.190275642607048, 710.666651725769043, 762.0, 710.666651725769043, 762.0, 737.666651725769043, 711.353524889264804, 737.666651725769043 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 6 ],
					"midpoints" : [ 501.459490391943291, 710.666651725769043, 495.0, 710.666651725769043, 495.0, 746.666651725769043, 702.0, 746.666651725769043, 702.0, 740.666651725769043, 711.353524889264804, 740.666651725769043 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 7 ],
					"midpoints" : [ 691.490430017312406, 737.666651725769043, 752.2436363697052, 737.666651725769043 ],
					"source" : [ "obj-66", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 7 ],
					"midpoints" : [ 671.239361233181398, 737.666651725769043, 752.2436363697052, 737.666651725769043 ],
					"source" : [ "obj-66", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 7 ],
					"midpoints" : [ 650.988292449050505, 737.666651725769043, 752.2436363697052, 737.666651725769043 ],
					"source" : [ "obj-66", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 7 ],
					"midpoints" : [ 630.737223664919497, 737.666651725769043, 752.2436363697052, 737.666651725769043 ],
					"source" : [ "obj-66", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 7 ],
					"midpoints" : [ 610.48615488078849, 737.666651725769043, 752.2436363697052, 737.666651725769043 ],
					"source" : [ "obj-66", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 7 ],
					"midpoints" : [ 590.235086096657596, 737.666651725769043, 752.2436363697052, 737.666651725769043 ],
					"source" : [ "obj-66", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 5 ],
					"midpoints" : [ 569.984017312526703, 737.666651725769043, 670.463413408824408, 737.666651725769043 ],
					"source" : [ "obj-66", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 4 ],
					"midpoints" : [ 549.732948528395696, 737.666651725769043, 629.573301928383898, 737.666651725769043 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"midpoints" : [ 529.481879744264688, 737.666651725769043, 588.683190447943616, 737.666651725769043 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"midpoints" : [ 509.230810960133795, 737.666651725769043, 547.793078967503106, 737.666651725769043 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 279.666673421859741, 1071.0, 825.0, 1071.0, 825.0, 981.0, 815.096214890480155, 981.0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 133.705132007598877, 1032.0, 522.0, 1032.0, 522.0, 981.0, 544.865446686744804, 981.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 752.314152032136803, 921.0, 744.0, 921.0, 744.0, 972.0, 612.0, 972.0, 612.0, 981.0, 544.865446686744804, 981.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 632.888041870461279, 921.0, 609.0, 921.0, 609.0, 951.0, 612.0, 951.0, 612.0, 981.0, 544.865446686744804, 981.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 304.115412712097168, 99.0, 81.0, 99.0, 81.0, 171.0, 182.615389426549285, 171.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 320.646882403980612, 111.0, 495.0, 111.0, 495.0, 171.0, 501.459490391943291, 171.0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 304.115412712097168, 111.0, 435.000005483627319, 111.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 320.646882403980612, 99.0, 818.82698100805294, 99.0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 337.178352095864057, 99.0, 81.0, 99.0, 81.0, 351.0, 182.615389426549285, 351.0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 353.709821787747501, 111.0, 492.0, 111.0, 492.0, 162.0, 453.0, 162.0, 453.0, 351.0, 501.459490391943291, 351.0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 370.241291479630888, 99.0, 81.0, 99.0, 81.0, 534.0, 182.358979145685822, 534.0 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 386.772761171514333, 111.0, 492.0, 111.0, 492.0, 162.0, 453.0, 162.0, 453.0, 534.0, 509.230810960133795, 534.0 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 403.304230863397777, 99.0, 81.0, 99.0, 81.0, 741.0, 176.820517400900513, 741.0 ],
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 419.835700555281221, 111.0, 492.0, 111.0, 492.0, 162.0, 453.0, 162.0, 453.0, 741.0, 509.230810960133795, 741.0 ],
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 436.367170247164609, 108.0, 453.0, 108.0, 453.0, 885.0, 462.307729562123541, 885.0 ],
					"source" : [ "obj-7", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 632.888041870461279, 942.0, 612.0, 942.0, 612.0, 981.0, 544.865446686744804, 981.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 757.05135253071785, 942.0, 744.0, 942.0, 744.0, 972.0, 612.0, 972.0, 612.0, 981.0, 544.865446686744804, 981.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 632.888041870461279, 972.0, 612.0, 972.0, 612.0, 981.0, 544.865446686744804, 981.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 757.05135253071785, 972.0, 612.0, 972.0, 612.0, 981.0, 544.865446686744804, 981.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 7 ],
					"midpoints" : [ 556.807729562123541, 921.0, 438.0, 921.0, 438.0, 894.0, 425.628214836120605, 894.0 ],
					"source" : [ "obj-79", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 7 ],
					"midpoints" : [ 546.307729562123541, 921.0, 438.0, 921.0, 438.0, 894.0, 425.628214836120605, 894.0 ],
					"source" : [ "obj-79", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 7 ],
					"midpoints" : [ 535.807729562123541, 921.0, 438.0, 921.0, 438.0, 894.0, 425.628214836120605, 894.0 ],
					"source" : [ "obj-79", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 7 ],
					"midpoints" : [ 525.307729562123541, 921.0, 438.0, 921.0, 438.0, 894.0, 425.628214836120605, 894.0 ],
					"source" : [ "obj-79", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 7 ],
					"midpoints" : [ 514.807729562123541, 921.0, 438.0, 921.0, 438.0, 894.0, 425.628214836120605, 894.0 ],
					"source" : [ "obj-79", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 7 ],
					"midpoints" : [ 504.307729562123541, 921.0, 438.0, 921.0, 438.0, 894.0, 425.628214836120605, 894.0 ],
					"source" : [ "obj-79", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 5 ],
					"midpoints" : [ 493.807729562123541, 921.0, 438.0, 921.0, 438.0, 885.0, 342.221619742257246, 885.0 ],
					"source" : [ "obj-79", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 4 ],
					"midpoints" : [ 483.307729562123541, 921.0, 438.0, 921.0, 438.0, 885.0, 300.518322195325595, 885.0 ],
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 3 ],
					"midpoints" : [ 472.807729562123541, 921.0, 438.0, 921.0, 438.0, 885.0, 258.815024648393887, 885.0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"midpoints" : [ 462.307729562123541, 921.0, 438.0, 921.0, 438.0, 885.0, 217.111727101462236, 885.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"midpoints" : [ 620.538499474525452, 171.0, 762.0, 171.0, 762.0, 204.0, 711.353524889264804, 204.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 6 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 6 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 6 ],
					"midpoints" : [ 45.115361869335175, 552.0, 168.0, 552.0, 168.0, 561.0, 383.924917289188897, 561.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 89.833320498466492, 51.0, 89.833320498466492, 51.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-18" : [ "live.gain~", "live.gain~", 0 ],
			"obj-17::obj-24" : [ "LeftRightCoupler", "LRcoupler", 8 ],
			"obj-17::obj-25" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-17::obj-36" : [ "Delay Bypass", "DelayBypass", 8 ],
			"obj-17::obj-38" : [ "vst~", "vst~", 0 ],
			"obj-17::obj-48" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-17::obj-51" : [ "live.dial[27]", "pan", 0 ],
			"obj-17::obj-6::obj-36" : [ "umenu[1]", "umenu", 0 ],
			"obj-17::obj-6::obj-54::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-17::obj-6::obj-54::obj-35" : [ "[5]", "Level", 0 ],
			"obj-17::obj-6::obj-59" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-19" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-21::obj-18" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-21::obj-24" : [ "LeftRightCoupler[3]", "LRcoupler", 8 ],
			"obj-21::obj-25" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-21::obj-36" : [ "Delay Bypass[3]", "DelayBypass", 8 ],
			"obj-21::obj-38" : [ "vst~[4]", "vst~", 0 ],
			"obj-21::obj-48" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-21::obj-51" : [ "live.dial[3]", "pan", 0 ],
			"obj-21::obj-6::obj-36" : [ "umenu[4]", "umenu", 0 ],
			"obj-21::obj-6::obj-54::obj-21::obj-6" : [ "live.tab[5]", "live.tab[1]", 0 ],
			"obj-21::obj-6::obj-54::obj-35" : [ "[3]", "Level", 0 ],
			"obj-21::obj-6::obj-59" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-28::obj-18" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-28::obj-24" : [ "LeftRightCoupler[1]", "LRcoupler", 8 ],
			"obj-28::obj-25" : [ "live.tab", "live.tab", 0 ],
			"obj-28::obj-36" : [ "Delay Bypass[1]", "DelayBypass", 8 ],
			"obj-28::obj-38" : [ "vst~[2]", "vst~", 0 ],
			"obj-28::obj-48" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-28::obj-51" : [ "live.dial[1]", "pan", 0 ],
			"obj-28::obj-6::obj-36" : [ "umenu[2]", "umenu", 0 ],
			"obj-28::obj-6::obj-54::obj-21::obj-6" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-28::obj-6::obj-54::obj-35" : [ "[1]", "Level", 0 ],
			"obj-28::obj-6::obj-59" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-32::obj-18" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-32::obj-24" : [ "LeftRightCoupler[2]", "LRcoupler", 8 ],
			"obj-32::obj-25" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-32::obj-36" : [ "Delay Bypass[2]", "DelayBypass", 8 ],
			"obj-32::obj-38" : [ "vst~[3]", "vst~", 0 ],
			"obj-32::obj-48" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-32::obj-51" : [ "live.dial[2]", "pan", 0 ],
			"obj-32::obj-6::obj-36" : [ "umenu[3]", "umenu", 0 ],
			"obj-32::obj-6::obj-54::obj-21::obj-6" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-32::obj-6::obj-54::obj-35" : [ "[2]", "Level", 0 ],
			"obj-32::obj-6::obj-59" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-49::obj-18" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-49::obj-24" : [ "LeftRightCoupler[5]", "LRcoupler", 8 ],
			"obj-49::obj-25" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-49::obj-36" : [ "Delay Bypass[5]", "DelayBypass", 8 ],
			"obj-49::obj-38" : [ "vst~[6]", "vst~", 0 ],
			"obj-49::obj-48" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-49::obj-51" : [ "live.dial[5]", "pan", 0 ],
			"obj-49::obj-6::obj-36" : [ "umenu[6]", "umenu", 0 ],
			"obj-49::obj-6::obj-54::obj-21::obj-6" : [ "live.tab[16]", "live.tab[1]", 0 ],
			"obj-49::obj-6::obj-54::obj-35" : [ "[6]", "Level", 0 ],
			"obj-49::obj-6::obj-59" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-50::obj-18" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-50::obj-24" : [ "LeftRightCoupler[4]", "LRcoupler", 8 ],
			"obj-50::obj-25" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-50::obj-36" : [ "Delay Bypass[4]", "DelayBypass", 8 ],
			"obj-50::obj-38" : [ "vst~[5]", "vst~", 0 ],
			"obj-50::obj-48" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-50::obj-51" : [ "live.dial[4]", "pan", 0 ],
			"obj-50::obj-6::obj-36" : [ "umenu[5]", "umenu", 0 ],
			"obj-50::obj-6::obj-54::obj-21::obj-6" : [ "live.tab[13]", "live.tab[1]", 0 ],
			"obj-50::obj-6::obj-54::obj-35" : [ "[4]", "Level", 0 ],
			"obj-50::obj-6::obj-59" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-59::obj-18" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-59::obj-24" : [ "LeftRightCoupler[7]", "LRcoupler", 8 ],
			"obj-59::obj-25" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-59::obj-36" : [ "Delay Bypass[7]", "DelayBypass", 8 ],
			"obj-59::obj-38" : [ "vst~[8]", "vst~", 0 ],
			"obj-59::obj-48" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-59::obj-51" : [ "live.dial[7]", "pan", 0 ],
			"obj-59::obj-6::obj-36" : [ "umenu[8]", "umenu", 0 ],
			"obj-59::obj-6::obj-54::obj-21::obj-6" : [ "live.tab[22]", "live.tab[1]", 0 ],
			"obj-59::obj-6::obj-54::obj-35" : [ "[8]", "Level", 0 ],
			"obj-59::obj-6::obj-59" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-60::obj-18" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-60::obj-24" : [ "LeftRightCoupler[6]", "LRcoupler", 8 ],
			"obj-60::obj-25" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-60::obj-36" : [ "Delay Bypass[6]", "DelayBypass", 8 ],
			"obj-60::obj-38" : [ "vst~[7]", "vst~", 0 ],
			"obj-60::obj-48" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-60::obj-51" : [ "live.dial[6]", "pan", 0 ],
			"obj-60::obj-6::obj-36" : [ "umenu[7]", "umenu", 0 ],
			"obj-60::obj-6::obj-54::obj-21::obj-6" : [ "live.tab[19]", "live.tab[1]", 0 ],
			"obj-60::obj-6::obj-54::obj-35" : [ "[7]", "Level", 0 ],
			"obj-60::obj-6::obj-59" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-67::obj-18" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-67::obj-24" : [ "LeftRightCoupler[8]", "LRcoupler", 8 ],
			"obj-67::obj-25" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-67::obj-36" : [ "Delay Bypass[8]", "DelayBypass", 8 ],
			"obj-67::obj-38" : [ "vst~[10]", "vst~", 0 ],
			"obj-67::obj-48" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-67::obj-51" : [ "live.dial[8]", "pan", 0 ],
			"obj-67::obj-6::obj-36" : [ "umenu[9]", "umenu", 0 ],
			"obj-67::obj-6::obj-54::obj-21::obj-6" : [ "live.tab[25]", "live.tab[1]", 0 ],
			"obj-67::obj-6::obj-54::obj-35" : [ "[9]", "Level", 0 ],
			"obj-67::obj-6::obj-59" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-70" : [ "vst~[9]", "vst~[9]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-25" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-17::obj-48" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-17::obj-6::obj-59" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-21::obj-18" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-21::obj-24" : 				{
					"parameter_longname" : "LeftRightCoupler[3]"
				}
,
				"obj-21::obj-25" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-21::obj-36" : 				{
					"parameter_longname" : "Delay Bypass[3]"
				}
,
				"obj-21::obj-48" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-21::obj-6::obj-54::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-21::obj-6::obj-54::obj-35" : 				{
					"parameter_longname" : "[3]"
				}
,
				"obj-21::obj-6::obj-59" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-28::obj-18" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-28::obj-24" : 				{
					"parameter_longname" : "LeftRightCoupler[1]"
				}
,
				"obj-28::obj-36" : 				{
					"parameter_longname" : "Delay Bypass[1]"
				}
,
				"obj-28::obj-48" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-28::obj-51" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-28::obj-6::obj-54::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-28::obj-6::obj-54::obj-35" : 				{
					"parameter_longname" : "[1]"
				}
,
				"obj-28::obj-6::obj-59" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-32::obj-18" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-32::obj-24" : 				{
					"parameter_longname" : "LeftRightCoupler[2]"
				}
,
				"obj-32::obj-25" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-32::obj-36" : 				{
					"parameter_longname" : "Delay Bypass[2]"
				}
,
				"obj-32::obj-48" : 				{
					"parameter_longname" : "live.tab[12]"
				}
,
				"obj-32::obj-51" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-32::obj-6::obj-54::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-32::obj-6::obj-54::obj-35" : 				{
					"parameter_longname" : "[2]"
				}
,
				"obj-32::obj-6::obj-59" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-49::obj-18" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-49::obj-24" : 				{
					"parameter_longname" : "LeftRightCoupler[5]"
				}
,
				"obj-49::obj-25" : 				{
					"parameter_longname" : "live.tab[18]"
				}
,
				"obj-49::obj-36" : 				{
					"parameter_longname" : "Delay Bypass[5]"
				}
,
				"obj-49::obj-48" : 				{
					"parameter_longname" : "live.tab[17]"
				}
,
				"obj-49::obj-51" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-49::obj-6::obj-54::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[16]"
				}
,
				"obj-49::obj-6::obj-54::obj-35" : 				{
					"parameter_longname" : "[6]"
				}
,
				"obj-49::obj-6::obj-59" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-50::obj-18" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-50::obj-24" : 				{
					"parameter_longname" : "LeftRightCoupler[4]"
				}
,
				"obj-50::obj-25" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-50::obj-36" : 				{
					"parameter_longname" : "Delay Bypass[4]"
				}
,
				"obj-50::obj-48" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-50::obj-51" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-50::obj-6::obj-54::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-50::obj-6::obj-54::obj-35" : 				{
					"parameter_longname" : "[4]"
				}
,
				"obj-50::obj-6::obj-59" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-59::obj-18" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-59::obj-24" : 				{
					"parameter_longname" : "LeftRightCoupler[7]"
				}
,
				"obj-59::obj-25" : 				{
					"parameter_longname" : "live.tab[24]"
				}
,
				"obj-59::obj-36" : 				{
					"parameter_longname" : "Delay Bypass[7]"
				}
,
				"obj-59::obj-48" : 				{
					"parameter_longname" : "live.tab[23]"
				}
,
				"obj-59::obj-51" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-59::obj-6::obj-54::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[22]"
				}
,
				"obj-59::obj-6::obj-54::obj-35" : 				{
					"parameter_longname" : "[8]"
				}
,
				"obj-59::obj-6::obj-59" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-60::obj-18" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-60::obj-24" : 				{
					"parameter_longname" : "LeftRightCoupler[6]"
				}
,
				"obj-60::obj-25" : 				{
					"parameter_longname" : "live.tab[20]"
				}
,
				"obj-60::obj-36" : 				{
					"parameter_longname" : "Delay Bypass[6]"
				}
,
				"obj-60::obj-48" : 				{
					"parameter_longname" : "live.tab[21]"
				}
,
				"obj-60::obj-51" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-60::obj-6::obj-54::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[19]"
				}
,
				"obj-60::obj-6::obj-54::obj-35" : 				{
					"parameter_longname" : "[7]"
				}
,
				"obj-60::obj-6::obj-59" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-67::obj-18" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-67::obj-24" : 				{
					"parameter_longname" : "LeftRightCoupler[8]"
				}
,
				"obj-67::obj-25" : 				{
					"parameter_longname" : "live.tab[27]"
				}
,
				"obj-67::obj-36" : 				{
					"parameter_longname" : "Delay Bypass[8]"
				}
,
				"obj-67::obj-48" : 				{
					"parameter_longname" : "live.tab[26]"
				}
,
				"obj-67::obj-51" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-67::obj-6::obj-54::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[25]"
				}
,
				"obj-67::obj-6::obj-54::obj-35" : 				{
					"parameter_longname" : "[9]"
				}
,
				"obj-67::obj-6::obj-59" : 				{
					"parameter_longname" : "live.gain~[17]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Pro-Q 3_20230217.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pro-R.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "delay_multi_effect.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/examples/book1/Chapter 7 Effects of Delay",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/examples/book1/Chapter 7 Effects of Delay",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "go.line.ms.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.onepole.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "orbitsMixerChannel.maxpat",
				"bootpath" : "~/Music/superC/tidal-music/maxmsp",
				"patcherrelativepath" : "../maxmsp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan_.maxpat",
				"bootpath" : "~/Music/max/MaxCookbook",
				"patcherrelativepath" : "../../../max/MaxCookbook",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
