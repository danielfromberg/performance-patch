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
		"rect" : [ 729.0, 101.0, 677.0, 647.0 ],
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
					"id" : "obj-3",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.709964999999954, 523.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 111.709964999999968, 407.0, 58.0, 22.0 ],
					"text" : "midiflush"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"items" : [ 1, "Acoustic", "Grand", ",", 2, "Bright", "Acoustic", ",", 3, "Electric", "Grand", ",", 4, "Honky-Tonk", ",", 5, "Electric", "Piano", 1, ",", 6, "Electric", "Piano", 2, ",", 7, "Harpsichord", ",", 8, "Clavinet", ",", 9, "Celesta", ",", 10, "Glockenspiel", ",", 11, "Music", "Box", ",", 12, "Vibraphone", ",", 13, "Marimba", ",", 14, "Xylophone", ",", 15, "Tubular", "Bells", ",", 16, "Dulcimer", ",", 17, "Drawbar", "Organ", ",", 18, "Percussive", "Organ", ",", 19, "Rock", "Organ", ",", 20, "Church", "Organ", ",", 21, "Reed", "Organ", ",", 22, "Accoridan", ",", 23, "Harmonica", ",", 24, "Tango", ",", 25, "Nylon", "String", "Guitar", ",", 26, "Steel", "String", "Guitar", ",", 27, "Electric", "Jazz", "Guitar", ",", 28, "Electric", "Clean", "Guitar", ",", 29, "Electric", "Muted", "Guitar", ",", 30, "Overdriven", "Guitar", ",", 31, "Distortion", "Guitar", ",", 32, "Guitar", "Harmonics", ",", 33, "Acoustic", "Bass", ",", 34, "Electric", "Bass(finger)", ",", 35, "Electric", "Bass(pick)", ",", 36, "Fretless", "Bass", ",", 37, "Slap", "Bass", 1, ",", 38, "Slap", "Bass", 2, ",", 39, "Synth", "Bass", 1, ",", 40, "Synth", "Bass", 2, ",", 41, "Violin", ",", 42, "Viola", ",", 43, "Cello", ",", 44, "Contrabass", ",", 45, "Tremolo", "Strings", ",", 46, "Pizzicato", "Strings", ",", 47, "Orchestral", "Strings", ",", 48, "Timpani", ",", 49, "String", "Ensemble", 1, ",", 50, "String", "Ensemble", 2, ",", 51, "SynthStrings", 1, ",", 52, "SynthStrings", 2, ",", 53, "Choir", "Aahs", ",", 54, "Voice", "Oohs", ",", 55, "Synth", "Voice", ",", 56, "Orchestra", "Hit", ",", 57, "Trumpet", ",", 58, "Trombone", ",", 59, "Tuba", ",", 60, "Muted", "Trumpet", ",", 61, "French", "Horn", ",", 62, "Brass", "Section", ",", 63, "SynthBrass", 1, ",", 64, "SynthBrass", 2, ",", 65, "Soprano", "Sax", ",", 66, "Alto", "Sax", ",", 67, "Tenor", "Sax", ",", 68, "Baritone", "Sax", ",", 69, "Oboe", ",", 70, "English", "Horn", ",", 71, "Bassoon", ",", 72, "Clarinet", ",", 73, "Piccolo", ",", 74, "Flute", ",", 75, "Recorder", ",", 76, "Pan", "Flute", ",", 77, "Blown", "Bottle", ",", 78, "Skakuhachi", ",", 79, "Whistle", ",", 80, "Ocarina", ",", 81, "Lead", 1, "(square)", ",", 82, "Lead", 2, "(sawtooth)", ",", 83, "Lead", 3, "(calliope)", ",", 84, "Lead", 4, "(chiff)", ",", 85, "Lead", 5, "(charang)", ",", 86, "Lead", 6, "(voice)", ",", 87, "Lead", 7, "(fifths)", ",", 88, "Lead", 8, "(bass+lead)", ",", 89, "Pad", 1, "(new", "age)", ",", 90, "Pad", 2, "(warm)", ",", 91, "Pad", 3, "(polysynth)", ",", 92, "Pad", 4, "(choir)", ",", 93, "Pad", 5, "(bowed)", ",", 94, "Pad", 6, "(metallic)", ",", 95, "Pad", 7, "(halo)", ",", 96, "Pad", 8, "(sweep)", ",", 97, "FX", 1, "(rain)", ",", 98, "FX", 2, "(soundtrack)", ",", 99, "FX", 3, "(crystal)", ",", 100, "FX", 4, "(atmosphere)", ",", 101, "FX", 5, "(brightness)", ",", 102, "FX", 6, "(goblins)", ",", 103, "FX", 7, "(echoes)", ",", 104, "FX", 8, "(sci-fi)", ",", 105, "Sitar", ",", 106, "Banjo", ",", 107, "Shamisen", ",", 108, "Koto", ",", 109, "Kalimba", ",", 110, "Bagpipe", ",", 111, "Fiddle", ",", 112, "Shanai", ",", 113, "Tinkle", "Bell", ",", 114, "Agogo", ",", 115, "Steel", "Drums", ",", 116, "Woodblock", ",", 117, "Taiko", "Drum", ",", 118, "Melodic", "Tom", ",", 119, "Synth", "Drum", ",", 120, "Reverse", "Cymbal", ",", 121, "Guitar", "Fret", "Noise", ",", 122, "Breath", "Noise", ",", 123, "Seashore", ",", 124, "Bird", "Tweet", ",", 125, "Telephone", "Ring", ",", 126, "Helicopter", ",", 127, "Applause", ",", 128, "Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.94604099999998, 276.093078999999989, 148.431853999999987, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 112.063144999999963, 379.505767999999989, 100.0, 22.0 ],
					"text" : "midiformat 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.063144999999963, 353.427031999999997, 36.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.314601999999979, 161.0, 85.0, 22.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 111.102664999999973, 326.512085000000013, 103.0, 22.0 ],
					"text" : "makenote 96 125"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.392700000000001, 63.0, 47.0, 17.0 ],
					"text" : "Send to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.104637000000025, 361.505767999999989, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.14184999999992, 250.936279000000013, 22.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.14184999999992, 231.422629999999998, 48.408321000000001, 17.0 ],
					"text" : "Channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.134898999999962, 231.422629999999998, 86.0, 17.0 ],
					"text" : "Velocity (loudness)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.314601999999979, 250.936279000000013, 27.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.709964999999968, 250.936279000000013, 28.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 100.709964999999968, 116.0, 276.134898999999962, 19.0 ],
					"text" : "unpack 0 0 125"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.604637000000025, 382.505767999999989, 65.0, 19.0 ],
					"text" : "loadmess -1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.604637000000025, 438.0, 100.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.604637000000025, 406.505767999999989, 46.0, 19.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.134898999999962, 480.712676999999985, 40.0, 19.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.604636999999968, 231.422629999999998, 30.0, 17.0 ],
					"text" : "Note"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.709964999999968, 591.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 1 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 6 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
