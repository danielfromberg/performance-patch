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
		"rect" : [ 77.0, 272.0, 727.0, 560.0 ],
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
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 395.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 395.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 121.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/danielfromberg/Downloads/drive-download-20210620T233309Z-001/tascam 42 stem.wav",
								"filename" : "tascam 42 stem.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/danielfromberg/Downloads/drive-download-20210620T233309Z-001/tascam 4 tape bounce.mp3",
								"filename" : "tascam 4 tape bounce.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-2",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 138.0, 25.0, 429.0, 244.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "tascam 42 stem.wav",
				"bootpath" : "~/Downloads/drive-download-20210620T233309Z-001",
				"patcherrelativepath" : "../../Downloads/drive-download-20210620T233309Z-001",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "tascam 4 tape bounce.mp3",
				"bootpath" : "~/Downloads/drive-download-20210620T233309Z-001",
				"patcherrelativepath" : "../../Downloads/drive-download-20210620T233309Z-001",
				"type" : "Mp3",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
