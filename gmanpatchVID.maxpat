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
		"rect" : [ 34.0, 79.0, 923.0, 536.0 ],
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
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -708.666688680648804, 1843.802566409111023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -708.666688680648804, 1815.333386540412903, 57.469135999679565, 22.0 ],
					"text" : "route fps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -1116.0, 832.29322224855423, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert Jitter matrix input to texture output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.matrix2texture.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ -1268.0, 980.0, 160.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1062.999999403953552, 873.333336234092712, 129.0, 22.0 ],
					"text" : "rect 850 450 1440 900"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-200",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -1216.0, 824.0, 53.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -1268.0, 791.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.725753664970398, 213.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -1268.0, 855.0, 71.0, 23.0 ],
					"text" : "qmetro 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ -1268.0, 920.33333432674408, 157.0, 23.0 ],
					"text" : "jit.desktop 4 char 960 720"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Switch between 2 video inputs ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2switchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ -1077.0, 1304.0, 178.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.00004768371582, 131.510738015174866, 178.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2switchr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -976.900875687599182, 1987.364920198917389, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.373455405235291, 662.896817207336426, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -938.627151370048523, 2025.542135059833527, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-212",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "audio-video-module.maxpat",
					"numinlets" : 9,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "jit_matrix", "", "" ],
					"patching_rect" : [ -540.398730874061584, 868.626567304134369, 505.0, 291.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.166676878929138, 78.097732849419117, 505.0, 270.199999690055847 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -276.320720712344155, 2186.364303529262543, 97.0, 22.0 ],
					"text" : "scale 0 275 1. 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -434.732111374537453, 2196.490885674953461, 101.0, 22.0 ],
					"text" : "scale 0 275 1. -8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -455.898759325345509, 1952.824074804782867, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -455.898759325345509, 1921.9598748087883, 37.0, 22.0 ],
					"text" : "sel 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -737.485252857208252, 1932.984606683254242, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -774.145687341690063, 1932.984606683254242, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -774.145687341690063, 1893.478430688381195, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-219",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -402.855487585067749, 2094.021741688251495, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039215686274, 0.686274509803922, 0.490196078431373, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -506.287591338157654, 2008.93523508310318, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 872.94876229763031, 657.531071193516254, 42.666667222976685, 42.666667222976685 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -283.06544105211924, 2261.922989666461945, 120.0, 22.0 ],
					"text" : "scale 0 275 0. 0.05 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 174.0, 99.0, 640.0, 480.0 ],
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
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 471.000040841911414, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.666695078214161, 417.0, 130.0, 22.0 ],
									"text" : "scale 2 16 0.193 0.314"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.666693766911976, 417.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 376.666693766911976, 387.0, 47.0, 22.0 ],
									"text" : "sel 1 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 422.666695078214161, 387.0, 53.0, 22.0 ],
									"text" : "zl.filter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.000001311302185, 410.0, 130.0, 22.0 ],
									"text" : "scale 2 16 0.167 0.272"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 410.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 86.0, 380.0, 47.0, 22.0 ],
									"text" : "sel 1 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 132.000001311302185, 380.0, 53.0, 22.0 ],
									"text" : "zl.filter 1"
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
									"patching_rect" : [ 50.0, 40.000040841911414, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.333325346311085, 238.666670799255371, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.33332415421819, 238.666670799255371, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 470.000032862027638, 210.666669964790344, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 446.833365043004505, 163.999986529350281, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.333365162213795, 312.000006318092346, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 435.333365162213795, 285.333338856697083, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.666699608167164, 317.999957203865051, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 472.666699608167164, 291.333289742469788, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 435.333365162213795, 100.0, 77.0, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.000002503395081, 175.000002861022949, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.000001311302185, 175.000002861022949, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.000024159749501, 325.333340048789978, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 175.750024159749501, 294.666672587394714, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.000002503395081, 238.666670799255371, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.000001311302185, 238.666670799255371, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 175.000002861022949, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.333363135655873, 285.333338856697083, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.333359559377186, 278.666671991348267, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-118",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.666693766911976, 340.000007152557373, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.666693170865528, 345.000007152557373, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 247.333354064031141, 40.000040841911414, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 367.333354064031141, 40.000040841911414, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.333415064031215, 40.000040841911414, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-203",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.666667064031117, 471.000040841911414, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.666667064031117, 471.000040841911414, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"order" : 2,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 1 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"order" : 2,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-135", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 2,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 3,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 1,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"order" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
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
								"attrui" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "style test",
								"default" : 								{
									"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "tap-dark",
								"default" : 								{
									"fontname" : [ "Ableton Sans Light Regular" ],
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ -509.577772903216101, 2048.885845363140106, 100.358027155741183, 22.0 ],
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
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -484.398759325345509, 2316.243981659412384, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-218",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -484.398759325345509, 2349.182164371013641, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -484.398759325345509, 2388.243893682956696, 94.0, 22.0 ],
					"text" : "scale -8. 8. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-221",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -383.732111374537453, 2349.182164371013641, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -383.732111374537453, 2381.57722681760788, 94.0, 22.0 ],
					"text" : "scale -8. 8. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-223",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -283.06544105211924, 2349.182164371013641, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -283.06544105211924, 2381.57722681760788, 94.0, 22.0 ],
					"text" : "scale -8. 8. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-225",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -283.06544105211924, 2422.910561382770538, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-226",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -387.065423091252796, 2422.910561382770538, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -484.398759325345509, 2422.910561382770538, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smear a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-228",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ -765.065437078475952, 2322.960029661655426, 138.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.025329232215881, 652.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a videos brightness/contrast/separation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-229",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ -785.065437078475952, 2451.496959030628204, 208.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1136.025329232215881, 652.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create video \"meta images\"## ",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-230",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fractalizr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ -765.065437078475952, 2166.490885674953461, 258.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.000016212463379, 652.0, 258.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "fractalizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -627.394550919532776, 1794.194434821605682, 110.0, 22.0 ],
					"text" : "scale 0 275 0. 0.66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ -704.732090036074283, 1876.984606683254242, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -704.732090036074283, 1908.984606683254242, 33.0, 22.0 ],
					"text" : "* 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -909.627151370048523, 1949.9598748087883, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -941.127151370048523, 1949.9598748087883, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -941.127151370048523, 1921.9598748087883, 37.0, 22.0 ],
					"text" : "sel 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -704.732090036074283, 1940.97224634885788, 103.0, 22.0 ],
					"text" : "scale 0. 120. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -873.127151370048523, 1892.9598748087883, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -873.127151370048523, 1948.9598748087883, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ -790.065437078475952, 2012.243877112865448, 188.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.000016212463379, 652.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -292.065423091252796, 1178.293216168880463, 107.333335041999817, 35.0 ],
					"text" : "jit_gl_texture u946029902"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -724.732114791870117, 800.959888994693756, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -724.732114791870117, 832.29322224855423, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -980.411116560300229, 2543.996960580348969, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -980.411116560300229, 2515.996960580348969, 77.0, 22.0 ],
					"text" : "loadmess 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -881.744455297788022, 2535.496959030628204, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ -881.744455297788022, 2505.496959030628204, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -980.411116560300229, 2569.496960580348969, 83.0, 22.0 ],
					"text" : "fps $1, sync 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -881.744455297788022, 2567.496960580348969, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ -468.287591576576233, 2567.496960580348969, 385.0, 22.0 ],
					"text" : "jit.world screen @floating 1 @windowposition 0 600 @esc_fullscreen 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-247",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1162.411118865013123, 2569.496960580348969, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_matrix",
					"id" : "obj-249",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1316.744455575942993, 2569.496960580348969, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.0, 634.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1428.424835762018574, 652.0, 274.069628417491913, 20.0 ],
					"text" : "SYNTH        AUX         DRUMS  SAMP         VOX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1526.33333694934845, 770.333340525627136, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1680.494464179510487, 677.70465487241745, 22.0, 96.962025880813599 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1502.33333694934845, 770.333340525627136, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1656.494464179510487, 677.70465487241745, 22.0, 96.962025880813599 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.574132720629223, 2149.049476861953735, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1186.574132720629223, 1964.518588423728943, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1516.424835762018574, 677.70465487241745, 22.0, 96.962025880813599 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1162.574132720629223, 1964.518588423728943, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1492.424835762018574, 677.70465487241745, 22.0, 96.962025880813599 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.166650692621715, 593.074093580245972, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.39241941769933, 333.292407155036926, 61.061701893806458, 20.0 ],
					"text" : "SYNTH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.0, 589.074093580245972, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.130818367004395, 333.292407155036926, 62.395035266876221, 20.0 ],
					"text" : "DRUMS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.0, 572.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.964167674382679, 333.292407155036926, 46.395034790039062, 20.0 ],
					"text" : "VOX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1171.571715394655712, 1002.98732602596283, 129.594935297966003, 22.278482556343079 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.535883069038391, 387.205639600753784, 129.594935297966003, 22.278482556343079 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1171.571715394655712, 975.139225125312805, 129.594935297966003, 22.278482556343079 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.535883069038391, 359.35753870010376, 129.594935297966003, 22.278482556343079 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1301.771048716704172, 1718.518526792526245, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1042.15639728307724, 443.739148139953613, 40.0, 40.0 ],
					"size" : 276.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.864308595657349, 1718.518526792526245, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.864308595657349, 1774.518526792526245, 51.0, 22.0 ],
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
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ReverbWorld.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1166.857464722792201, 1773.95067310333252, 194.666671991348267, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.988257638613277, 429.171294450759888, 194.666671991348267, 154.0 ],
					"varname" : "ReverbWorld[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1408.864308595657349, 1423.074098706245422, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.562951862812042, 452.294720053672791, 40.0, 40.0 ],
					"size" : 276.0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delayyyy.maxpat",
					"numinlets" : 9,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "float", "" ],
					"patching_rect" : [ 1162.574132720629223, 1482.790126800537109, 260.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.704925636450298, 426.010748147964478, 260.0, 196.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1063.833365201950073, 421.567909955978394, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1063.771637201309204, 455.567909955978394, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.000026226043701, -132.000003933906555, 70.0, 22.0 ],
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bitcrush.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1338.666701555252075, 546.194095134735107, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.0000159740448, 85.996349088847637, 169.333334565162659, 154.666667461395264 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bitcrush.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ -125.241879919534313, 1240.12345290184021, 220.0, 122.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.000004649162292, 564.860762357711792, 190.66666853427887, 157.33333420753479 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.33337128162384, -98.666669607162476, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1069.333365201950073, -40.000001192092896, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1485.333373785018921, 1108.666664004325867, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1188.000035405158997, 5.333333492279053, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1202.666702508926392, -70.666668772697449, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.000016212463379, -257.892409563064575, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 969.333362221717834, -98.666669607162476, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 759.333352327346802, -220.468934886157513, 42.666667222976685, 42.666667222976685 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.395046234130859, 26.901231527328491, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.33331823348999, 60.901231527328491, 51.0, 22.0 ],
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
					"id" : "obj-99",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pitch-shift.maxpat",
					"numinlets" : 6,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1404.666704654693604, 156.666670918464661, 477.333343744277954, 136.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.333345055580139, -82.468935124576092, 434.000003576278687, 136.000000238418579 ],
					"varname" : "pitch-shift",
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
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vocoder.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1132.000033736228943, 152.901234269142151, 236.000003218650818, 132.00000011920929 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.333349108695984, -220.468934886157513, 236.000003218650818, 132.00000011920929 ],
					"varname" : "vocoder",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1864.000055313110352, 516.000015377998352, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1856.000055313110352, 550.666683077812195, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2828.0, 50.0, 50.0, 22.0 ],
					"text" : "60 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2218.0, -118.999995589256287, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2218.0, -144.999995589256287, 35.0, 22.0 ],
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "liveseq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 2336.0, -118.999995589256287, 432.0, 248.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 418.7741094350813, 1475.851852893829346, 51.0, 22.0 ],
					"text" : "bitcrush"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2726.0, 1281.0, 184.0, 25.0 ],
					"text" : "close the interface window"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2726.0, 1235.5, 214.0, 40.0 ],
					"text" : "open the interface window (or double click on vst~ object box)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2726.0, 1208.0, 173.0, 25.0 ],
					"text" : "select and load a plug-in"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2726.0, 1383.0, 241.0, 25.0 ],
					"text" : "mute effect and echo input to output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2650.0, 1361.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2650.0, 1386.0, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2650.0, 1311.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2650.0, 1336.0, 70.0, 23.0 ],
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2726.0, 1333.0, 162.0, 25.0 ],
					"text" : "mute effect processing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2649.0, 1284.0, 70.0, 23.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2649.0, 1246.0, 70.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2649.0, 1211.0, 70.0, 23.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bitcrush.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1990.666638612747192, 632.666664004325867, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1578.091501494879139, 134.197737701237202, 190.66666853427887, 157.33333420753479 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
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
						"rect" : [ 149.0, 175.0, 640.0, 480.0 ],
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
									"fontsize" : 8.684830532100598,
									"id" : "obj-61",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 209.35664335664336, 104.0, 57.0 ],
									"text" : "\"Macintosh HD:/Users/danielfromberg/Downloads/Zach Hill practicing February 2011.mp3\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.684830532100598,
									"id" : "obj-63",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 209.35664335664336, 119.0, 57.0 ],
									"text" : "\"Macintosh HD:/Users/danielfromberg/Downloads/I Built Willy Wonka's Chocolate Factory!.mp3\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.684830532100598,
									"id" : "obj-56",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 209.35664335664336, 115.0, 57.0 ],
									"text" : "\"Macintosh HD:/Users/danielfromberg/Downloads/I Gave People $1,000,000 But ONLY 1 Minute To Spend It!.wav\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.684830532100598,
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 209.35664335664336, 112.0, 38.0 ],
									"text" : "\"Macintosh HD:/Users/danielfromberg/Downloads/silence.mp3\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.544301390647888, 151.898733496665955, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 178.050631284713745, 151.898733496665955, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.759492874145508, 151.898733496665955, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 151.898733496665955, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 60.329113841056824, 100.0, 64.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.329102000000034, 40.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 219.5, 326.35664399999996, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-272", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-272", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-272", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 699.376553416252136, 748.000011086463928, 140.0, 22.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 29,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "signal", "" ],
					"patching_rect" : [ 370.0, 876.0, 115.0, 22.0 ],
					"text" : "TapSampler.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.703704833984375, -156.765432000160217, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.703704833984375, -124.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3423.857798458452635, 1074.708844542503357, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3558.15842974316638, 1005.088592290878296, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3523.981215001459532, 1005.088592290878296, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3475.879949809427671, 1005.088592290878296, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3434.107798458452635, 1005.088592290878296, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3702.462225319261961, 673.443027019500732, 50.0, 22.0 ],
					"text" : "74"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3553.784411758184433, 210.126579523086548, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3506.948969334363937, 202.531642913818359, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3523.404665321111679, 164.556959867477417, 71.0, 22.0 ],
					"text" : "sel 104 105"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3584.83166241645813, 875.974669933319092, 47.0, 22.0 ],
					"text" : "sel 108"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3527.869637846946716, 875.974669933319092, 47.0, 22.0 ],
					"text" : "sel 107"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3471.734186410903931, 875.974669933319092, 47.0, 22.0 ],
					"text" : "sel 106"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3418.569630146026611, 875.974669933319092, 47.0, 22.0 ],
					"text" : "sel 105"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3527.854447722434998, 923.828980952501297, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3468.069637894630432, 920.031512647867203, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3418.569630146026611, 920.031512647867203, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3578.753366352434568, 927.626449257135391, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3565.753366352434568, 725.341760516166687, 50.0, 22.0 ],
					"text" : "18."
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
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2932.0, 143.0, 495.0, 245.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.715745072200662, 74.010738015174866, 407.333337545394897, 245.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3863.221716882105284, 934.20251727104187, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4488.456951348666735, 861.993538528680801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4491.541685789823532, 824.078071236610413, 46.0, 22.0 ],
					"text" : "sel 92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4442.208350986242294, 824.078071236610413, 46.0, 22.0 ],
					"text" : "sel 91"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4390.013460516929626, 824.078071236610413, 46.0, 22.0 ],
					"text" : "sel 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4341.708343237638474, 824.078071236610413, 46.0, 22.0 ],
					"text" : "sel 89"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
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
					"patching_rect" : [ 4075.0, 903.511426568031311, 44.0, 22.0 ],
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
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 206.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 206.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 206.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 4057.0, 988.532597512006987, 83.0, 22.0 ],
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
					"id" : "obj-116",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4439.123616545085497, 861.993538528680801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4392.123616545085497, 861.993538528680801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4340.208343237638474, 861.993538528680801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4244.500007748603821, 861.993538528680801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4207.500007748603821, 861.993538528680801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4158.0, 861.993538528680801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4246.000007748603821, 824.078071236610413, 46.0, 22.0 ],
					"text" : "sel 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4158.0, 829.578071236610413, 46.0, 22.0 ],
					"text" : "sel 73"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4291.800007700920105, 824.078071236610413, 46.0, 22.0 ],
					"text" : "sel 76"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4290.300007700920105, 861.993538528680801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4209.000007748603821, 824.078071236610413, 46.0, 22.0 ],
					"text" : "sel 74"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3760.690072656984739, 987.367073535919189, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3691.259718538637571, 979.76540219783783, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4070.469963759183884, 861.993538528680801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4073.554698200340681, 824.078071236610413, 41.0, 22.0 ],
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
					"patching_rect" : [ 4024.221363396759443, 824.078071236610413, 41.0, 22.0 ],
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
					"patching_rect" : [ 3972.026472927446775, 824.078071236610413, 41.0, 22.0 ],
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
					"patching_rect" : [ 3923.721355648155622, 824.078071236610413, 41.0, 22.0 ],
					"text" : "sel 57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3771.01302015912097, 686.244748830795288, 66.0, 22.0 ],
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
					"patching_rect" : [ 3771.01302015912097, 717.244748830795288, 134.0, 22.0 ],
					"text" : "\"Launch Control XL\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
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
					"patching_rect" : [ 3657.013012410517149, 909.511426568031311, 44.0, 22.0 ],
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
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 3639.013012410517149, 1032.511426568031311, 55.0, 22.0 ],
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
					"patching_rect" : [ 3637.513012410517149, 780.578071236610413, 89.0, 22.0 ],
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
					"patching_rect" : [ 4021.136628955602646, 861.993538528680801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3974.136628955602646, 861.993538528680801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3922.221355648155622, 861.993538528680801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3826.51302015912097, 861.993538528680801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3789.51302015912097, 861.993538528680801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3740.013012410517149, 861.993538528680801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3828.01302015912097, 824.078071236610413, 41.0, 22.0 ],
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
					"patching_rect" : [ 3740.013012410517149, 829.578071236610413, 41.0, 22.0 ],
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
					"patching_rect" : [ 3873.813020111437254, 824.078071236610413, 41.0, 22.0 ],
					"text" : "sel 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3872.313020111437254, 861.993538528680801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3791.01302015912097, 824.078071236610413, 41.0, 22.0 ],
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
					"patching_rect" : [ 3701.259774090166502, 717.244748830795288, 59.833331167697906, 22.0 ],
					"text" : "lcxl2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.123924612998962, 1148.151899933815002, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.123924612998962, 1204.151899933815002, 51.0, 22.0 ],
					"text" : "pcontrol"
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
					"patching_rect" : [ 82.654382705688477, 127.000004410743713, 140.022004008293152, 22.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 206.0, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0 275"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 206.0, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0 275"
								}

							}
, 							{
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
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
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
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-2", 0 ],
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
					"patching_rect" : [ 18.101269125938416, 314.259276390075684, 220.903304159641266, 22.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 203.999999940395355, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0 275"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 199.999999821186066, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0 275"
								}

							}
, 							{
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
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
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
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-2", 0 ],
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
					"patching_rect" : [ 51.434603452682495, 232.271481156349182, 109.833327174186707, 22.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.0, 202.800017595291138, 123.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1. 0.125"
								}

							}
, 							{
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
					"patching_rect" : [ 18.101269125938416, 446.475221753120422, 130.499999940395355, 22.0 ],
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
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 18.101269125938416, 50.345565438270569, 50.5, 22.0 ],
					"text" : "lcxl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1738.238398949305065, 1082.987328410148621, 129.594935297966003, 22.278482556343079 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.130818367004395, 387.205639600753784, 129.594935297966003, 22.278482556343079 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1738.238398949305065, 1055.139227509498596, 129.594935297966003, 22.278482556343079 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.130818367004395, 359.35753870010376, 129.594935297966003, 22.278482556343079 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2962.5, 1071.613503098487854, 129.594935297966003, 22.278482556343079 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.39241941769933, 387.205639600753784, 129.594935297966003, 22.278482556343079 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2962.5, 1043.76540219783783, 129.594935297966003, 22.278482556343079 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.39241941769933, 359.35753870010376, 129.594935297966003, 22.278482556343079 ]
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
					"name" : "para2.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1986.33333694934845, 879.244748830795288, 304.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1511.42483284139098, 333.113932318985462, 304.0, 104.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.437692097822946, 1475.851852893829346, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.991578936576843, 426.010748147964478, 40.0, 40.0 ],
					"size" : 276.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.530951976776123, 1475.851852893829346, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.530951976776123, 1531.851852893829346, 51.0, 22.0 ],
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
					"id" : "obj-206",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ReverbWorld.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 385.524108103910976, 1531.28399920463562, 194.666671991348267, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.729970335960388, 383.301303148269653, 194.666671991348267, 154.0 ],
					"varname" : "ReverbWorld",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2932.0, 694.456784009933472, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.728366374969482, 122.666670918464661, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.666638374328613, 156.666670918464661, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 704.271641492843628, 1769.395176768302917, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 704.271641492843628, 1829.654396891593933, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 704.271641492843628, 1799.938320398330688, 29.5, 22.0 ],
					"text" : "!- 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.716081380844116, 1829.654396891593933, 104.0, 22.0 ],
					"text" : "scale 1. 0. 1. -1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 588.716081380844116, 1799.938320398330688, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-169",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.240776101747997, 1734.456832885742188, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-167",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.240776101747997, 1734.456832885742188, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-163",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "para2.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 381.240776101747997, 1878.284015774726868, 304.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.000004649162292, 614.194096446037292, 304.0, 104.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1990.666638612747192, 109.000004410743713, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1990.666638612747192, 83.000004410743713, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1986.33333694934845, 1244.000032663345337, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 381.240776101747997, 2190.382811427116394, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.703684687614441, 340.567904114723206, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.703684687614441, 373.333336114883423, 51.0, 22.0 ],
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
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "para2.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 2932.0, 405.000006079673767, 304.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.842541357511891, 333.185301892459393, 304.0, 104.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.098802328109741, 1180.407424807548523, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.483189582824707, 445.205639600753784, 40.0, 40.0 ],
					"size" : 276.0
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
					"name" : "delayyyy.maxpat",
					"numinlets" : 9,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "float", "" ],
					"patching_rect" : [ 381.240776101747997, 1240.12345290184021, 260.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.000004649162292, 368.766680240631104, 260.0, 196.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.666672269503124, 380.864406354725361, 41.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.999980688095093, -262.892409563064575, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.703684687614441, 707.3333420753479, 50.0, 22.0 ],
					"text" : "81"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "beatstepclone.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.333364605903625, 424.66667377948761, 519.666677713394165, 265.333337306976318 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.000004649162292, -270.468937151134014, 501.333344459533691, 341.333339691162109 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 3680.000098586082458, 208.000000357627869, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.999980688095093, 748.000011086463928, 35.0, 22.0 ],
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
					"patching_rect" : [ 351.999980688095093, 779.333344340324402, 51.0, 22.0 ],
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
					"patching_rect" : [ 981.833321968714245, 17.901231527328491, 40.0, 40.0 ],
					"size" : 276.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2932.0, 109.000004410743713, 51.0, 22.0 ],
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
					"patching_rect" : [ 2932.0, 83.000004410743713, 35.0, 22.0 ],
					"text" : "open"
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
					"patching_rect" : [ 2010.33333694934845, 1070.333340525627136, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1574.664511761967333, 677.70465487241745, 22.0, 96.962025880813599 ]
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
					"patching_rect" : [ 1986.33333694934845, 1070.333340525627136, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1550.664511761967333, 677.70465487241745, 22.0, 96.962025880813599 ]
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
					"numinlets" : 5,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "bang", "bang" ],
					"patching_rect" : [ 1990.666638612747192, 178.00000011920929, 834.666666269302368, 315.333326697349548 ],
					"presentation" : 1,
					"presentation_rect" : [ 958.994464179510487, -253.409861080348492, 860.0, 324.274263620376587 ],
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
					"patching_rect" : [ 418.240776101747997, -78.999995589256287, 219.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1487.994464179510487, 498.607614636421204, 219.0, 133.0 ],
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
					"patching_rect" : [ 411.740776101747997, 2021.85192346572876, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1627.68694001562335, 677.70465487241745, 22.0, 96.962025880813599 ]
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
					"patching_rect" : [ 387.740776101747997, 2021.85192346572876, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1603.68694001562335, 677.70465487241745, 22.0, 96.962025880813599 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3686.166768670082092, 178.00000011920929, 55.0, 22.0 ],
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
					"patching_rect" : [ 3686.166768670082092, 147.00000011920929, 41.0, 22.0 ],
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
					"patching_rect" : [ 3710.666768670082092, 26.697734363377094, 35.0, 22.0 ],
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
					"patching_rect" : [ 3645.666768670082092, 78.697749055922031, 70.0, 22.0 ],
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
					"patching_rect" : [ 3645.666768670082092, 51.697734363377094, 50.0, 21.0 ],
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
					"patching_rect" : [ 3645.666768670082092, 26.697734363377094, 64.0, 21.0 ],
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
					"patching_rect" : [ 3645.666768670082092, 105.697719670832157, 100.0, 21.0 ]
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
					"patching_rect" : [ 2962.5, 527.000006079673767, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1457.395798982450742, 677.70465487241745, 22.0, 96.962025880813599 ]
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
					"patching_rect" : [ 2938.5, 527.000006079673767, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1433.395798982450742, 677.70465487241745, 22.0, 96.962025880813599 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3511.666768670082092, 22.697734363377094, 35.0, 22.0 ],
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
					"patching_rect" : [ 3446.666768670082092, 74.697749055922031, 70.0, 22.0 ],
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
					"patching_rect" : [ 3446.666768670082092, 47.697734363377094, 50.0, 21.0 ],
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
					"patching_rect" : [ 3446.666768670082092, 22.697734363377094, 64.0, 21.0 ],
					"text" : "controllers"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"order" : 1,
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 12 ],
					"order" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"order" : 0,
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
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
					"destination" : [ "obj-85", 0 ],
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
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 26 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
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
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 8,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 9,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 10,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 11,
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
					"order" : 14,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 3,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 5,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 7,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 4,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 6,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 12,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"order" : 0,
					"source" : [ "obj-113", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 16,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 13,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 20,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 19,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 18,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 17,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 2,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"order" : 15,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-128", 0 ]
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
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-135", 0 ]
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
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-138", 0 ]
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
					"destination" : [ "obj-251", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
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
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-149", 0 ]
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
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 7 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 13 ],
					"order" : 2,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 0,
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-159", 0 ]
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
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-163", 0 ]
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
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-165", 1 ]
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
					"destination" : [ "obj-163", 2 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 3 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
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
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 3780.51302015912097, 775.578071236610413, 3726.513012410517149, 775.578071236610413, 3726.513012410517149, 874.578071236610413, 3648.513012410517149, 874.578071236610413 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-188", 0 ]
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
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-202", 1 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 3 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-212", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"order" : 1,
					"source" : [ "obj-212", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-212", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 2 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 2 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-218", 0 ]
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
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 3 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 2 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ -970.911116560300229, 2538.996960580348969, -970.911116560300229, 2538.996960580348969 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ -872.244455297788022, 2528.496959030628204, -872.244455297788022, 2528.496959030628204 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ -970.911116560300229, 2601.293256938457489, -458.787591576576233, 2601.293256938457489 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
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
					"destination" : [ "obj-212", 8 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-285", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
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
					"destination" : [ "obj-90", 3 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 5 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ -970.911116560300229, 2568.996960580348969, -970.911116560300229, 2568.996960580348969 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 2 ],
					"source" : [ "obj-40", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 3 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
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
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-62", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 3,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 142.974585788590559, 432.0, 264.0, 432.0, 264.0, 1719.0, 580.740776101747997, 1719.0 ],
					"source" : [ "obj-77", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 5 ],
					"order" : 1,
					"source" : [ "obj-77", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 85.287927457264487, 607.252012610435486, 2185.83333694934845, 607.252012610435486 ],
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 14 ],
					"midpoints" : [ 200.661244119916631, 861.0, 427.5, 861.0 ],
					"order" : 0,
					"source" : [ "obj-77", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 229.504573285579681, 339.0, 348.0, 339.0, 348.0, 327.0, 922.500042319297791, 327.0 ],
					"source" : [ "obj-77", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 7 ],
					"midpoints" : [ 171.817914954253609, 1134.0, 357.0, 1134.0, 357.0, 1167.0, 601.615776101747997, 1167.0 ],
					"source" : [ "obj-77", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 114.131256622927523, 432.0, 327.0, 432.0, 327.0, 1167.0, 444.598802328109741, 1167.0 ],
					"source" : [ "obj-77", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"midpoints" : [ 27.601269125938416, 370.129641234874725, 3131.5, 370.129641234874725 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 112.839361837932046, 993.864157021045685, 675.740776101747997, 993.864157021045685 ],
					"source" : [ "obj-79", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 99.863172241619651, 300.0, 264.0, 300.0, 264.0, 1461.0, 529.937692097822946, 1461.0 ],
					"source" : [ "obj-79", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 6 ],
					"order" : 1,
					"source" : [ "obj-79", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 4 ],
					"order" : 1,
					"source" : [ "obj-79", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"midpoints" : [ 86.88698264530727, 566.258114993572235, 2280.83333694934845, 566.258114993572235 ],
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 19 ],
					"midpoints" : [ 151.767930626869202, 300.0, 327.0, 300.0, 327.0, 861.0, 447.5, 861.0 ],
					"order" : 0,
					"source" : [ "obj-79", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 20 ],
					"midpoints" : [ 138.791741030556807, 300.0, 327.0, 300.0, 327.0, 861.0, 451.5, 861.0 ],
					"order" : 0,
					"source" : [ "obj-79", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 8 ],
					"midpoints" : [ 125.815551434244426, 300.0, 327.0, 300.0, 327.0, 1167.0, 631.740776101747997, 1167.0 ],
					"source" : [ "obj-79", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 3 ],
					"midpoints" : [ 60.934603452682495, 329.135743618011475, 3226.5, 329.135743618011475 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
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
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 43.529840545994894, 1215.996905088424683, 1172.074132720629223, 1215.996905088424683 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-87", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 2 ],
					"order" : 1,
					"source" : [ "obj-87", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 3 ],
					"order" : 1,
					"source" : [ "obj-87", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 75.386983386107858, 1244.663572609424591, 397.240776101747997, 1244.663572609424591 ],
					"source" : [ "obj-87", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 59.458411966051372, 768.904281139373779, 1995.83333694934845, 768.904281139373779 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 25 ],
					"midpoints" : [ 123.172697646277285, 861.0, 471.5, 861.0 ],
					"order" : 0,
					"source" : [ "obj-87", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 9 ],
					"midpoints" : [ 107.244126226220814, 861.0, 407.5, 861.0 ],
					"order" : 0,
					"source" : [ "obj-87", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 139.101269066333771, 471.0, 399.0, 471.0, 399.0, 405.0, 420.0, 405.0, 420.0, 366.0, 672.166703462600708, 366.0 ],
					"source" : [ "obj-87", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 27.601269125938416, 497.237613916397095, 2948.0, 497.237613916397095 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-110.5::obj-136" : [ "flonum[8]", "flonum", 0 ],
			"obj-2::obj-110.8::obj-41" : [ "flonum[13]", "flonum", 0 ],
			"obj-2::obj-110.12::obj-34::obj-65" : [ "live.text[13]", "live.text[3]", 0 ],
			"obj-2::obj-110.15::obj-34::obj-63" : [ "live.button[89]", "live.button", 0 ],
			"obj-229::obj-149" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-2::obj-110.3::obj-34::obj-67" : [ "live.button[9]", "live.button", 0 ],
			"obj-2::obj-110.4::obj-34::obj-60" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-2::obj-110.7::obj-34::obj-68" : [ "live.button[32]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-34::obj-65" : [ "live.text[11]", "live.text[3]", 0 ],
			"obj-2::obj-110.10::obj-139" : [ "number[51]", "number[2]", 0 ],
			"obj-2::obj-110.14::obj-1::obj-167" : [ "live.gain~[27]", "Gain", 0 ],
			"obj-229::obj-6" : [ "range[6]", "range", 0 ],
			"obj-2::obj-110.1::obj-42" : [ "number[105]", "number[2]", 0 ],
			"obj-2::obj-110.5::obj-42" : [ "number[23]", "number[2]", 0 ],
			"obj-2::obj-110.9::obj-1::obj-71" : [ "live.gain~[16]", "Gain", 0 ],
			"obj-2::obj-110.12::obj-138" : [ "number[111]", "number[2]", 0 ],
			"obj-2::obj-110.15::obj-139" : [ "number[115]", "number[2]", 0 ],
			"obj-2::obj-110.4::obj-34::obj-65" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-2::obj-110.7::obj-139" : [ "number[33]", "number[2]", 0 ],
			"obj-2::obj-110.11::obj-34::obj-67" : [ "live.button[66]", "live.button", 0 ],
			"obj-2::obj-110.14::obj-34::obj-64" : [ "live.button[83]", "live.button", 0 ],
			"obj-230::obj-41" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-2::obj-110.1::obj-34::obj-64" : [ "live.button[49]", "live.button", 0 ],
			"obj-2::obj-110.6::obj-34::obj-69" : [ "live.button[30]", "live.button", 0 ],
			"obj-2::obj-110.9::obj-34::obj-68" : [ "live.button[37]", "live.button", 0 ],
			"obj-2::obj-110.12::obj-139" : [ "number[108]", "number[2]", 0 ],
			"obj-2::obj-110.16::obj-1::obj-71" : [ "live.gain~[31]", "Gain", 0 ],
			"obj-33::obj-9" : [ "delay", "delay", 0 ],
			"obj-228::obj-28" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-206::obj-2::obj-39::obj-10" : [ "range[7]", "range", 0 ],
			"obj-2::obj-110.4::obj-43" : [ "number[18]", "number[2]", 0 ],
			"obj-2::obj-110.7::obj-137" : [ "number[32]", "number[2]", 0 ],
			"obj-2::obj-110.11::obj-34::obj-66" : [ "live.button[44]", "live.button", 0 ],
			"obj-2::obj-110.14::obj-138" : [ "number[68]", "number[2]", 0 ],
			"obj-230::obj-53" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-2::obj-110.1::obj-34::obj-65" : [ "live.text[2]", "live.text[3]", 0 ],
			"obj-2::obj-110.2::obj-34::obj-66" : [ "live.button[6]", "live.button", 0 ],
			"obj-2::obj-110.6::obj-34::obj-60" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-2::obj-110.9::obj-137" : [ "number[48]", "number[2]", 0 ],
			"obj-2::obj-110.13::obj-34::obj-63" : [ "live.button[77]", "live.button", 0 ],
			"obj-2::obj-110.16::obj-34::obj-67" : [ "live.button[94]", "live.button", 0 ],
			"obj-212::obj-2::obj-71" : [ "live.gain~[40]", "Gain", 0 ],
			"obj-68::obj-59" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-68::obj-41" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-110.2::obj-41" : [ "flonum[2]", "flonum", 0 ],
			"obj-2::obj-110.5::obj-1::obj-167" : [ "live.gain~[8]", "Gain", 0 ],
			"obj-2::obj-110.8::obj-34::obj-65" : [ "live.text[9]", "live.text[3]", 0 ],
			"obj-2::obj-110.11::obj-136" : [ "flonum[20]", "flonum", 0 ],
			"obj-2::obj-110.14::obj-43" : [ "number[71]", "number[2]", 0 ],
			"obj-2::obj-110.3::obj-34::obj-65" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-2::obj-110.6::obj-43" : [ "number[25]", "number[2]", 0 ],
			"obj-2::obj-110.9::obj-139" : [ "number[44]", "number[2]", 0 ],
			"obj-2::obj-110.13::obj-34::obj-64" : [ "live.button[74]", "live.button", 0 ],
			"obj-2::obj-110.16::obj-138" : [ "number[117]", "number[2]", 0 ],
			"obj-229::obj-119" : [ "brightness", "brightness", 0 ],
			"obj-2::obj-110.1::obj-34::obj-67" : [ "live.button[1]", "live.button", 0 ],
			"obj-2::obj-110.4::obj-1::obj-71" : [ "live.gain~[6]", "Gain", 0 ],
			"obj-2::obj-110.5::obj-34::obj-63" : [ "live.button[25]", "live.button", 0 ],
			"obj-2::obj-110.8::obj-34::obj-68" : [ "live.button[59]", "live.button", 0 ],
			"obj-2::obj-110.15::obj-34::obj-69" : [ "live.button[87]", "live.button", 0 ],
			"obj-33::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-229::obj-127" : [ "contrast[1]", "contrast", 0 ],
			"obj-2::obj-110.3::obj-139" : [ "number[10]", "number[2]", 0 ],
			"obj-2::obj-110.10::obj-1::obj-71" : [ "live.gain~[18]", "Gain", 0 ],
			"obj-2::obj-110.13::obj-41" : [ "flonum[23]", "flonum", 0 ],
			"obj-2::obj-110.16::obj-137" : [ "number[120]", "number[2]", 0 ],
			"obj-228::obj-6" : [ "range[4]", "range", 0 ],
			"obj-2::obj-110.4::obj-34::obj-64" : [ "live.button[16]", "live.button", 0 ],
			"obj-2::obj-110.5::obj-138" : [ "number[19]", "number[2]", 0 ],
			"obj-2::obj-110.8::obj-136" : [ "flonum[14]", "flonum", 0 ],
			"obj-2::obj-110.12::obj-34::obj-67" : [ "live.button[69]", "live.button", 0 ],
			"obj-2::obj-110.15::obj-34::obj-64" : [ "live.button[88]", "live.button", 0 ],
			"obj-60::obj-2::obj-39::obj-37" : [ "smoothing[1]", "smoothing", 0 ],
			"obj-33::obj-24" : [ "crossfade", "crossfade", 0 ],
			"obj-2::obj-110.1::obj-34::obj-68" : [ "live.button[46]", "live.button", 0 ],
			"obj-2::obj-110.7::obj-34::obj-64" : [ "live.button[31]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-34::obj-67" : [ "live.button[65]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-41" : [ "flonum[18]", "flonum", 0 ],
			"obj-2::obj-110.13::obj-43" : [ "number[64]", "number[2]", 0 ],
			"obj-2::obj-110.1::obj-136" : [ "flonum[39]", "flonum", 0 ],
			"obj-2::obj-110.4::obj-34::obj-69" : [ "live.button[15]", "live.button", 0 ],
			"obj-2::obj-110.5::obj-44" : [ "number[24]", "number[2]", 0 ],
			"obj-2::obj-110.8::obj-42" : [ "number[37]", "number[2]", 0 ],
			"obj-2::obj-110.12::obj-34::obj-63" : [ "live.button[68]", "live.button", 0 ],
			"obj-2::obj-110.14::obj-1::obj-71" : [ "live.gain~[26]", "Gain", 0 ],
			"obj-2::obj-110.15::obj-42" : [ "number[75]", "number[2]", 0 ],
			"obj-228::obj-21" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-1::obj-63" : [ "live.button[105]", "live.button", 0 ],
			"obj-2::obj-110.1::obj-34::obj-69" : [ "live.button[43]", "live.button", 0 ],
			"obj-2::obj-110.4::obj-34::obj-66" : [ "live.button[19]", "live.button", 0 ],
			"obj-2::obj-110.7::obj-34::obj-63" : [ "live.button[54]", "live.button", 0 ],
			"obj-2::obj-110.11::obj-1::obj-71" : [ "live.gain~[21]", "Gain", 0 ],
			"obj-2::obj-110.14::obj-34::obj-65" : [ "live.text[15]", "live.text[3]", 0 ],
			"obj-229::obj-128" : [ "range[5]", "range", 0 ],
			"obj-229::obj-104" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-110.1::obj-44" : [ "number[103]", "number[2]", 0 ],
			"obj-2::obj-110.6::obj-1::obj-71" : [ "live.gain~[10]", "Gain", 0 ],
			"obj-2::obj-110.9::obj-34::obj-67" : [ "live.button[38]", "live.button", 0 ],
			"obj-2::obj-110.12::obj-41" : [ "flonum[22]", "flonum", 0 ],
			"obj-2::obj-110.15::obj-41" : [ "flonum[28]", "flonum", 0 ],
			"obj-65::obj-111" : [ "live.button[108]", "live.button", 0 ],
			"obj-2::obj-110.4::obj-138" : [ "number[17]", "number[2]", 0 ],
			"obj-2::obj-110.7::obj-43" : [ "number[34]", "number[2]", 0 ],
			"obj-2::obj-110.11::obj-34::obj-68" : [ "live.button[48]", "live.button", 0 ],
			"obj-2::obj-110.14::obj-34::obj-68" : [ "live.button[80]", "live.button", 0 ],
			"obj-230::obj-47" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-68::obj-24" : [ "range[1]", "range", 0 ],
			"obj-206::obj-2::obj-39::obj-15" : [ "pictctrl[41]", "pictctrl[2]", 0 ],
			"obj-2::obj-110.2::obj-34::obj-60" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-110.6::obj-34::obj-66" : [ "live.button[52]", "live.button", 0 ],
			"obj-2::obj-110.9::obj-34::obj-69" : [ "live.button[36]", "live.button", 0 ],
			"obj-2::obj-110.13::obj-1::obj-71" : [ "live.gain~[24]", "Gain", 0 ],
			"obj-2::obj-110.16::obj-34::obj-68" : [ "live.button[93]", "live.button", 0 ],
			"obj-65::obj-162" : [ "live.button", "live.button", 0 ],
			"obj-228::obj-1" : [ "slide down", "slide down", 0 ],
			"obj-68::obj-51" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-206::obj-2::obj-39::obj-5" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-2::obj-110.4::obj-137" : [ "number[13]", "number[2]", 0 ],
			"obj-2::obj-110.8::obj-1::obj-71" : [ "live.gain~[15]", "Gain", 0 ],
			"obj-2::obj-110.11::obj-43" : [ "number[56]", "number[2]", 0 ],
			"obj-2::obj-110.14::obj-139" : [ "number[72]", "number[2]", 0 ],
			"obj-230::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-229::obj-129" : [ "contrast", "contrast", 0 ],
			"obj-2::obj-110.3::obj-1::obj-167" : [ "live.gain~[4]", "Gain", 0 ],
			"obj-2::obj-110.3::obj-34::obj-64" : [ "live.button[12]", "live.button", 0 ],
			"obj-2::obj-110.6::obj-137" : [ "number[26]", "number[2]", 0 ],
			"obj-2::obj-110.9::obj-41" : [ "flonum[16]", "flonum", 0 ],
			"obj-2::obj-110.13::obj-34::obj-66" : [ "live.button[79]", "live.button", 0 ],
			"obj-2::obj-110.16::obj-34::obj-66" : [ "live.button[95]", "live.button", 0 ],
			"obj-229::obj-140" : [ "saturation", "saturation", 0 ],
			"obj-2::obj-110.5::obj-34::obj-67" : [ "live.button[28]", "live.button", 0 ],
			"obj-2::obj-110.8::obj-34::obj-64" : [ "live.button[56]", "live.button", 0 ],
			"obj-2::obj-110.11::obj-137" : [ "number[57]", "number[2]", 0 ],
			"obj-2::obj-110.15::obj-1::obj-71" : [ "live.gain~[29]", "Gain", 0 ],
			"obj-33::obj-20" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-68::obj-22" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-110.3::obj-34::obj-69" : [ "live.button[11]", "live.button", 0 ],
			"obj-2::obj-110.3::obj-136" : [ "flonum[4]", "flonum", 0 ],
			"obj-2::obj-110.6::obj-44" : [ "number[29]", "number[2]", 0 ],
			"obj-2::obj-110.13::obj-138" : [ "number[62]", "number[2]", 0 ],
			"obj-2::obj-110.16::obj-41" : [ "flonum[30]", "flonum", 0 ],
			"obj-230::obj-2" : [ "range[27]", "range", 0 ],
			"obj-212::obj-2::obj-167" : [ "live.gain~[41]", "Gain", 0 ],
			"obj-206::obj-2::obj-5" : [ "live.gain~[33]", "Gain", 0 ],
			"obj-2::obj-110.5::obj-34::obj-68" : [ "live.button[24]", "live.button", 0 ],
			"obj-2::obj-110.8::obj-139" : [ "number[40]", "number[2]", 0 ],
			"obj-2::obj-110.12::obj-34::obj-69" : [ "live.button[71]", "live.button", 0 ],
			"obj-2::obj-110.15::obj-34::obj-60" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-65::obj-161" : [ "live.button[107]", "live.button", 0 ],
			"obj-206::obj-2::obj-39::obj-51" : [ "pictctrl[42]", "pictctrl[2]", 0 ],
			"obj-2::obj-110.3::obj-43" : [ "number[9]", "number[2]", 0 ],
			"obj-2::obj-110.7::obj-34::obj-69" : [ "live.button[55]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-34::obj-69" : [ "live.button[41]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-42" : [ "number[49]", "number[2]", 0 ],
			"obj-2::obj-110.13::obj-42" : [ "number[65]", "number[2]", 0 ],
			"obj-229::obj-120" : [ "range", "range", 0 ],
			"obj-229::obj-121" : [ "Offset[2]", "brightness", 0 ],
			"obj-2::obj-110.1::obj-34::obj-60" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-110.1::obj-138" : [ "number[104]", "number[2]", 0 ],
			"obj-2::obj-110.5::obj-41" : [ "flonum[7]", "flonum", 0 ],
			"obj-2::obj-110.8::obj-137" : [ "number[38]", "number[2]", 0 ],
			"obj-2::obj-110.12::obj-34::obj-60" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-2::obj-110.15::obj-137" : [ "number[114]", "number[2]", 0 ],
			"obj-2::obj-110.4::obj-34::obj-68" : [ "live.button[17]", "live.button", 0 ],
			"obj-2::obj-110.7::obj-34::obj-60" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-2::obj-110.10::obj-34::obj-60" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-2::obj-110.14::obj-34::obj-67" : [ "live.button[81]", "live.button", 0 ],
			"obj-84::obj-22" : [ "range[9]", "range", 0 ],
			"obj-2::obj-110.1::obj-139" : [ "number[106]", "number[2]", 0 ],
			"obj-2::obj-110.9::obj-1::obj-167" : [ "live.gain~[17]", "Gain", 0 ],
			"obj-2::obj-110.12::obj-42" : [ "number[112]", "number[2]", 0 ],
			"obj-2::obj-110.15::obj-43" : [ "number[73]", "number[2]", 0 ],
			"obj-230::obj-51" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-2::obj-110.4::obj-44" : [ "number[16]", "number[2]", 0 ],
			"obj-2::obj-110.7::obj-42" : [ "number[31]", "number[2]", 0 ],
			"obj-2::obj-110.11::obj-34::obj-64" : [ "live.button[45]", "live.button", 0 ],
			"obj-2::obj-110.14::obj-34::obj-63" : [ "live.button[84]", "live.button", 0 ],
			"obj-2::obj-110.2::obj-1::obj-167" : [ "live.gain~[2]", "Gain", 0 ],
			"obj-2::obj-110.6::obj-34::obj-68" : [ "live.button[50]", "live.button", 0 ],
			"obj-2::obj-110.9::obj-34::obj-63" : [ "live.button[35]", "live.button", 0 ],
			"obj-2::obj-110.12::obj-44" : [ "number[109]", "number[2]", 0 ],
			"obj-2::obj-110.16::obj-1::obj-167" : [ "live.gain~[30]", "Gain", 0 ],
			"obj-2::obj-110.4::obj-41" : [ "flonum[6]", "flonum", 0 ],
			"obj-2::obj-110.7::obj-41" : [ "flonum[11]", "flonum", 0 ],
			"obj-2::obj-110.11::obj-34::obj-69" : [ "live.button[67]", "live.button", 0 ],
			"obj-2::obj-110.14::obj-44" : [ "number[69]", "number[2]", 0 ],
			"obj-65::obj-7" : [ "live.step[6]", "live.step[2]", 0 ],
			"obj-2::obj-110.1::obj-1::obj-167" : [ "live.gain~", "Gain", 0 ],
			"obj-2::obj-110.2::obj-34::obj-65" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-2::obj-110.2::obj-34::obj-64" : [ "live.button[7]", "live.button", 0 ],
			"obj-2::obj-110.6::obj-34::obj-64" : [ "live.button[53]", "live.button", 0 ],
			"obj-2::obj-110.9::obj-138" : [ "number[45]", "number[2]", 0 ],
			"obj-2::obj-110.13::obj-34::obj-69" : [ "live.button[75]", "live.button", 0 ],
			"obj-2::obj-110.16::obj-34::obj-64" : [ "live.button[96]", "live.button", 0 ],
			"obj-60::obj-2::obj-36" : [ "live.gain~[35]", "live.gain~[26]", 0 ],
			"obj-33::obj-48" : [ "pictctrl[52]", "pictctrl[2]", 0 ],
			"obj-230::obj-54" : [ "umenu[3]", "umenu", 0 ],
			"obj-2::obj-110.2::obj-42" : [ "number[4]", "number[2]", 0 ],
			"obj-2::obj-110.5::obj-1::obj-71" : [ "live.gain~[9]", "Gain", 0 ],
			"obj-2::obj-110.8::obj-34::obj-63" : [ "live.button[57]", "live.button", 0 ],
			"obj-2::obj-110.11::obj-138" : [ "number[59]", "number[2]", 0 ],
			"obj-2::obj-110.14::obj-41" : [ "flonum[25]", "flonum", 0 ],
			"obj-2::obj-110.1::obj-34::obj-66" : [ "live.button[27]", "live.button", 0 ],
			"obj-2::obj-110.3::obj-34::obj-60" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-110.6::obj-42" : [ "number[27]", "number[2]", 0 ],
			"obj-2::obj-110.9::obj-44" : [ "number[47]", "number[2]", 0 ],
			"obj-2::obj-110.13::obj-34::obj-68" : [ "live.button[78]", "live.button", 0 ],
			"obj-2::obj-110.16::obj-136" : [ "flonum[29]", "flonum", 0 ],
			"obj-206::obj-2::obj-36" : [ "live.gain~[32]", "live.gain~[26]", 0 ],
			"obj-2::obj-110.2::obj-139" : [ "number[5]", "number[2]", 0 ],
			"obj-2::obj-110.5::obj-34::obj-64" : [ "live.button[23]", "live.button", 0 ],
			"obj-2::obj-110.8::obj-34::obj-67" : [ "live.button[60]", "live.button", 0 ],
			"obj-2::obj-110.12::obj-1::obj-167" : [ "live.gain~[23]", "Gain", 0 ],
			"obj-2::obj-110.15::obj-34::obj-66" : [ "live.button[91]", "live.button", 0 ],
			"obj-2::obj-110.3::obj-44" : [ "number[12]", "number[2]", 0 ],
			"obj-2::obj-110.7::obj-1::obj-71" : [ "live.gain~[13]", "Gain", 0 ],
			"obj-2::obj-110.10::obj-34::obj-64" : [ "live.button[42]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-137" : [ "number[54]", "number[2]", 0 ],
			"obj-2::obj-110.13::obj-44" : [ "number[63]", "number[2]", 0 ],
			"obj-2::obj-110.16::obj-44" : [ "number[116]", "number[2]", 0 ],
			"obj-229::obj-141" : [ "range[2]", "range", 0 ],
			"obj-2::obj-110.5::obj-43" : [ "number[20]", "number[2]", 0 ],
			"obj-2::obj-110.8::obj-43" : [ "number[41]", "number[2]", 0 ],
			"obj-2::obj-110.12::obj-34::obj-66" : [ "live.button[70]", "live.button", 0 ],
			"obj-2::obj-110.15::obj-34::obj-65" : [ "live.text[16]", "live.text[3]", 0 ],
			"obj-2::obj-110.1::obj-34::obj-63" : [ "live.button[2]", "live.button", 0 ],
			"obj-2::obj-110.4::obj-1::obj-167" : [ "live.gain~[7]", "Gain", 0 ],
			"obj-2::obj-110.7::obj-34::obj-67" : [ "live.button[33]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-34::obj-66" : [ "live.button[40]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-43" : [ "number[52]", "number[2]", 0 ],
			"obj-60::obj-2::obj-39::obj-15" : [ "pictctrl[1]", "pictctrl[2]", 0 ],
			"obj-229::obj-150" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-229::obj-142" : [ "saturation[1]", "saturation", 0 ],
			"obj-2::obj-110.1::obj-1::obj-71" : [ "live.gain~[1]", "Gain", 0 ],
			"obj-2::obj-110.1::obj-43" : [ "number[102]", "number[2]", 0 ],
			"obj-2::obj-110.2::obj-34::obj-63" : [ "live.button[4]", "live.button", 0 ],
			"obj-2::obj-110.5::obj-137" : [ "number[21]", "number[2]", 0 ],
			"obj-2::obj-110.12::obj-137" : [ "number[110]", "number[2]", 0 ],
			"obj-2::obj-110.15::obj-136" : [ "flonum[27]", "flonum", 0 ],
			"obj-33::obj-10" : [ "feedback", "feedback", 0 ],
			"obj-2::obj-110.4::obj-34::obj-63" : [ "live.button[20]", "live.button", 0 ],
			"obj-2::obj-110.7::obj-138" : [ "number[35]", "number[2]", 0 ],
			"obj-2::obj-110.11::obj-34::obj-60" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-2::obj-110.14::obj-34::obj-60" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-2::obj-110.1::obj-41" : [ "flonum[38]", "flonum", 0 ],
			"obj-2::obj-110.6::obj-34::obj-63" : [ "live.button[29]", "live.button", 0 ],
			"obj-2::obj-110.9::obj-34::obj-60" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-2::obj-110.12::obj-43" : [ "number[113]", "number[2]", 0 ],
			"obj-2::obj-110.4::obj-136" : [ "flonum[5]", "flonum", 0 ],
			"obj-2::obj-110.7::obj-44" : [ "number[36]", "number[2]", 0 ],
			"obj-2::obj-110.11::obj-34::obj-63" : [ "live.button[47]", "live.button", 0 ],
			"obj-2::obj-110.14::obj-136" : [ "flonum[26]", "flonum", 0 ],
			"obj-229::obj-151" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-2::obj-110.2::obj-34::obj-69" : [ "live.button[8]", "live.button", 0 ],
			"obj-2::obj-110.6::obj-34::obj-65" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-2::obj-110.9::obj-34::obj-66" : [ "live.button[39]", "live.button", 0 ],
			"obj-2::obj-110.13::obj-1::obj-167" : [ "live.gain~[25]", "Gain", 0 ],
			"obj-2::obj-110.16::obj-34::obj-63" : [ "live.button[97]", "live.button", 0 ],
			"obj-60::obj-2::obj-39::obj-51" : [ "pictctrl[2]", "pictctrl[2]", 0 ],
			"obj-206::obj-2::obj-39::obj-37" : [ "smoothing[4]", "smoothing", 0 ],
			"obj-2::obj-110.2::obj-34::obj-68" : [ "live.button[3]", "live.button", 0 ],
			"obj-2::obj-110.8::obj-1::obj-167" : [ "live.gain~[14]", "Gain", 0 ],
			"obj-2::obj-110.11::obj-41" : [ "flonum[19]", "flonum", 0 ],
			"obj-2::obj-110.14::obj-137" : [ "number[70]", "number[2]", 0 ],
			"obj-5::obj-167" : [ "live.gain~[38]", "Gain", 0 ],
			"obj-2::obj-110.3::obj-1::obj-71" : [ "live.gain~[5]", "Gain", 0 ],
			"obj-2::obj-110.6::obj-138" : [ "number[30]", "number[2]", 0 ],
			"obj-2::obj-110.9::obj-136" : [ "flonum[15]", "flonum", 0 ],
			"obj-2::obj-110.13::obj-34::obj-67" : [ "live.button[76]", "live.button", 0 ],
			"obj-2::obj-110.16::obj-34::obj-65" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-228::obj-50" : [ "slide up", "slide up", 0 ],
			"obj-68::obj-36" : [ "selector[2]", "selector", 0 ],
			"obj-2::obj-110.2::obj-137" : [ "number[2]", "number[2]", 0 ],
			"obj-2::obj-110.5::obj-34::obj-65" : [ "live.text[6]", "live.text[3]", 0 ],
			"obj-2::obj-110.8::obj-34::obj-69" : [ "live.button[58]", "live.button", 0 ],
			"obj-2::obj-110.11::obj-42" : [ "number[55]", "number[2]", 0 ],
			"obj-2::obj-110.15::obj-1::obj-167" : [ "live.gain~[28]", "Gain", 0 ],
			"obj-2::obj-110.2::obj-34::obj-67" : [ "live.button[5]", "live.button", 0 ],
			"obj-2::obj-110.3::obj-42" : [ "number[7]", "number[2]", 0 ],
			"obj-2::obj-110.6::obj-41" : [ "flonum[10]", "flonum", 0 ],
			"obj-2::obj-110.10::obj-1::obj-167" : [ "live.gain~[19]", "Gain", 0 ],
			"obj-2::obj-110.13::obj-137" : [ "number[66]", "number[2]", 0 ],
			"obj-2::obj-110.16::obj-139" : [ "number[119]", "number[2]", 0 ],
			"obj-206::obj-4" : [ "live.gain~[36]", "Gain", 0 ],
			"obj-2::obj-110.2::obj-44" : [ "number[1]", "number[2]", 0 ],
			"obj-2::obj-110.2::obj-138" : [ "number[6]", "number[2]", 0 ],
			"obj-2::obj-110.5::obj-34::obj-60" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-110.8::obj-138" : [ "number[42]", "number[2]", 0 ],
			"obj-2::obj-110.12::obj-34::obj-68" : [ "live.button[73]", "live.button", 0 ],
			"obj-2::obj-110.15::obj-34::obj-68" : [ "live.button[86]", "live.button", 0 ],
			"obj-2::obj-110.3::obj-41" : [ "flonum[3]", "flonum", 0 ],
			"obj-2::obj-110.7::obj-34::obj-66" : [ "live.button[34]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-34::obj-68" : [ "live.button[63]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-136" : [ "flonum[17]", "flonum", 0 ],
			"obj-2::obj-110.13::obj-136" : [ "flonum[24]", "flonum", 0 ],
			"obj-2::obj-110.5::obj-139" : [ "number[22]", "number[2]", 0 ],
			"obj-2::obj-110.8::obj-44" : [ "number[39]", "number[2]", 0 ],
			"obj-2::obj-110.12::obj-34::obj-64" : [ "live.button[72]", "live.button", 0 ],
			"obj-2::obj-110.15::obj-44" : [ "number[76]", "number[2]", 0 ],
			"obj-2::obj-110.4::obj-34::obj-67" : [ "live.button[18]", "live.button", 0 ],
			"obj-2::obj-110.7::obj-34::obj-65" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-2::obj-110.10::obj-44" : [ "number[50]", "number[2]", 0 ],
			"obj-2::obj-110.11::obj-1::obj-167" : [ "live.gain~[20]", "Gain", 0 ],
			"obj-2::obj-110.14::obj-34::obj-66" : [ "live.button[82]", "live.button", 0 ],
			"obj-65::obj-32" : [ "live.button[109]", "live.button", 0 ],
			"obj-60::obj-2::obj-39::obj-5" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-33::obj-7" : [ "range[8]", "range", 0 ],
			"obj-2::obj-110.1::obj-137" : [ "number[107]", "number[2]", 0 ],
			"obj-2::obj-110.3::obj-34::obj-63" : [ "live.button[14]", "live.button", 0 ],
			"obj-2::obj-110.6::obj-1::obj-167" : [ "live.gain~[11]", "Gain", 0 ],
			"obj-2::obj-110.9::obj-34::obj-64" : [ "live.button[62]", "live.button", 0 ],
			"obj-2::obj-110.12::obj-136" : [ "flonum[21]", "flonum", 0 ],
			"obj-2::obj-110.15::obj-138" : [ "number[74]", "number[2]", 0 ],
			"obj-5::obj-71" : [ "live.gain~[37]", "Gain", 0 ],
			"obj-212::obj-88" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-110.4::obj-42" : [ "number[15]", "number[2]", 0 ],
			"obj-2::obj-110.7::obj-136" : [ "flonum[12]", "flonum", 0 ],
			"obj-2::obj-110.11::obj-34::obj-65" : [ "live.text[12]", "live.text[3]", 0 ],
			"obj-2::obj-110.14::obj-34::obj-69" : [ "live.button[85]", "live.button", 0 ],
			"obj-60::obj-2::obj-39::obj-12" : [ "pictctrl[44]", "pictctrl", 0 ],
			"obj-2::obj-110.2::obj-1::obj-71" : [ "live.gain~[3]", "Gain", 0 ],
			"obj-2::obj-110.3::obj-34::obj-68" : [ "live.button[13]", "live.button", 0 ],
			"obj-2::obj-110.6::obj-34::obj-67" : [ "live.button[51]", "live.button", 0 ],
			"obj-2::obj-110.9::obj-34::obj-65" : [ "live.text[10]", "live.text[3]", 0 ],
			"obj-2::obj-110.16::obj-34::obj-69" : [ "live.button[92]", "live.button", 0 ],
			"obj-206::obj-2::obj-39::obj-12" : [ "pictctrl[50]", "pictctrl", 0 ],
			"obj-2::obj-110.2::obj-136" : [ "flonum[1]", "flonum", 0 ],
			"obj-2::obj-110.4::obj-139" : [ "number[14]", "number[2]", 0 ],
			"obj-2::obj-110.11::obj-139" : [ "number[58]", "number[2]", 0 ],
			"obj-2::obj-110.14::obj-42" : [ "number[67]", "number[2]", 0 ],
			"obj-2::obj-110.6::obj-136" : [ "flonum[9]", "flonum", 0 ],
			"obj-2::obj-110.9::obj-43" : [ "number[43]", "number[2]", 0 ],
			"obj-2::obj-110.13::obj-34::obj-60" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-2::obj-110.16::obj-34::obj-60" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-60::obj-2::obj-5" : [ "live.gain~[34]", "Gain", 0 ],
			"obj-229::obj-147" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-68::obj-25" : [ "breakpoint[2]", "breakpoint", 0 ],
			"obj-1::obj-138" : [ "live.button[104]", "live.button", 0 ],
			"obj-2::obj-110.2::obj-43" : [ "number[3]", "number[2]", 0 ],
			"obj-2::obj-110.5::obj-34::obj-66" : [ "live.button[21]", "live.button", 0 ],
			"obj-2::obj-110.8::obj-34::obj-60" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-2::obj-110.11::obj-44" : [ "number[60]", "number[2]", 0 ],
			"obj-65::obj-48" : [ "live.button[98]", "live.button", 0 ],
			"obj-2::obj-110.3::obj-138" : [ "number[11]", "number[2]", 0 ],
			"obj-2::obj-110.6::obj-139" : [ "number[28]", "number[2]", 0 ],
			"obj-2::obj-110.9::obj-42" : [ "number[46]", "number[2]", 0 ],
			"obj-2::obj-110.13::obj-34::obj-65" : [ "live.text[14]", "live.text[3]", 0 ],
			"obj-2::obj-110.16::obj-43" : [ "number[118]", "number[2]", 0 ],
			"obj-60::obj-4" : [ "live.gain~[39]", "Gain", 0 ],
			"obj-230::obj-17" : [ "vertical[4]", "vertical", 0 ],
			"obj-2::obj-110.5::obj-34::obj-69" : [ "live.button[22]", "live.button", 0 ],
			"obj-2::obj-110.8::obj-34::obj-66" : [ "live.button[61]", "live.button", 0 ],
			"obj-2::obj-110.12::obj-1::obj-71" : [ "live.gain~[22]", "Gain", 0 ],
			"obj-2::obj-110.15::obj-34::obj-67" : [ "live.button[90]", "live.button", 0 ],
			"obj-60::obj-2::obj-39::obj-10" : [ "range[3]", "range", 0 ],
			"obj-229::obj-148" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-2::obj-110.3::obj-34::obj-66" : [ "live.button[10]", "live.button", 0 ],
			"obj-2::obj-110.3::obj-137" : [ "number[8]", "number[2]", 0 ],
			"obj-2::obj-110.7::obj-1::obj-167" : [ "live.gain~[12]", "Gain", 0 ],
			"obj-2::obj-110.10::obj-34::obj-63" : [ "live.button[64]", "live.button", 0 ],
			"obj-2::obj-110.10::obj-138" : [ "number[53]", "number[2]", 0 ],
			"obj-2::obj-110.13::obj-139" : [ "number[61]", "number[2]", 0 ],
			"obj-2::obj-110.16::obj-42" : [ "number[121]", "number[2]", 0 ],
			"obj-65::obj-112" : [ "live.button[106]", "live.button", 0 ],
			"obj-230::obj-16" : [ "horizontal[4]", "horizontal", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-110.12::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-110.15::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[89]"
				}
,
				"obj-229::obj-149" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-2::obj-110.3::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-2::obj-110.4::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-2::obj-110.7::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[32]"
				}
,
				"obj-2::obj-110.10::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-2::obj-110.14::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-2::obj-110.9::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-2::obj-110.4::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-110.11::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[66]"
				}
,
				"obj-2::obj-110.14::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[83]"
				}
,
				"obj-2::obj-110.6::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[30]"
				}
,
				"obj-2::obj-110.9::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[37]"
				}
,
				"obj-2::obj-110.16::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-2::obj-110.11::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[44]"
				}
,
				"obj-2::obj-110.2::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-2::obj-110.6::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-2::obj-110.13::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[77]"
				}
,
				"obj-2::obj-110.16::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[94]"
				}
,
				"obj-212::obj-2::obj-71" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-68::obj-59" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-2::obj-110.5::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-2::obj-110.8::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-110.3::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-110.13::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[74]"
				}
,
				"obj-2::obj-110.4::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[6]"
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
				"obj-2::obj-110.15::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[87]"
				}
,
				"obj-2::obj-110.10::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-2::obj-110.4::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-2::obj-110.12::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[69]"
				}
,
				"obj-2::obj-110.15::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[88]"
				}
,
				"obj-60::obj-2::obj-39::obj-37" : 				{
					"parameter_longname" : "smoothing[1]"
				}
,
				"obj-2::obj-110.7::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[31]"
				}
,
				"obj-2::obj-110.10::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[65]"
				}
,
				"obj-2::obj-110.4::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-2::obj-110.12::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[68]"
				}
,
				"obj-2::obj-110.14::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-1::obj-63" : 				{
					"parameter_longname" : "live.button[105]"
				}
,
				"obj-2::obj-110.4::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-2::obj-110.7::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[54]"
				}
,
				"obj-2::obj-110.11::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-2::obj-110.14::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-110.6::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-2::obj-110.9::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[38]"
				}
,
				"obj-65::obj-111" : 				{
					"parameter_longname" : "live.button[108]"
				}
,
				"obj-2::obj-110.11::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[48]"
				}
,
				"obj-2::obj-110.14::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[80]"
				}
,
				"obj-2::obj-110.2::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-2::obj-110.6::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[52]"
				}
,
				"obj-2::obj-110.9::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[36]"
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
				"obj-206::obj-2::obj-39::obj-5" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-2::obj-110.8::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-2::obj-110.3::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-2::obj-110.3::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-2::obj-110.13::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[79]"
				}
,
				"obj-2::obj-110.16::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[95]"
				}
,
				"obj-2::obj-110.5::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-2::obj-110.8::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[56]"
				}
,
				"obj-2::obj-110.15::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-33::obj-20" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-2::obj-110.3::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-212::obj-2::obj-167" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-206::obj-2::obj-5" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-2::obj-110.5::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-2::obj-110.12::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[71]"
				}
,
				"obj-2::obj-110.15::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-65::obj-161" : 				{
					"parameter_longname" : "live.button[107]"
				}
,
				"obj-2::obj-110.7::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[55]"
				}
,
				"obj-2::obj-110.10::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[41]"
				}
,
				"obj-2::obj-110.12::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-2::obj-110.4::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-2::obj-110.7::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-2::obj-110.10::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-2::obj-110.14::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[81]"
				}
,
				"obj-2::obj-110.9::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-2::obj-110.11::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[45]"
				}
,
				"obj-2::obj-110.14::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[84]"
				}
,
				"obj-2::obj-110.2::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-2::obj-110.6::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[50]"
				}
,
				"obj-2::obj-110.9::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[35]"
				}
,
				"obj-2::obj-110.16::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-2::obj-110.11::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[67]"
				}
,
				"obj-2::obj-110.2::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-110.2::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-2::obj-110.6::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[53]"
				}
,
				"obj-2::obj-110.13::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[75]"
				}
,
				"obj-2::obj-110.16::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[96]"
				}
,
				"obj-60::obj-2::obj-36" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-33::obj-48" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-2::obj-110.5::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-2::obj-110.8::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[57]"
				}
,
				"obj-2::obj-110.3::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-2::obj-110.13::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[78]"
				}
,
				"obj-206::obj-2::obj-36" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-2::obj-110.5::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-2::obj-110.8::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[60]"
				}
,
				"obj-2::obj-110.12::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-2::obj-110.15::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[91]"
				}
,
				"obj-2::obj-110.7::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-2::obj-110.10::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[42]"
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
				"obj-2::obj-110.4::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-2::obj-110.7::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[33]"
				}
,
				"obj-2::obj-110.10::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[40]"
				}
,
				"obj-60::obj-2::obj-39::obj-15" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-229::obj-150" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-2::obj-110.2::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-2::obj-110.4::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-2::obj-110.11::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-2::obj-110.14::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-2::obj-110.6::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-2::obj-110.9::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-2::obj-110.11::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[47]"
				}
,
				"obj-2::obj-110.2::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-2::obj-110.6::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-110.9::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[39]"
				}
,
				"obj-2::obj-110.13::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-2::obj-110.16::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[97]"
				}
,
				"obj-60::obj-2::obj-39::obj-51" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-2::obj-110.2::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-2::obj-110.8::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-5::obj-167" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-2::obj-110.3::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-2::obj-110.13::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[76]"
				}
,
				"obj-2::obj-110.16::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-110.5::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-110.8::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[58]"
				}
,
				"obj-2::obj-110.15::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-2::obj-110.2::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-2::obj-110.10::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-206::obj-4" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-2::obj-110.5::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-2::obj-110.12::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[73]"
				}
,
				"obj-2::obj-110.15::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[86]"
				}
,
				"obj-2::obj-110.7::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-2::obj-110.10::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[63]"
				}
,
				"obj-2::obj-110.12::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[72]"
				}
,
				"obj-2::obj-110.4::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-2::obj-110.7::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[8]"
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
				"obj-65::obj-32" : 				{
					"parameter_longname" : "live.button[109]"
				}
,
				"obj-2::obj-110.3::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-2::obj-110.6::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-2::obj-110.9::obj-34::obj-64" : 				{
					"parameter_longname" : "live.button[62]"
				}
,
				"obj-5::obj-71" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-2::obj-110.11::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-110.14::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[85]"
				}
,
				"obj-2::obj-110.2::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-2::obj-110.3::obj-34::obj-68" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-2::obj-110.6::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[51]"
				}
,
				"obj-2::obj-110.9::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-110.16::obj-34::obj-69" : 				{
					"parameter_longname" : "live.button[92]"
				}
,
				"obj-206::obj-2::obj-39::obj-12" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-2::obj-110.13::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-2::obj-110.16::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-60::obj-2::obj-5" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-229::obj-147" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-1::obj-138" : 				{
					"parameter_longname" : "live.button[104]"
				}
,
				"obj-2::obj-110.5::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-2::obj-110.8::obj-34::obj-60" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-65::obj-48" : 				{
					"parameter_longname" : "live.button[98]"
				}
,
				"obj-2::obj-110.13::obj-34::obj-65" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-60::obj-4" : 				{
					"parameter_longname" : "live.gain~[39]"
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
				"obj-2::obj-110.12::obj-1::obj-71" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-2::obj-110.15::obj-34::obj-67" : 				{
					"parameter_longname" : "live.button[90]"
				}
,
				"obj-2::obj-110.3::obj-34::obj-66" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-2::obj-110.7::obj-1::obj-167" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-2::obj-110.10::obj-34::obj-63" : 				{
					"parameter_longname" : "live.button[64]"
				}
,
				"obj-65::obj-112" : 				{
					"parameter_longname" : "live.button[106]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
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
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
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
				"name" : "beatstepclone.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
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
				"name" : "lcxl.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "bitcrush.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "liveseq.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vocoder.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "classic-vocoder.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/classic-vocoder-folder/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/effects/classic-vocoder-folder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "classic-channel.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/classic-vocoder-folder/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/effects/classic-vocoder-folder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattr-helper.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/utilities",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/utilities",
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
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fractalizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eclipse.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.slidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio-video-module.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.2switchr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.matrix2texture.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
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
					"fontname" : [ "Ableton Sans Light Regular" ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
