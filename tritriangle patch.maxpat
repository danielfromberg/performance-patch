{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 786.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.166698892911427, 165.666662037372589, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 275."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-141",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1279.333376367887013, 126.926826477050781, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.000027378400318, 432.833313286304474, 40.0, 40.0 ],
					"size" : 275.0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-139",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pitch-shift2.maxpat",
					"numinlets" : 6,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1077.833343227704518, 174.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.666679382324219, 420.333349466323853, 260.666671931743622, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-136",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1221.333369731903076, -232.000006914138794, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.000042080879211, -226.666673421859741, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1306.66670560836792, -229.333340167999268, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1553.333379626274109, -197.333339214324951, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.000001351038463, 496.999984979629517, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 275."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.666666666666515, 430.666679501533508, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 275."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.333360195159912, -5.333333492279053, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.0, -200.999997735023499, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.666652917861938, -209.333334684371948, 211.333338975906372, 26.666663289070129 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.073170185089111, 496.999984979629517, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 275."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.07317054271698, 216.260162472724915, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 275."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.333333134651184, 48.780487775802612, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 275."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, -105.660368919372559, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 275."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "para2.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 141.248912334442139, 631.666682600975037, 295.168832778930664, 107.220779418945312 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.740249156951904, 562.999982893466949, 304.25974178314209, 101.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, -228.999997735023499, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1840.0, 306.0, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2219.210245220546312, 188.228136330843085, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2222.29497966170311, 150.312669038772583, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2172.961644858121872, 150.312669038772583, 41.0, 22.0 ],
					"text" : "sel 59"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2120.766754388809204, 150.312669038772583, 41.0, 22.0 ],
					"text" : "sel 58"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2072.461637109518051, 150.312669038772583, 41.0, 22.0 ],
					"text" : "sel 57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1731.000054597854614, 177.000010967254639, 50.0, 22.0 ],
					"text" : "91"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1919.753301620483398, 12.479346632957458, 66.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1919.753301620483398, 43.479346632957458, 134.0, 22.0 ],
					"text" : "\"Launch Control XL\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1372.0, 808.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 158.0, 191.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 132.695238583527612, 52.0, 22.0 ],
									"text" : "127, 0 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 183.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.900598148635277,
									"id" : "obj-197",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.650000691413879, 135.695238583527612, 23.349999308586121, 16.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.43066407939123,
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.099999785423279, 135.695238583527612, 18.800000429153442, 17.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 98.0, 74.0, 22.0 ],
									"text" : "sel 0 1 bang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-189", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-189", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1805.753293871879578, 235.746024370193481, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1787.753293871879578, 358.746024370193481, 55.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1786.253293871879578, 106.812669038772583, 89.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2169.876910416965075, 188.228136330843085, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2122.876910416965075, 188.228136330843085, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2070.961637109518051, 188.228136330843085, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1975.253301620483398, 188.228136330843085, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1938.253301620483398, 188.228136330843085, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1888.753293871879578, 188.228136330843085, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1976.753301620483398, 150.312669038772583, 41.0, 22.0 ],
					"text" : "sel 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1888.753293871879578, 155.812669038772583, 41.0, 22.0 ],
					"text" : "sel 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2022.553301572799683, 150.312669038772583, 41.0, 22.0 ],
					"text" : "sel 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2021.053301572799683, 188.228136330843085, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1939.753301620483398, 150.312669038772583, 41.0, 22.0 ],
					"text" : "sel 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "int", "", "" ],
					"patching_rect" : [ 1850.000055551528931, 43.479346632957458, 59.833331167697906, 22.0 ],
					"text" : "lcxl2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-103",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "para2.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 859.248912334442139, 677.056277871131897, 295.168832778930664, 107.220779418945312 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.833355188369751, 732.999966263771057, 304.25974178314209, 101.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1493.506479263305664, 405.194801330566406, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "para2.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1407.246759414672852, 709.025956392288208, 295.168832778930664, 107.220779418945312 ],
					"presentation" : 1,
					"presentation_rect" : [ 1415.151622196668995, 583.166691303253174, 304.25974178314209, 101.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 103.0, 1346.0, 481.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 929.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 803.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 677.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 551.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 17"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 677.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 428.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 302.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 176.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 7,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 6,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 5,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 4,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 3,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -115.902587532997131, 794.31169468164444, 140.022004008293152, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p knobs1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 103.0, 1346.0, 481.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 929.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 803.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 35"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 677.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 551.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 33"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 677.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 428.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 302.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 176.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 29"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 7,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 6,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 5,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 4,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 3,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -110.707782387733459, 842.004341602325439, 110.776723325252533, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p knobs2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 103.0, 1346.0, 481.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 929.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 803.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 677.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 54"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 551.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 53"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 677.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 428.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 302.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 176.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 49"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 7,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 6,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 5,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 4,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 3,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -124.66666916012764, 892.000005722045898, 109.833327174186707, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p knobs3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 58.0, 1372.0, 808.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 369.0, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.0, 190.800017595291138, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 929.0, 132.000000476837158, 69.0, 22.0 ],
									"text" : "route 84"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.0, 190.800017595291138, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 803.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 83"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.0, 190.800017595291138, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 677.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 82"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 190.800017595291138, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 551.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 81"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 677.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 190.800017595291138, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 428.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 190.800017595291138, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 302.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 79"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 190.800017595291138, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 176.0, 132.000000476837158, 53.0, 22.0 ],
									"text" : "route 78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 190.800017595291138, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 132.000000476837158, 55.000000238418579, 22.0 ],
									"text" : "route 77"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 272.799993753433228, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 7,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 6,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 5,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 4,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 3,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -120.000003576278687, 705.333354353904724, 130.499999940395355, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p faders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ -120.000003576278687, 674.666686773300171, 50.5, 22.0 ],
					"text" : "lcxl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 896.0, 837.000006079673767, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1312.779314300054921, 708.333341598510742, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.0, 837.000006079673767, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.779314300054921, 708.333341598510742, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1511.168867111206055, 456.588747262954712, 41.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1425.445999762052907, -157.333338022232056, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-21",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 916.666698892911427, 257.666646361351013, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.166673183441162, 648.833317339420319, 40.0, 40.0 ],
					"size" : 275.0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delayyyy.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1000.833343227704518, 314.999982714653015, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.416665593782909, 562.999982893466949, 192.0, 152.000000715255737 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-25",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.500033696492665, 435.666661381721497, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 948.66669362783432, 634.916646361351013, 40.0, 40.0 ],
					"size" : 275.0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ReverbWorld.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1000.833343227704518, 478.277052998542786, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.416673700014599, 570.833308398723602, 185.666682839393616, 144.166675209999084 ],
					"varname" : "ReverbWorld[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 896.50003226598119, 57.302279464900494, 123.333336353302002, 18.66666305065155 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 896.50003226598119, 30.0, 118.000002861022949, 21.333329796791077 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.166673183441162, 77.833335876464844, 135.333336710929871, 26.666663289070129 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-36",
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.5, -152.499984979629517, 242.0, 24.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "TapSampler.maxpat",
					"numinlets" : 30,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "signal", "" ],
					"patching_rect" : [ 1187.415665408605946, -245.666678935289383, 514.666678190231323, 286.364413179457188 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.333345532417297, 114.999995112419128, 512.083344260851391, 272.000004291534424 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-7",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.578629493713379, -79.933950483798981, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.499966025352478, -91.946200861023044, 40.0, 40.0 ],
					"size" : 275.0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pitch-shift.maxpat",
					"numinlets" : 6,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 726.666675686836243, 94.5, 232.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.333322405815125, -131.446200861023044, 484.0, 119.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.0, 613.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.0, 345.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.0, -206.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.422764301300049, 126.869918644428253, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, -237.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.66669237613678, -200.666666388511658, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.333359241485596, 298.999998688697815, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.66669237613678, 343.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-72",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.64636093378067, 256.532520294189453, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.833296298980713, 180.499995648860931, 40.0, 40.0 ],
					"size" : 275.0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delayyyy.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 465.083341280619152, 390.999984979629517, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.3333340883255, 135.333342254161835, 192.0, 152.000000715255737 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.333359241485596, 46.500013709068298, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.66669237613678, 90.500015020370483, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-62",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.439043879508972, 74.697748936712742, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.333322405815125, 71.166667520999908, 40.0, 40.0 ],
					"size" : 275.0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pitch-shift.maxpat",
					"numinlets" : 6,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 478.749999920526989, 156.5, 232.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.333322405815125, 8.333338379859924, 484.0, 119.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 472.000011444091797, -244.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.33332097530365, -209.333334684371948, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.0, 30.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.833343227704518, 83.697748936712742, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.333359241485596, 587.666681289672852, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.66669237613678, 631.666682600975037, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-32",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.33335280418396, 525.666682600975037, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.999988794326782, 391.333347499370575, 40.0, 40.0 ],
					"size" : 275.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -162.000031709671021, 219.000004410743713, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -171.000031709671021, 186.000004410743713, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ReverbWorld.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 499.749999920526989, 666.666667580604553, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.33333420753479, 339.333345949649811, 185.666682839393616, 144.166675209999084 ],
					"varname" : "ReverbWorld[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1433.749004503721608, 829.103901863098145, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1375.112663647169484, 708.333341598510742, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1394.164589067930592, 834.298707008361816, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1351.112663647169484, 708.333341598510742, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.666666666666515, 1040.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "drumseq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1409.749004503721608, 530.770577430725098, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 929.112647613520039, -181.446200741813755, 877.333337426185608, 745.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pulse.maxpat",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "signal", "bang", "bang" ],
					"patching_rect" : [ 1381.333342552185059, 22.697734244167805, 219.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.3333340883255, 683.499987423419952, 219.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.000011444091797, 837.000006079673767, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.666685104370117, 708.333341598510742, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.000011444091797, 837.000006079673767, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1225.666685104370117, 708.333341598510742, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 263.5, 174.0, 55.0, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 263.5, 143.0, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 288.0, 22.697734244167805, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 74.697748936712742, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 47.697734244167805, 50.0, 21.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 22.697734244167805, 64.0, 21.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-19",
					"items" : [ "to Max 1", ",", "to Max 2", ",", "Launch Control XL", ",", "Launch Control XL HUI", ",", "MPK Mini Mk II", ",", "Arturia BeatStep", ",", "USB Uno MIDI Interface" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.0, 101.697719551622868, 100.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1015.333340048789978, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.333333492279053, 806.000006079673767, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.333333492279053, 837.000006079673767, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.666685104370117, 708.333341598510742, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.333333492279053, 837.000006079673767, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1163.666685104370117, 708.333341598510742, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 201.0, 29.5, 22.0 ],
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 89.0, 18.697734244167805, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 70.697748936712742, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 43.697734244167805, 50.0, 21.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 18.697734244167805, 64.0, 21.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 24.0, 130.168183417934358, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 24.0, 165.666662037372589, 160.0, 21.0 ],
					"text" : "xnotein"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "polysynth.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ -38.110389709472656, 334.194790124893188, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.112633725637806, -191.666685223579407, 409.72071216440736, 227.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 12 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 2,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 3,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-113", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 6,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 4,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 7,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 5,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 25 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 20 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 21 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 14 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 5 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 13 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1929.253301620483398, 101.812669038772583, 1875.253293871879578, 101.812669038772583, 1875.253293871879578, 200.812669038772583, 1797.253293871879578, 200.812669038772583 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 3 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 3,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"source" : [ "obj-77", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-77", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-77", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"source" : [ "obj-77", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 3 ],
					"source" : [ "obj-79", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 3 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-79", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-79", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 3 ],
					"source" : [ "obj-79", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 9 ],
					"source" : [ "obj-87", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-87", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-87", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-87", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-40::obj-703::obj-7" : [ "live.step[10]", "live.step[2]", 0 ],
			"obj-30::obj-4" : [ "live.gain~[45]", "Gain", 0 ],
			"obj-2::obj-110.3::obj-34::obj-63" : [ "live.button[14]", "live.button", 0 ],
			"obj-2::obj-110.5::obj-139" : [ "number[22]", "number[2]", 0 ],
			"obj-2::obj-110.8::obj-137" : [ "number[38]", "number[2]", 0 ],
			"obj-2::obj-110.12::obj-1::obj-71" : [ "live.gain~[22]", "Gain", 0 ],
			"obj-2::obj-110.15::obj-34::obj-69" : [ "live.button[87]", "live.button", 0 ],
			"obj-2::obj-110.4::obj-1::obj-167" : [ "live.gain~[7]", "Gain", 0 ],
			"obj-2::obj-110.7::obj-34::obj-66" : [ "live.button[34]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-34::obj-69" : [ "live.button[41]", "live.button", 0 ],
			"obj-2::obj-110.13::obj-44" : [ "number[63]", "number[2]", 0 ],
			"obj-2::obj-110.16::obj-43" : [ "number[118]", "number[2]", 0 ],
			"obj-40::obj-703::obj-48" : [ "live.button[126]", "live.button", 0 ],
			"obj-2::obj-110.3::obj-34::obj-68" : [ "live.button[13]", "live.button", 0 ],
			"obj-2::obj-110.5::obj-138" : [ "number[19]", "number[2]", 0 ],
			"obj-2::obj-110.9::obj-1::obj-71" : [ "live.gain~[16]", "Gain", 0 ],
			"obj-2::obj-110.12::obj-34::obj-65" : [ "live.text[13]", "live.text[3]", 0 ],
			"obj-2::obj-110.15::obj-34::obj-60" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-2::obj-110.4::obj-34::obj-66" : [ "live.button[19]", "live.button", 0 ],
			"obj-2::obj-110.7::obj-41" : [ "flonum[11]", "flonum", 0 ],
			"obj-2::obj-110.10::obj-138" : [ "number[53]", "number[2]", 0 ],
			"obj-2::obj-110.14::obj-1::obj-71" : [ "live.gain~[26]", "Gain", 0 ],
			"obj-2::obj-110.1::obj-34::obj-68" : [ "live.button[107]", "live.button", 0 ],
			"obj-40::obj-698::obj-161" : [ "live.button[132]", "live.button", 0 ],
			"obj-2::obj-110.6::obj-34::obj-64" : [ "live.button[53]", "live.button", 0 ],
			"obj-2::obj-110.9::obj-34::obj-64" : [ "live.button[62]", "live.button", 0 ],
			"obj-2::obj-110.12::obj-44" : [ "number[109]", "number[2]", 0 ],
			"obj-2::obj-110.15::obj-42" : [ "number[75]", "number[2]", 0 ],
			"obj-2::obj-110.4::obj-138" : [ "number[17]", "number[2]", 0 ],
			"obj-2::obj-110.7::obj-138" : [ "number[35]", "number[2]", 0 ],
			"obj-2::obj-110.14::obj-34::obj-68" : [ "live.button[80]", "live.button", 0 ],
			"obj-2::obj-110.1::obj-34::obj-65" : [ "live.text[18]", "live.text[3]", 0 ],
			"obj-2::obj-110.1::obj-34::obj-66" : [ "live.button[110]", "live.button", 0 ],
			"obj-40::obj-534::obj-7" : [ "live.step[8]", "live.step[2]", 0 ],
			"obj-40::obj-534::obj-32" : [ "live.button[113]", "live.button", 0 ],
			"obj-50::obj-2::obj-39::obj-51" : [ "pictctrl[4]", "pictctrl[2]", 0 ],
			"obj-2::obj-110.2::obj-34::obj-69" : [ "live.button[8]", "live.button", 0 ],
			"obj-2::obj-110.6::obj-34::obj-68" : [ "live.button[50]", "live.button", 0 ],
			"obj-2::obj-110.9::obj-139" : [ "number[44]", "number[2]", 0 ],
			"obj-2::obj-110.12::obj-41" : [ "flonum[22]", "flonum", 0 ],
			"obj-2::obj-110.4::obj-139" : [ "number[14]", "number[2]", 0 ],
			"obj-2::obj-110.8::obj-34::obj-65" : [ "live.text[9]", "live.text[3]", 0 ],
			"obj-2::obj-110.11::obj-34::obj-67" : [ "live.button[66]", "live.button", 0 ],
			"obj-2::obj-110.14::obj-137" : [ "number[70]", "number[2]", 0 ],
			"obj-50::obj-2::obj-5" : [ "live.gain~[38]", "Gain", 0 ],
			"obj-2::obj-110.3::obj-1::obj-71" : [ "live.gain~[5]", "Gain", 0 ],
			"obj-2::obj-110.6::obj-139" : [ "number[28]", "number[2]", 0 ],
			"obj-2::obj-110.9::obj-136" : [ "flonum[15]", "flonum", 0 ],
			"obj-2::obj-110.13::obj-34::obj-68" : [ "live.button[78]", "live.button", 0 ],
			"obj-2::obj-110.16::obj-34::obj-60" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-2::obj-110.1::obj-139" : [ "number[106]", "number[2]", 0 ],
			"obj-40::obj-585::obj-48" : [ "live.button[120]", "live.button", 0 ],
			"obj-2::obj-110.5::obj-34::obj-60" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-110.8::obj-34::obj-67" : [ "live.button[60]", "live.button", 0 ],
			"obj-2::obj-110.11::obj-34::obj-63" : [ "live.button[47]", "live.button", 0 ],
			"obj-2::obj-110.11::obj-136" : [ "flonum[20]", "flonum", 0 ],
			"obj-2::obj-110.14::obj-43" : [ "number[71]", "number[2]", 0 ],
			"obj-12::obj-71" : [ "live.gain~[32]", "Gain", 0 ],
			"obj-2::obj-110.2::obj-1::obj-71" : [ "live.gain~[3]", "Gain", 0 ],
			"obj-2::obj-110.3::obj-138" : [ "number[11]", "number[2]", 0 ],
			"obj-2::obj-110.10::obj-1::obj-167" : [ "live.gain~[19]", "Gain", 0 ],
			"obj-2::obj-110.13::obj-34::obj-63" : [ "live.button[77]", "live.button", 0 ],
			"obj-2::obj-110.16::obj-34::obj-64" : [ "live.button[96]", "live.button", 0 ],
			"obj-40::obj-585::obj-162" : [ "live.button[121]", "live.button", 0 ],
			"obj-30::obj-2::obj-39::obj-10" : [ "range[3]", "range", 0 ],
			"obj-2::obj-110.5::obj-34::obj-64" : [ "live.button[23]", "live.button", 0 ],
			"obj-2::obj-110.8::obj-139" : [ "number[40]", "number[2]", 0 ],
			"obj-2::obj-110.15::obj-1::obj-71" : [ "live.gain~[29]", "Gain", 0 ],
			"obj-2::obj-110.3::obj-34::obj-66" : [ "live.button[10]", "live.button", 0 ],
			"obj-2::obj-110.3::obj-139" : [ "number[10]", "number[2]", 0 ],
			"obj-2::obj-110.7::obj-34::obj-68" : [ "live.button[32]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-34::obj-64" : [ "live.button[42]", "live.button", 0 ],
			"obj-2::obj-110.13::obj-43" : [ "number[64]", "number[2]", 0 ],
			"obj-2::obj-110.16::obj-138" : [ "number[117]", "number[2]", 0 ],
			"obj-40::obj-703::obj-162" : [ "live.button[127]", "live.button", 0 ],
			"obj-2::obj-110.2::obj-34::obj-67" : [ "live.button[5]", "live.button", 0 ],
			"obj-2::obj-110.5::obj-44" : [ "number[24]", "number[2]", 0 ],
			"obj-2::obj-110.8::obj-44" : [ "number[39]", "number[2]", 0 ],
			"obj-2::obj-110.12::obj-34::obj-67" : [ "live.button[69]", "live.button", 0 ],
			"obj-2::obj-110.15::obj-34::obj-66" : [ "live.button[91]", "live.button", 0 ],
			"obj-2::obj-110.3::obj-34::obj-67" : [ "live.button[9]", "live.button", 0 ],
			"obj-2::obj-110.4::obj-34::obj-68" : [ "live.button[17]", "live.button", 0 ],
			"obj-2::obj-110.7::obj-34::obj-63" : [ "live.button[54]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-43" : [ "number[52]", "number[2]", 0 ],
			"obj-2::obj-110.13::obj-42" : [ "number[65]", "number[2]", 0 ],
			"obj-40::obj-698::obj-112" : [ "live.button[133]", "live.button", 0 ],
			"obj-2::obj-110.6::obj-1::obj-167" : [ "live.gain~[11]", "Gain", 0 ],
			"obj-2::obj-110.9::obj-34::obj-69" : [ "live.button[36]", "live.button", 0 ],
			"obj-2::obj-110.12::obj-34::obj-63" : [ "live.button[68]", "live.button", 0 ],
			"obj-2::obj-110.15::obj-137" : [ "number[114]", "number[2]", 0 ],
			"obj-2::obj-110.1::obj-34::obj-64" : [ "live.button[105]", "live.button", 0 ],
			"obj-2::obj-110.4::obj-44" : [ "number[16]", "number[2]", 0 ],
			"obj-2::obj-110.7::obj-44" : [ "number[36]", "number[2]", 0 ],
			"obj-2::obj-110.10::obj-42" : [ "number[49]", "number[2]", 0 ],
			"obj-2::obj-110.14::obj-34::obj-60" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-2::obj-110.1::obj-1::obj-71" : [ "live.gain~[43]", "Gain", 0 ],
			"obj-2::obj-110.1::obj-34::obj-63" : [ "live.button[108]", "live.button", 0 ],
			"obj-50::obj-2::obj-39::obj-10" : [ "range[4]", "range", 0 ],
			"obj-2::obj-110.6::obj-34::obj-66" : [ "live.button[52]", "live.button", 0 ],
			"obj-2::obj-110.9::obj-34::obj-65" : [ "live.text[10]", "live.text[3]", 0 ],
			"obj-2::obj-110.12::obj-42" : [ "number[112]", "number[2]", 0 ],
			"obj-2::obj-110.15::obj-43" : [ "number[73]", "number[2]", 0 ],
			"obj-1::obj-63" : [ "live.button[98]", "live.button", 0 ],
			"obj-2::obj-110.4::obj-41" : [ "flonum[6]", "flonum", 0 ],
			"obj-2::obj-110.8::obj-1::obj-167" : [ "live.gain~[14]", "Gain", 0 ],
			"obj-2::obj-110.11::obj-34::obj-69" : [ "live.button[67]", "live.button", 0 ],
			"obj-2::obj-110.14::obj-34::obj-63" : [ "live.button[84]", "live.button", 0 ],
			"obj-50::obj-2::obj-39::obj-5" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-50::obj-2::obj-36" : [ "live.gain~[39]", "live.gain~[26]", 0 ],
			"obj-2::obj-110.6::obj-41" : [ "flonum[10]", "flonum", 0 ],
			"obj-2::obj-110.9::obj-138" : [ "number[45]", "number[2]", 0 ],
			"obj-2::obj-110.13::obj-1::obj-71" : [ "live.gain~[24]", "Gain", 0 ],
			"obj-2::obj-110.16::obj-34::obj-68" : [ "live.button[93]", "live.button", 0 ],
			"obj-2::obj-110.1::obj-41" : [ "flonum[38]", "flonum", 0 ],
			"obj-30::obj-2::obj-36" : [ "live.gain~[44]", "live.gain~[26]", 0 ],
			"obj-2::obj-110.4::obj-34::obj-64" : [ "live.button[16]", "live.button", 0 ],
			"obj-2::obj-110.5::obj-1::obj-71" : [ "live.gain~[9]", "Gain", 0 ],
			"obj-2::obj-110.8::obj-34::obj-69" : [ "live.button[58]", "live.button", 0 ],
			"obj-2::obj-110.11::obj-34::obj-60" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-2::obj-110.11::obj-44" : [ "number[60]", "number[2]", 0 ],
			"obj-2::obj-110.14::obj-136" : [ "flonum[26]", "flonum", 0 ],
			"obj-40::obj-534::obj-161" : [ "live.button[118]", "live.button", 0 ],
			"obj-2::obj-110.3::obj-44" : [ "number[12]", "number[2]", 0 ],
			"obj-2::obj-110.6::obj-138" : [ "number[30]", "number[2]", 0 ],
			"obj-2::obj-110.13::obj-34::obj-69" : [ "live.button[75]", "live.button", 0 ],
			"obj-2::obj-110.16::obj-34::obj-63" : [ "live.button[97]", "live.button", 0 ],
			"obj-2::obj-110.1::obj-44" : [ "number[103]", "number[2]", 0 ],
			"obj-40::obj-585::obj-32" : [ "live.button[122]", "live.button", 0 ],
			"obj-30::obj-2::obj-39::obj-51" : [ "pictctrl[42]", "pictctrl[2]", 0 ],
			"obj-2::obj-110.4::obj-34::obj-69" : [ "live.button[15]", "live.button", 0 ],
			"obj-2::obj-110.5::obj-34::obj-66" : [ "live.button[21]", "live.button", 0 ],
			"obj-2::obj-110.8::obj-136" : [ "flonum[14]", "flonum", 0 ],
			"obj-2::obj-110.11::obj-43" : [ "number[56]", "number[2]", 0 ],
			"obj-2::obj-110.3::obj-41" : [ "flonum[3]", "flonum", 0 ],
			"obj-2::obj-110.7::obj-34::obj-60" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-2::obj-110.10::obj-34::obj-65" : [ "live.text[11]", "live.text[3]", 0 ],
			"obj-2::obj-110.13::obj-136" : [ "flonum[24]", "flonum", 0 ],
			"obj-2::obj-110.16::obj-42" : [ "number[121]", "number[2]", 0 ],
			"obj-40::obj-703::obj-32" : [ "live.button[128]", "live.button", 0 ],
			"obj-2::obj-110.5::obj-41" : [ "flonum[7]", "flonum", 0 ],
			"obj-2::obj-110.8::obj-138" : [ "number[42]", "number[2]", 0 ],
			"obj-2::obj-110.12::obj-34::obj-69" : [ "live.button[71]", "live.button", 0 ],
			"obj-2::obj-110.15::obj-34::obj-68" : [ "live.button[86]", "live.button", 0 ],
			"obj-2::obj-110.4::obj-1::obj-71" : [ "live.gain~[6]", "Gain", 0 ],
			"obj-2::obj-110.7::obj-34::obj-65" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-2::obj-110.10::obj-34::obj-68" : [ "live.button[63]", "live.button", 0 ],
			"obj-2::obj-110.13::obj-137" : [ "number[66]", "number[2]", 0 ],
			"obj-2::obj-110.16::obj-136" : [ "flonum[29]", "flonum", 0 ],
			"obj-40::obj-698::obj-32" : [ "live.button[134]", "live.button", 0 ],
			"obj-2::obj-110.2::obj-44" : [ "number[1]", "number[2]", 0 ],
			"obj-2::obj-110.5::obj-42" : [ "number[23]", "number[2]", 0 ],
			"obj-2::obj-110.9::obj-1::obj-167" : [ "live.gain~[17]", "Gain", 0 ],
			"obj-2::obj-110.12::obj-34::obj-60" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-2::obj-110.15::obj-34::obj-64" : [ "live.button[88]", "live.button", 0 ],
			"obj-2::obj-110.4::obj-34::obj-65" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-2::obj-110.7::obj-43" : [ "number[34]", "number[2]", 0 ],
			"obj-2::obj-110.10::obj-44" : [ "number[50]", "number[2]", 0 ],
			"obj-2::obj-110.14::obj-1::obj-167" : [ "live.gain~[27]", "Gain", 0 ],
			"obj-40::obj-534::obj-112" : [ "live.button[119]", "live.button", 0 ],
			"obj-40::obj-698::obj-7" : [ "live.step[11]", "live.step[2]", 0 ],
			"obj-2::obj-110.3::obj-34::obj-64" : [ "live.button[12]", "live.button", 0 ],
			"obj-2::obj-110.6::obj-34::obj-69" : [ "live.button[30]", "live.button", 0 ],
			"obj-2::obj-110.9::obj-34::obj-67" : [ "live.button[38]", "live.button", 0 ],
			"obj-2::obj-110.12::obj-137" : [ "number[110]", "number[2]", 0 ],
			"obj-2::obj-110.15::obj-136" : [ "flonum[27]", "flonum", 0 ],
			"obj-2::obj-110.2::obj-34::obj-63" : [ "live.button[4]", "live.button", 0 ],
			"obj-2::obj-110.4::obj-42" : [ "number[15]", "number[2]", 0 ],
			"obj-2::obj-110.7::obj-42" : [ "number[31]", "number[2]", 0 ],
			"obj-2::obj-110.11::obj-1::obj-71" : [ "live.gain~[21]", "Gain", 0 ],
			"obj-2::obj-110.14::obj-34::obj-67" : [ "live.button[81]", "live.button", 0 ],
			"obj-2::obj-110.1::obj-136" : [ "flonum[32]", "flonum", 0 ],
			"obj-2::obj-110.2::obj-34::obj-66" : [ "live.button[6]", "live.button", 0 ],
			"obj-2::obj-110.3::obj-34::obj-69" : [ "live.button[11]", "live.button", 0 ],
			"obj-2::obj-110.6::obj-34::obj-60" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-2::obj-110.9::obj-44" : [ "number[47]", "number[2]", 0 ],
			"obj-2::obj-110.12::obj-43" : [ "number[113]", "number[2]", 0 ],
			"obj-2::obj-110.16::obj-1::obj-71" : [ "live.gain~[31]", "Gain", 0 ],
			"obj-2::obj-110.1::obj-138" : [ "number[104]", "number[2]", 0 ],
			"obj-2::obj-110.2::obj-34::obj-68" : [ "live.button[3]", "live.button", 0 ],
			"obj-2::obj-110.8::obj-34::obj-64" : [ "live.button[56]", "live.button", 0 ],
			"obj-2::obj-110.11::obj-34::obj-66" : [ "live.button[44]", "live.button", 0 ],
			"obj-2::obj-110.14::obj-138" : [ "number[68]", "number[2]", 0 ],
			"obj-50::obj-4" : [ "live.gain~[40]", "Gain", 0 ],
			"obj-2::obj-110.3::obj-34::obj-60" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-110.6::obj-44" : [ "number[29]", "number[2]", 0 ],
			"obj-2::obj-110.9::obj-41" : [ "flonum[16]", "flonum", 0 ],
			"obj-2::obj-110.13::obj-34::obj-65" : [ "live.text[14]", "live.text[3]", 0 ],
			"obj-2::obj-110.16::obj-34::obj-69" : [ "live.button[92]", "live.button", 0 ],
			"obj-2::obj-110.1::obj-137" : [ "number[107]", "number[2]", 0 ],
			"obj-40::obj-585::obj-112" : [ "live.button[124]", "live.button", 0 ],
			"obj-2::obj-110.2::obj-42" : [ "number[4]", "number[2]", 0 ],
			"obj-2::obj-110.5::obj-34::obj-69" : [ "live.button[22]", "live.button", 0 ],
			"obj-2::obj-110.8::obj-34::obj-66" : [ "live.button[61]", "live.button", 0 ],
			"obj-2::obj-110.11::obj-138" : [ "number[59]", "number[2]", 0 ],
			"obj-2::obj-110.11::obj-137" : [ "number[57]", "number[2]", 0 ],
			"obj-2::obj-110.14::obj-139" : [ "number[72]", "number[2]", 0 ],
			"obj-12::obj-167" : [ "live.gain~[33]", "Gain", 0 ],
			"obj-2::obj-110.3::obj-42" : [ "number[7]", "number[2]", 0 ],
			"obj-2::obj-110.7::obj-1::obj-71" : [ "live.gain~[13]", "Gain", 0 ],
			"obj-2::obj-110.10::obj-34::obj-67" : [ "live.button[65]", "live.button", 0 ],
			"obj-2::obj-110.13::obj-34::obj-67" : [ "live.button[76]", "live.button", 0 ],
			"obj-2::obj-110.16::obj-139" : [ "number[119]", "number[2]", 0 ],
			"obj-40::obj-703::obj-161" : [ "live.button[129]", "live.button", 0 ],
			"obj-50::obj-2::obj-39::obj-15" : [ "pictctrl[1]", "pictctrl[2]", 0 ],
			"obj-2::obj-110.2::obj-43" : [ "number[3]", "number[2]", 0 ],
			"obj-2::obj-110.2::obj-139" : [ "number[5]", "number[2]", 0 ],
			"obj-2::obj-110.5::obj-136" : [ "flonum[8]", "flonum", 0 ],
			"obj-2::obj-110.6::obj-34::obj-63" : [ "live.button[29]", "live.button", 0 ],
			"obj-2::obj-110.8::obj-43" : [ "number[41]", "number[2]", 0 ],
			"obj-2::obj-110.12::obj-1::obj-167" : [ "live.gain~[23]", "Gain", 0 ],
			"obj-2::obj-110.15::obj-34::obj-63" : [ "live.button[89]", "live.button", 0 ],
			"obj-2::obj-110.7::obj-34::obj-67" : [ "live.button[33]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-34::obj-63" : [ "live.button[64]", "live.button", 0 ],
			"obj-2::obj-110.13::obj-139" : [ "number[61]", "number[2]", 0 ],
			"obj-2::obj-110.16::obj-41" : [ "flonum[30]", "flonum", 0 ],
			"obj-40::obj-703::obj-112" : [ "live.button[130]", "live.button", 0 ],
			"obj-2::obj-110.5::obj-137" : [ "number[21]", "number[2]", 0 ],
			"obj-2::obj-110.12::obj-34::obj-66" : [ "live.button[70]", "live.button", 0 ],
			"obj-2::obj-110.15::obj-34::obj-65" : [ "live.text[16]", "live.text[3]", 0 ],
			"obj-2::obj-110.4::obj-34::obj-67" : [ "live.button[18]", "live.button", 0 ],
			"obj-2::obj-110.7::obj-136" : [ "flonum[12]", "flonum", 0 ],
			"obj-2::obj-110.10::obj-41" : [ "flonum[18]", "flonum", 0 ],
			"obj-40::obj-698::obj-48" : [ "live.button[137]", "live.button", 0 ],
			"obj-2::obj-110.2::obj-34::obj-65" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-2::obj-110.6::obj-1::obj-71" : [ "live.gain~[10]", "Gain", 0 ],
			"obj-2::obj-110.9::obj-34::obj-68" : [ "live.button[37]", "live.button", 0 ],
			"obj-2::obj-110.12::obj-139" : [ "number[108]", "number[2]", 0 ],
			"obj-2::obj-110.15::obj-138" : [ "number[74]", "number[2]", 0 ],
			"obj-2::obj-110.4::obj-137" : [ "number[13]", "number[2]", 0 ],
			"obj-2::obj-110.7::obj-137" : [ "number[32]", "number[2]", 0 ],
			"obj-2::obj-110.10::obj-139" : [ "number[51]", "number[2]", 0 ],
			"obj-2::obj-110.14::obj-34::obj-69" : [ "live.button[85]", "live.button", 0 ],
			"obj-2::obj-110.1::obj-34::obj-69" : [ "live.button[109]", "live.button", 0 ],
			"obj-2::obj-110.1::obj-34::obj-60" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-50::obj-2::obj-39::obj-12" : [ "pictctrl[3]", "pictctrl", 0 ],
			"obj-50::obj-2::obj-39::obj-37" : [ "smoothing[1]", "smoothing", 0 ],
			"obj-2::obj-110.2::obj-34::obj-60" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-110.6::obj-34::obj-65" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-2::obj-110.9::obj-34::obj-63" : [ "live.button[35]", "live.button", 0 ],
			"obj-2::obj-110.12::obj-136" : [ "flonum[21]", "flonum", 0 ],
			"obj-2::obj-110.15::obj-139" : [ "number[115]", "number[2]", 0 ],
			"obj-2::obj-110.4::obj-43" : [ "number[18]", "number[2]", 0 ],
			"obj-2::obj-110.5::obj-34::obj-67" : [ "live.button[28]", "live.button", 0 ],
			"obj-2::obj-110.8::obj-1::obj-71" : [ "live.gain~[15]", "Gain", 0 ],
			"obj-2::obj-110.11::obj-34::obj-68" : [ "live.button[48]", "live.button", 0 ],
			"obj-2::obj-110.14::obj-34::obj-65" : [ "live.text[15]", "live.text[3]", 0 ],
			"obj-40::obj-534::obj-48" : [ "live.button[116]", "live.button", 0 ],
			"obj-30::obj-2::obj-5" : [ "live.gain~", "Gain", 0 ],
			"obj-2::obj-110.3::obj-1::obj-167" : [ "live.gain~[4]", "Gain", 0 ],
			"obj-2::obj-110.6::obj-43" : [ "number[25]", "number[2]", 0 ],
			"obj-2::obj-110.9::obj-42" : [ "number[46]", "number[2]", 0 ],
			"obj-2::obj-110.13::obj-1::obj-167" : [ "live.gain~[25]", "Gain", 0 ],
			"obj-2::obj-110.16::obj-34::obj-65" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-2::obj-110.1::obj-43" : [ "number[102]", "number[2]", 0 ],
			"obj-40::obj-585::obj-7" : [ "live.step[9]", "live.step[2]", 0 ],
			"obj-2::obj-110.5::obj-34::obj-63" : [ "live.button[25]", "live.button", 0 ],
			"obj-2::obj-110.8::obj-34::obj-68" : [ "live.button[59]", "live.button", 0 ],
			"obj-2::obj-110.11::obj-34::obj-64" : [ "live.button[45]", "live.button", 0 ],
			"obj-2::obj-110.11::obj-42" : [ "number[55]", "number[2]", 0 ],
			"obj-2::obj-110.14::obj-41" : [ "flonum[25]", "flonum", 0 ],
			"obj-2::obj-110.2::obj-136" : [ "flonum[1]", "flonum", 0 ],
			"obj-2::obj-110.3::obj-137" : [ "number[8]", "number[2]", 0 ],
			"obj-2::obj-110.6::obj-42" : [ "number[27]", "number[2]", 0 ],
			"obj-2::obj-110.10::obj-1::obj-71" : [ "live.gain~[18]", "Gain", 0 ],
			"obj-2::obj-110.13::obj-34::obj-66" : [ "live.button[79]", "live.button", 0 ],
			"obj-2::obj-110.16::obj-34::obj-67" : [ "live.button[94]", "live.button", 0 ],
			"obj-40::obj-585::obj-111" : [ "live.button[125]", "live.button", 0 ],
			"obj-2::obj-110.2::obj-137" : [ "number[2]", "number[2]", 0 ],
			"obj-2::obj-110.2::obj-41" : [ "flonum[2]", "flonum", 0 ],
			"obj-2::obj-110.5::obj-34::obj-65" : [ "live.text[6]", "live.text[3]", 0 ],
			"obj-2::obj-110.8::obj-41" : [ "flonum[13]", "flonum", 0 ],
			"obj-2::obj-110.11::obj-41" : [ "flonum[19]", "flonum", 0 ],
			"obj-2::obj-110.15::obj-1::obj-167" : [ "live.gain~[28]", "Gain", 0 ],
			"obj-2::obj-110.3::obj-43" : [ "number[9]", "number[2]", 0 ],
			"obj-2::obj-110.7::obj-34::obj-69" : [ "live.button[55]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-34::obj-60" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-2::obj-110.13::obj-41" : [ "flonum[23]", "flonum", 0 ],
			"obj-2::obj-110.16::obj-137" : [ "number[120]", "number[2]", 0 ],
			"obj-40::obj-703::obj-111" : [ "live.button[131]", "live.button", 0 ],
			"obj-30::obj-2::obj-39::obj-5" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-2::obj-110.2::obj-138" : [ "number[6]", "number[2]", 0 ],
			"obj-2::obj-110.5::obj-43" : [ "number[20]", "number[2]", 0 ],
			"obj-2::obj-110.8::obj-42" : [ "number[37]", "number[2]", 0 ],
			"obj-2::obj-110.12::obj-34::obj-68" : [ "live.button[73]", "live.button", 0 ],
			"obj-2::obj-110.15::obj-34::obj-67" : [ "live.button[90]", "live.button", 0 ],
			"obj-2::obj-110.4::obj-34::obj-63" : [ "live.button[20]", "live.button", 0 ],
			"obj-2::obj-110.7::obj-34::obj-64" : [ "live.button[31]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-137" : [ "number[54]", "number[2]", 0 ],
			"obj-2::obj-110.13::obj-138" : [ "number[62]", "number[2]", 0 ],
			"obj-40::obj-534::obj-111" : [ "live.button[114]", "live.button", 0 ],
			"obj-40::obj-698::obj-162" : [ "live.button[135]", "live.button", 0 ],
			"obj-30::obj-2::obj-39::obj-12" : [ "pictctrl[44]", "pictctrl", 0 ],
			"obj-2::obj-110.9::obj-34::obj-60" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-2::obj-110.12::obj-34::obj-64" : [ "live.button[72]", "live.button", 0 ],
			"obj-2::obj-110.15::obj-44" : [ "number[76]", "number[2]", 0 ],
			"obj-2::obj-110.4::obj-34::obj-60" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-2::obj-110.7::obj-139" : [ "number[33]", "number[2]", 0 ],
			"obj-2::obj-110.10::obj-136" : [ "flonum[17]", "flonum", 0 ],
			"obj-2::obj-110.14::obj-34::obj-64" : [ "live.button[83]", "live.button", 0 ],
			"obj-2::obj-110.1::obj-1::obj-167" : [ "live.gain~[42]", "Gain", 0 ],
			"obj-2::obj-110.1::obj-34::obj-67" : [ "live.button[106]", "live.button", 0 ],
			"obj-40::obj-698::obj-111" : [ "live.button[136]", "live.button", 0 ],
			"obj-2::obj-110.2::obj-1::obj-167" : [ "live.gain~[2]", "Gain", 0 ],
			"obj-2::obj-110.6::obj-34::obj-67" : [ "live.button[51]", "live.button", 0 ],
			"obj-2::obj-110.9::obj-34::obj-66" : [ "live.button[39]", "live.button", 0 ],
			"obj-2::obj-110.12::obj-138" : [ "number[111]", "number[2]", 0 ],
			"obj-2::obj-110.15::obj-41" : [ "flonum[28]", "flonum", 0 ],
			"obj-1::obj-138" : [ "live.button[99]", "live.button", 0 ],
			"obj-2::obj-110.4::obj-136" : [ "flonum[5]", "flonum", 0 ],
			"obj-2::obj-110.11::obj-1::obj-167" : [ "live.gain~[20]", "Gain", 0 ],
			"obj-2::obj-110.14::obj-34::obj-66" : [ "live.button[82]", "live.button", 0 ],
			"obj-30::obj-2::obj-39::obj-15" : [ "pictctrl[41]", "pictctrl[2]", 0 ],
			"obj-2::obj-110.2::obj-34::obj-64" : [ "live.button[7]", "live.button", 0 ],
			"obj-2::obj-110.6::obj-136" : [ "flonum[9]", "flonum", 0 ],
			"obj-2::obj-110.9::obj-137" : [ "number[48]", "number[2]", 0 ],
			"obj-2::obj-110.16::obj-1::obj-167" : [ "live.gain~[30]", "Gain", 0 ],
			"obj-30::obj-2::obj-39::obj-37" : [ "smoothing[4]", "smoothing", 0 ],
			"obj-2::obj-110.5::obj-1::obj-167" : [ "live.gain~[8]", "Gain", 0 ],
			"obj-2::obj-110.8::obj-34::obj-60" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-2::obj-110.11::obj-34::obj-65" : [ "live.text[12]", "live.text[3]", 0 ],
			"obj-2::obj-110.14::obj-42" : [ "number[67]", "number[2]", 0 ],
			"obj-2::obj-110.3::obj-34::obj-65" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-2::obj-110.6::obj-137" : [ "number[26]", "number[2]", 0 ],
			"obj-2::obj-110.9::obj-43" : [ "number[43]", "number[2]", 0 ],
			"obj-2::obj-110.13::obj-34::obj-60" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-2::obj-110.16::obj-34::obj-66" : [ "live.button[95]", "live.button", 0 ],
			"obj-2::obj-110.1::obj-42" : [ "number[105]", "number[2]", 0 ],
			"obj-40::obj-585::obj-161" : [ "live.button[123]", "live.button", 0 ],
			"obj-2::obj-110.5::obj-34::obj-68" : [ "live.button[24]", "live.button", 0 ],
			"obj-2::obj-110.8::obj-34::obj-63" : [ "live.button[57]", "live.button", 0 ],
			"obj-2::obj-110.11::obj-139" : [ "number[58]", "number[2]", 0 ],
			"obj-2::obj-110.14::obj-44" : [ "number[69]", "number[2]", 0 ],
			"obj-40::obj-534::obj-162" : [ "live.button[117]", "live.button", 0 ],
			"obj-2::obj-110.3::obj-136" : [ "flonum[4]", "flonum", 0 ],
			"obj-2::obj-110.7::obj-1::obj-167" : [ "live.gain~[12]", "Gain", 0 ],
			"obj-2::obj-110.10::obj-34::obj-66" : [ "live.button[40]", "live.button", 0 ],
			"obj-2::obj-110.13::obj-34::obj-64" : [ "live.button[74]", "live.button", 0 ],
			"obj-2::obj-110.16::obj-44" : [ "number[116]", "number[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-30::obj-4" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-2::obj-110.3::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-2::obj-110.12::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-2::obj-110.15::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[87]"
				}
,
				"obj-2::obj-110.4::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-2::obj-110.7::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-2::obj-110.10::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[41]"
				}
,
				"obj-40::obj-703::obj-48" : 				{
					"parameter_longname" : "live.button[126]"
				}
,
				"obj-2::obj-110.3::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-2::obj-110.9::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-2::obj-110.12::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-110.15::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-2::obj-110.4::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-2::obj-110.14::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-2::obj-110.1::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[107]"
				}
,
				"obj-40::obj-698::obj-161" : 				{
					"parameter_longname" : "live.button[132]"
				}
,
				"obj-2::obj-110.6::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[53]"
				}
,
				"obj-2::obj-110.9::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[62]"
				}
,
				"obj-2::obj-110.14::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[80]"
				}
,
				"obj-2::obj-110.1::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-110.1::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[110]"
				}
,
				"obj-50::obj-2::obj-39::obj-51" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-2::obj-110.2::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-2::obj-110.6::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[50]"
				}
,
				"obj-2::obj-110.8::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-110.11::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[66]"
				}
,
				"obj-50::obj-2::obj-5" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-2::obj-110.3::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-2::obj-110.13::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[78]"
				}
,
				"obj-2::obj-110.16::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-40::obj-585::obj-48" : 				{
					"parameter_longname" : "live.button[120]"
				}
,
				"obj-2::obj-110.5::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-2::obj-110.8::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[60]"
				}
,
				"obj-2::obj-110.11::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[47]"
				}
,
				"obj-12::obj-71" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-2::obj-110.2::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-2::obj-110.10::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-2::obj-110.13::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[77]"
				}
,
				"obj-2::obj-110.16::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[96]"
				}
,
				"obj-40::obj-585::obj-162" : 				{
					"parameter_longname" : "live.button[121]"
				}
,
				"obj-2::obj-110.5::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-2::obj-110.15::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-2::obj-110.3::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-2::obj-110.7::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[32]"
				}
,
				"obj-2::obj-110.10::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[42]"
				}
,
				"obj-40::obj-703::obj-162" : 				{
					"parameter_longname" : "live.button[127]"
				}
,
				"obj-2::obj-110.2::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-2::obj-110.12::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[69]"
				}
,
				"obj-2::obj-110.15::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[91]"
				}
,
				"obj-2::obj-110.3::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-2::obj-110.4::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-2::obj-110.7::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[54]"
				}
,
				"obj-40::obj-698::obj-112" : 				{
					"parameter_longname" : "live.button[133]"
				}
,
				"obj-2::obj-110.6::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-2::obj-110.9::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[36]"
				}
,
				"obj-2::obj-110.12::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[68]"
				}
,
				"obj-2::obj-110.1::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[105]"
				}
,
				"obj-2::obj-110.14::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-2::obj-110.1::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-2::obj-110.1::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[108]"
				}
,
				"obj-2::obj-110.6::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[52]"
				}
,
				"obj-2::obj-110.9::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-63" : 				{
					"parameter_longname" : "live.button[98]"
				}
,
				"obj-2::obj-110.8::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-2::obj-110.11::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[67]"
				}
,
				"obj-2::obj-110.14::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[84]"
				}
,
				"obj-50::obj-2::obj-39::obj-5" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-50::obj-2::obj-36" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-2::obj-110.13::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-2::obj-110.16::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[93]"
				}
,
				"obj-30::obj-2::obj-36" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-2::obj-110.4::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-2::obj-110.5::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-2::obj-110.8::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[58]"
				}
,
				"obj-2::obj-110.11::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-2::obj-110.13::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[75]"
				}
,
				"obj-2::obj-110.16::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[97]"
				}
,
				"obj-40::obj-585::obj-32" : 				{
					"parameter_longname" : "live.button[122]"
				}
,
				"obj-2::obj-110.4::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-2::obj-110.5::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-2::obj-110.7::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-2::obj-110.10::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-40::obj-703::obj-32" : 				{
					"parameter_longname" : "live.button[128]"
				}
,
				"obj-2::obj-110.12::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[71]"
				}
,
				"obj-2::obj-110.15::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[86]"
				}
,
				"obj-2::obj-110.4::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-2::obj-110.7::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-110.10::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[63]"
				}
,
				"obj-40::obj-698::obj-32" : 				{
					"parameter_longname" : "live.button[134]"
				}
,
				"obj-2::obj-110.9::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-2::obj-110.12::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-2::obj-110.15::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[88]"
				}
,
				"obj-2::obj-110.4::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-110.14::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-2::obj-110.3::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-2::obj-110.6::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[30]"
				}
,
				"obj-2::obj-110.9::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[38]"
				}
,
				"obj-2::obj-110.2::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-2::obj-110.11::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-2::obj-110.14::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[81]"
				}
,
				"obj-2::obj-110.2::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-2::obj-110.3::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-2::obj-110.6::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-2::obj-110.16::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-2::obj-110.2::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-2::obj-110.8::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[56]"
				}
,
				"obj-2::obj-110.11::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[44]"
				}
,
				"obj-50::obj-4" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-2::obj-110.3::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-2::obj-110.13::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-110.16::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[92]"
				}
,
				"obj-40::obj-585::obj-112" : 				{
					"parameter_longname" : "live.button[124]"
				}
,
				"obj-2::obj-110.5::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-2::obj-110.8::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[61]"
				}
,
				"obj-12::obj-167" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-2::obj-110.7::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-2::obj-110.10::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[65]"
				}
,
				"obj-2::obj-110.13::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[76]"
				}
,
				"obj-40::obj-703::obj-161" : 				{
					"parameter_longname" : "live.button[129]"
				}
,
				"obj-50::obj-2::obj-39::obj-15" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-2::obj-110.6::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-2::obj-110.12::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-2::obj-110.15::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[89]"
				}
,
				"obj-2::obj-110.7::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[33]"
				}
,
				"obj-2::obj-110.10::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[64]"
				}
,
				"obj-40::obj-703::obj-112" : 				{
					"parameter_longname" : "live.button[130]"
				}
,
				"obj-2::obj-110.12::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[70]"
				}
,
				"obj-2::obj-110.15::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-110.4::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-40::obj-698::obj-48" : 				{
					"parameter_longname" : "live.button[137]"
				}
,
				"obj-2::obj-110.2::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-110.6::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-2::obj-110.9::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[37]"
				}
,
				"obj-2::obj-110.14::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[85]"
				}
,
				"obj-2::obj-110.1::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[109]"
				}
,
				"obj-2::obj-110.1::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-50::obj-2::obj-39::obj-12" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-50::obj-2::obj-39::obj-37" : 				{
					"parameter_longname" : "smoothing[1]"
				}
,
				"obj-2::obj-110.2::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-2::obj-110.6::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-110.9::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[35]"
				}
,
				"obj-2::obj-110.5::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-2::obj-110.8::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-2::obj-110.11::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[48]"
				}
,
				"obj-2::obj-110.14::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-110.3::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-2::obj-110.13::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-2::obj-110.16::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-110.5::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[25]"
				}
,
				"obj-2::obj-110.8::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[59]"
				}
,
				"obj-2::obj-110.11::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[45]"
				}
,
				"obj-2::obj-110.10::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-2::obj-110.13::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[79]"
				}
,
				"obj-2::obj-110.16::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[94]"
				}
,
				"obj-40::obj-585::obj-111" : 				{
					"parameter_longname" : "live.button[125]"
				}
,
				"obj-2::obj-110.5::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-110.15::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-2::obj-110.7::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[55]"
				}
,
				"obj-2::obj-110.10::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-40::obj-703::obj-111" : 				{
					"parameter_longname" : "live.button[131]"
				}
,
				"obj-2::obj-110.12::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[73]"
				}
,
				"obj-2::obj-110.15::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[90]"
				}
,
				"obj-2::obj-110.4::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-2::obj-110.7::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[31]"
				}
,
				"obj-40::obj-698::obj-162" : 				{
					"parameter_longname" : "live.button[135]"
				}
,
				"obj-2::obj-110.9::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-2::obj-110.12::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[72]"
				}
,
				"obj-2::obj-110.4::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-2::obj-110.14::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[83]"
				}
,
				"obj-2::obj-110.1::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-2::obj-110.1::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[106]"
				}
,
				"obj-40::obj-698::obj-111" : 				{
					"parameter_longname" : "live.button[136]"
				}
,
				"obj-2::obj-110.2::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-2::obj-110.6::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[51]"
				}
,
				"obj-2::obj-110.9::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[39]"
				}
,
				"obj-1::obj-138" : 				{
					"parameter_longname" : "live.button[99]"
				}
,
				"obj-2::obj-110.11::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-2::obj-110.14::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[82]"
				}
,
				"obj-2::obj-110.2::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-2::obj-110.16::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-2::obj-110.5::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-2::obj-110.8::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-2::obj-110.11::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-110.3::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-110.13::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-2::obj-110.16::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[95]"
				}
,
				"obj-40::obj-585::obj-161" : 				{
					"parameter_longname" : "live.button[123]"
				}
,
				"obj-2::obj-110.5::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-2::obj-110.8::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[57]"
				}
,
				"obj-2::obj-110.7::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-2::obj-110.10::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[40]"
				}
,
				"obj-2::obj-110.13::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[74]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "polysynth.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "testysynth.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TapSampler.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler_speed.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "amp-mod.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vibrato.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lcxl.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "para-test.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "keyboard_pots.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mpk-mini.png",
				"bootpath" : "~/Documents/performance-patch/images",
				"patcherrelativepath" : "./images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "potargreen.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pulse.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-sim.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drumseq.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sound2.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fxseq.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lcxl2.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ReverbWorld.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ReverbMe.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.smoothr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitch-shift.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitch-shiftt.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transposer.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/transposer-folder/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/effects/transposer-folder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gadget.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/transposer-folder/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/effects/transposer-folder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delayyyy.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crossfader.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "para2.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitch-shift2.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "style test",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.0, 0.992156862745098, 0.992156862745098, 0.11 ],
						"color2" : [ 0.996078431372549, 0.717647058823529, 0.717647058823529, 1.0 ],
						"color" : [ 0.2, 0.2, 0.2, 1 ],
						"angle" : 270.0,
						"proportion" : 0.5
					}
,
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
