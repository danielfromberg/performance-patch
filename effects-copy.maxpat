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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 734.20002584638587, 290.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.0, 290.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.0, 290.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.0, 261.499993145465851, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.79997415361413, 261.499993145465851, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.0, 261.499993145465851, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 647.0, 222.0, 160.0, 22.0 ],
					"text" : "route keys bend seq"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 753.056871079304301, 449.66666242480278, 30.0, 33.0 ],
					"suppressinlet" : 1,
					"text" : "7."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"grad2" : [ 0.686274509803922, 0.631372549019608, 0.631372549019608, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.056871079304301, 449.66666242480278, 39.04745288363074, 35.99999862909317 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.454901960784314, 0.454901960784314, 1.0 ],
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.180572521119529, 489.666661739349365, 91.0, 22.0 ],
					"text" : "send~ from_7R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.454901960784314, 0.454901960784314, 1.0 ],
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.380524521119469, 489.666661739349365, 89.0, 22.0 ],
					"text" : "send~ from_7L"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.607843137254902, 0.592156862745098, 0.592156862745098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 721.180572521119529, 426.666661739349365, 90.0, 22.0 ],
					"text" : "receive~ to_7R"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.607843137254902, 0.592156862745098, 0.592156862745098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 627.380524521119469, 426.666661739349365, 88.0, 22.0 ],
					"text" : "receive~ to_7L"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 627.380524521119469, 456.666661739349365, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.705158318193526, 225.208204497446559, 60.0, 22.0 ],
					"text" : "delayy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.780518521119575, 383.606505703586549, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 21.066661149263382, 232.466661989688873, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.261534947156633, 225.208204497446559, 48.0, 22.0 ],
					"text" : "joystick"
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
					"name" : "sequencer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 3.466691939437851, 10.666661739349365, 291.999994158744812, 141.666662812232971 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.833321273326874, 14.850005969405174, 286.666671395301819, 136.000000238418579 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "keyboard.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 311.734973553862801, 6.666661739349365, 309.063401088639125, 194.01414532302374 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.146111699415997, 26.633271899868987, 284.720554262693213, 190.000005006790161 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.969896800053903, 630.266667783260345, 150.0, 20.0 ],
					"text" : "FE0000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.466675993610124, 529.666661739349365, 170.0, 74.0 ],
					"text" : "Effects go here, first two inlets/outlets are signal; first inlet also receives the open message sent on double click in the LCD object"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 346.46674709818285, 449.66666242480278, 30.0, 33.0 ],
					"suppressinlet" : 1,
					"text" : "3."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"grad2" : [ 0.686274509803922, 0.631372549019608, 0.631372549019608, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.94302065636748, 449.66666242480278, 39.04745288363074, 35.99999862909317 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 547.943020656367253, 449.66666242480278, 30.0, 33.0 ],
					"suppressinlet" : 1,
					"text" : "5."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"grad2" : [ 0.686274509803922, 0.631372549019608, 0.631372549019608, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.419294214551883, 449.66666242480278, 39.04745288363074, 35.99999862909317 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 547.943020656367253, 556.166663110256195, 30.0, 33.0 ],
					"suppressinlet" : 1,
					"text" : "6."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"grad2" : [ 0.686274509803922, 0.631372549019608, 0.631372549019608, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.419294214551883, 556.166663110256195, 39.04745288363074, 35.99999862909317 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 346.46674709818285, 556.166663110256195, 30.0, 33.0 ],
					"suppressinlet" : 1,
					"text" : "4."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"grad2" : [ 0.686274509803922, 0.631372549019608, 0.631372549019608, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.94302065636748, 556.166663110256195, 39.04745288363074, 35.99999862909317 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 149.942959656367293, 557.66666242480278, 30.0, 33.0 ],
					"suppressinlet" : 1,
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"grad2" : [ 0.686274509803922, 0.631372549019608, 0.631372549019608, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.419233214551923, 557.66666242480278, 39.04745288363074, 35.99999862909317 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 154.466686098182663, 451.166661739349365, 30.0, 33.0 ],
					"suppressinlet" : 1,
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.454901960784314, 0.454901960784314, 1.0 ],
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.633365229459969, 597.666661739349365, 91.0, 22.0 ],
					"text" : "send~ from_2R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.454901960784314, 0.454901960784314, 1.0 ],
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.666698098182678, 597.666661739349365, 89.0, 22.0 ],
					"text" : "send~ from_2L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.454901960784314, 0.454901960784314, 1.0 ],
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.461557428443939, 489.666661739349365, 91.0, 22.0 ],
					"text" : "send~ from_1R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.454901960784314, 0.454901960784314, 1.0 ],
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.461557428443939, 489.666661739349365, 89.0, 22.0 ],
					"text" : "send~ from_1L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.454901960784314, 0.454901960784314, 1.0 ],
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.46674709818285, 489.666661739349365, 91.0, 22.0 ],
					"text" : "send~ from_3R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.454901960784314, 0.454901960784314, 1.0 ],
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.466686098182663, 489.666661739349365, 89.0, 22.0 ],
					"text" : "send~ from_3L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.454901960784314, 0.454901960784314, 1.0 ],
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.46674709818285, 597.666661739349365, 91.0, 22.0 ],
					"text" : "send~ from_4R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.454901960784314, 0.454901960784314, 1.0 ],
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.466686098182663, 597.666661739349365, 89.0, 22.0 ],
					"text" : "send~ from_4L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.454901960784314, 0.454901960784314, 1.0 ],
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.066722098182481, 489.666661739349365, 91.0, 22.0 ],
					"text" : "send~ from_5R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.454901960784314, 0.454901960784314, 1.0 ],
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.26667409818242, 489.666661739349365, 89.0, 22.0 ],
					"text" : "send~ from_5L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.454901960784314, 0.454901960784314, 1.0 ],
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.066722098182481, 597.666661739349365, 91.0, 22.0 ],
					"text" : "send~ from_6R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.454901960784314, 0.454901960784314, 1.0 ],
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.26667409818242, 597.666661739349365, 89.0, 22.0 ],
					"text" : "send~ from_6L"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.607843137254902, 0.592156862745098, 0.592156862745098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 516.066722098182481, 529.666661739349365, 90.0, 22.0 ],
					"text" : "receive~ to_6R"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.607843137254902, 0.592156862745098, 0.592156862745098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 422.26667409818242, 529.666661739349365, 88.0, 22.0 ],
					"text" : "receive~ to_6L"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.607843137254902, 0.592156862745098, 0.592156862745098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 516.066722098182481, 426.666661739349365, 90.0, 22.0 ],
					"text" : "receive~ to_5R"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.607843137254902, 0.592156862745098, 0.592156862745098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 422.26667409818242, 426.666661739349365, 88.0, 22.0 ],
					"text" : "receive~ to_5L"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.607843137254902, 0.592156862745098, 0.592156862745098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 316.46674709818285, 529.666661739349365, 90.0, 22.0 ],
					"text" : "receive~ to_4R"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.607843137254902, 0.592156862745098, 0.592156862745098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 217.466686098182663, 529.666661739349365, 88.0, 22.0 ],
					"text" : "receive~ to_4L"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.607843137254902, 0.592156862745098, 0.592156862745098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 316.46674709818285, 426.666661739349365, 90.0, 22.0 ],
					"text" : "receive~ to_3R"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.607843137254902, 0.592156862745098, 0.592156862745098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 217.466686098182663, 426.666661739349365, 88.0, 22.0 ],
					"text" : "receive~ to_3L"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.607843137254902, 0.592156862745098, 0.592156862745098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 107.633365229459969, 529.666661739349365, 90.0, 22.0 ],
					"text" : "receive~ to_2R"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.607843137254902, 0.592156862745098, 0.592156862745098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 12.666698098182678, 529.666661739349365, 88.0, 22.0 ],
					"text" : "receive~ to_2L"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.607843137254902, 0.592156862745098, 0.592156862745098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 117.461557428443939, 426.666661739349365, 90.0, 22.0 ],
					"text" : "receive~ to_1R"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.607843137254902, 0.592156862745098, 0.592156862745098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 12.666698098182678, 426.666661739349365, 101.0, 22.0 ],
					"text" : "receive~ to_1L"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 422.26667409818242, 564.666661739349365, 95.400094342990883, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.015563254904521, 326.966631099581718, 95.400094342990883, 22.0 ],
					"text" : "TapSampler"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 217.466686098182663, 564.666661739349365, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.21557525490465, 326.966631099581718, 43.0, 22.0 ],
					"text" : "retune"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 422.26667409818242, 456.666661739349365, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.015563254904521, 326.966631099581718, 60.0, 22.0 ],
					"text" : "pitch-shift"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 217.466686098182663, 456.666661739349365, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.266707203208853, 186.624904085745356, 78.0, 22.0 ],
					"text" : "ReverbWorld"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 13.461557428443939, 456.666661739349365, 123.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.566718527384012, 225.208204497446559, 123.0, 22.0 ],
					"text" : "forbidden-planet-mod"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 12.433364406915871, 564.666661739349365, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.566718527384012, 186.624904085745356, 59.0, 22.0 ],
					"text" : "sinusoids"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.666668098182527, 390.606505703586549, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.26667409818242, 390.606505703586549, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.866680098182542, 390.606505703586549, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.666698098182678, 310.666661739349365, 81.0, 22.0 ],
					"text" : "append open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.666698098182678, 279.666661739349365, 175.0, 22.0 ],
					"text" : "r #0MM_box_double_clicked"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.240326, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 12.666698098182678, 343.666663289070129, 735.799958000000743, 22.0 ],
					"text" : "route forbidden-planet-mod sinusoids ReverbWorld retune pitch-shift TapSampler delayy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.666698098182678, 390.606505703586549, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.066692098182784, 390.606505703586549, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.466686098182663, 390.606505703586549, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"grad2" : [ 0.686274509803922, 0.631372549019608, 0.631372549019608, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.942959656367293, 451.166661739349365, 39.04745288363074, 35.99999862909317 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 4 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"midpoints" : [ 12.966691939437851, 219.0, 763.70002584638587, 219.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"midpoints" : [ 149.466689018810257, 264.0, 9.0, 264.0, 9.0, 375.0, 408.0, 375.0, 408.0, 558.0, 489.066744855425554, 558.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 534.166668098182527, 419.66666179895401, 414.266649133945293, 419.66666179895401, 414.266649133945293, 556.666661739349365, 431.76667409818242, 556.666661739349365 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 431.76667409818242, 422.666661739349365, 415.666649050498791, 422.666661739349365, 415.666649050498791, 449.666661739349365, 431.76667409818242, 449.666661739349365 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 329.366680098182542, 417.666661739349365, 322.866649098182506, 417.666661739349365, 322.866649098182506, 419.066661775112152, 210.866649098182506, 419.066661775112152, 210.866649098182506, 561.666661739349365, 226.966686098182663, 561.666661739349365 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-52", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-52", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-52", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 22.166698098182678, 418.266661763191223, 6.866649217391796, 418.266661763191223, 6.866649217391796, 452.666661739349365, 22.961557428443939, 452.666661739349365 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 124.566692098182784, 419.266661763191223, 5.866649098182506, 419.266661763191223, 5.866649098182506, 558.666661739349365, 21.933364406915871, 558.666661739349365 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 226.966686098182663, 419.466661691665649, 211.866649098182506, 419.466661691665649, 211.866649098182506, 452.666661739349365, 226.966686098182663, 452.666661739349365 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"midpoints" : [ 321.234973553862801, 218.0, 676.5, 218.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 2 ],
					"midpoints" : [ 417.922773916742528, 218.0, 783.0, 218.0, 783.0, 452.0, 717.0, 452.0, 717.0, 452.0, 672.0, 452.0, 672.0, 453.0, 660.880524521119469, 453.0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"midpoints" : [ 417.922773916742528, 220.0, 9.0, 220.0, 9.0, 375.0, 306.0, 375.0, 306.0, 450.0, 285.966686098182663, 450.0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-58" : [ "live.button[22]", "live.button", 0 ],
			"obj-6::obj-67" : [ "live.button[50]", "live.button", 0 ],
			"obj-41::obj-13" : [ "live.gain~[12]", "Gain", 0 ],
			"obj-2::obj-60" : [ "live.button[38]", "live.button", 0 ],
			"obj-2::obj-63" : [ "live.button[40]", "live.button", 0 ],
			"obj-37::obj-92" : [ "live.gain~[24]", "Gain", 0 ],
			"obj-2::obj-64" : [ "live.button[41]", "live.button", 0 ],
			"obj-6::obj-63" : [ "live.button[45]", "live.button", 0 ],
			"obj-6::obj-69" : [ "live.button[44]", "live.button", 0 ],
			"obj-2::obj-65" : [ "live.button[17]", "live.button", 0 ],
			"obj-2::obj-66" : [ "live.button[36]", "live.button", 0 ],
			"obj-2::obj-67" : [ "live.button[20]", "live.button", 0 ],
			"obj-38::obj-12" : [ "live.gain~[36]", "Gain", 0 ],
			"obj-2::obj-68" : [ "live.button[19]", "live.button", 0 ],
			"obj-40::obj-2::obj-5" : [ "live.gain~", "Gain", 0 ],
			"obj-2::obj-69" : [ "live.button[21]", "live.button", 0 ],
			"obj-2::obj-71" : [ "live.button[37]", "live.button", 0 ],
			"obj-2::obj-72" : [ "live.button[39]", "live.button", 0 ],
			"obj-6::obj-65" : [ "live.text[1]", "live.text[3]", 0 ],
			"obj-2::obj-76" : [ "live.button[25]", "live.button", 0 ],
			"obj-6::obj-66" : [ "live.button[47]", "live.button", 0 ],
			"obj-2::obj-77" : [ "live.button[26]", "live.button", 0 ],
			"obj-2::obj-78" : [ "live.button[42]", "live.button", 0 ],
			"obj-2::obj-79" : [ "live.button[24]", "live.button", 0 ],
			"obj-6::obj-60" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-6::obj-68" : [ "live.button[48]", "live.button", 0 ],
			"obj-2::obj-86" : [ "live.button[18]", "live.button", 0 ],
			"obj-40::obj-4" : [ "live.gain~[20]", "live.gain~[1]", 0 ],
			"obj-37::obj-71" : [ "live.gain~[1]", "Gain", 0 ],
			"obj-6::obj-64" : [ "live.button[30]", "live.button", 0 ],
			"obj-40::obj-2::obj-36" : [ "live.gain~[26]", "live.gain~[26]", 0 ],
			"obj-39::obj-31" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-39::obj-6" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-42::obj-17" : [ "live.gain~[3]", "Gain", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-39::obj-31" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-42::obj-17" : 				{
					"parameter_longname" : "live.gain~[3]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "sinusoids.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "forbidden-planet-mod.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fp_fft.maxpat",
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
				"name" : "pitch-shift.maxpat",
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
				"name" : "retune.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
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
				"name" : "joystick.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "keyboard.maxpat",
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
				"name" : "sequencer.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "arturia_beatstep__black_edition__1_1.jpg",
				"bootpath" : "~/Desktop/images misc",
				"patcherrelativepath" : "../../Desktop/images misc",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "delayy.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sigmund~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-157", "obj-162" ]
			}
, 			{
				"boxes" : [ "obj-70", "obj-71" ]
			}
, 			{
				"boxes" : [ "obj-73", "obj-74" ]
			}
, 			{
				"boxes" : [ "obj-68", "obj-69" ]
			}
, 			{
				"boxes" : [ "obj-75", "obj-76" ]
			}
, 			{
				"boxes" : [ "obj-15", "obj-67" ]
			}
, 			{
				"boxes" : [ "obj-59", "obj-63" ]
			}
 ],
		"styles" : [ 			{
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
