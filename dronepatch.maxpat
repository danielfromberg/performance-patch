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
		"rect" : [ 34.0, 45.0, 550.0, 849.0 ],
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
		"toolbars_unpinned_last_save" : 10,
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
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1136.0, 337.0, 69.0, 22.0 ],
					"text" : "route 56 36"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "paratiny.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 651.5, 338.0, 113.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.5, 794.0, 113.0, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 410.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 410.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1239.0, 347.0, 69.0, 22.0 ],
					"text" : "route 82 84"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 1248.0, 301.0, 50.5, 22.0 ],
					"text" : "lcxl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.5, 426.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.0, 652.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.5, 426.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 652.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.0, 441.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 652.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.0, 441.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 652.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "polysynth.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 643.0, 88.0, 423.0, 235.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 610.0, 423.0, 235.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 747.0, 557.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.0, 582.0, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 583.0, 70.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 583.0, 70.0, 23.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 540.0, 628.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~",
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
							"pluginname" : "ValhallaSupermassive.vst3",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/ValhallaSupermassive.vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1060.VMjLgrAA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCMv3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjK4YTR5AkaA4hKtfjch0TQwHlKH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBAUZUMTRSgTcG4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRnwDctj1R1gjPHYWRWkUdUYzXNUjUgsFLogzTUYEVBUkUXMWSsgjY5QkVy.SZHY2L3wTLlMkSzn1TNMiXC4jdtjVSvfzTMglKBE0Z2YEVzzTUjQWSV8DZtj1R3QUZHYFTTkkbEYEYNgiQisFLogjcyHUSzfzPLYmKCwjchkVS3oVdLQCTS0DZtHTTqcmUXQCNUMUdvjFR1MCdMICRCwjctLDS2AUdMMCQS4DLDMkSn4hPQs1cVgEMiUEV3EzUOglKosTLpMkSzn1TNQiYC4jchMkS1I1TLglK3AkbUYEV3ASZHc2LBwDZtfVTqUkQYgVQwfUbvjFR1MCdMACRBgDQUwVX4slQiQCLogzcyHDSn4BdU8VTFMlavjFR2MiPLglKBMUciICTvD0UOglKosjcHIDRHsVLY4VSTMldvjFR2MiPLglKRMUcQwFUmE0UYgCRBwDcHkWS4YVdLoGQCwDMLMDSwvTdLACTogjY5oWXpEEUYYWTGoENHIDSzQUZHYld5ElZUY0Sn4RZKYGTSwTLXkVSwfUdMQiKC4jdLMDS2gjPHIUUwH1ZI01XqEkULgCRBwDctjFRlgTUYkWUrIVLUYTV3oWZHY2LBwDZtfFUq0zUYgWVWkkZMM0Sn4RZKYGRBgjTUEiXqkTaisVTF0DNHIDSz4RZHYldVo0L2oWXoMmUOglKogjYTckVWslQYo2YV8DZlkFS1gjPHAyZFI0ZqESVtE0UOgFT4wDLHg2R43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst3",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vst3",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/ValhallaSupermassive.vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1060.VMjLgrAA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCMv3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjK4YTR5AkaA4hKtfjch0TQwHlKH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBAUZUMTRSgTcG4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRnwDctj1R1gjPHYWRWkUdUYzXNUjUgsFLogzTUYEVBUkUXMWSsgjY5QkVy.SZHY2L3wTLlMkSzn1TNMiXC4jdtjVSvfzTMglKBE0Z2YEVzzTUjQWSV8DZtj1R3QUZHYFTTkkbEYEYNgiQisFLogjcyHUSzfzPLYmKCwjchkVS3oVdLQCTS0DZtHTTqcmUXQCNUMUdvjFR1MCdMICRCwjctLDS2AUdMMCQS4DLDMkSn4hPQs1cVgEMiUEV3EzUOglKosTLpMkSzn1TNQiYC4jchMkS1I1TLglK3AkbUYEV3ASZHc2LBwDZtfVTqUkQYgVQwfUbvjFR1MCdMACRBgDQUwVX4slQiQCLogzcyHDSn4BdU8VTFMlavjFR2MiPLglKBMUciICTvD0UOglKosjcHIDRHsVLY4VSTMldvjFR2MiPLglKRMUcQwFUmE0UYgCRBwDcHkWS4YVdLoGQCwDMLMDSwvTdLACTogjY5oWXpEEUYYWTGoENHIDSzQUZHYld5ElZUY0Sn4RZKYGTSwTLXkVSwfUdMQiKC4jdLMDS2gjPHIUUwH1ZI01XqEkULgCRBwDctjFRlgTUYkWUrIVLUYTV3oWZHY2LBwDZtfFUq0zUYgWVWkkZMM0Sn4RZKYGRBgjTUEiXqkTaisVTF0DNHIDSz4RZHYldVo0L2oWXoMmUOglKogjYTckVWslQYo2YV8DZlkFS1gjPHAyZFI0ZqESVtE0UOgFT4wDLHg2R43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20220914.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b05367f0e791cd16a78aff2a60834902"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 228.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 258.0, 51.0, 22.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "multidelay.maxpat",
					"numinlets" : 7,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "float", "" ],
					"patching_rect" : [ 13.0, 293.0, 502.0, 324.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 293.0, 502.0, 324.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "TapSampler.maxpat",
					"numinlets" : 29,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "signal", "" ],
					"patching_rect" : [ 17.0, 2.0, 506.0, 273.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 2.0, 506.0, 273.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 691.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 2,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-110.2::obj-34::obj-64" : [ "live.button[6]", "live.button", 0 ],
			"obj-18::obj-110.4::obj-137" : [ "number[21]", "number[2]", 0 ],
			"obj-18::obj-110.7::obj-138" : [ "number[37]", "number[2]", 0 ],
			"obj-18::obj-110.10::obj-137" : [ "number[59]", "number[2]", 0 ],
			"obj-18::obj-110.12::obj-139" : [ "number[72]", "number[2]", 0 ],
			"obj-18::obj-110.2::obj-44" : [ "number[11]", "number[2]", 0 ],
			"obj-18::obj-110.7::obj-34::obj-68" : [ "live.button[34]", "live.button", 0 ],
			"obj-18::obj-110.12::obj-34::obj-67" : [ "live.button[75]", "live.button", 0 ],
			"obj-18::obj-110.14::obj-138" : [ "number[83]", "number[2]", 0 ],
			"obj-18::obj-110.16::obj-34::obj-66" : [ "live.button[94]", "live.button", 0 ],
			"obj-18::obj-110.2::obj-34::obj-69" : [ "live.button[3]", "live.button", 0 ],
			"obj-18::obj-110.4::obj-44" : [ "number[24]", "number[2]", 0 ],
			"obj-18::obj-110.7::obj-44" : [ "number[40]", "number[2]", 0 ],
			"obj-18::obj-110.10::obj-138" : [ "number[58]", "number[2]", 0 ],
			"obj-18::obj-110.14::obj-1::obj-71" : [ "live.gain~[29]", "Gain", 0 ],
			"obj-18::obj-110.1::obj-34::obj-65" : [ "live.text[2]", "live.text[3]", 0 ],
			"obj-18::obj-110.2::obj-43" : [ "number[9]", "number[2]", 0 ],
			"obj-18::obj-110.7::obj-34::obj-65" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-18::obj-110.10::obj-34::obj-60" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-18::obj-110.11::obj-137" : [ "number[61]", "number[2]", 0 ],
			"obj-18::obj-110.5::obj-1::obj-71" : [ "live.gain~[10]", "Gain", 0 ],
			"obj-18::obj-110.9::obj-34::obj-66" : [ "live.button[38]", "live.button", 0 ],
			"obj-18::obj-110.11::obj-34::obj-67" : [ "live.button[69]", "live.button", 0 ],
			"obj-18::obj-110.14::obj-34::obj-63" : [ "live.button[86]", "live.button", 0 ],
			"obj-18::obj-110.16::obj-1::obj-167" : [ "live.gain~[32]", "Gain", 0 ],
			"obj-18::obj-110.1::obj-34::obj-66" : [ "live.button[27]", "live.button", 0 ],
			"obj-18::obj-110.3::obj-43" : [ "number[13]", "number[2]", 0 ],
			"obj-18::obj-110.6::obj-41" : [ "flonum[11]", "flonum", 0 ],
			"obj-18::obj-110.9::obj-42" : [ "number[52]", "number[2]", 0 ],
			"obj-18::obj-110.11::obj-139" : [ "number[63]", "number[2]", 0 ],
			"obj-18::obj-110.1::obj-136" : [ "flonum[1]", "flonum", 0 ],
			"obj-18::obj-110.6::obj-34::obj-65" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-18::obj-110.9::obj-34::obj-60" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-18::obj-110.12::obj-34::obj-69" : [ "live.button[73]", "live.button", 0 ],
			"obj-18::obj-110.3::obj-42" : [ "number[15]", "number[2]", 0 ],
			"obj-18::obj-110.7::obj-1::obj-71" : [ "live.gain~[15]", "Gain", 0 ],
			"obj-18::obj-110.14::obj-34::obj-65" : [ "live.text[15]", "live.text[3]", 0 ],
			"obj-18::obj-110.1::obj-43" : [ "number[3]", "number[2]", 0 ],
			"obj-18::obj-110.3::obj-34::obj-63" : [ "live.button[11]", "live.button", 0 ],
			"obj-18::obj-110.5::obj-139" : [ "number[25]", "number[2]", 0 ],
			"obj-18::obj-110.8::obj-44" : [ "number[47]", "number[2]", 0 ],
			"obj-18::obj-110.14::obj-41" : [ "flonum[28]", "flonum", 0 ],
			"obj-4::obj-71" : [ "live.gain~[1]", "Gain", 0 ],
			"obj-18::obj-110.4::obj-1::obj-167" : [ "live.gain~[9]", "Gain", 0 ],
			"obj-18::obj-110.8::obj-34::obj-65" : [ "live.text[9]", "live.text[3]", 0 ],
			"obj-18::obj-110.11::obj-34::obj-63" : [ "live.button[67]", "live.button", 0 ],
			"obj-18::obj-110.13::obj-34::obj-66" : [ "live.button[81]", "live.button", 0 ],
			"obj-18::obj-110.2::obj-34::obj-60" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-18::obj-110.3::obj-34::obj-69" : [ "live.button[12]", "live.button", 0 ],
			"obj-18::obj-110.5::obj-41" : [ "flonum[9]", "flonum", 0 ],
			"obj-18::obj-110.15::obj-1::obj-71" : [ "live.gain~[30]", "Gain", 0 ],
			"obj-18::obj-110.1::obj-41" : [ "flonum[2]", "flonum", 0 ],
			"obj-18::obj-110.5::obj-34::obj-60" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-18::obj-110.7::obj-42" : [ "number[38]", "number[2]", 0 ],
			"obj-18::obj-110.11::obj-34::obj-60" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-18::obj-110.13::obj-136" : [ "flonum[26]", "flonum", 0 ],
			"obj-18::obj-110.1::obj-139" : [ "number[5]", "number[2]", 0 ],
			"obj-18::obj-110.3::obj-34::obj-60" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-18::obj-110.4::obj-34::obj-68" : [ "live.button[18]", "live.button", 0 ],
			"obj-18::obj-110.7::obj-34::obj-60" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-18::obj-110.9::obj-34::obj-68" : [ "live.button[63]", "live.button", 0 ],
			"obj-18::obj-110.13::obj-34::obj-65" : [ "live.text[14]", "live.text[3]", 0 ],
			"obj-18::obj-110.16::obj-34::obj-69" : [ "live.button[95]", "live.button", 0 ],
			"obj-18::obj-110.2::obj-34::obj-66" : [ "live.button[7]", "live.button", 0 ],
			"obj-18::obj-110.4::obj-42" : [ "number[22]", "number[2]", 0 ],
			"obj-18::obj-110.7::obj-136" : [ "flonum[13]", "flonum", 0 ],
			"obj-18::obj-110.10::obj-136" : [ "flonum[19]", "flonum", 0 ],
			"obj-18::obj-110.12::obj-42" : [ "number[69]", "number[2]", 0 ],
			"obj-18::obj-110.1::obj-34::obj-63" : [ "live.button[2]", "live.button", 0 ],
			"obj-18::obj-110.2::obj-42" : [ "number[7]", "number[2]", 0 ],
			"obj-18::obj-110.7::obj-34::obj-64" : [ "live.button[31]", "live.button", 0 ],
			"obj-18::obj-110.9::obj-34::obj-69" : [ "live.button[40]", "live.button", 0 ],
			"obj-18::obj-110.13::obj-34::obj-64" : [ "live.button[76]", "live.button", 0 ],
			"obj-18::obj-110.16::obj-34::obj-68" : [ "live.button[98]", "live.button", 0 ],
			"obj-18::obj-110.2::obj-34::obj-63" : [ "live.button[8]", "live.button", 0 ],
			"obj-18::obj-110.8::obj-1::obj-167" : [ "live.gain~[17]", "Gain", 0 ],
			"obj-18::obj-110.11::obj-1::obj-167" : [ "live.gain~[22]", "Gain", 0 ],
			"obj-18::obj-110.15::obj-34::obj-67" : [ "live.button[89]", "live.button", 0 ],
			"obj-18::obj-110.16::obj-1::obj-71" : [ "live.gain~[33]", "Gain", 0 ],
			"obj-18::obj-110.1::obj-34::obj-67" : [ "live.button[1]", "live.button", 0 ],
			"obj-18::obj-110.4::obj-34::obj-65" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-18::obj-110.6::obj-43" : [ "number[34]", "number[2]", 0 ],
			"obj-18::obj-110.9::obj-41" : [ "flonum[17]", "flonum", 0 ],
			"obj-18::obj-110.11::obj-138" : [ "number[65]", "number[2]", 0 ],
			"obj-18::obj-110.13::obj-1::obj-167" : [ "live.gain~[26]", "Gain", 0 ],
			"obj-18::obj-110.6::obj-34::obj-66" : [ "live.button[51]", "live.button", 0 ],
			"obj-18::obj-110.9::obj-34::obj-65" : [ "live.text[10]", "live.text[3]", 0 ],
			"obj-18::obj-110.12::obj-34::obj-60" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-18::obj-110.14::obj-43" : [ "number[79]", "number[2]", 0 ],
			"obj-18::obj-110.15::obj-34::obj-65" : [ "live.text[16]", "live.text[3]", 0 ],
			"obj-13" : [ "vst~[1]", "vst~", 0 ],
			"obj-18::obj-110.3::obj-136" : [ "flonum[5]", "flonum", 0 ],
			"obj-18::obj-110.6::obj-139" : [ "number[33]", "number[2]", 0 ],
			"obj-18::obj-110.9::obj-44" : [ "number[53]", "number[2]", 0 ],
			"obj-18::obj-110.6::obj-34::obj-60" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-18::obj-110.8::obj-43" : [ "number[43]", "number[2]", 0 ],
			"obj-18::obj-110.14::obj-136" : [ "flonum[27]", "flonum", 0 ],
			"obj-18::obj-110.8::obj-34::obj-63" : [ "live.button[61]", "live.button", 0 ],
			"obj-18::obj-110.11::obj-34::obj-64" : [ "live.button[45]", "live.button", 0 ],
			"obj-18::obj-110.14::obj-34::obj-69" : [ "live.button[85]", "live.button", 0 ],
			"obj-18::obj-110.3::obj-34::obj-67" : [ "live.button[14]", "live.button", 0 ],
			"obj-18::obj-110.5::obj-137" : [ "number[30]", "number[2]", 0 ],
			"obj-18::obj-110.8::obj-42" : [ "number[46]", "number[2]", 0 ],
			"obj-18::obj-110.11::obj-136" : [ "flonum[21]", "flonum", 0 ],
			"obj-18::obj-110.16::obj-41" : [ "flonum[32]", "flonum", 0 ],
			"obj-18::obj-110.4::obj-34::obj-66" : [ "live.button[28]", "live.button", 0 ],
			"obj-18::obj-110.8::obj-34::obj-60" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-18::obj-110.10::obj-34::obj-68" : [ "live.button[44]", "live.button", 0 ],
			"obj-18::obj-110.12::obj-43" : [ "number[67]", "number[2]", 0 ],
			"obj-18::obj-110.1::obj-137" : [ "number[2]", "number[2]", 0 ],
			"obj-18::obj-110.2::obj-1::obj-167" : [ "live.gain~[5]", "Gain", 0 ],
			"obj-18::obj-110.6::obj-1::obj-167" : [ "live.gain~[13]", "Gain", 0 ],
			"obj-18::obj-110.9::obj-34::obj-67" : [ "live.button[64]", "live.button", 0 ],
			"obj-18::obj-110.12::obj-1::obj-71" : [ "live.gain~[24]", "Gain", 0 ],
			"obj-18::obj-110.15::obj-139" : [ "number[86]", "number[2]", 0 ],
			"obj-18::obj-110.16::obj-34::obj-60" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-18::obj-110.2::obj-34::obj-67" : [ "live.button[5]", "live.button", 0 ],
			"obj-18::obj-110.4::obj-43" : [ "number[20]", "number[2]", 0 ],
			"obj-18::obj-110.7::obj-41" : [ "flonum[14]", "flonum", 0 ],
			"obj-18::obj-110.10::obj-139" : [ "number[56]", "number[2]", 0 ],
			"obj-18::obj-110.13::obj-41" : [ "flonum[25]", "flonum", 0 ],
			"obj-18::obj-110.1::obj-34::obj-64" : [ "live.button[49]", "live.button", 0 ],
			"obj-18::obj-110.1::obj-138" : [ "number[6]", "number[2]", 0 ],
			"obj-18::obj-110.2::obj-136" : [ "flonum[3]", "flonum", 0 ],
			"obj-18::obj-110.4::obj-34::obj-67" : [ "live.button[19]", "live.button", 0 ],
			"obj-18::obj-110.6::obj-34::obj-69" : [ "live.button[54]", "live.button", 0 ],
			"obj-18::obj-110.13::obj-34::obj-68" : [ "live.button[79]", "live.button", 0 ],
			"obj-18::obj-110.16::obj-34::obj-64" : [ "live.button[96]", "live.button", 0 ],
			"obj-18::obj-110.2::obj-34::obj-65" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-18::obj-110.4::obj-139" : [ "number[23]", "number[2]", 0 ],
			"obj-18::obj-110.10::obj-42" : [ "number[60]", "number[2]", 0 ],
			"obj-18::obj-110.13::obj-139" : [ "number[78]", "number[2]", 0 ],
			"obj-18::obj-110.14::obj-1::obj-167" : [ "live.gain~[28]", "Gain", 0 ],
			"obj-18::obj-110.5::obj-34::obj-69" : [ "live.button[21]", "live.button", 0 ],
			"obj-18::obj-110.6::obj-137" : [ "number[32]", "number[2]", 0 ],
			"obj-18::obj-110.10::obj-34::obj-63" : [ "live.button[42]", "live.button", 0 ],
			"obj-18::obj-110.12::obj-136" : [ "flonum[24]", "flonum", 0 ],
			"obj-18::obj-110.5::obj-34::obj-67" : [ "live.button[30]", "live.button", 0 ],
			"obj-18::obj-110.9::obj-34::obj-64" : [ "live.button[39]", "live.button", 0 ],
			"obj-18::obj-110.11::obj-34::obj-68" : [ "live.button[68]", "live.button", 0 ],
			"obj-18::obj-110.15::obj-34::obj-66" : [ "live.button[90]", "live.button", 0 ],
			"obj-18::obj-110.15::obj-44" : [ "number[89]", "number[2]", 0 ],
			"obj-18::obj-110.1::obj-1::obj-167" : [ "live.gain~[2]", "Gain", 0 ],
			"obj-18::obj-110.3::obj-41" : [ "flonum[6]", "flonum", 0 ],
			"obj-18::obj-110.6::obj-44" : [ "number[31]", "number[2]", 0 ],
			"obj-18::obj-110.9::obj-136" : [ "flonum[18]", "flonum", 0 ],
			"obj-18::obj-110.11::obj-43" : [ "number[66]", "number[2]", 0 ],
			"obj-18::obj-110.13::obj-44" : [ "number[77]", "number[2]", 0 ],
			"obj-18::obj-110.16::obj-139" : [ "number[94]", "number[2]", 0 ],
			"obj-18::obj-110.6::obj-34::obj-63" : [ "live.button[53]", "live.button", 0 ],
			"obj-18::obj-110.8::obj-34::obj-68" : [ "live.button[36]", "live.button", 0 ],
			"obj-18::obj-110.12::obj-34::obj-65" : [ "live.text[13]", "live.text[3]", 0 ],
			"obj-4::obj-167" : [ "live.gain~", "Gain", 0 ],
			"obj-18::obj-110.3::obj-138" : [ "number[14]", "number[2]", 0 ],
			"obj-18::obj-110.7::obj-1::obj-167" : [ "live.gain~[14]", "Gain", 0 ],
			"obj-18::obj-110.10::obj-1::obj-167" : [ "live.gain~[20]", "Gain", 0 ],
			"obj-18::obj-110.14::obj-34::obj-66" : [ "live.button[83]", "live.button", 0 ],
			"obj-18::obj-110.5::obj-138" : [ "number[28]", "number[2]", 0 ],
			"obj-18::obj-110.8::obj-137" : [ "number[48]", "number[2]", 0 ],
			"obj-18::obj-110.13::obj-138" : [ "number[75]", "number[2]", 0 ],
			"obj-18::obj-110.14::obj-42" : [ "number[81]", "number[2]", 0 ],
			"obj-18::obj-110.1::obj-34::obj-69" : [ "live.button[43]", "live.button", 0 ],
			"obj-18::obj-110.6::obj-34::obj-68" : [ "live.button[56]", "live.button", 0 ],
			"obj-18::obj-110.14::obj-34::obj-67" : [ "live.button[82]", "live.button", 0 ],
			"obj-18::obj-110.16::obj-43" : [ "number[96]", "number[2]", 0 ],
			"obj-18::obj-110.1::obj-34::obj-60" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-18::obj-110.5::obj-44" : [ "number[27]", "number[2]", 0 ],
			"obj-18::obj-110.9::obj-1::obj-167" : [ "live.gain~[18]", "Gain", 0 ],
			"obj-18::obj-110.15::obj-34::obj-63" : [ "live.button[93]", "live.button", 0 ],
			"obj-18::obj-110.2::obj-34::obj-68" : [ "live.button[4]", "live.button", 0 ],
			"obj-18::obj-110.7::obj-43" : [ "number[42]", "number[2]", 0 ],
			"obj-18::obj-110.10::obj-34::obj-67" : [ "live.button[23]", "live.button", 0 ],
			"obj-18::obj-110.10::obj-43" : [ "number[57]", "number[2]", 0 ],
			"obj-18::obj-110.12::obj-137" : [ "number[71]", "number[2]", 0 ],
			"obj-18::obj-110.1::obj-42" : [ "number[4]", "number[2]", 0 ],
			"obj-18::obj-110.2::obj-139" : [ "number[8]", "number[2]", 0 ],
			"obj-18::obj-110.4::obj-34::obj-64" : [ "live.button[15]", "live.button", 0 ],
			"obj-18::obj-110.6::obj-34::obj-67" : [ "live.button[55]", "live.button", 0 ],
			"obj-18::obj-110.10::obj-34::obj-66" : [ "live.button[65]", "live.button", 0 ],
			"obj-18::obj-110.13::obj-34::obj-60" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-18::obj-110.16::obj-34::obj-63" : [ "live.button[97]", "live.button", 0 ],
			"obj-18::obj-110.4::obj-41" : [ "flonum[8]", "flonum", 0 ],
			"obj-18::obj-110.7::obj-137" : [ "number[41]", "number[2]", 0 ],
			"obj-18::obj-110.10::obj-44" : [ "number[55]", "number[2]", 0 ],
			"obj-18::obj-110.15::obj-43" : [ "number[88]", "number[2]", 0 ],
			"obj-18::obj-110.16::obj-42" : [ "number[92]", "number[2]", 0 ],
			"obj-18::obj-110.2::obj-138" : [ "number[10]", "number[2]", 0 ],
			"obj-18::obj-110.5::obj-34::obj-63" : [ "live.button[20]", "live.button", 0 ],
			"obj-18::obj-110.7::obj-34::obj-63" : [ "live.button[32]", "live.button", 0 ],
			"obj-18::obj-110.10::obj-34::obj-65" : [ "live.text[11]", "live.text[3]", 0 ],
			"obj-18::obj-110.12::obj-34::obj-68" : [ "live.button[74]", "live.button", 0 ],
			"obj-18::obj-110.5::obj-1::obj-167" : [ "live.gain~[11]", "Gain", 0 ],
			"obj-18::obj-110.9::obj-34::obj-63" : [ "live.button[37]", "live.button", 0 ],
			"obj-18::obj-110.11::obj-1::obj-71" : [ "live.gain~[23]", "Gain", 0 ],
			"obj-18::obj-110.14::obj-34::obj-68" : [ "live.button[87]", "live.button", 0 ],
			"obj-18::obj-110.4::obj-34::obj-60" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-18::obj-110.5::obj-34::obj-64" : [ "live.button[22]", "live.button", 0 ],
			"obj-18::obj-110.6::obj-136" : [ "flonum[12]", "flonum", 0 ],
			"obj-18::obj-110.9::obj-139" : [ "number[51]", "number[2]", 0 ],
			"obj-18::obj-110.11::obj-42" : [ "number[62]", "number[2]", 0 ],
			"obj-18::obj-110.15::obj-136" : [ "flonum[29]", "flonum", 0 ],
			"obj-18::obj-110.3::obj-34::obj-66" : [ "live.button[9]", "live.button", 0 ],
			"obj-18::obj-110.6::obj-34::obj-64" : [ "live.button[52]", "live.button", 0 ],
			"obj-18::obj-110.8::obj-34::obj-69" : [ "live.button[62]", "live.button", 0 ],
			"obj-18::obj-110.12::obj-34::obj-63" : [ "live.button[71]", "live.button", 0 ],
			"obj-18::obj-110.15::obj-34::obj-60" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-18::obj-110.3::obj-137" : [ "number[16]", "number[2]", 0 ],
			"obj-18::obj-110.9::obj-43" : [ "number[49]", "number[2]", 0 ],
			"obj-18::obj-110.13::obj-1::obj-71" : [ "live.gain~[27]", "Gain", 0 ],
			"obj-18::obj-110.16::obj-136" : [ "flonum[31]", "flonum", 0 ],
			"obj-18::obj-110.16::obj-137" : [ "number[95]", "number[2]", 0 ],
			"obj-18::obj-110.5::obj-136" : [ "flonum[10]", "flonum", 0 ],
			"obj-18::obj-110.8::obj-139" : [ "number[44]", "number[2]", 0 ],
			"obj-18::obj-110.13::obj-42" : [ "number[74]", "number[2]", 0 ],
			"obj-18::obj-110.14::obj-137" : [ "number[80]", "number[2]", 0 ],
			"obj-18::obj-110.3::obj-1::obj-71" : [ "live.gain~[6]", "Gain", 0 ],
			"obj-18::obj-110.4::obj-1::obj-71" : [ "live.gain~[8]", "Gain", 0 ],
			"obj-18::obj-110.7::obj-34::obj-67" : [ "live.button[57]", "live.button", 0 ],
			"obj-18::obj-110.11::obj-34::obj-69" : [ "live.button[47]", "live.button", 0 ],
			"obj-18::obj-110.13::obj-34::obj-67" : [ "live.button[80]", "live.button", 0 ],
			"obj-18::obj-110.3::obj-34::obj-68" : [ "live.button[13]", "live.button", 0 ],
			"obj-18::obj-110.5::obj-43" : [ "number[29]", "number[2]", 0 ],
			"obj-18::obj-110.8::obj-136" : [ "flonum[15]", "flonum", 0 ],
			"obj-18::obj-110.11::obj-41" : [ "flonum[22]", "flonum", 0 ],
			"obj-18::obj-110.15::obj-1::obj-167" : [ "live.gain~[31]", "Gain", 0 ],
			"obj-18::obj-110.1::obj-1::obj-71" : [ "live.gain~[3]", "Gain", 0 ],
			"obj-18::obj-110.5::obj-34::obj-65" : [ "live.text[6]", "live.text[3]", 0 ],
			"obj-18::obj-110.7::obj-34::obj-66" : [ "live.button[58]", "live.button", 0 ],
			"obj-18::obj-110.11::obj-34::obj-65" : [ "live.text[12]", "live.text[3]", 0 ],
			"obj-18::obj-110.12::obj-138" : [ "number[68]", "number[2]", 0 ],
			"obj-18::obj-110.15::obj-137" : [ "number[90]", "number[2]", 0 ],
			"obj-18::obj-110.3::obj-34::obj-65" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-18::obj-110.6::obj-1::obj-71" : [ "live.gain~[12]", "Gain", 0 ],
			"obj-18::obj-110.10::obj-34::obj-69" : [ "live.button[41]", "live.button", 0 ],
			"obj-18::obj-110.13::obj-34::obj-69" : [ "live.button[78]", "live.button", 0 ],
			"obj-18::obj-110.15::obj-34::obj-64" : [ "live.button[92]", "live.button", 0 ],
			"obj-18::obj-110.15::obj-138" : [ "number[85]", "number[2]", 0 ],
			"obj-18::obj-110.4::obj-136" : [ "flonum[7]", "flonum", 0 ],
			"obj-18::obj-110.7::obj-139" : [ "number[39]", "number[2]", 0 ],
			"obj-18::obj-110.10::obj-41" : [ "flonum[20]", "flonum", 0 ],
			"obj-18::obj-110.12::obj-44" : [ "number[70]", "number[2]", 0 ],
			"obj-18::obj-110.15::obj-42" : [ "number[87]", "number[2]", 0 ],
			"obj-18::obj-110.16::obj-138" : [ "number[91]", "number[2]", 0 ],
			"obj-18::obj-110.2::obj-137" : [ "number[12]", "number[2]", 0 ],
			"obj-18::obj-110.4::obj-34::obj-63" : [ "live.button[16]", "live.button", 0 ],
			"obj-18::obj-110.7::obj-34::obj-69" : [ "live.button[33]", "live.button", 0 ],
			"obj-18::obj-110.13::obj-34::obj-63" : [ "live.button[77]", "live.button", 0 ],
			"obj-18::obj-110.14::obj-139" : [ "number[84]", "number[2]", 0 ],
			"obj-18::obj-110.15::obj-41" : [ "flonum[30]", "flonum", 0 ],
			"obj-18::obj-110.4::obj-138" : [ "number[19]", "number[2]", 0 ],
			"obj-18::obj-110.8::obj-1::obj-71" : [ "live.gain~[16]", "Gain", 0 ],
			"obj-18::obj-110.15::obj-34::obj-68" : [ "live.button[88]", "live.button", 0 ],
			"obj-18::obj-110.16::obj-44" : [ "number[93]", "number[2]", 0 ],
			"obj-18::obj-110.3::obj-1::obj-167" : [ "live.gain~[7]", "Gain", 0 ],
			"obj-18::obj-110.6::obj-138" : [ "number[35]", "number[2]", 0 ],
			"obj-18::obj-110.9::obj-137" : [ "number[50]", "number[2]", 0 ],
			"obj-18::obj-110.11::obj-44" : [ "number[64]", "number[2]", 0 ],
			"obj-18::obj-110.5::obj-34::obj-66" : [ "live.button[50]", "live.button", 0 ],
			"obj-18::obj-110.8::obj-34::obj-64" : [ "live.button[35]", "live.button", 0 ],
			"obj-18::obj-110.12::obj-34::obj-66" : [ "live.button[70]", "live.button", 0 ],
			"obj-18::obj-110.15::obj-34::obj-69" : [ "live.button[91]", "live.button", 0 ],
			"obj-18::obj-110.16::obj-34::obj-67" : [ "live.button[99]", "live.button", 0 ],
			"obj-18::obj-110.2::obj-41" : [ "flonum[4]", "flonum", 0 ],
			"obj-18::obj-110.3::obj-44" : [ "number[17]", "number[2]", 0 ],
			"obj-18::obj-110.6::obj-42" : [ "number[36]", "number[2]", 0 ],
			"obj-18::obj-110.9::obj-138" : [ "number[54]", "number[2]", 0 ],
			"obj-18::obj-110.12::obj-41" : [ "flonum[23]", "flonum", 0 ],
			"obj-18::obj-110.3::obj-34::obj-64" : [ "live.button[10]", "live.button", 0 ],
			"obj-18::obj-110.5::obj-34::obj-68" : [ "live.button[29]", "live.button", 0 ],
			"obj-18::obj-110.8::obj-41" : [ "flonum[16]", "flonum", 0 ],
			"obj-18::obj-110.12::obj-34::obj-64" : [ "live.button[72]", "live.button", 0 ],
			"obj-18::obj-110.13::obj-43" : [ "number[73]", "number[2]", 0 ],
			"obj-18::obj-110.1::obj-34::obj-68" : [ "live.button[46]", "live.button", 0 ],
			"obj-18::obj-110.3::obj-139" : [ "number[18]", "number[2]", 0 ],
			"obj-18::obj-110.8::obj-34::obj-67" : [ "live.button[59]", "live.button", 0 ],
			"obj-18::obj-110.10::obj-1::obj-71" : [ "live.gain~[21]", "Gain", 0 ],
			"obj-18::obj-110.14::obj-34::obj-60" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-18::obj-110.4::obj-34::obj-69" : [ "live.button[17]", "live.button", 0 ],
			"obj-18::obj-110.5::obj-42" : [ "number[26]", "number[2]", 0 ],
			"obj-18::obj-110.8::obj-138" : [ "number[45]", "number[2]", 0 ],
			"obj-18::obj-110.13::obj-137" : [ "number[76]", "number[2]", 0 ],
			"obj-18::obj-110.8::obj-34::obj-66" : [ "live.button[60]", "live.button", 0 ],
			"obj-18::obj-110.10::obj-34::obj-64" : [ "live.button[66]", "live.button", 0 ],
			"obj-18::obj-110.11::obj-34::obj-66" : [ "live.button[24]", "live.button", 0 ],
			"obj-18::obj-110.14::obj-34::obj-64" : [ "live.button[84]", "live.button", 0 ],
			"obj-18::obj-110.1::obj-44" : [ "number[1]", "number[2]", 0 ],
			"obj-18::obj-110.2::obj-1::obj-71" : [ "live.gain~[4]", "Gain", 0 ],
			"obj-18::obj-110.9::obj-1::obj-71" : [ "live.gain~[19]", "Gain", 0 ],
			"obj-18::obj-110.12::obj-1::obj-167" : [ "live.gain~[25]", "Gain", 0 ],
			"obj-18::obj-110.14::obj-44" : [ "number[82]", "number[2]", 0 ],
			"obj-18::obj-110.16::obj-34::obj-65" : [ "live.text[17]", "live.text[3]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-18::obj-110.2::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-18::obj-110.7::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-18::obj-110.12::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[75]"
				}
,
				"obj-18::obj-110.16::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[94]"
				}
,
				"obj-18::obj-110.2::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-18::obj-110.14::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-18::obj-110.7::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-18::obj-110.10::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-18::obj-110.5::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-18::obj-110.9::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[38]"
				}
,
				"obj-18::obj-110.11::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[69]"
				}
,
				"obj-18::obj-110.14::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[86]"
				}
,
				"obj-18::obj-110.16::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-18::obj-110.6::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-18::obj-110.9::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-18::obj-110.12::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[73]"
				}
,
				"obj-18::obj-110.7::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-18::obj-110.14::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-18::obj-110.3::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-18::obj-110.4::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-18::obj-110.8::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-18::obj-110.11::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[67]"
				}
,
				"obj-18::obj-110.13::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[81]"
				}
,
				"obj-18::obj-110.2::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-18::obj-110.3::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-18::obj-110.15::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-18::obj-110.5::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-18::obj-110.11::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-18::obj-110.3::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-18::obj-110.4::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-18::obj-110.7::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-18::obj-110.9::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[63]"
				}
,
				"obj-18::obj-110.13::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-18::obj-110.16::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[95]"
				}
,
				"obj-18::obj-110.2::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-18::obj-110.7::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[31]"
				}
,
				"obj-18::obj-110.9::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[40]"
				}
,
				"obj-18::obj-110.13::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[76]"
				}
,
				"obj-18::obj-110.16::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[98]"
				}
,
				"obj-18::obj-110.2::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-18::obj-110.8::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-18::obj-110.11::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-18::obj-110.15::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[89]"
				}
,
				"obj-18::obj-110.16::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-18::obj-110.4::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-18::obj-110.13::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-18::obj-110.6::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[51]"
				}
,
				"obj-18::obj-110.9::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-18::obj-110.12::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-18::obj-110.15::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-18::obj-110.6::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-18::obj-110.8::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[61]"
				}
,
				"obj-18::obj-110.11::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[45]"
				}
,
				"obj-18::obj-110.14::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[85]"
				}
,
				"obj-18::obj-110.3::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-18::obj-110.4::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-18::obj-110.8::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-18::obj-110.10::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[44]"
				}
,
				"obj-18::obj-110.2::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-18::obj-110.6::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-18::obj-110.9::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[64]"
				}
,
				"obj-18::obj-110.12::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-18::obj-110.16::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-18::obj-110.2::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-18::obj-110.4::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-18::obj-110.6::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[54]"
				}
,
				"obj-18::obj-110.13::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[79]"
				}
,
				"obj-18::obj-110.16::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[96]"
				}
,
				"obj-18::obj-110.2::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-18::obj-110.14::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-18::obj-110.5::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-18::obj-110.10::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[42]"
				}
,
				"obj-18::obj-110.5::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[30]"
				}
,
				"obj-18::obj-110.9::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[39]"
				}
,
				"obj-18::obj-110.11::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[68]"
				}
,
				"obj-18::obj-110.15::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[90]"
				}
,
				"obj-18::obj-110.1::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-18::obj-110.6::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[53]"
				}
,
				"obj-18::obj-110.8::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[36]"
				}
,
				"obj-18::obj-110.12::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-18::obj-110.7::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-18::obj-110.10::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-18::obj-110.14::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[83]"
				}
,
				"obj-18::obj-110.6::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[56]"
				}
,
				"obj-18::obj-110.14::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[82]"
				}
,
				"obj-18::obj-110.9::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-18::obj-110.15::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[93]"
				}
,
				"obj-18::obj-110.2::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-18::obj-110.10::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-18::obj-110.4::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-18::obj-110.6::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[55]"
				}
,
				"obj-18::obj-110.10::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[65]"
				}
,
				"obj-18::obj-110.13::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-18::obj-110.16::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[97]"
				}
,
				"obj-18::obj-110.5::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-18::obj-110.7::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[32]"
				}
,
				"obj-18::obj-110.10::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-18::obj-110.12::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[74]"
				}
,
				"obj-18::obj-110.5::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-18::obj-110.9::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[37]"
				}
,
				"obj-18::obj-110.11::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-18::obj-110.14::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[87]"
				}
,
				"obj-18::obj-110.4::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-18::obj-110.5::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-18::obj-110.3::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-18::obj-110.6::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[52]"
				}
,
				"obj-18::obj-110.8::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[62]"
				}
,
				"obj-18::obj-110.12::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[71]"
				}
,
				"obj-18::obj-110.15::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-18::obj-110.13::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-18::obj-110.3::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-18::obj-110.4::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-18::obj-110.7::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[57]"
				}
,
				"obj-18::obj-110.11::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[47]"
				}
,
				"obj-18::obj-110.13::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[80]"
				}
,
				"obj-18::obj-110.3::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-18::obj-110.15::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-18::obj-110.1::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-18::obj-110.5::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-18::obj-110.7::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[58]"
				}
,
				"obj-18::obj-110.11::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-18::obj-110.3::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-18::obj-110.6::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-18::obj-110.10::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[41]"
				}
,
				"obj-18::obj-110.13::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[78]"
				}
,
				"obj-18::obj-110.15::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[92]"
				}
,
				"obj-18::obj-110.4::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-18::obj-110.7::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[33]"
				}
,
				"obj-18::obj-110.13::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[77]"
				}
,
				"obj-18::obj-110.8::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-18::obj-110.15::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[88]"
				}
,
				"obj-18::obj-110.3::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-18::obj-110.5::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[50]"
				}
,
				"obj-18::obj-110.8::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[35]"
				}
,
				"obj-18::obj-110.12::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[70]"
				}
,
				"obj-18::obj-110.15::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[91]"
				}
,
				"obj-18::obj-110.16::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[99]"
				}
,
				"obj-18::obj-110.3::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-18::obj-110.5::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-18::obj-110.12::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[72]"
				}
,
				"obj-18::obj-110.8::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[59]"
				}
,
				"obj-18::obj-110.10::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-18::obj-110.14::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-18::obj-110.4::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-18::obj-110.8::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[60]"
				}
,
				"obj-18::obj-110.10::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[66]"
				}
,
				"obj-18::obj-110.11::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-18::obj-110.14::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[84]"
				}
,
				"obj-18::obj-110.2::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-18::obj-110.9::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-18::obj-110.12::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-18::obj-110.16::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[17]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
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
				"name" : "multidelay.maxpat",
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
				"name" : "paratiny.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive_20220914.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
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
 ]
	}

}
