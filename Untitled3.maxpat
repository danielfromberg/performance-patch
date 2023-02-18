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
		"rect" : [ 193.0, 79.0, 830.0, 786.0 ],
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
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 986.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-52",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.5, 936.666672229766846, 40.0, 40.0 ],
					"size" : 6.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-51",
					"maxclass" : "dial",
					"min" : 0.013,
					"mult" : 0.25,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.0, 930.666672229766846, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.5, 1018.666673898696899, 81.0, 22.0 ],
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.5, 1018.666673898696899, 81.0, 22.0 ],
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.5, 1018.666673898696899, 81.0, 22.0 ],
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 930.666672229766846, 81.0, 22.0 ],
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 945.5, 978.666672229766846, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-43",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.5, 930.666672229766846, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.984313725490196, 0.819607843137255, 1.0 ],
					"curvecolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"dbdisplay" : 0,
					"domain" : [ 20.0, 22050.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.992156862745098, 0.996078431372549, 0.027450980392157, 1.0 ],
					"id" : "obj-41",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 500.0, 5000.0 ],
					"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 4,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 984.0, 288.0, 122.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.85714285714289, 16.0, 452.262295081967238, 156.0 ],
					"setfilter" : [ 3, 0, 1, 0, 0, 20000.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 0, 1, 0, 0, 1000.0, 1.0, 5.145669460296631, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 250.0, 1.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0, 40.0, 1.0, 1.0, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peak", "notch", ",", "lowshelf", ",", "highshelf", ",", "resonance" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.0, 891.350210335395786, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 520.5, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.0, 863.350210335395786, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.988290398126537, 544.5, 40.0, 20.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.5, 863.350210335395786, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.738290398126537, 544.5, 40.5, 20.0 ],
					"text" : "Freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.0, 863.350210335395786, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.488290398126537, 544.5, 31.0, 20.0 ],
					"text" : "Q"
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
					"patching_rect" : [ 1012.0, 896.683547999999973, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.988290398126537, 520.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 766.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 22.0, 846.0, 56.0, 22.0 ],
					"text" : "midiflush"
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
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "signal", "bang" ],
					"patching_rect" : [ 765.0, 520.5, 219.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.0, 520.5, 219.0, 133.0 ],
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
					"patching_rect" : [ 642.0, 399.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.0, 448.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.298711584164494, 442.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 171.779300590986622, 777.666672170162201, 95.0, 22.0 ],
					"text" : "makenote 1 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 430.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 456.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "liveseqnnew.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 171.779300590986622, 513.666672170162201, 419.0, 244.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.779300590986622, 513.666672170162201, 419.0, 244.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 172.0, 481.0, 119.0, 22.0 ],
					"text" : "metro 250 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 900.683547999999973, 81.0, 22.0 ],
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.798711584164494, 900.683547999999973, 95.0, 22.0 ],
					"style" : "messageYellow",
					"text" : "target $1, $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.798711584164494, 851.803802000000019, 66.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 99.798711584164494, 829.993668000000071, 59.0, 22.0 ],
					"style" : "newobjBlue",
					"text" : "poly 16 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.548711584164494, 343.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.548711584164494, 343.0, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 278.2500079870224, 313.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 898.0, 63.0, 22.0 ],
					"text" : "allnotesoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 321.779300590986622, 834.683547999999973, 128.0, 48.166672229766846 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.779300590986622, 898.0, 48.0, 22.0 ],
					"text" : "open 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.779300590986622, 898.0, 48.0, 22.0 ],
					"text" : "open 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.779300590986622, 898.0, 48.0, 22.0 ],
					"text" : "open 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.779300590986622, 898.0, 48.0, 22.0 ],
					"text" : "open 3"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-105",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 167.779300590986622, 962.166672229766846, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[8]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -18 ]
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.779300590986622, 417.666672229766846, 229.0, 21.0 ],
					"text" : "sends to the first voice that is not busy",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 167.779300590986622, 1018.666673898696899, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 167.779300590986622, 930.666672229766846, 120.0, 23.0 ],
					"text" : "poly~ testysynth 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.779300590986622, 898.0, 55.0, 22.0 ],
					"text" : "open 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.854265907890721, 308.000009894371033, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.598711596085423, 279.200004160404205, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 1275.166678167879581, 321.083346009254456, 50.5, 22.0 ],
					"text" : "lcxl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.598711596085423, 172.733327746391296, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 134.798711584164494, -19.302265755832195, 35.0, 22.0 ],
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
					"patching_rect" : [ 69.798711584164494, 32.697748936712742, 70.0, 22.0 ],
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
					"patching_rect" : [ 69.798711584164494, 5.697734244167805, 50.0, 21.0 ],
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
					"patching_rect" : [ 69.798711584164494, -19.302265755832195, 64.0, 21.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-80",
					"items" : [ "to Max 1", ",", "to Max 2", ",", "Launch Control XL", ",", "Launch Control XL HUI", ",", "MPK Mini Mk II", ",", "Arturia BeatStep", ",", "USB Uno MIDI Interface" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.798711584164494, 59.697719551622868, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.216675236821175, 113.637493615010513, 110.851293830917484, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 121.298711584164494, 91.168183417934358, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.266666666666667, 0.0, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.784290215010174, 286.591053328523685, 188.0, 22.0 ],
					"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.384313725490196, 0.847058823529412, 0.352941176470588, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1352.600001188119222, 235.271447662245464, 188.0, 22.0 ],
					"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-165",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.041678167879581, 231.529163475176574, 20.75, 20.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.041678167879581, 26.529163475176574, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-162",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.541678167879581, 231.529163475176574, 20.75, 20.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.541678167879581, 26.529163475176574, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-163",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.541678167879581, 205.779163475176574, 20.75, 20.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.541678167879581, 0.779163475176574, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-160",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.791678167879581, 231.279163475176574, 20.75, 20.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.791678167879581, 26.279163475176574, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-161",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.791678167879581, 205.529163475176574, 20.75, 20.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.791678167879581, 0.529163475176574, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-156",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1098.041678167879581, 231.279163475176574, 20.75, 20.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.041678167879581, 26.279163475176574, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-158",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1098.041678167879581, 205.529163475176574, 20.75, 20.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.041678167879581, 0.529163475176574, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-152",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.291678167879581, 231.529163475176574, 20.75, 20.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.291678167879581, 26.529163475176574, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-154",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.291678167879581, 205.529163475176574, 20.75, 20.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.291678167879581, 0.529163475176574, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-149",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1040.041678167879581, 231.779163475176574, 20.75, 20.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.041678167879581, 26.779163475176574, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-150",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1040.041678167879581, 206.029163475176574, 20.75, 20.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.041678167879581, 1.029163475176574, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-146",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.291678167879581, 231.529163475176574, 20.75, 20.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.291678167879581, 26.529163475176574, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-148",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.291678167879581, 205.779163475176574, 20.75, 20.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.291678167879581, 0.779163475176574, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-117",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 982.791678167879581, 231.779163475176574, 20.75, 20.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.791678167879581, 26.779163475176574, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-118",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 982.791678167879581, 206.029163475176574, 20.75, 20.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.791678167879581, 1.029163475176574, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-101",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.291676975786686, 212.44582959546733, 30.25, 30.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.291676975786686, 7.44582959546733, 30.25, 30.25 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.474509803921569, 0.474509803921569, 0.23 ],
					"id" : "obj-100",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.831372549019608, 0.992156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.041678167879581, 205.779163475176574, 20.75, 20.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.041678167879581, 0.779163475176574, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 51.399996876716614, 133.666662037372589, 55.0, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 904.216675236821175, 179.213338883725726, 46.0, 22.0 ],
					"text" : "route 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.216675236821175, 137.498190227971577, 29.5, 22.0 ],
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 904.207044490827911, 101.098190549836659, 40.0, 22.0 ],
					"text" : "ctlin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.384313725490196, 0.847058823529412, 0.352941176470588, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1317.733333412806132, 165.021447662245464, 316.600004434585571, 22.0 ],
					"text" : "route 62 63 65 66 75 76 77 78"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.384313725490196, 0.847058823529412, 0.352941176470588, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1230.850001840790128, 193.231523756013416, 316.800000607967377, 22.0 ],
					"text" : "route 87 88 89 90 109 110 111 116"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-58",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1155.541678167879581, 286.591053328523685, 22.25, 22.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.541678167879581, 81.591053328523685, 22.25, 22.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[113]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-60",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1155.541678167879581, 257.866051307926227, 22.25, 22.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.541678167879581, 52.866051307926227, 22.25, 22.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[109]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-63",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1126.791678167879581, 257.866051307926227, 22.25, 22.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.791678167879581, 52.866051307926227, 22.25, 22.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[116]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-64",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1098.041678167879581, 257.866051307926227, 22.25, 22.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.041678167879581, 52.866051307926227, 22.25, 22.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[108]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-65",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1069.291678167879581, 257.866051307926227, 22.25, 22.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.291678167879581, 52.866051307926227, 22.25, 22.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[115]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-66",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1040.041678167879581, 257.866051307926227, 22.25, 22.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.041678167879581, 52.866051307926227, 22.25, 22.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[107]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-67",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1011.291678167879581, 257.866051307926227, 22.25, 22.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.291678167879581, 52.866051307926227, 22.25, 22.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[114]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-68",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 982.791678167879581, 257.866051307926227, 22.25, 22.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.791678167879581, 52.866051307926227, 22.25, 22.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[106]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-69",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 954.041678167879581, 257.866051307926227, 22.25, 22.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.041678167879581, 52.866051307926227, 22.25, 22.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[112]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-71",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1126.791678167879581, 286.591053328523685, 22.25, 22.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.791678167879581, 81.591053328523685, 22.25, 22.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[105]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-72",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1098.041678167879581, 286.591053328523685, 22.25, 22.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.041678167879581, 81.591053328523685, 22.25, 22.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[111]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-76",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1069.291678167879581, 286.591053328523685, 22.25, 22.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.291678167879581, 81.591053328523685, 22.25, 22.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[104]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-77",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1040.041678167879581, 286.591053328523685, 22.25, 22.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.041678167879581, 81.591053328523685, 22.25, 22.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[26]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-78",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1011.291678167879581, 286.591053328523685, 22.25, 22.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.291678167879581, 81.591053328523685, 22.25, 22.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[103]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-79",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 982.791678167879581, 286.591053328523685, 22.25, 22.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.791678167879581, 81.591053328523685, 22.25, 22.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[110]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-86",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 954.041678167879581, 286.591053328523685, 22.25, 22.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.041678167879581, 81.591053328523685, 22.25, 22.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[117]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.266666666666667, 0.0, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 625.31762271387845, 220.021447662245464, 243.000003337860107, 22.0 ],
					"text" : "route 20 21 22 23 24 25 26 27"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.266666666666667, 0.0, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 561.125001482665539, 243.333336114883423, 243.199999511241913, 22.0 ],
					"text" : "route 12 13 14 15 16 17 18 19"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-224",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 904.216675236821175, 204.029163475176574, 285.851914970347707, 112.608330139833939 ],
					"pic" : "/Users/danielfromberg/Desktop/images misc/arturia_beatstep__black_edition__1_1.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 0.216675236821175, -0.970836524823426, 285.851914970347707, 112.608330139833939 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 51.399996876716614, 101.168183417934358, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.494713814069428, 226.333328545093536, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.050956464444198, 178.66666442155838, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.550956464444198, 180.16666442155838, 227.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "Number of notes currently held down"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.050957775746383, 266.333328545093536, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.550957775746383, 272.666656970977783, 180.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "Delta-time between note-ons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.994713814069428, 226.333328545093536, 231.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "Duration value (sent out with note-off)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.884290314351119, 101.833330452442169, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 333.050956464444198, 133.666662037372589, 79.591676466166973, 22.0 ],
					"text" : "borax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.298711584164494, 248.333328545093536, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.298711584164494, 244.333328545093536, 50.0, 32.0 ],
					"text" : "MIDI channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.298711584164494, 244.333328545093536, 34.0, 19.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.298711584164494, 244.333328545093536, 54.0, 45.0 ],
					"text" : "velocity/release velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.298711584164494, 220.333328545093536, 45.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.298711584164494, 220.333328545093536, 45.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.798711584164494, 220.333328545093536, 45.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.298711584164494, 204.029163475176574, 45.0, 21.0 ]
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
					"patching_rect" : [ 121.298711584164494, 133.666662037372589, 160.0, 21.0 ],
					"text" : "xnotein"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 2 ],
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-126", 1 ],
					"order" : 1,
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 2 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 3 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 4 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 7 ],
					"order" : 0,
					"source" : [ "obj-56", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 6 ],
					"order" : 0,
					"source" : [ "obj-56", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 5 ],
					"order" : 0,
					"source" : [ "obj-56", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 4 ],
					"order" : 0,
					"source" : [ "obj-56", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 3 ],
					"order" : 0,
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 2 ],
					"order" : 0,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"order" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 15 ],
					"order" : 0,
					"source" : [ "obj-57", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 14 ],
					"order" : 0,
					"source" : [ "obj-57", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 13 ],
					"order" : 0,
					"source" : [ "obj-57", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 12 ],
					"order" : 0,
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 11 ],
					"order" : 0,
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 10 ],
					"order" : 0,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 9 ],
					"order" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 8 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 7 ],
					"order" : 1,
					"source" : [ "obj-87", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 6 ],
					"order" : 1,
					"source" : [ "obj-87", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 5 ],
					"order" : 1,
					"source" : [ "obj-87", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 4 ],
					"order" : 1,
					"source" : [ "obj-87", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 3 ],
					"order" : 1,
					"source" : [ "obj-87", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 2 ],
					"order" : 1,
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"order" : 1,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 15 ],
					"order" : 1,
					"source" : [ "obj-88", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 14 ],
					"order" : 1,
					"source" : [ "obj-88", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 13 ],
					"order" : 1,
					"source" : [ "obj-88", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 12 ],
					"order" : 1,
					"source" : [ "obj-88", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 11 ],
					"order" : 1,
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 10 ],
					"order" : 1,
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 9 ],
					"order" : 1,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 8 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-110.4::obj-138" : [ "number[8]", "number[2]", 0 ],
			"obj-110.7::obj-1::obj-167" : [ "live.gain~[12]", "Gain", 0 ],
			"obj-110.9::obj-34::obj-67" : [ "live.button[56]", "live.button", 0 ],
			"obj-110.10::obj-1::obj-167" : [ "live.gain~[17]", "Gain", 0 ],
			"obj-110.10::obj-138" : [ "number[44]", "number[2]", 0 ],
			"obj-110.12::obj-138" : [ "number[70]", "number[2]", 0 ],
			"obj-110.14::obj-34::obj-64" : [ "live.button[140]", "live.button", 0 ],
			"obj-110.4::obj-1::obj-167" : [ "live.gain~[5]", "Gain", 0 ],
			"obj-110.6::obj-137" : [ "number[19]", "number[2]", 0 ],
			"obj-110.9::obj-44" : [ "number[37]", "number[2]", 0 ],
			"obj-110.12::obj-34::obj-67" : [ "live.button[129]", "live.button", 0 ],
			"obj-110.2::obj-34::obj-64" : [ "live.button[3]", "live.button", 0 ],
			"obj-110.8::obj-34::obj-67" : [ "live.button[34]", "live.button", 0 ],
			"obj-110.9::obj-1::obj-167" : [ "live.gain~[15]", "Gain", 0 ],
			"obj-110.12::obj-34::obj-63" : [ "live.button[131]", "live.button", 0 ],
			"obj-110.16::obj-1::obj-167" : [ "live.gain~[27]", "Gain", 0 ],
			"obj-110.6::obj-34::obj-69" : [ "live.button[20]", "live.button", 0 ],
			"obj-110.7::obj-138" : [ "number[27]", "number[2]", 0 ],
			"obj-110.8::obj-136" : [ "flonum[16]", "flonum", 0 ],
			"obj-110.12::obj-34::obj-64" : [ "live.button[126]", "live.button", 0 ],
			"obj-110.13::obj-34::obj-65" : [ "live.text[13]", "live.text[3]", 0 ],
			"obj-110.16::obj-43" : [ "number[91]", "number[2]", 0 ],
			"obj-110.3::obj-34::obj-63" : [ "live.button[2]", "live.button", 0 ],
			"obj-110.9::obj-34::obj-63" : [ "live.button[39]", "live.button", 0 ],
			"obj-110.9::obj-41" : [ "flonum[12]", "flonum", 0 ],
			"obj-110.12::obj-44" : [ "number[71]", "number[2]", 0 ],
			"obj-110.14::obj-34::obj-67" : [ "live.button[143]", "live.button", 0 ],
			"obj-110.5::obj-43" : [ "number[53]", "number[2]", 0 ],
			"obj-110.6::obj-34::obj-63" : [ "live.button[17]", "live.button", 0 ],
			"obj-110.7::obj-44" : [ "number[28]", "number[2]", 0 ],
			"obj-110.13::obj-34::obj-60" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-110.3::obj-34::obj-67" : [ "live.button[1]", "live.button", 0 ],
			"obj-110.10::obj-34::obj-63" : [ "live.button[44]", "live.button", 0 ],
			"obj-110.14::obj-137" : [ "number[81]", "number[2]", 0 ],
			"obj-110.1::obj-1::obj-167" : [ "live.gain~[30]", "Gain", 0 ],
			"obj-110.1::obj-42" : [ "number[400]", "number[2]", 0 ],
			"obj-110.6::obj-34::obj-68" : [ "live.button[21]", "live.button", 0 ],
			"obj-110.11::obj-139" : [ "number[63]", "number[2]", 0 ],
			"obj-110.2::obj-42" : [ "number[14]", "number[2]", 0 ],
			"obj-110.3::obj-41" : [ "flonum[1]", "flonum", 0 ],
			"obj-110.7::obj-41" : [ "flonum[11]", "flonum", 0 ],
			"obj-110.10::obj-1::obj-71" : [ "live.gain~[18]", "Gain", 0 ],
			"obj-110.13::obj-34::obj-68" : [ "live.button[137]", "live.button", 0 ],
			"obj-110.13::obj-136" : [ "flonum[24]", "flonum", 0 ],
			"obj-11::obj-162" : [ "live.button", "live.button", 0 ],
			"obj-110.5::obj-34::obj-69" : [ "live.button[50]", "live.button", 0 ],
			"obj-110.7::obj-34::obj-69" : [ "live.button[31]", "live.button", 0 ],
			"obj-110.11::obj-42" : [ "number[64]", "number[2]", 0 ],
			"obj-110.15::obj-34::obj-63" : [ "live.button[146]", "live.button", 0 ],
			"obj-110.16::obj-42" : [ "number[95]", "number[2]", 0 ],
			"obj-11::obj-161" : [ "live.button[102]", "live.button", 0 ],
			"obj-110.9::obj-42" : [ "number[35]", "number[2]", 0 ],
			"obj-110.14::obj-1::obj-167" : [ "live.gain~[127]", "Gain", 0 ],
			"obj-110.15::obj-137" : [ "number[88]", "number[2]", 0 ],
			"obj-110.16::obj-34::obj-68" : [ "live.button[153]", "live.button", 0 ],
			"obj-110.1::obj-34::obj-68" : [ "live.button[157]", "live.button", 0 ],
			"obj-110.2::obj-34::obj-66" : [ "live.button[8]", "live.button", 0 ],
			"obj-110.5::obj-34::obj-68" : [ "live.button[51]", "live.button", 0 ],
			"obj-110.12::obj-139" : [ "number[67]", "number[2]", 0 ],
			"obj-110.13::obj-34::obj-67" : [ "live.button[132]", "live.button", 0 ],
			"obj-1::obj-138" : [ "live.button[118]", "live.button", 0 ],
			"obj-110.2::obj-34::obj-60" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-110.8::obj-138" : [ "number[31]", "number[2]", 0 ],
			"obj-110.12::obj-34::obj-65" : [ "live.text[12]", "live.text[3]", 0 ],
			"obj-110.14::obj-139" : [ "number[84]", "number[2]", 0 ],
			"obj-77" : [ "live.button[26]", "live.button", 0 ],
			"obj-110.3::obj-34::obj-68" : [ "live.button[46]", "live.button", 0 ],
			"obj-110.5::obj-34::obj-63" : [ "live.button[16]", "live.button", 0 ],
			"obj-110.9::obj-34::obj-68" : [ "live.button[55]", "live.button", 0 ],
			"obj-110.9::obj-34::obj-66" : [ "live.button[57]", "live.button", 0 ],
			"obj-110.10::obj-41" : [ "flonum[13]", "flonum", 0 ],
			"obj-110.12::obj-42" : [ "number[68]", "number[2]", 0 ],
			"obj-110.14::obj-34::obj-68" : [ "live.button[141]", "live.button", 0 ],
			"obj-110.15::obj-34::obj-60" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-110.15::obj-34::obj-68" : [ "live.button[148]", "live.button", 0 ],
			"obj-110.5::obj-41" : [ "flonum[6]", "flonum", 0 ],
			"obj-110.6::obj-1::obj-71" : [ "live.gain~[7]", "Gain", 0 ],
			"obj-110.7::obj-34::obj-67" : [ "live.button[29]", "live.button", 0 ],
			"obj-110.9::obj-138" : [ "number[36]", "number[2]", 0 ],
			"obj-110.12::obj-34::obj-66" : [ "live.button[130]", "live.button", 0 ],
			"obj-110.16::obj-138" : [ "number[93]", "number[2]", 0 ],
			"obj-78" : [ "live.button[103]", "live.button", 0 ],
			"obj-110.4::obj-44" : [ "number[11]", "number[2]", 0 ],
			"obj-110.5::obj-34::obj-64" : [ "live.button[15]", "live.button", 0 ],
			"obj-110.8::obj-34::obj-63" : [ "live.button[37]", "live.button", 0 ],
			"obj-110.10::obj-44" : [ "number[43]", "number[2]", 0 ],
			"obj-110.12::obj-137" : [ "number[72]", "number[2]", 0 ],
			"obj-110.13::obj-34::obj-63" : [ "live.button[135]", "live.button", 0 ],
			"obj-110.16::obj-34::obj-65" : [ "live.text[16]", "live.text[3]", 0 ],
			"obj-110.1::obj-138" : [ "number[395]", "number[2]", 0 ],
			"obj-110.5::obj-34::obj-65" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-110.5::obj-138" : [ "number[54]", "number[2]", 0 ],
			"obj-110.16::obj-139" : [ "number[94]", "number[2]", 0 ],
			"obj-79" : [ "live.button[110]", "live.button", 0 ],
			"obj-110.4::obj-34::obj-63" : [ "live.button[14]", "live.button", 0 ],
			"obj-110.8::obj-34::obj-66" : [ "live.button[35]", "live.button", 0 ],
			"obj-110.10::obj-139" : [ "number[41]", "number[2]", 0 ],
			"obj-110.13::obj-41" : [ "flonum[23]", "flonum", 0 ],
			"obj-110.1::obj-41" : [ "flonum[130]", "flonum", 0 ],
			"obj-110.3::obj-137" : [ "number[3]", "number[2]", 0 ],
			"obj-110.1::obj-34::obj-64" : [ "live.button[160]", "live.button", 0 ],
			"obj-86" : [ "live.button[117]", "live.button", 0 ],
			"obj-110.2::obj-41" : [ "flonum[4]", "flonum", 0 ],
			"obj-110.4::obj-34::obj-64" : [ "live.button[13]", "live.button", 0 ],
			"obj-110.9::obj-139" : [ "number[40]", "number[2]", 0 ],
			"obj-110.10::obj-34::obj-64" : [ "live.button[42]", "live.button", 0 ],
			"obj-110.13::obj-139" : [ "number[78]", "number[2]", 0 ],
			"obj-110.16::obj-34::obj-69" : [ "live.button[151]", "live.button", 0 ],
			"obj-110.3::obj-34::obj-65" : [ "live.text[2]", "live.text[3]", 0 ],
			"obj-110.5::obj-1::obj-71" : [ "live.gain~[9]", "Gain", 0 ],
			"obj-110.9::obj-136" : [ "flonum[18]", "flonum", 0 ],
			"obj-110.2::obj-136" : [ "flonum[15]", "flonum", 0 ],
			"obj-110.4::obj-34::obj-67" : [ "live.button[12]", "live.button", 0 ],
			"obj-110.6::obj-136" : [ "flonum[8]", "flonum", 0 ],
			"obj-110.11::obj-1::obj-71" : [ "live.gain~[19]", "Gain", 0 ],
			"obj-110.11::obj-34::obj-69" : [ "live.button[121]", "live.button", 0 ],
			"obj-110.1::obj-34::obj-60" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-110.3::obj-1::obj-167" : [ "live.gain~", "Gain", 0 ],
			"obj-110.3::obj-34::obj-66" : [ "live.button[27]", "live.button", 0 ],
			"obj-110.3::obj-136" : [ "flonum[2]", "flonum", 0 ],
			"obj-110.5::obj-34::obj-66" : [ "live.button[53]", "live.button", 0 ],
			"obj-110.8::obj-1::obj-71" : [ "live.gain~[14]", "Gain", 0 ],
			"obj-110.15::obj-34::obj-69" : [ "live.button[147]", "live.button", 0 ],
			"obj-11::obj-112" : [ "live.button[98]", "live.button", 0 ],
			"obj-105" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-110.2::obj-1::obj-71" : [ "live.gain~[3]", "Gain", 0 ],
			"obj-110.4::obj-34::obj-66" : [ "live.button[11]", "live.button", 0 ],
			"obj-110.7::obj-136" : [ "flonum[10]", "flonum", 0 ],
			"obj-110.10::obj-34::obj-67" : [ "live.button[47]", "live.button", 0 ],
			"obj-110.15::obj-42" : [ "number[86]", "number[2]", 0 ],
			"obj-58" : [ "live.button[113]", "live.button", 0 ],
			"obj-110.4::obj-43" : [ "number[7]", "number[2]", 0 ],
			"obj-110.7::obj-1::obj-71" : [ "live.gain~[11]", "Gain", 0 ],
			"obj-110.11::obj-138" : [ "number[65]", "number[2]", 0 ],
			"obj-110.13::obj-34::obj-66" : [ "live.button[133]", "live.button", 0 ],
			"obj-110.3::obj-44" : [ "number[5]", "number[2]", 0 ],
			"obj-110.4::obj-34::obj-68" : [ "live.button[10]", "live.button", 0 ],
			"obj-110.4::obj-34::obj-65" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-110.8::obj-44" : [ "number[32]", "number[2]", 0 ],
			"obj-110.11::obj-34::obj-66" : [ "live.button[123]", "live.button", 0 ],
			"obj-110.11::obj-136" : [ "flonum[14]", "flonum", 0 ],
			"obj-110.12::obj-1::obj-71" : [ "live.gain~[21]", "Gain", 0 ],
			"obj-110.15::obj-139" : [ "number[90]", "number[2]", 0 ],
			"obj-60" : [ "live.button[109]", "live.button", 0 ],
			"obj-110.6::obj-43" : [ "number[22]", "number[2]", 0 ],
			"obj-110.8::obj-34::obj-69" : [ "live.button[32]", "live.button", 0 ],
			"obj-110.9::obj-1::obj-71" : [ "live.gain~[16]", "Gain", 0 ],
			"obj-110.12::obj-41" : [ "flonum[22]", "flonum", 0 ],
			"obj-110.14::obj-136" : [ "flonum[131]", "flonum", 0 ],
			"obj-110.1::obj-34::obj-63" : [ "live.button[159]", "live.button", 0 ],
			"obj-110.4::obj-34::obj-69" : [ "live.button[9]", "live.button", 0 ],
			"obj-110.5::obj-42" : [ "number[55]", "number[2]", 0 ],
			"obj-110.6::obj-34::obj-67" : [ "live.button[18]", "live.button", 0 ],
			"obj-110.7::obj-139" : [ "number[25]", "number[2]", 0 ],
			"obj-110.11::obj-34::obj-68" : [ "live.button[125]", "live.button", 0 ],
			"obj-110.16::obj-41" : [ "flonum[29]", "flonum", 0 ],
			"obj-63" : [ "live.button[116]", "live.button", 0 ],
			"obj-110.10::obj-34::obj-65" : [ "live.text[10]", "live.text[3]", 0 ],
			"obj-110.10::obj-42" : [ "number[42]", "number[2]", 0 ],
			"obj-110.13::obj-34::obj-69" : [ "live.button[136]", "live.button", 0 ],
			"obj-110.13::obj-42" : [ "number[74]", "number[2]", 0 ],
			"obj-110.1::obj-137" : [ "number[398]", "number[2]", 0 ],
			"obj-110.2::obj-34::obj-67" : [ "live.button[7]", "live.button", 0 ],
			"obj-110.5::obj-44" : [ "number[57]", "number[2]", 0 ],
			"obj-110.6::obj-34::obj-65" : [ "live.text[6]", "live.text[3]", 0 ],
			"obj-110.13::obj-1::obj-71" : [ "live.gain~[24]", "Gain", 0 ],
			"obj-110.16::obj-137" : [ "number[96]", "number[2]", 0 ],
			"obj-110.1::obj-136" : [ "flonum[30]", "flonum", 0 ],
			"obj-64" : [ "live.button[108]", "live.button", 0 ],
			"obj-110.11::obj-34::obj-60" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-110.14::obj-43" : [ "number[79]", "number[2]", 0 ],
			"obj-110.2::obj-34::obj-68" : [ "live.button[6]", "live.button", 0 ],
			"obj-110.6::obj-34::obj-64" : [ "live.button[22]", "live.button", 0 ],
			"obj-110.10::obj-136" : [ "flonum[19]", "flonum", 0 ],
			"obj-110.14::obj-34::obj-65" : [ "live.text[14]", "live.text[3]", 0 ],
			"obj-110.1::obj-34::obj-66" : [ "live.button[161]", "live.button", 0 ],
			"obj-65" : [ "live.button[115]", "live.button", 0 ],
			"obj-110.2::obj-137" : [ "number[50]", "number[2]", 0 ],
			"obj-110.10::obj-34::obj-66" : [ "live.button[40]", "live.button", 0 ],
			"obj-110.14::obj-138" : [ "number[80]", "number[2]", 0 ],
			"obj-110.16::obj-34::obj-64" : [ "live.button[152]", "live.button", 0 ],
			"obj-110.1::obj-34::obj-65" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-110.2::obj-34::obj-69" : [ "live.button[5]", "live.button", 0 ],
			"obj-110.7::obj-34::obj-60" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-110.8::obj-34::obj-65" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-110.11::obj-137" : [ "number[62]", "number[2]", 0 ],
			"obj-110.15::obj-1::obj-71" : [ "live.gain~[26]", "Gain", 0 ],
			"obj-11::obj-48" : [ "live.button[100]", "live.button", 0 ],
			"obj-66" : [ "live.button[107]", "live.button", 0 ],
			"obj-110.3::obj-138" : [ "number[4]", "number[2]", 0 ],
			"obj-110.4::obj-136" : [ "flonum[5]", "flonum", 0 ],
			"obj-110.9::obj-137" : [ "number[38]", "number[2]", 0 ],
			"obj-110.10::obj-34::obj-69" : [ "live.button[45]", "live.button", 0 ],
			"obj-110.12::obj-34::obj-68" : [ "live.button[128]", "live.button", 0 ],
			"obj-110.14::obj-1::obj-71" : [ "live.gain~[128]", "Gain", 0 ],
			"obj-110.15::obj-138" : [ "number[87]", "number[2]", 0 ],
			"obj-110.2::obj-34::obj-63" : [ "live.button[4]", "live.button", 0 ],
			"obj-110.4::obj-137" : [ "number[10]", "number[2]", 0 ],
			"obj-110.6::obj-44" : [ "number[20]", "number[2]", 0 ],
			"obj-110.7::obj-34::obj-65" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-110.9::obj-34::obj-60" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-110.11::obj-44" : [ "number[66]", "number[2]", 0 ],
			"obj-11::obj-7" : [ "live.step[6]", "live.step[2]", 0 ],
			"obj-67" : [ "live.button[114]", "live.button", 0 ],
			"obj-110.3::obj-42" : [ "number[2]", "number[2]", 0 ],
			"obj-110.4::obj-1::obj-71" : [ "live.gain~[4]", "Gain", 0 ],
			"obj-110.8::obj-137" : [ "number[33]", "number[2]", 0 ],
			"obj-110.12::obj-34::obj-60" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-110.15::obj-136" : [ "flonum[26]", "flonum", 0 ],
			"obj-110.16::obj-34::obj-67" : [ "live.button[155]", "live.button", 0 ],
			"obj-110.8::obj-34::obj-68" : [ "live.button[33]", "live.button", 0 ],
			"obj-110.12::obj-136" : [ "flonum[21]", "flonum", 0 ],
			"obj-110.13::obj-34::obj-64" : [ "live.button[134]", "live.button", 0 ],
			"obj-110.16::obj-1::obj-71" : [ "live.gain~[28]", "Gain", 0 ],
			"obj-68" : [ "live.button[106]", "live.button", 0 ],
			"obj-110.5::obj-1::obj-167" : [ "live.gain~[6]", "Gain", 0 ],
			"obj-110.11::obj-34::obj-67" : [ "live.button[124]", "live.button", 0 ],
			"obj-110.16::obj-44" : [ "number[92]", "number[2]", 0 ],
			"obj-110.4::obj-139" : [ "number[12]", "number[2]", 0 ],
			"obj-110.5::obj-136" : [ "flonum[7]", "flonum", 0 ],
			"obj-110.9::obj-34::obj-64" : [ "live.button[38]", "live.button", 0 ],
			"obj-110.13::obj-138" : [ "number[73]", "number[2]", 0 ],
			"obj-110.1::obj-43" : [ "number[399]", "number[2]", 0 ],
			"obj-69" : [ "live.button[112]", "live.button", 0 ],
			"obj-110.5::obj-34::obj-60" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-110.5::obj-139" : [ "number[58]", "number[2]", 0 ],
			"obj-110.16::obj-136" : [ "flonum[28]", "flonum", 0 ],
			"obj-110.7::obj-137" : [ "number[23]", "number[2]", 0 ],
			"obj-110.16::obj-34::obj-66" : [ "live.button[150]", "live.button", 0 ],
			"obj-110.1::obj-1::obj-71" : [ "live.gain~[29]", "Gain", 0 ],
			"obj-110.1::obj-44" : [ "number[396]", "number[2]", 0 ],
			"obj-71" : [ "live.button[105]", "live.button", 0 ],
			"obj-110.3::obj-34::obj-64" : [ "live.button[49]", "live.button", 0 ],
			"obj-110.6::obj-34::obj-60" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-110.15::obj-34::obj-66" : [ "live.button[144]", "live.button", 0 ],
			"obj-110.2::obj-44" : [ "number[16]", "number[2]", 0 ],
			"obj-110.8::obj-139" : [ "number[29]", "number[2]", 0 ],
			"obj-110.14::obj-42" : [ "number[82]", "number[2]", 0 ],
			"obj-72" : [ "live.button[111]", "live.button", 0 ],
			"obj-110.2::obj-34::obj-65" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-110.6::obj-1::obj-167" : [ "live.gain~[10]", "Gain", 0 ],
			"obj-110.7::obj-34::obj-63" : [ "live.button[30]", "live.button", 0 ],
			"obj-110.10::obj-137" : [ "number[59]", "number[2]", 0 ],
			"obj-11::obj-32" : [ "live.button[99]", "live.button", 0 ],
			"obj-110.2::obj-43" : [ "number[15]", "number[2]", 0 ],
			"obj-110.8::obj-42" : [ "number[30]", "number[2]", 0 ],
			"obj-110.11::obj-1::obj-167" : [ "live.gain~[20]", "Gain", 0 ],
			"obj-110.11::obj-34::obj-64" : [ "live.button[120]", "live.button", 0 ],
			"obj-110.15::obj-43" : [ "number[85]", "number[2]", 0 ],
			"obj-76" : [ "live.button[104]", "live.button", 0 ],
			"obj-110.4::obj-42" : [ "number[9]", "number[2]", 0 ],
			"obj-110.9::obj-34::obj-69" : [ "live.button[54]", "live.button", 0 ],
			"obj-110.9::obj-34::obj-65" : [ "live.text[9]", "live.text[3]", 0 ],
			"obj-110.12::obj-43" : [ "number[69]", "number[2]", 0 ],
			"obj-110.14::obj-34::obj-69" : [ "live.button[139]", "live.button", 0 ],
			"obj-1::obj-63" : [ "live.button[119]", "live.button", 0 ],
			"obj-110.2::obj-1::obj-167" : [ "live.gain~[2]", "Gain", 0 ],
			"obj-110.6::obj-42" : [ "number[18]", "number[2]", 0 ],
			"obj-110.6::obj-41" : [ "flonum[9]", "flonum", 0 ],
			"obj-110.15::obj-41" : [ "flonum[27]", "flonum", 0 ],
			"obj-110.6::obj-139" : [ "number[21]", "number[2]", 0 ],
			"obj-110.8::obj-34::obj-60" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-110.11::obj-41" : [ "flonum[20]", "flonum", 0 ],
			"obj-110.15::obj-34::obj-65" : [ "live.text[15]", "live.text[3]", 0 ],
			"obj-110.4::obj-34::obj-60" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-110.8::obj-43" : [ "number[34]", "number[2]", 0 ],
			"obj-110.12::obj-1::obj-167" : [ "live.gain~[22]", "Gain", 0 ],
			"obj-110.1::obj-34::obj-67" : [ "live.button[156]", "live.button", 0 ],
			"obj-110.3::obj-34::obj-69" : [ "live.button[43]", "live.button", 0 ],
			"obj-110.8::obj-34::obj-64" : [ "live.button[36]", "live.button", 0 ],
			"obj-110.13::obj-43" : [ "number[75]", "number[2]", 0 ],
			"obj-110.14::obj-34::obj-63" : [ "live.button[142]", "live.button", 0 ],
			"obj-110.3::obj-34::obj-60" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-110.3::obj-43" : [ "number[6]", "number[2]", 0 ],
			"obj-110.5::obj-137" : [ "number[56]", "number[2]", 0 ],
			"obj-110.6::obj-34::obj-66" : [ "live.button[19]", "live.button", 0 ],
			"obj-110.7::obj-42" : [ "number[26]", "number[2]", 0 ],
			"obj-110.15::obj-44" : [ "number[89]", "number[2]", 0 ],
			"obj-110.7::obj-43" : [ "number[24]", "number[2]", 0 ],
			"obj-110.10::obj-34::obj-60" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-110.13::obj-44" : [ "number[76]", "number[2]", 0 ],
			"obj-110.15::obj-34::obj-67" : [ "live.button[149]", "live.button", 0 ],
			"obj-110.16::obj-34::obj-60" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-110.1::obj-139" : [ "number[397]", "number[2]", 0 ],
			"obj-110.7::obj-34::obj-66" : [ "live.button[23]", "live.button", 0 ],
			"obj-110.8::obj-41" : [ "flonum[17]", "flonum", 0 ],
			"obj-110.13::obj-1::obj-167" : [ "live.gain~[23]", "Gain", 0 ],
			"obj-110.2::obj-139" : [ "number[51]", "number[2]", 0 ],
			"obj-110.3::obj-1::obj-71" : [ "live.gain~[1]", "Gain", 0 ],
			"obj-110.10::obj-34::obj-68" : [ "live.button[41]", "live.button", 0 ],
			"obj-110.13::obj-137" : [ "number[77]", "number[2]", 0 ],
			"obj-110.7::obj-34::obj-64" : [ "live.button[24]", "live.button", 0 ],
			"obj-110.11::obj-43" : [ "number[61]", "number[2]", 0 ],
			"obj-110.14::obj-34::obj-60" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-110.15::obj-34::obj-64" : [ "live.button[145]", "live.button", 0 ],
			"obj-110.1::obj-34::obj-69" : [ "live.button[158]", "live.button", 0 ],
			"obj-110.2::obj-138" : [ "number[52]", "number[2]", 0 ],
			"obj-110.9::obj-43" : [ "number[39]", "number[2]", 0 ],
			"obj-110.11::obj-34::obj-65" : [ "live.text[11]", "live.text[3]", 0 ],
			"obj-110.12::obj-34::obj-69" : [ "live.button[127]", "live.button", 0 ],
			"obj-110.14::obj-34::obj-66" : [ "live.button[138]", "live.button", 0 ],
			"obj-110.14::obj-41" : [ "flonum[25]", "flonum", 0 ],
			"obj-110.3::obj-139" : [ "number[1]", "number[2]", 0 ],
			"obj-110.4::obj-41" : [ "flonum[3]", "flonum", 0 ],
			"obj-110.5::obj-34::obj-67" : [ "live.button[52]", "live.button", 0 ],
			"obj-110.8::obj-1::obj-167" : [ "live.gain~[13]", "Gain", 0 ],
			"obj-110.10::obj-43" : [ "number[60]", "number[2]", 0 ],
			"obj-110.15::obj-1::obj-167" : [ "live.gain~[25]", "Gain", 0 ],
			"obj-11::obj-111" : [ "live.button[101]", "live.button", 0 ],
			"obj-110.6::obj-138" : [ "number[17]", "number[2]", 0 ],
			"obj-110.7::obj-34::obj-68" : [ "live.button[28]", "live.button", 0 ],
			"obj-110.11::obj-34::obj-63" : [ "live.button[122]", "live.button", 0 ],
			"obj-110.14::obj-44" : [ "number[83]", "number[2]", 0 ],
			"obj-110.16::obj-34::obj-63" : [ "live.button[154]", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-110.7::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-110.9::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[56]"
				}
,
				"obj-110.10::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-110.14::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[140]"
				}
,
				"obj-110.4::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-110.12::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[129]"
				}
,
				"obj-110.2::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-110.8::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-110.9::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-110.12::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[131]"
				}
,
				"obj-110.16::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-110.6::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-110.12::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[126]"
				}
,
				"obj-110.13::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-110.9::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[39]"
				}
,
				"obj-110.14::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[143]"
				}
,
				"obj-110.6::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-110.13::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-110.10::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[44]"
				}
,
				"obj-110.1::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-110.6::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-110.10::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-110.13::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[137]"
				}
,
				"obj-110.5::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[50]"
				}
,
				"obj-110.7::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[31]"
				}
,
				"obj-110.15::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[146]"
				}
,
				"obj-11::obj-161" : 				{
					"parameter_longname" : "live.button[102]"
				}
,
				"obj-110.14::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[127]"
				}
,
				"obj-110.16::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[153]"
				}
,
				"obj-110.1::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[157]"
				}
,
				"obj-110.2::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-110.5::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[51]"
				}
,
				"obj-110.13::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[132]"
				}
,
				"obj-1::obj-138" : 				{
					"parameter_longname" : "live.button[118]"
				}
,
				"obj-110.2::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-110.12::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-110.5::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-110.9::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[55]"
				}
,
				"obj-110.9::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[57]"
				}
,
				"obj-110.14::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[141]"
				}
,
				"obj-110.15::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-110.15::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[148]"
				}
,
				"obj-110.6::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-110.7::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-110.12::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[130]"
				}
,
				"obj-110.5::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-110.8::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[37]"
				}
,
				"obj-110.13::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[135]"
				}
,
				"obj-110.16::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-110.5::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-110.4::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-110.8::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[35]"
				}
,
				"obj-110.1::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[160]"
				}
,
				"obj-110.4::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-110.10::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[42]"
				}
,
				"obj-110.16::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[151]"
				}
,
				"obj-110.5::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-110.4::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-110.11::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-110.11::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[121]"
				}
,
				"obj-110.1::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-110.5::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[53]"
				}
,
				"obj-110.8::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-110.15::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[147]"
				}
,
				"obj-11::obj-112" : 				{
					"parameter_longname" : "live.button[98]"
				}
,
				"obj-110.2::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-110.4::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-110.10::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[47]"
				}
,
				"obj-110.7::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-110.13::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[133]"
				}
,
				"obj-110.4::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-110.4::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-110.11::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[123]"
				}
,
				"obj-110.12::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-110.8::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[32]"
				}
,
				"obj-110.9::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-110.1::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[159]"
				}
,
				"obj-110.4::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-110.6::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-110.11::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[125]"
				}
,
				"obj-110.10::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-110.13::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[136]"
				}
,
				"obj-110.2::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-110.6::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-110.13::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-110.11::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-110.2::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-110.6::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-110.14::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-110.1::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[161]"
				}
,
				"obj-110.10::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[40]"
				}
,
				"obj-110.16::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[152]"
				}
,
				"obj-110.1::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-110.2::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-110.7::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-110.8::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-110.15::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-11::obj-48" : 				{
					"parameter_longname" : "live.button[100]"
				}
,
				"obj-110.10::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[45]"
				}
,
				"obj-110.12::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[128]"
				}
,
				"obj-110.14::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[128]"
				}
,
				"obj-110.2::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-110.7::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-110.9::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-110.4::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-110.12::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-110.16::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[155]"
				}
,
				"obj-110.8::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[33]"
				}
,
				"obj-110.13::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[134]"
				}
,
				"obj-110.16::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-110.5::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-110.11::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[124]"
				}
,
				"obj-110.9::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[38]"
				}
,
				"obj-110.5::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-110.16::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[150]"
				}
,
				"obj-110.1::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-110.6::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-110.15::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[144]"
				}
,
				"obj-110.2::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-110.6::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-110.7::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[30]"
				}
,
				"obj-11::obj-32" : 				{
					"parameter_longname" : "live.button[99]"
				}
,
				"obj-110.11::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-110.11::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[120]"
				}
,
				"obj-110.9::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[54]"
				}
,
				"obj-110.9::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-110.14::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[139]"
				}
,
				"obj-1::obj-63" : 				{
					"parameter_longname" : "live.button[119]"
				}
,
				"obj-110.2::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-110.8::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-110.15::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-110.4::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-110.12::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-110.1::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[156]"
				}
,
				"obj-110.8::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[36]"
				}
,
				"obj-110.14::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[142]"
				}
,
				"obj-110.6::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-110.10::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-110.15::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[149]"
				}
,
				"obj-110.16::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-110.7::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-110.13::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-110.10::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[41]"
				}
,
				"obj-110.7::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-110.14::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-110.15::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[145]"
				}
,
				"obj-110.1::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[158]"
				}
,
				"obj-110.11::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-110.12::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[127]"
				}
,
				"obj-110.14::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[138]"
				}
,
				"obj-110.5::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[52]"
				}
,
				"obj-110.8::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-110.15::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-11::obj-111" : 				{
					"parameter_longname" : "live.button[101]"
				}
,
				"obj-110.7::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-110.11::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[122]"
				}
,
				"obj-110.16::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[154]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "lcxl.maxpat",
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
				"name" : "para-test.maxpat",
				"bootpath" : "~/Documents",
				"patcherrelativepath" : "..",
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
				"name" : "liveseqnnew.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-224", "obj-77", "obj-76", "obj-72", "obj-71", "obj-58", "obj-79", "obj-78", "obj-68", "obj-67", "obj-66", "obj-65", "obj-64", "obj-63", "obj-60", "obj-86", "obj-69", "obj-117", "obj-146", "obj-149", "obj-152", "obj-156", "obj-160", "obj-162", "obj-165", "obj-101", "obj-100", "obj-118", "obj-148", "obj-150", "obj-154", "obj-158", "obj-161", "obj-163" ]
			}
 ],
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
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.0, 0.992156862745098, 0.992156862745098, 0.11 ],
						"color2" : [ 0.996078431372549, 0.717647058823529, 0.717647058823529, 1.0 ],
						"color" : [ 0.2, 0.2, 0.2, 1 ],
						"angle" : 270.0,
						"proportion" : 0.5
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
