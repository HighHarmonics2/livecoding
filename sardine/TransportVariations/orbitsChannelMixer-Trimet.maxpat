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
		"rect" : [ 200.0, 87.0, 797.0, 749.0 ],
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
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.769277572631836, 490.000046730041504, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.987208038568497, 486.86923760175705, 74.615377426147461, 18.0 ],
					"text" : "limiter settings"
				}

			}
, 			{
				"box" : 				{
					"attr" : "release",
					"id" : "obj-80",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.846221923828125, 1084.615488052368164, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.511832945876449, 506.86923760175705, 173.846156120300293, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.000044822692871, 549.23082160949707, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.61542797088623, 539.36923760175705, 113.846150398254395, 18.0 ],
					"text" : "nK AU Preset mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.397483646869659, 77.589751601219177, 42.576897263526917, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.244985659917234, 2.448707699775696, 59.230765342712402, 18.0 ],
					"text" : "AU Preset"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.569236695766449, 105.010263204574585, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.181039565139145, 171.548723816871643, 37.0, 18.0 ],
					"text" : "nK: 2 ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.478179017702814, 106.548724889755249, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.181039565139145, 64.933343648910522, 37.0, 18.0 ],
					"text" : "nK: 1 ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.892345249652863, 100.317932963371277, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.053902447223663, 70.010263204574585, 37.0, 18.0 ],
					"text" : "nK: 7 ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.492343842983246, 621.856444239616394, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.053902447223663, 376.728211581707001, 37.0, 18.0 ],
					"text" : "nK: 6 ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.492314279079437, 623.061574339866638, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.181039565139145, 376.728211581707001, 37.0, 18.0 ],
					"text" : "nK: 5 ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.492343842983246, 455.369250655174255, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.553275356690165, 273.035903513431549, 37.0, 18.0 ],
					"text" : "nK: 4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.538473129272461, 386.923113822937012, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.181039565139145, 275.753852248191833, 37.0, 18.0 ],
					"text" : "nK: 3 ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.307780265808105, 160.769246101379395, 154.615394592285156, 20.0 ],
					"text" : "write /trimet/rattlesB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.307780265808105, 200.76924991607666, 118.461544990539551, 20.0 ],
					"text" : "read burstC"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.365446686744804, 931.53855037689209, 42.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 409.346187591552734, 539.36923760175705, 42.0, 27.0 ],
					"text" : "7\nmix",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.765451848507041, 931.53855037689209, 42.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 364.192834695179954, 539.36923760175705, 42.0, 27.0 ],
					"text" : "6\ncar",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.915444910526389, 931.53855037689209, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 319.851011163658768, 539.36923760175705, 41.0, 27.0 ],
					"text" : "5\nhorn",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.198782503605003, 931.53855037689209, 42.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 273.980506784386307, 539.36923760175705, 42.0, 27.0 ],
					"text" : "4\nburst",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.932114064693565, 931.53855037689209, 42.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 227.080897425611852, 539.36923760175705, 42.0, 27.0 ],
					"text" : "3\nblast",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.932112276554221, 931.53855037689209, 42.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 182.018487546179017, 539.36923760175705, 42.0, 27.0 ],
					"text" : "2\nrattles",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.924417197704429, 931.53855037689209, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 135.16464206907483, 539.36923760175705, 41.0, 27.0 ],
					"text" : "1\nspeed",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.538539886474609, 363.35899031162262, 47.0, 20.0 ],
					"text" : "read mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.153925895690918, 259.153858095407486, 60.0, 20.0 ],
					"text" : "read burstB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 862.0, 195.0, 1459.0, 946.0 ],
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
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.207700431346893, 407.733340263366699, 43.0, 20.0 ],
									"text" : "rattlesC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.707700192928314, 260.810237944126129, 57.0, 20.0 ],
									"text" : "ctlin a 39 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.700003981590271, 407.733340263366699, 43.0, 20.0 ],
									"text" : "speedC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 313.700003981590271, 260.810237944126129, 57.0, 20.0 ],
									"text" : "ctlin a 38 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 963.591666892170906, 560.000015556812286, 150.0, 40.0 ],
									"text" : "controller value \nto determine controller #s, values sent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.791668817400932, 679.866688251495361, 73.999997735023499, 18.0 ],
									"text" : "control value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 974.791669234633446, 656.533354222774506, 65.999997496604919, 18.0 ],
									"text" : "controller #"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 983.458334609866142, 633.200020849704742, 110.266664564609528, 18.0 ],
									"text" : "channel (nK scene)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 900.791668578982353, 679.866688251495361, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 918.791669115424156, 656.533354222774506, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 931.458334609866142, 633.200020849704742, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 900.791668578982353, 603.33334892988205, 40.0, 20.0 ],
									"text" : "ctlin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 499.87436830997467, 291.010239064693451, 57.0, 20.0 ],
									"text" : "ctlin a 48 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.207701981067657, 429.333341360092163, 37.0, 20.0 ],
									"text" : "blastD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.241035997867584, 424.000007212162018, 38.0, 20.0 ],
									"text" : "burstD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.907701969146729, 402.000007212162018, 38.0, 20.0 ],
									"text" : "burstC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 598.241035997867584, 291.010239064693451, 57.0, 20.0 ],
									"text" : "ctlin a 49 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 580.907702147960663, 260.343571543693542, 57.0, 20.0 ],
									"text" : "ctlin a 41 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.207701206207275, 581.333350658416748, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.400002360343933, 59.066668033599854, 328.000005304813385, 29.0 ],
									"text" : "layout & mapping puts FF presets grouped by sample section\nfor each new variant to add, need to also add it to the Write preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.641033828258514, 352.533339440822601, 29.5, 20.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.041038990020752, 352.533339440822601, 29.5, 20.0 ],
									"text" : "car"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.041031241416931, 352.533339440822601, 29.5, 20.0 ],
									"text" : "horn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.474369645118713, 377.333339810371399, 37.0, 20.0 ],
									"text" : "burstB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.474369645118713, 352.533339440822601, 31.0, 20.0 ],
									"text" : "burst"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 484.707701206207275, 260.343571543693542, 57.0, 20.0 ],
									"text" : "ctlin a 40 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.87436830997467, 402.000007212162018, 37.0, 20.0 ],
									"text" : "blastC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.207701206207275, 377.333339810371399, 36.0, 20.0 ],
									"text" : "blastB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.207700192928314, 377.333339810371399, 42.0, 20.0 ],
									"text" : "rattlesB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.874366402626038, 352.533339440822601, 36.0, 20.0 ],
									"text" : "rattles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.700003981590271, 377.333339810371399, 42.0, 20.0 ],
									"text" : "speedB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.400007009506226, 352.533339440822601, 30.0, 20.0 ],
									"text" : "blast"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.300003528594971, 352.533339440822601, 36.0, 20.0 ],
									"text" : "speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.207701206207275, 540.000009894371033, 42.0, 20.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 817.641033828258514, 156.000002324581146, 51.0, 20.0 ],
									"text" : "mix",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 746.041038990020752, 156.000002324581146, 51.0, 20.0 ],
									"text" : "car",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.1910320520401, 156.000002324581146, 51.0, 20.0 ],
									"text" : "horn",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 562.474369645118713, 156.000002324581146, 51.0, 20.0 ],
									"text" : "burst",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.207701206207275, 156.000002324581146, 51.0, 20.0 ],
									"text" : "blast",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.207699418067932, 156.000002324581146, 52.0, 20.0 ],
									"text" : "rattles",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.20000433921814, 156.000002324581146, 50.0, 20.0 ],
									"text" : "speed",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.400002360343933, 26.400000393390656, 150.0, 18.0 ],
									"text" : "maps nK buttons from Scene 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 889.64103490114212, 228.143569886684418, 57.0, 20.0 ],
									"text" : "ctlin a 37 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 817.641033828258514, 228.143569886684418, 57.0, 20.0 ],
									"text" : "ctlin a 36 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 746.041038990020752, 228.010237455368042, 57.0, 20.0 ],
									"text" : "ctlin a 35 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 658.041031241416931, 228.010237455368042, 57.0, 20.0 ],
									"text" : "ctlin a 34 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 562.474369645118713, 228.010237455368042, 57.0, 20.0 ],
									"text" : "ctlin a 33 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 468.207701206207275, 228.010237455368042, 57.0, 20.0 ],
									"text" : "ctlin a 31 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 384.874366402626038, 228.010237455368042, 57.0, 20.0 ],
									"text" : "ctlin a 30 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 298.76667046546936, 228.010237455368042, 57.0, 20.0 ],
									"text" : "ctlin a 29 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 881.241040885448456, 194.410236954689026, 57.0, 20.0 ],
									"text" : "ctlin a 28 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 809.24103981256485, 194.410236954689026, 57.0, 20.0 ],
									"text" : "ctlin a 27 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 738.041038751602173, 194.410236954689026, 57.0, 20.0 ],
									"text" : "ctlin a 26 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 649.37436431646347, 194.410236954689026, 57.0, 20.0 ],
									"text" : "ctlin a 25 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 557.907702267169952, 194.410236954689026, 57.0, 20.0 ],
									"text" : "ctlin a 24 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 454.707701206207275, 194.410236954689026, 57.0, 20.0 ],
									"text" : "ctlin a 23 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 372.048730969429016, 194.410236954689026, 57.0, 20.0 ],
									"text" : "ctlin a 22 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 285.966670274734497, 194.410236954689026, 57.0, 20.0 ],
									"text" : "ctlin a 21 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 464.207701206207275, 339.0, 479.900007009506226, 339.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 571.974369645118713, 339.0, 549.0, 339.0, 549.0, 372.0, 581.974369645118713, 372.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 477.707701206207275, 339.0, 510.0, 339.0, 510.0, 369.0, 504.707701206207275, 369.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 394.374366402626038, 339.0, 420.0, 339.0, 420.0, 372.0, 409.707700192928314, 372.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 308.26667046546936, 339.0, 323.200003981590271, 339.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 323.200003981590271, 339.0, 357.0, 339.0, 357.0, 402.0, 338.200003981590271, 402.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 338.200003981590271, 525.0, 477.707701206207275, 525.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 402.207700192928314, 339.0, 444.0, 339.0, 444.0, 402.0, 425.707700431346893, 402.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 425.707700431346893, 525.0, 477.707701206207275, 525.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 567.407702267169952, 225.0, 558.0, 225.0, 558.0, 270.0, 567.0, 270.0, 567.0, 348.0, 571.974369645118713, 348.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 658.87436431646347, 225.0, 654.0, 225.0, 654.0, 270.0, 667.541031241416931, 270.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 747.541038751602173, 225.0, 732.0, 225.0, 732.0, 339.0, 755.541038990020752, 339.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 292.800003528594971, 525.0, 477.707701206207275, 525.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 818.74103981256485, 225.0, 813.0, 225.0, 813.0, 339.0, 827.141033828258514, 339.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 479.900007009506226, 375.0, 477.707701206207275, 375.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 323.200003981590271, 525.0, 477.707701206207275, 525.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 394.374366402626038, 525.0, 477.707701206207275, 525.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 409.707700192928314, 525.0, 477.707701206207275, 525.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 504.707701206207275, 399.0, 477.707701206207275, 399.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 519.37436830997467, 423.0, 477.707701206207275, 423.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 494.207701206207275, 339.0, 531.0, 339.0, 531.0, 399.0, 519.37436830997467, 399.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 571.974369645118713, 375.0, 558.0, 375.0, 558.0, 525.0, 477.707701206207275, 525.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 581.974369645118713, 399.0, 570.0, 399.0, 570.0, 525.0, 477.707701206207275, 525.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 667.541031241416931, 525.0, 477.707701206207275, 525.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 755.541038990020752, 526.000001192092896, 477.707701206207275, 526.000001192092896 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 827.141033828258514, 524.666667819023132, 477.707701206207275, 524.666667819023132 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 590.407702147960663, 339.0, 609.0, 339.0, 609.0, 399.0, 594.407701969146729, 399.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 607.741035997867584, 339.0, 549.0, 339.0, 549.0, 387.0, 558.0, 387.0, 558.0, 414.0, 570.0, 414.0, 570.0, 423.0, 607.741035997867584, 423.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 594.407701969146729, 423.0, 570.0, 423.0, 570.0, 525.0, 477.707701206207275, 525.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 607.741035997867584, 525.0, 477.707701206207275, 525.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 530.707701981067657, 525.0, 477.707701206207275, 525.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 509.37436830997467, 339.0, 546.0, 339.0, 546.0, 423.0, 530.707701981067657, 423.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 295.466670274734497, 348.0, 292.800003528594971, 348.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 381.548730969429016, 339.0, 394.374366402626038, 339.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 894.461635828018188, 72.205135703086853, 99.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p nK-AUpresetsMap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.102649986743927, 869.428207278251648, 150.0, 29.0 ],
					"text" : "midi controller map - needs work"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 1162.0, 285.0, 1412.0, 860.0 ],
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
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.333336472511292, 588.000017523765564, 150.0, 18.0 ],
									"text" : "bnd 6 Q works as expected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.333339154720306, 14.000000417232513, 199.333334803581238, 40.0 ],
									"text" : "loadmess for each FF parameter #- but can change this at any time to map a new parameter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 0,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 704.933322787284851, 374.466670274734497, 34.666666209697723, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.000008165836334, 409.533336460590363, 46.000000178813934, 20.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 653.000008165836334, 374.466670274734497, 46.19999897480011, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.400008678436279, 294.866671502590179, 55.599998593330383, 18.0 ],
									"text" : "bd 7 Q",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.000008165836334, 344.266671061515808, 82.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 653.000008165836334, 314.866671502590179, 57.0, 20.0 ],
									"text" : "ctlin a 19 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 0,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.466652452945709, 374.466670274734497, 34.666666209697723, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.333338797092438, 409.533336460590363, 46.000000178813934, 20.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 562.333338797092438, 374.466670274734497, 46.19999897480011, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.733339309692383, 294.866671502590179, 55.599998593330383, 18.0 ],
									"text" : "bd 6 Q",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.333338797092438, 344.266671061515808, 82.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 562.333338797092438, 314.866671502590179, 57.0, 20.0 ],
									"text" : "ctlin a 18 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 0,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.199983477592468, 374.466670274734497, 34.666666209697723, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.066669821739197, 409.533336460590363, 46.000000178813934, 20.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 469.066669821739197, 374.466670274734497, 46.19999897480011, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 0,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.266648650169373, 374.466670274734497, 34.666666209697723, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.133334994316101, 409.533336460590363, 46.000000178813934, 20.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 374.133334994316101, 374.466670274734497, 46.19999897480011, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 0,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 333.93331390619278, 374.466670274734497, 34.666666209697723, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.800000250339508, 409.533336460590363, 46.000000178813934, 20.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 282.800000250339508, 374.466670274734497, 46.19999897480011, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 0,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.333312511444092, 374.466670274734497, 34.666666209697723, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.19999885559082, 409.533336460590363, 46.000000178813934, 20.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 189.19999885559082, 374.466670274734497, 46.19999897480011, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 0,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.666670858860016, 374.466670274734497, 34.666666209697723, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.26665598154068, 68.666668713092804, 65.0, 20.0 ],
									"text" : "loadmess 82"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.933319985866547, 68.666668713092804, 65.0, 20.0 ],
									"text" : "loadmess 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.599983990192413, 68.666668713092804, 65.0, 20.0 ],
									"text" : "loadmess 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.066649675369263, 68.666668713092804, 65.0, 20.0 ],
									"text" : "loadmess 43"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.333314418792725, 68.666668713092804, 65.0, 20.0 ],
									"text" : "loadmess 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.333340406417847, 68.666668713092804, 65.0, 20.0 ],
									"text" : "loadmess 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.666670858860016, 68.666668713092804, 60.0, 20.0 ],
									"text" : "loadmess 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 704.933322787284851, 196.866667330265045, 34.666666209697723, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 614.266653418540955, 196.866667330265045, 34.666666209697723, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.400008678436279, 228.26667195558548, 40.0, 20.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 654.400008678436279, 196.866667330265045, 46.19999897480011, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.800009191036224, 115.066669464111328, 38.933331429958344, 18.0 ],
									"text" : "bd 7",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.400008678436279, 169.866668164730072, 82.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 654.400008678436279, 140.466668605804443, 51.0, 20.0 ],
									"text" : "ctlin a 9 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.733339309692383, 228.26667195558548, 40.0, 20.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 563.733339309692383, 196.866667330265045, 46.19999897480011, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.133339822292328, 115.066669464111328, 38.933331429958344, 18.0 ],
									"text" : "bd 6",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.733339309692383, 169.866668164730072, 82.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 563.733339309692383, 140.466668605804443, 51.0, 20.0 ],
									"text" : "ctlin a 8 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.333348453044891, 559.333350002765656, 150.0, 18.0 ],
									"text" : "3 16 29 42 55 68 81  band freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.333348453044891, 528.000015735626221, 150.0, 18.0 ],
									"text" : "8 21 34 47 60 73 86  band Q"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 521.599983990192413, 196.866667330265045, 34.666666209697723, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.066669821739197, 228.26667195558548, 40.0, 20.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 469.066669821739197, 196.866667330265045, 46.19999897480011, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 428.066649675369263, 196.866667330265045, 34.666666209697723, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.533335506916046, 228.26667195558548, 40.0, 20.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 375.533335506916046, 196.866667330265045, 46.19999897480011, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.333314418792725, 196.866667330265045, 34.666666209697723, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.800000250339508, 228.26667195558548, 40.0, 20.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 282.800000250339508, 196.866667330265045, 46.19999897480011, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.733313024044037, 196.866667330265045, 34.666666209697723, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.19999885559082, 228.26667195558548, 40.0, 20.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 189.19999885559082, 196.866667330265045, 46.19999897480011, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.333348453044891, 498.666681528091431, 150.0, 18.0 ],
									"text" : "4 17 30 43 56 69 82  band gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 0,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.666670858860016, 196.866667330265045, 34.666666209697723, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 823.733347058296204, 526.000015676021576, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.400013506412506, 640.866682469844818, 81.333334267139435, 20.0 ],
									"text" : "0 0.811024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 823.733347058296204, 565.533346891403198, 40.0, 20.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 823.733347058296204, 493.200011134147644, 82.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 823.733347058296204, 463.800011575222015, 51.0, 20.0 ],
									"text" : "ctlin a 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 864.599993467330933, 526.000015676021576, 41.133353590965271, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.100021988153458, 17.733333826065063, 179.766641825437546, 33.0 ],
									"text" : "Controller map: d1\nnK -> FF Pro Q3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 945.666679859161377, 109.866674840450287, 125.999999642372131, 29.0 ],
									"text" : "bd 2,3,4 GAIN combined\nnK wheel (86)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.466670334339142, 294.866671502590179, 55.599998593330383, 18.0 ],
									"text" : "bd 5 Q",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.133334994316101, 294.866671502590179, 55.599998593330383, 18.0 ],
									"text" : "bd 4 Q",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.800000250339508, 294.866671502590179, 55.599998593330383, 18.0 ],
									"text" : "bd 3 Q",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.899999558925629, 294.866671502590179, 55.599998593330383, 18.0 ],
									"text" : "bd 2 Q",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.933357715606689, 294.866671502590179, 55.599998593330383, 18.0 ],
									"text" : "bd 1 Q",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.466670334339142, 115.066669464111328, 38.933331429958344, 18.0 ],
									"text" : "bd 5",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.133334994316101, 115.066669464111328, 41.59999817609787, 18.0 ],
									"text" : "bd 4",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.800000250339508, 115.066669464111328, 40.0, 18.0 ],
									"text" : "bd 3 ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.899999558925629, 115.066669464111328, 42.299999296665192, 18.0 ],
									"text" : "bd 2",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.933357715606689, 115.066669464111328, 43.799998462200165, 18.0 ],
									"text" : "bd 1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.666683256626129, 228.26667195558548, 49.0, 20.0 ],
									"text" : "pack 43 f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1063.866684317588806, 202.666672706604004, 46.19999897480011, 20.0 ],
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
									"patching_rect" : [ 1009.66668164730072, 228.26667195558548, 49.0, 20.0 ],
									"text" : "pack 30 f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1009.866682708263397, 202.666672706604004, 46.19999897480011, 20.0 ],
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
									"patching_rect" : [ 953.666679978370667, 228.26667195558548, 49.0, 20.0 ],
									"text" : "pack 17 f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 953.866681039333344, 202.666672706604004, 46.19999897480011, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 953.866681039333344, 175.666673541069031, 99.0, 20.0 ],
									"text" : "scale 0 127 0. 1. 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 953.866681039333344, 146.266673982143402, 57.0, 20.0 ],
									"text" : "ctlin a 86 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.066669821739197, 344.266671061515808, 82.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 469.066669821739197, 314.866671502590179, 57.0, 20.0 ],
									"text" : "ctlin a 17 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.133334994316101, 344.266671061515808, 82.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 374.133334994316101, 314.866671502590179, 57.0, 20.0 ],
									"text" : "ctlin a 16 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.800000250339508, 344.266671061515808, 82.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.800000250339508, 314.866671502590179, 57.0, 20.0 ],
									"text" : "ctlin a 15 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.19999885559082, 344.266671061515808, 82.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 189.19999885559082, 314.866671502590179, 57.0, 20.0 ],
									"text" : "ctlin a 14 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.533357203006744, 409.533336460590363, 46.000000178813934, 20.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 89.533357203006744, 374.466670274734497, 46.19999897480011, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.133356690406799, 344.266671061515808, 82.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.133356690406799, 314.866671502590179, 57.0, 20.0 ],
									"text" : "ctlin a 13 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.066669821739197, 169.866668164730072, 82.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 469.066669821739197, 140.466668605804443, 51.0, 20.0 ],
									"text" : "ctlin a 6 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.133334994316101, 169.866668164730072, 82.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 374.133334994316101, 140.466668605804443, 51.0, 20.0 ],
									"text" : "ctlin a 5 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.800000250339508, 169.866668164730072, 82.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.800000250339508, 140.466668605804443, 51.0, 20.0 ],
									"text" : "ctlin a 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.19999885559082, 169.866668164730072, 82.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 189.19999885559082, 140.466668605804443, 51.0, 20.0 ],
									"text" : "ctlin a 3 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.200000107288361, 473.933336496353149, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.133356690406799, 228.26667195558548, 46.19999897480011, 20.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 88.133356690406799, 196.866667330265045, 46.19999897480011, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.133356690406799, 169.866668164730072, 82.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.133356690406799, 140.466668605804443, 60.0, 20.0 ],
									"text" : "ctlin a 2 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 97.633356690406799, 192.666668832302094, 97.633356690406799, 192.666668832302094 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 573.233339309692383, 162.666668832302094, 573.233339309692383, 162.666668832302094 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 663.900008678436279, 162.666668832302094, 663.900008678436279, 162.666668832302094 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 225.89999783039093, 395.666669428348541, 225.699999034404755, 395.666669428348541 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 198.69999885559082, 162.666668832302094, 198.69999885559082, 162.666668832302094 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 292.300000250339508, 162.666668832302094, 292.300000250339508, 162.666668832302094 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 319.499999225139618, 395.666669428348541, 319.300000429153442, 395.666669428348541 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 383.633334994316101, 162.666668832302094, 383.633334994316101, 162.666668832302094 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 97.633356690406799, 162.666668832302094, 97.633356690406799, 162.666668832302094 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 410.833333969116211, 395.666669428348541, 410.633335173130035, 395.666669428348541 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 478.566669821739197, 162.666668832302094, 478.566669821739197, 162.666668832302094 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 478.566669821739197, 335.666669428348541, 478.566669821739197, 335.666669428348541 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 505.766668796539307, 395.666669428348541, 505.566670000553131, 395.666669428348541 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 383.633334994316101, 335.666669428348541, 383.633334994316101, 335.666669428348541 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 599.033337771892548, 395.666669428348541, 598.833338975906372, 395.666669428348541 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 292.300000250339508, 335.666669428348541, 292.300000250339508, 335.666669428348541 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 97.633356690406799, 261.666668832302094, 73.00000011920929, 261.666668832302094, 73.00000011920929, 457.333336055278778, 324.700000107288361, 457.333336055278778 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 198.69999885559082, 335.666669428348541, 198.69999885559082, 335.666669428348541 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 99.033357203006744, 458.666669428348541, 324.700000107288361, 458.666669428348541 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 126.233356177806854, 395.666669428348541, 126.033357381820679, 395.666669428348541 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 97.633356690406799, 365.666669428348541, 99.033357203006744, 365.666669428348541 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 97.633356690406799, 335.666669428348541, 97.633356690406799, 335.666669428348541 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 963.166679978370667, 438.666668832302094, 324.700000107288361, 438.666668832302094 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 990.566680014133453, 224.466674149036407, 993.166679978370667, 224.466674149036407 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 963.366681039333344, 224.466674149036407, 963.166679978370667, 224.466674149036407 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 963.366681039333344, 198.466674208641052, 963.366681039333344, 198.466674208641052 ],
									"order" : 2,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 963.366681039333344, 198.466674208641052, 1019.366682708263397, 198.466674208641052 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 963.366681039333344, 198.466674208641052, 1073.366684317588806, 198.466674208641052 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 963.366681039333344, 168.466674208641052, 963.366681039333344, 168.466674208641052 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1019.16668164730072, 438.666668832302094, 324.700000107288361, 438.666668832302094 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 1046.566681683063507, 230.466674149036407, 1049.16668164730072, 230.466674149036407 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1019.366682708263397, 224.466674149036407, 1019.16668164730072, 224.466674149036407 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1073.166683256626129, 460.000002801418304, 324.700000107288361, 460.000002801418304 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"midpoints" : [ 1100.566683292388916, 230.466674149036407, 1103.166683256626129, 230.466674149036407 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1073.366684317588806, 224.466674149036407, 1073.166683256626129, 224.466674149036407 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 97.633356690406799, 219.0, 135.0, 219.0, 135.0, 192.0, 150.166670858860016, 192.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 571.833338797092438, 335.666669428348541, 571.833338797092438, 335.666669428348541 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 689.700007140636444, 395.666669428348541, 689.500008344650269, 395.666669428348541 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 662.500008165836334, 335.666669428348541, 662.500008165836334, 335.666669428348541 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 833.233347058296204, 486.000011801719666, 833.233347058296204, 486.000011801719666 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 198.69999885559082, 219.0, 236.066642165184021, 219.0, 236.066642165184021, 192.0, 251.233313024044037, 192.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 292.300000250339508, 219.0, 329.666643559932709, 219.0, 329.666643559932709, 192.0, 344.833314418792725, 192.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 385.033335506916046, 219.0, 422.399978816509247, 219.0, 422.399978816509247, 192.0, 437.566649675369263, 192.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 478.566669821739197, 219.0, 515.933313131332397, 219.0, 515.933313131332397, 192.0, 531.099983990192413, 192.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-97", 1 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 872.102642357349396, 862.261542677879333, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p nK-FF2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.153925895690918, 197.692326545715332, 59.0, 20.0 ],
					"text" : "read blastB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.538539886474609, 329.153864771127701, 45.0, 20.0 ],
					"text" : "read car"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.538539886474609, 296.846169382333755, 51.0, 20.0 ],
					"text" : "read horn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.307770729064941, 228.461552858352661, 54.0, 20.0 ],
					"text" : "read burst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.538539886474609, 140.000005960464478, 59.0, 20.0 ],
					"text" : "read rattles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.538539886474609, 109.230772256851196, 59.0, 20.0 ],
					"text" : "read speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.307770729064941, 172.230777978897095, 52.0, 20.0 ],
					"text" : "read blast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.730775475502014, 323.769233584403992, 115.0, 20.0 ],
					"text" : "write /trimet/trimetORB2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.076911926269531, 96.384603083133698, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.05390435457241, 18.448707699775696, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.142341464757919, 75.423077523708344, 42.576897263526917, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.475751002629636, 2.448707699775696, 42.576897263526917, 18.0 ],
					"text" : "WRITE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.797422786553625, 72.205135703086853, 42.576897263526917, 18.0 ],
					"text" : "READ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"items" : [ "speed", ",", "speedB", ",", "speedC", ",", "rattles", ",", "rattlesB", ",", "rattlesC", ",", "blast", ",", "blastB", ",", "blastC", ",", "blastD", ",", "burst", ",", "burstB", ",", "burstC", ",", "burstD", ",", "horn", ",", "car", ",", "mix" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.815407425165176, 96.384603083133698, 59.230765342712402, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.244985659917234, 22.448707699775696, 59.230765342712402, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"items" : [ "speed", ",", "speedB", ",", "rattles", ",", "rattlesB", ",", "blast", ",", "blastB", ",", "blastC", ",", "burst", ",", "burstA", ",", "horn", ",", "car", ",", "mix" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 593.797422786553625, 96.384603083133698, 59.230765342712402, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 917.0, 529.0, 825.0, 625.0 ],
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
									"id" : "obj-51",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.333337426185608, 70.000002086162567, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 239.333337426185608, 18.999998092651367, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "read",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.333330571651459, 222.666673600673676, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "read preset name",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.333330571651459, 33.666665196418762, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.833338677883148, 133.333337306976318, 195.0, 20.0 ],
									"text" : "combine /trimet/ presetName @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.833338677883148, 180.00000536441803, 69.0, 20.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"comment" : "write preset name",
									"id" : "obj-34",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.833338677883148, 18.999998092651367, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.333330571651459, 133.333337306976318, 68.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"comment" : "write",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.833338677883148, 222.666673600673676, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-51", 1 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 623.388041870461279, 130.000012397766113, 85.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "patcher FFpreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.538538932800293, 771.538535118103027, 328.461555480957031, 62.0 ],
					"text" : "design idea for AU preset control\n• one preset controller for all, instead of one for each orbit\n• select orbit#, select Read vs Write, select AU preset name from dropdown\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.914375894599289, 749.666694700717926, 51.789743185043335, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.181039565139145, 354.728211581707001, 37.0, 20.0 ],
					"text" : "orb6",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.680784722169165, 749.666694700717926, 49.99232017993927, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.053902447223663, 354.728211581707001, 40.384614944458008, 20.0 ],
					"text" : "orb7",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.671785295009613, 572.128226161003113, 51.789743185043335, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.181039565139145, 259.138468146324158, 37.0, 20.0 ],
					"text" : "orb4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.738489776849747, 572.128226161003113, 49.99232017993927, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.053902447223663, 251.035903513431549, 35.998745818932889, 20.0 ],
					"text" : "orb5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.680784722169165, 395.410271286964417, 49.99232017993927, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.053902447223663, 146.933338761329651, 35.998745818932889, 20.0 ],
					"text" : "orb3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.671785295009613, 395.410271286964417, 51.789743185043335, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.181039565139145, 149.548723816871643, 37.0, 20.0 ],
					"text" : "orb1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.115389426549285, 150.230777978897095, 84.0, 20.0 ],
					"text" : "read trimetORB0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.846146702766418, 30.666667580604553, 48.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.322061651282638, 26.448707699775696, 97.53846263885498, 17.0 ],
					"text" : "Multi-Channel Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.388041870461279, 920.543594241142273, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.304683205154106, 481.856417179107666, 84.66666454076767, 20.0 ],
					"text" : "read trimetRev2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.55135253071785, 920.543594241142273, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.3205426633358, 481.856417179107666, 113.666665375232697, 20.0 ],
					"text" : "write /trimet/trimetRev2"
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
					"presentation_rect" : [ 24.304683205154106, 463.856417298316956, 216.0, 25.333331108093262 ],
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
							"blob" : "880.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFUtEVak4kQgIlQowFckImQrE1YyIgQgIlQOEg.zB..............UA....vOOTBi....A.........f.+XjEMA...LvOH7Xz....DzSqzgD...PA+LU+EA...XfP1sHX....G..........B+.H......j.P5ove....J3K0+AM...vB9r6v7A...vvO.B......M7Cf......fCAARmv....7fOTSkS....P7SDQRC...PD.........HwO.B......S.Dz7gL....E97bHn....TwO........V.........vE+.H......fQPFbuW....Y3S+CKF...fF9j+1h....rA.........b7Cf......PGAoi5CA...3wONbp9....e7C........H.........DBP........hDzGyoM...vH.........PxO........k.........fI+.H......bRPGrqu....n.TcpSO...PJ+X.IfC...nB.........q7Cf.......K+.H......zRPX8L2....t.L.......vK+.........CP.B......w7Cf......fL+.H......LCPQeBj....z.TljRA...PM+HvC7A...XC.........27Cf.......N+.H......jSPcXvF....5.DjriA...vN+bQiAA...vC.........87Cf......fO+.H......7SP5bvn.....AToFHM...PP+P.FPB...HD.........C8Cf.......Q.A.......TTPeLm1....FA........vQ+........fD.........I8Cf......fR8P3Ij....rD.........LA........PS.........3D.........OA.........T.........DE.........RAD.......vT+.H......PE.....RXDTRIGD.HQX00lYeAgDuPmbo0VYz8BcxkVakQmTkYmLPD..H.vE.PB.o.PL.jC.9.vP.HE.WMvCCPw.VLvFC.C.......f.A.........vC..................v.x."
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
										"blob" : "880.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFUtEVak4kQgIlQowFckImQrE1YyIgQgIlQOEg.zB..............UA....vOOTBi....A.........f.+XjEMA...LvOH7Xz....DzSqzgD...PA+LU+EA...XfP1sHX....G..........B+.H......j.P5ove....J3K0+AM...vB9r6v7A...vvO.B......M7Cf......fCAARmv....7fOTSkS....P7SDQRC...PD.........HwO.B......S.Dz7gL....E97bHn....TwO........V.........vE+.H......fQPFbuW....Y3S+CKF...fF9j+1h....rA.........b7Cf......PGAoi5CA...3wONbp9....e7C........H.........DBP........hDzGyoM...vH.........PxO........k.........fI+.H......bRPGrqu....n.TcpSO...PJ+X.IfC...nB.........q7Cf.......K+.H......zRPX8L2....t.L.......vK+.........CP.B......w7Cf......fL+.H......LCPQeBj....z.TljRA...PM+HvC7A...XC.........27Cf.......N+.H......jSPcXvF....5.DjriA...vN+bQiAA...vC.........87Cf......fO+.H......7SP5bvn.....AToFHM...PP+P.FPB...HD.........C8Cf.......Q.A.......TTPeLm1....FA........vQ+........fD.........I8Cf......fR8P3Ij....rD.........LA........PS.........3D.........OA.........T.........DE.........RAD.......vT+.H......PE.....RXDTRIGD.HQX00lYeAgDuPmbo0VYz8BcxkVakQmTkYmLPD..H.vE.PB.o.PL.jC.9.vP.HE.WMvCCPw.VLvFC.C.......f.A.........vC..................v.x."
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
					"patching_rect" : [ 623.388041870461279, 898.543594241142273, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.304683205154106, 459.856417179107666, 84.66666454076767, 20.0 ],
					"text" : "read trimetRev1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.814152032136803, 898.543594241142273, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.3205426633358, 459.856417179107666, 113.666665375232697, 20.0 ],
					"text" : "write /trimet/trimetRev1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.690275642607048, 691.497444868087769, 115.0, 20.0 ],
					"text" : "write /trimet/trimetORB7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.959490391943291, 691.497444868087769, 84.0, 20.0 ],
					"text" : "read trimetORB7"
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
					"patching_rect" : [ 271.461528480052948, 691.497444868087769, 115.0, 20.0 ],
					"text" : "write /trimet/trimetORB6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.461528480052948, 691.497444868087769, 84.0, 20.0 ],
					"text" : "read trimetORB6"
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
					"presentation_rect" : [ 312.511832945876449, 354.728211581707001, 259.08464241027832, 103.128205597400665 ],
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
					"presentation_rect" : [ 20.254381659958085, 354.728211581707001, 257.749593348966755, 103.128205597400665 ],
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
					"patching_rect" : [ 640.673104902108435, 519.830790460109711, 115.0, 20.0 ],
					"text" : "write /trimet/trimetORB5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.307729562123541, 514.564123690128326, 84.0, 20.0 ],
					"text" : "read trimetORB5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.730775475502014, 512.230790019035339, 115.0, 20.0 ],
					"text" : "write /trimet/trimetORB4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.999990224838257, 512.230790019035339, 84.0, 20.0 ],
					"text" : "read trimetORB4"
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
					"patching_rect" : [ 458.459495279524162, 566.743610978126526, 305.230780363082886, 117.897438168525696 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.511832945876449, 251.035903513431549, 259.08464241027832, 104.76923143863678 ],
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
					"presentation_rect" : [ 20.091291957431167, 253.343596041202545, 257.912683051493673, 102.461538910865784 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.673104902108435, 329.897450685501099, 115.0, 20.0 ],
					"text" : "write /trimet/trimetORB3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.666666209697723, 329.897450685501099, 84.0, 20.0 ],
					"text" : "read trimetORB3"
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
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.999990224838257, 329.897450685501099, 84.0, 20.0 ],
					"text" : "read trimetORB2"
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
					"presentation_rect" : [ 312.511832945876449, 146.933338761329651, 259.08464241027832, 104.87179559469223 ],
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
					"presentation_rect" : [ 20.091291957431167, 149.548723816871643, 257.912683051493673, 104.87179559469223 ],
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
						"rect" : [ 138.0, 499.0, 1264.0, 765.0 ],
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
					"fontsize" : 11.0,
					"id" : "obj-83",
					"linecount" : 25,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.307785034179688, 1003.230864644050598, 210.0, 314.0 ],
					"text" : "FF Pro-Q 3 \n\nband gain: 0.5 = 0,  0 = -30, 1 = +30\nband Q: 0.5 = 1, 1 = 40, 0 = 0.025 \n  for Q - keep mostly in high range > 0.8\n  0.7 pretty full, except in lower range\n  0.5 broad\n\nband freq: \n1 = 30K\n0.8 = 6K\n0.7 = 2716\n0.6 = 1219\n0.5 = 547.72\n0.4 = 245\n0.3 = 110\n0.2 = 49.59\n0.1 = 22.27\n\nFrom Tidal - initialize\nband gain 0.5\nband 2 freq 0.35 \nband 4 freq 0.6\nband 2 Q 0.8\nband 4 Q 0.9 "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.974380910396576, 150.230777978897095, 84.0, 20.0 ],
					"text" : "read trimetORB1"
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
						"rect" : [ 260.0, 454.0, 1587.0, 732.0 ],
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
									"patching_rect" : [ 589.60000878572464, 128.800001919269562, 346.000002920627594, 219.0 ],
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
					"patching_rect" : [ 474.615429878234863, 72.205135703086853, 200.846166610717773, 20.0 ],
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
					"id" : "obj-25",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.230775475502014, 1023.953861832618713, 302.0, 118.0 ],
					"text" : "to do\n• layout is too cluttered\n• FIGURE OUT how to fix params defaults coming in every cycle - resetting params\n\n• lean in on how OSC data arrives -> range, slow, \n• get BootTidal-MaxOSC.hs to work - investigate handshake control port error\n• add delay bypass as a param\n"
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
						"rect" : [ 424.0, 328.0, 1382.0, 919.0 ],
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
					"patching_rect" : [ 173.115389426549285, 172.230777978897095, 216.0, 17.0 ],
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
					"presentation_rect" : [ 85.202547232309911, 2.141017079353333, 24.0, 24.0 ]
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
					"presentation_rect" : [ 145.141040563583488, 514.36923760175705, 65.333330810070038, 18.0 ],
					"text" : "master gain"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.738489776849747, 210.410265505313873, 49.99232017993927, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.053902447223663, 48.010263204574585, 45.0, 20.0 ],
					"text" : "orb2",
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
					"presentation_rect" : [ 312.511832945876449, 48.010263204574585, 259.08464241027832, 99.076923727989197 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.005138576030731, 210.410265505313873, 43.123076260089874, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.181039565139145, 48.010263204574585, 39.461535453796387, 20.0 ],
					"text" : "orb 0",
					"textjustification" : 1
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
					"presentation_rect" : [ 345.511832945876449, 506.86923760175705, 72.0, 20.0 ],
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
					"presentation_rect" : [ 24.304683205154106, 501.36923760175705, 286.0, 36.0 ],
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
					"presentation_rect" : [ 312.511832945876449, 501.36923760175705, 31.0, 31.0 ]
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
					"fontsize" : 18.0,
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.743602395057678, 8.884614884853363, 230.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 199.346187591552734, -4.551292300224304, 252.0, 47.0 ],
					"text" : "Orbits Mixer\nTransportation Variations",
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
					"presentation_rect" : [ 50.119219740231799, 2.141017079353333, 30.0, 20.0 ],
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
					"presentation_rect" : [ 121.433325111865997, 2.141017079353333, 65.0, 20.0 ],
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
					"presentation_rect" : [ 20.091291957431167, 48.010263204574585, 257.912683051493673, 102.256411254405975 ],
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
					"midpoints" : [ 831.807770729064941, 195.0, 771.0, 195.0, 771.0, 156.0, 594.0, 156.0, 594.0, 135.0, 399.0, 135.0, 399.0, 201.0, 383.924917289188897, 201.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"midpoints" : [ 831.807770729064941, 195.0, 774.0, 195.0, 774.0, 204.0, 711.353524889264804, 204.0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"midpoints" : [ 831.807770729064941, 195.0, 771.0, 195.0, 771.0, 156.0, 594.0, 156.0, 594.0, 135.0, 447.0, 135.0, 447.0, 387.0, 386.331507580620894, 387.0 ],
					"order" : 0,
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
					"destination" : [ "obj-17", 6 ],
					"source" : [ "obj-153", 0 ]
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
					"midpoints" : [ 133.705132007598877, 378.0, 108.0, 378.0, 108.0, 972.0, 544.865446686744804, 972.0 ],
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
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 610.101565824614681, 561.0, 453.0, 561.0, 453.0, 880.000009536743164, 815.096214890480155, 880.000009536743164 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 466.012856006622314, 552.0, 453.0, 552.0, 453.0, 972.0, 544.865446686744804, 972.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 831.038539886474609, 132.0, 717.0, 132.0, 717.0, 156.0, 594.0, 156.0, 594.0, 135.0, 399.0, 135.0, 399.0, 201.0, 383.924917289188897, 201.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"midpoints" : [ 831.038539886474609, 132.0, 774.0, 132.0, 774.0, 204.0, 711.353524889264804, 204.0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"midpoints" : [ 831.038539886474609, 132.0, 717.0, 132.0, 717.0, 156.0, 594.0, 156.0, 594.0, 135.0, 447.0, 135.0, 447.0, 387.0, 386.331507580620894, 387.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
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
					"midpoints" : [ 299.637686364028752, 78.0, 291.0, 78.0, 291.0, 111.0, 492.0, 111.0, 492.0, 162.0, 453.0, 162.0, 453.0, 552.0, 495.0, 552.0, 495.0, 561.0, 508.849606759964558, 561.0 ],
					"source" : [ "obj-26", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 284.413048542064189, 111.0, 492.0, 111.0, 492.0, 147.0, 453.0, 147.0, 453.0, 552.0, 467.959495279524162, 552.0 ],
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
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 609.128246188163757, 330.0, 588.0, 330.0, 588.0, 351.0, 450.0, 351.0, 450.0, 877.692317008972168, 815.096214890480155, 877.692317008972168 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 466.012856006622314, 378.0, 453.0, 378.0, 453.0, 972.0, 544.865446686744804, 972.0 ],
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
					"midpoints" : [ 132.166670322418213, 552.0, 111.0, 552.0, 111.0, 972.0, 544.865446686744804, 972.0 ],
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-35", 1 ]
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
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 831.038539886474609, 162.0, 594.0, 162.0, 594.0, 135.0, 399.0, 135.0, 399.0, 201.0, 383.924917289188897, 201.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"midpoints" : [ 831.038539886474609, 162.0, 774.0, 162.0, 774.0, 204.0, 711.353524889264804, 204.0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"midpoints" : [ 831.038539886474609, 162.0, 594.0, 162.0, 594.0, 135.0, 447.0, 135.0, 447.0, 387.0, 386.331507580620894, 387.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-153", 0 ],
					"order" : 5,
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
					"midpoints" : [ 23.346146702766418, 333.692324578762054, 494.807729562123541, 333.692324578762054 ],
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
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 831.807770729064941, 249.0, 774.0, 249.0, 774.0, 156.0, 594.0, 156.0, 594.0, 135.0, 399.0, 135.0, 399.0, 201.0, 383.924917289188897, 201.0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"midpoints" : [ 831.807770729064941, 249.0, 774.0, 249.0, 774.0, 204.0, 711.353524889264804, 204.0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 611.074885461065605, 687.0, 477.0, 687.0, 477.0, 729.0, 444.0, 729.0, 444.0, 876.0, 815.096214890480155, 876.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 467.959495279524162, 729.0, 453.0, 729.0, 453.0, 972.0, 544.865446686744804, 972.0 ],
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
					"midpoints" : [ 133.705132007598877, 729.0, 111.0, 729.0, 111.0, 972.0, 544.865446686744804, 972.0 ],
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
					"midpoints" : [ 691.490430017312292, 558.0, 754.190275642607048, 558.0 ],
					"source" : [ "obj-52", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"midpoints" : [ 671.239361233181285, 558.0, 754.190275642607048, 558.0 ],
					"source" : [ "obj-52", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"midpoints" : [ 650.988292449050391, 558.0, 754.190275642607048, 558.0 ],
					"source" : [ "obj-52", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"midpoints" : [ 630.737223664919384, 558.0, 754.190275642607048, 558.0 ],
					"source" : [ "obj-52", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"midpoints" : [ 610.48615488078849, 558.0, 754.190275642607048, 558.0 ],
					"source" : [ "obj-52", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"midpoints" : [ 590.235086096657596, 558.0, 754.190275642607048, 558.0 ],
					"source" : [ "obj-52", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 5 ],
					"midpoints" : [ 569.984017312526589, 558.0, 672.410052681726256, 558.0 ],
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 4 ],
					"midpoints" : [ 549.732948528395696, 558.0, 631.519941201285747, 558.0 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"midpoints" : [ 529.481879744264688, 558.0, 590.629829720845464, 558.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"midpoints" : [ 509.230810960133795, 558.0, 549.739718240404954, 558.0 ],
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
					"destination" : [ "obj-49", 6 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 6 ],
					"midpoints" : [ 494.807729562123541, 534.0, 495.0, 534.0, 495.0, 558.0, 713.300164162166652, 558.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 831.038539886474609, 318.0, 774.0, 318.0, 774.0, 156.0, 594.0, 156.0, 594.0, 135.0, 399.0, 135.0, 399.0, 201.0, 383.924917289188897, 201.0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"midpoints" : [ 831.038539886474609, 318.0, 774.0, 318.0, 774.0, 204.0, 711.353524889264804, 204.0 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"midpoints" : [ 831.038539886474609, 318.0, 771.0, 318.0, 771.0, 339.0, 711.0, 339.0, 711.0, 351.0, 447.0, 351.0, 447.0, 387.0, 386.331507580620894, 387.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
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
					"midpoints" : [ 466.012856006622314, 972.0, 544.865446686744804, 972.0 ],
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
					"midpoints" : [ 133.705132007598877, 972.0, 544.865446686744804, 972.0 ],
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
					"destination" : [ "obj-22", 1 ],
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
					"midpoints" : [ 484.115429878234863, 99.0, 81.0, 99.0, 81.0, 171.0, 182.615389426549285, 171.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 500.646899570118308, 111.0, 495.0, 111.0, 495.0, 171.0, 501.459490391943291, 171.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 517.178369262001752, 99.0, 81.0, 99.0, 81.0, 351.0, 182.615389426549285, 351.0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 533.709838953885196, 111.0, 492.0, 111.0, 492.0, 162.0, 453.0, 162.0, 453.0, 351.0, 501.459490391943291, 351.0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 550.24130864576864, 99.0, 81.0, 99.0, 81.0, 534.0, 182.358979145685822, 534.0 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 566.772778337651971, 111.0, 492.0, 111.0, 492.0, 162.0, 453.0, 162.0, 453.0, 534.0, 509.230810960133795, 534.0 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 583.304248029535529, 109.769231796264648, 81.0, 109.769231796264648, 81.0, 741.0, 176.820517400900513, 741.0 ],
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 599.83571772141886, 111.0, 492.0, 111.0, 492.0, 162.0, 453.0, 162.0, 453.0, 741.0, 509.230810960133795, 741.0 ],
					"source" : [ "obj-7", 7 ]
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
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 831.038539886474609, 351.0, 774.0, 351.0, 774.0, 156.0, 594.0, 156.0, 594.0, 135.0, 399.0, 135.0, 399.0, 201.0, 383.924917289188897, 201.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"midpoints" : [ 831.038539886474609, 351.0, 774.0, 351.0, 774.0, 204.0, 711.353524889264804, 204.0 ],
					"order" : 2,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"midpoints" : [ 831.038539886474609, 351.0, 771.0, 351.0, 771.0, 378.0, 386.331507580620894, 378.0 ],
					"order" : 0,
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
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 903.961635828018188, 93.0, 807.0, 93.0, 807.0, 156.0, 594.0, 156.0, 594.0, 135.0, 399.0, 135.0, 399.0, 201.0, 383.924917289188897, 201.0 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"midpoints" : [ 903.961635828018188, 93.0, 807.0, 93.0, 807.0, 204.0, 711.353524889264804, 204.0 ],
					"order" : 3,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"midpoints" : [ 903.961635828018188, 108.384616851806641, 807.0, 108.384616851806641, 807.0, 156.0, 594.0, 156.0, 594.0, 135.0, 447.0, 135.0, 447.0, 387.0, 386.331507580620894, 387.0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 845.653925895690918, 219.0, 822.0, 219.0, 822.0, 204.0, 774.0, 204.0, 774.0, 156.0, 594.0, 156.0, 594.0, 135.0, 399.0, 135.0, 399.0, 201.0, 383.924917289188897, 201.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"midpoints" : [ 845.653925895690918, 219.0, 822.0, 219.0, 822.0, 204.0, 711.353524889264804, 204.0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"midpoints" : [ 845.653925895690918, 219.0, 774.0, 219.0, 774.0, 339.0, 711.0, 339.0, 711.0, 351.0, 447.0, 351.0, 447.0, 387.0, 386.331507580620894, 387.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 723.346221923828125, 1107.0, 693.0, 1107.0, 693.0, 1077.0, 554.64104825258255, 1077.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 845.653925895690918, 282.0, 774.0, 282.0, 774.0, 156.0, 594.0, 156.0, 594.0, 135.0, 399.0, 135.0, 399.0, 201.0, 383.924917289188897, 201.0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"midpoints" : [ 845.653925895690918, 282.0, 774.0, 282.0, 774.0, 204.0, 711.353524889264804, 204.0 ],
					"order" : 2,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"midpoints" : [ 845.653925895690918, 282.0, 771.0, 282.0, 771.0, 339.0, 711.0, 339.0, 711.0, 351.0, 447.0, 351.0, 447.0, 387.0, 386.331507580620894, 387.0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 831.038539886474609, 384.0, 774.0, 384.0, 774.0, 156.0, 594.0, 156.0, 594.0, 135.0, 399.0, 135.0, 399.0, 201.0, 383.924917289188897, 201.0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"midpoints" : [ 831.038539886474609, 384.0, 774.0, 384.0, 774.0, 204.0, 711.353524889264804, 204.0 ],
					"order" : 2,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"midpoints" : [ 831.038539886474609, 384.0, 774.0, 384.0, 774.0, 378.0, 386.331507580620894, 378.0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
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

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"live.gain~" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.gain~[5]" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.gain~[9]" : 				{
					"srcname" : "4.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.gain~[12]" : 				{
					"srcname" : "5.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.gain~[14]" : 				{
					"srcname" : "6.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.gain~[16]" : 				{
					"srcname" : "8.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.dial[27]" : 				{
					"srcname" : "13.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[2]" : 				{
					"srcname" : "14.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[4]" : 				{
					"srcname" : "15.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[5]" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[6]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[7]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.gain~[11]" : 				{
					"srcname" : "9.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.dial[1]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[3]" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.gain~[1]" : 				{
					"srcname" : "12.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Pro-Q 3_20230217.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pro-R.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "delay_multi_effect.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/examples/book1/Chapter 7 Effects of Delay",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/examples/book1/Chapter 7 Effects of Delay",
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
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.onepole.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
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
				"patcherrelativepath" : "../../../tidal-music/maxmsp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan_.maxpat",
				"bootpath" : "~/Music/max/MaxCookbook",
				"patcherrelativepath" : "../../../../max/MaxCookbook",
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
