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
		"rect" : [ 34.0, 95.0, 1130.0, 564.0 ],
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
					"id" : "obj-36",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 289.25, 143.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[26]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~[26]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.75, 66.0, 50.0, 22.0 ],
					"text" : "74"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 838.5, 40.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 838.5, 66.0, 61.0, 22.0 ],
					"text" : "delay 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 904.75, 92.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.75, 72.0, 50.0, 22.0 ],
					"text" : "94"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.5, 46.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 437.5, 72.0, 61.0, 22.0 ],
					"text" : "delay 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 503.75, 98.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.75, 281.0, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.25, 287.0, 110.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.5, 13.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dry Level (0-1)",
					"id" : "obj-21",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.75, 13.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.75, 134.5, 71.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.899994, 45.799999, 64.599997999999999, 23.0 ],
					"text" : "Dry Level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.75, 134.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.199997, 45.799999, 20.0, 140.0 ],
					"prototypename" : "triangle vertical"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 207.75, 351.0, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 140.25, 351.0, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.25, 134.5, 80.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.300018000000023, 45.799999, 62.599997999999999, 23.0 ],
					"text" : "Wet Level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.25, 134.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.600006000000008, 45.799999, 20.0, 140.0 ],
					"prototypename" : "triangle vertical"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 988.0, 72.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.25, 152.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "slider", "float", 54.0, 5, "<invalid>", "slider", "float", 36.0, 5, "<invalid>", "slider", "float", 56.0, 5, "<invalid>", "slider", "float", 22.0, 5, "<invalid>", "slider", "float", 0.715789, 5, "<invalid>", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "slider", "float", 127.0, 5, "<invalid>", "slider", "float", 19.0, 5, "<invalid>", "slider", "float", 20.0, 5, "<invalid>", "slider", "float", 91.0, 5, "<invalid>", "slider", "float", 0.704494, 5, "<invalid>", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "slider", "float", 115.0, 5, "<invalid>", "slider", "float", 60.0, 5, "<invalid>", "slider", "float", 63.0, 5, "<invalid>", "slider", "float", 63.0, 5, "<invalid>", "slider", "float", 0.704494, 5, "<invalid>", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "slider", "float", 115.0, 5, "<invalid>", "slider", "float", 21.0, 5, "<invalid>", "slider", "float", 77.0, 5, "<invalid>", "slider", "float", 81.0, 5, "<invalid>", "slider", "float", 0.799231, 5, "<invalid>", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "slider", "float", 63.0, 5, "<invalid>", "slider", "float", 96.0, 5, "<invalid>", "slider", "float", 98.0, 5, "<invalid>", "slider", "float", 113.0, 5, "<invalid>", "slider", "float", 0.596629, 5, "<invalid>", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "slider", "float", 93.0, 5, "<invalid>", "slider", "float", 96.0, 5, "<invalid>", "slider", "float", 51.0, 5, "<invalid>", "slider", "float", 25.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "slider", "float", 27.0, 5, "<invalid>", "slider", "float", 25.0, 5, "<invalid>", "slider", "float", 19.0, 5, "<invalid>", "slider", "float", 108.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "<invalid>", "slider", "float", 27.0, 5, "<invalid>", "slider", "float", 105.0, 5, "<invalid>", "slider", "float", 82.0, 5, "<invalid>", "slider", "float", 53.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "<invalid>", "slider", "float", 127.0, 5, "<invalid>", "slider", "float", 66.0, 5, "<invalid>", "slider", "float", 82.0, 5, "<invalid>", "slider", "float", 25.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 0.196629 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "<invalid>", "slider", "float", 4.0, 5, "<invalid>", "slider", "float", 122.0, 5, "<invalid>", "slider", "float", 82.0, 5, "<invalid>", "slider", "float", 113.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 0.129213 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "<invalid>", "slider", "float", 105.0, 5, "<invalid>", "slider", "float", 122.0, 5, "<invalid>", "slider", "float", 82.0, 5, "<invalid>", "slider", "float", 73.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Preset (int)",
					"id" : "obj-16",
					"index" : 9,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 13.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Diffusion (0-127)",
					"id" : "obj-14",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.5, 13.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "High-Freq Damping (0-127)",
					"id" : "obj-13",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.25, 13.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Decay Time (0-127)",
					"id" : "obj-12",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.0, 13.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Size (0-127)",
					"id" : "obj-11",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.75, 13.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Wet Level (0-1)",
					"id" : "obj-8",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.25, 13.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 2 Out (sig~)",
					"id" : "obj-7",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.25, 478.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 1 Out (sig~)",
					"id" : "obj-6",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.25, 478.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 140.25, 414.0, 147.0, 47.0 ],
					"prototypename" : "M4L.live.gain~.H.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[10]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 30.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 2 In (sig~)",
					"id" : "obj-4",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 83.5, 13.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 1 In (sig~)",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 35.25, 13.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 281.25, 342.0, 56.0, 22.0 ],
					"text" : "*~ 0.707"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.25, 134.5, 68.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.600006000000008, 76.800003000000004, 68.0, 23.0 ],
					"text" : "Decay time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.25, 134.5, 61.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.350006000000008, 116.049994999999996, 64.5, 23.0 ],
					"text" : "Diffusion"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.25, 134.5, 85.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.199997000000003, 116.049994999999996, 114.0, 23.0 ],
					"text" : "High-freq damping"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.75, 134.5, 71.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.899994000000007, 76.800003000000004, 32.599997999999999, 23.0 ],
					"text" : "Size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"knobshape" : 4,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.25, 134.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.199997, 116.049994999999996, 20.0, 140.0 ],
					"prototypename" : "triangle vertical",
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.0, 134.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.600006000000008, 76.800003000000004, 20.0, 140.0 ],
					"prototypename" : "triangle vertical"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.75, 134.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.199997, 76.800003000000004, 20.0, 140.0 ],
					"prototypename" : "triangle vertical"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.5, 134.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.600006000000008, 116.049994999999996, 20.0, 140.0 ],
					"prototypename" : "triangle vertical"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 375.5, 342.0, 532.0, 22.0 ],
					"text" : "yafr2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 290.75, 374.0, 355.875, 374.0, 355.875, 331.0, 385.0, 331.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 4,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 3,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
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
 ]
	}

}
