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
		"rect" : [ 193.0, 79.0, 1128.0, 787.0 ],
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
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 385.0, 362.0, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 150.833333333333314, 357.0, 61.0, 22.0 ],
					"text" : "delayyyy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 244.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "new-sequencer-updated.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.0, 492.0, 270.0, 204.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 94.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 65.0, 35.0, 22.0 ],
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "liveseq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 953.5, 218.0, 414.0, 243.0 ],
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pulse.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "signal" ],
					"patching_rect" : [ 929.0, 25.0, 207.0, 129.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1962.0, 1131.0, 490.0, 513.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[7]",
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
							"pluginname" : "Ozone 9 Maximizer.vst",
							"plugindisplayname" : "Ozone 9 Maximizer",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Ozone 9 Maximizer.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1688.CMlaKA....fQPMDZ....An0S4zD..LBO....APTYlEVcrQG..............................X.WMY...3shnAP.....AY...PrW...db1NWaM031PgemeEZxqsvD633D2Y5C4BrvLafrXfc61oOHhEDUrsRksojcm8+dkbbfficrbhUpVv5EH9hNe5bN5nOcrj99A..nw.heH5oPfcHLD0.7afuyuL+NWMeV7EZLDOIDS7gz4M90k27Fnazqdb9E+fK4VnK35yRcihpsMTmI25DJ5erm.cQKql0djWIiqOyOLUsmVF5ou6OV64aL1M5drO3bnm.xzNjh8uu.o1XD7IrG9aHZCwkuXsYwj+Eei3i.mMd.PSbDbJBe+zvhgvItDXQ5ciNMEVteF6DNsZDqlVKQjqMxEMID4.rw26ybkGLExL.iHNQtUia25f3fb90pnqwXHE5ET4cqFDQoH+P24favA3acQfwPejqjZoYXlonGwjnf8h3ESQuot7EzYqft4YHmqu9rg6hX5X0Yn4IVCNz73A5GZzsUyC6ZYoc3f9sF11Ru+Pig8VEAGrxeW.mFCsGWIw940ywtHOl6T06m1KxASXJCDyrPK18HWYTnjRdfjFxFi7mVnaH9aZwlp8j8ard2kjpINV.3FDMf0FEEc41iIM1VqeSAn4FV7RBMXBYFBzKJjb34DpGzk46KJz5SHtBAsPZDZGP2o3.1+Ouxg0cP2fcAWrQWDVWIrYTKG.kwkW6ZYDndHNb5domW+4yfAYD.IawISWmEM4XeZPeWn+C7d2pfuSBvVhOORjetbyRCLg8eVidrXfZD1OdbOvXD7gp2LtCpqKQAD2nPYDxbK0U1SgyX9TxxBZrknB6h7mvhVBodDe7DUxHx0VmG4A5iyhiQ1vRZC78Bj3FxpOB914Uwwyllu3VCm7FPIO3HaJTIiH8SM2oKQyPvPHehOmSvAHPbMse6wskDBRLuwyO9M.g7W0bJqm9SgTHn+7vRX4fAHSCAmqPuG50qW+y+iuLc1se107qe4reWsb6qXtlefmxky7mEIPFmTU9layXbx1GeE8ZIQ1KuI3in6DlpR94kKM1JafyUADYxCHmpGRG17H8NF5ZsMs5py9a2Ns2UPBt3t6BPpk56xMkY28LhtHJTwbwVhHI4is6XRsboRflB5ScEE6odHBbrOm7mRL5yKApTgjurhStJ.m+el1vtveZgBrl.UQ.pzDnRTr0LnjOjTqA2dmwWRSEILwIkaXXzpYaCMKqslTdMEps.R0TnJBa0TndCRgZi9807n1QdTKzt0jojOjTqg4dmQlRE4RUm7oZlS0Lmx5cqYNsCLmh2B.6A9RxljxhEJexNZHQXklnxh2luDxh68oP83RflBw5LAQCwzv4fSbgBuX6JQHyiL0zL6pazwvTqkVWqNuk6J9QziHWvHTHht29b5xtW45so2KVv8VB82mlvsKY5+TYCeYmf7tJGBClxLRSByuYmFMkHyzG01vhWZq2RyTuqQYWojquqmh8F2adR4gqgCVLgJUhmfriFj+9grHfEqi.w7ptD4DE20IfM+cH0WUVo9IXzl4bgHfOh8Uh4SjfpqlRQASItNJoN6JJzO.y87RVl7pflKVQgbVQ0MFQmv.IV7dqhGmqaYievcvVAaPeGvHH897WftowlTMrkCJk5aBp0jWZ0UyvzpitYayRCsm.kd.Kosx4kx9Aqr9Rp0BkmuOg4wBX0OCQPuYrHDCbwyTk.C1yPSBorYutbO8XGNW7PBRySZKF3oLKPfxZEWANIa5of3eHd1skpMbA5dYfmUvoJn8thE+DwyJYjiOJH.7mN8+KIDMUqr6armGvQFf4HyV5FssLMZ1totkdoSXyVSinDCSWsyWjEpiOEf01R9YCSke19KZNKZMkkInb2WMiO9R2u5ch1sm9oeoWcotTWpK0k5RcotTWpKpSQw1u2U7WHy1iPBmBhOSr.ugNjuxtc8l1RFmFrn8wxkV5FukMkeJrWaNujQdfdOhnv6QfOi8cH+KvtDGOaxK6jKA2ELv4BmoN.he3UANk+MTtBKt6kzNYedFW1SY1tmAmR7UcdFaR4PGZq82koedqcDTRQSkWVa2wH4uURC4qaOkMQjK9jzG+IPQCvkFh6gOiO+D2Sov0nn.7D9o.teINk1jZLJ0ZL4KQPGR9qjuz3nJLUBED3fb9UVGZvif+MglkFMG8WpwjWVKX+cpVN3GG7e.UfdLfG....PTYlEVcrQG"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Ozone 9 Maximizer",
									"origin" : "Ozone 9 Maximizer.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Ozone 9 Maximizer.vst",
										"plugindisplayname" : "Ozone 9 Maximizer",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Ozone 9 Maximizer.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1688.CMlaKA....fQPMDZ....An0S4zD..LBO....APTYlEVcrQG..............................X.WMY...3shnAP.....AY...PrW...db1NWaM031PgemeEZxqsvD633D2Y5C4BrvLafrXfc61oOHhEDUrsRksojcm8+dkbbfficrbhUpVv5EH9hNe5bN5nOcrj99A..nw.heH5oPfcHLD0.7afuyuL+NWMeV7EZLDOIDS7gz4M90k27Fnazqdb9E+fK4VnK35yRcihpsMTmI25DJ5erm.cQKql0djWIiqOyOLUsmVF5ou6OV64aL1M5drO3bnm.xzNjh8uu.o1XD7IrG9aHZCwkuXsYwj+Eei3i.mMd.PSbDbJBe+zvhgvItDXQ5ciNMEVteF6DNsZDqlVKQjqMxEMID4.rw26ybkGLExL.iHNQtUia25f3fb90pnqwXHE5ET4cqFDQoH+P24favA3acQfwPejqjZoYXlonGwjnf8h3ESQuot7EzYqft4YHmqu9rg6hX5X0Yn4IVCNz73A5GZzsUyC6ZYoc3f9sF11Ru+Pig8VEAGrxeW.mFCsGWIw940ywtHOl6T06m1KxASXJCDyrPK18HWYTnjRdfjFxFi7mVnaH9aZwlp8j8ard2kjpINV.3FDMf0FEEc41iIM1VqeSAn4FV7RBMXBYFBzKJjb34DpGzk46KJz5SHtBAsPZDZGP2o3.1+Ouxg0cP2fcAWrQWDVWIrYTKG.kwkW6ZYDndHNb5domW+4yfAYD.IawISWmEM4XeZPeWn+C7d2pfuSBvVhOORjetbyRCLg8eVidrXfZD1OdbOvXD7gp2LtCpqKQAD2nPYDxbK0U1SgyX9TxxBZrknB6h7mvhVBodDe7DUxHx0VmG4A5iyhiQ1vRZC78Bj3FxpOB914Uwwyllu3VCm7FPIO3HaJTIiH8SM2oKQyPvPHehOmSvAHPbMse6wskDBRLuwyO9M.g7W0bJqm9SgTHn+7vRX4fAHSCAmqPuG50qW+y+iuLc1se107qe4reWsb6qXtlefmxky7mEIPFmTU9layXbx1GeE8ZIQ1KuI3in6DlpR94kKM1JafyUADYxCHmpGRG17H8NF5ZsMs5py9a2Ns2UPBt3t6BPpk56xMkY28LhtHJTwbwVhHI4is6XRsboRflB5ScEE6odHBbrOm7mRL5yKApTgjurhStJ.m+el1vtveZgBrl.UQ.pzDnRTr0LnjOjTqA2dmwWRSEILwIkaXXzpYaCMKqslTdMEps.R0TnJBa0TndCRgZi9807n1QdTKzt0jojOjTqg4dmQlRE4RUm7oZlS0Lmx5cqYNsCLmh2B.6A9RxljxhEJexNZHQXklnxh2luDxh68oP83RflBw5LAQCwzv4fSbgBuX6JQHyiL0zL6pazwvTqkVWqNuk6J9QziHWvHTHht29b5xtW45so2KVv8VB82mlvsKY5+TYCeYmf7tJGBClxLRSByuYmFMkHyzG01vhWZq2RyTuqQYWojquqmh8F2adR4gqgCVLgJUhmfriFj+9grHfEqi.w7ptD4DE20IfM+cH0WUVo9IXzl4bgHfOh8Uh4SjfpqlRQASItNJoN6JJzO.y87RVl7pflKVQgbVQ0MFQmv.IV7dqhGmqaYievcvVAaPeGvHH897WftowlTMrkCJk5aBp0jWZ0UyvzpitYayRCsm.kd.Kosx4kx9Aqr9Rp0BkmuOg4wBX0OCQPuYrHDCbwyTk.C1yPSBorYutbO8XGNW7PBRySZKF3oLKPfxZEWANIa5of3eHd1skpMbA5dYfmUvoJn8thE+DwyJYjiOJH.7mN8+KIDMUqr6armGvQFf4HyV5FssLMZ1totkdoSXyVSinDCSWsyWjEpiOEf01R9YCSke19KZNKZMkkInb2WMiO9R2u5ch1sm9oeoWcotTWpK0k5RcotTWpKpSQw1u2U7WHy1iPBmBhOSr.ugNjuxtc8l1RFmFrn8wxkV5FukMkeJrWaNujQdfdOhnv6QfOi8cH+KvtDGOaxK6jKA2ELv4BmoN.he3UANk+MTtBKt6kzNYedFW1SY1tmAmR7UcdFaR4PGZq82koedqcDTRQSkWVa2wH4uURC4qaOkMQjK9jzG+IPQCvkFh6gOiO+D2Sov0nn.7D9o.teINk1jZLJ0ZL4KQPGR9qjuz3nJLUBED3fb9UVGZvif+MglkFMG8WpwjWVKX+cpVN3GG7e.UfdLfG....PTYlEVcrQG"
									}
,
									"fileref" : 									{
										"name" : "Ozone 9 Maximizer",
										"filename" : "Ozone 9 Maximizer_20220130.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "557edd60a3bc7658928401736097047a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Ozone 9 Maximizer[1]",
									"origin" : "Ozone 9 Maximizer.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Ozone 9 Maximizer.vst",
										"plugindisplayname" : "Ozone 9 Maximizer",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Ozone 9 Maximizer.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1660.CMlaKA....fQPMDZ....An0S4zD..LBO....APTYlEVcrQG..............................X.PwX...3shnAP.....kX...7oW...db1NmcOm31.Avem+JzvqsjAyGFnyzG3ijKLSHgCSRtdc5CJXEPMxVTY4zvcy8+dsMlDhwFKCHpBm0KIXCZ+ocWsZkrj+dA..TrK0lidgCL3PNpH32.e2+x92Y7h4AWnXO7DNlZCYKJ9qqt4cPh66959W7SD5CPB319QtQZ01VpyvacAC8OFSfDzppYiux6jws8s4Qp8nxnRz69iM99EGRbmhsAWCsDPlFbF1dZJRs3.3KXK72PrhhKewZyhI+a9F0FA5OrKPSbBtDgmNimNBWPnvzz60ZTVX4dO1jO6vHVMsphHWCDAMgiLAF3o1dtxcmA8L.CnltjCia2lPTHgOsNcEGBYPKmCd2pttLFxlSV.tC6feff.Cg1HhjZowXlYnmwTWmih3ESQust7ozYKkt4wHmauseu8QLMZ0nm9Es5VR+7tUJUqY0xkZ1pkVotcp1qdqJc5UqW60InvZ+cINE6YL7fD62udNmfr7bmN79oscMwTOkAxyrvR28HQYjpjB+BgMjsF4OpP2R72nhMR6I9ewlcWBqlfXAf6PLGu1nnzkXOlnrsQ+lTn4Nu3kTlyD5bDnsKmV5ZJyBR778EEsNTJQHz3LWzdP2kXGu+ewAGqGgDm8gKuQWDVWIrYTKAfh4xabsXBT2CymcT540YwbnSLAPhWbxz0YYSNvmFzg.sexu2sJ36DB1J9rnt1IlaVTvD1+YiziECpAX6fw8.CQvmN7lw8PcMB4PItbYDxbG0UFyfy87ojkEr1NRElfrm3EsDxrn13IpjQzWacsqEnCNtbLhGKoMv2aH4aHO7Qv2MuJed117E2YbRZ.kjvQ1oPENhzG5bmFglifbn+DetlhcPffZ531iaGSHHz7FL+3SfDxeWyIqd5uvYPPmE7LX4fNH8ZBNWg1O0tc6NW+GeY17Gtmn+0uz+2UK29CbtlexeIW5aO2UfUbRUy2bWFiS193qoWyHYu8KAWgdT3TURdc4hxVVCbtNPzIOgLUPj.273iNH0RYMZaqi6Qlnab4JlC0JhTIOp2wjZ4REhlB5SMlgsTOh.ma6mpmRLVyaApTgkZYMmbU.m+eljv9jszREXd5RoATlSWJTwlmuj7QRsFbKOeIwIRk7nxyWZGPJOeozXKOeoSv7k1peedRS6YRSK0t4YNIejTqg4xybRbhTIOp7Lm1AjxybJM1xyb5jIyofc2+QHeIYmjxx8.e3gUHTXYNQkk+Z+cGVPuOEpGWHZJTVmgD0Cy3K.WPfBuO5xPHyyz0zzaVoViZ5ZU0Z1pwobWwqPOiHfAHNhczdR4xtW4lsoeVrfGsUu+XZB2sUN+CkM7sC4wOUqgP2YdFoI7ja1QoQ7n3ZmUuVK+R8JU0zqzrVV2DjadflB7FOZdRIwUutKmPkJkmfriFj7QcLMvBzQff7pFgLcC5533M+cHyVU1D9gLZ34bgnfqv1Jw7IBoZ7LFxYFkXpj5rwLnsC12yKbGvqBZt.EExbMU2PDahGjXw6sJdbtlYM9guC1ZrAsMACfroIu2aixlTMrYCEwUSkJelVY+R0lZ0za0nhdc8Li1KfLOfkz1T7R4ndkUeI0ZOv6eDf8iE3U+dDAsl6EgnKAOWUBLXLGMgy7l85piqiAeg3gDjlmzNLvSFRCqbVshqgS34YxI3Chu51R0Ftjt2F3YMNUAs2Xu3mH+Ukz0zF43.9SyN+kDhlpk0iD1qC3HCXNSuZkZ0aoWqb8xUZUIyKXyNmFQFFl9vNeQuPc9SAXiSae7Xp7y1eYyYYqIqYBJ2iLyvyGQ9p0EZOb4m+k14k7RdIujWxK4k7RdIunNEE6nbefeBYFVTJeFH30cE3D582U7sqSZKYvxf4dL1tzR23spo7gvds80kz0Bz9YDCNEAtGaaR+WfQFdyqIuUmbEb23AGANWc.x+8RE3R+mgxXr3tWR6k1yqbYLyy18JbJwS04U1jx6Snc1eWl94U2SnjhlJoUscOijeprLjuu8j0Ehb4ij97OCRa.tnHdDdL99uL8TJtF35fm3+B91NCu.1jZLJ0ZL4QHnIM4cxWTNNDlJgBBTHgOE26C3Av+lxhSilf9KxXxqpEr8dUKE9Qg+Cb2l.yvA....DUlYgUGazA"
									}
,
									"fileref" : 									{
										"name" : "Ozone 9 Maximizer[1]",
										"filename" : "Ozone 9 Maximizer[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7cd444de2b02aedbe6949e9291f490a0"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1999.0, 913.0, 90.0, 22.0 ],
					"text" : "loadmess 17 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.0, 1067.0, 50.0, 22.0 ],
					"text" : "17 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2043.0, 1067.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.0, 913.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1958.0, 1012.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[2]",
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
							"pluginname" : "Ozone 9 Maximizer.vst",
							"plugindisplayname" : "Ozone 9 Maximizer",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Ozone 9 Maximizer.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1586.CMlaKA....fQPMDZ....An0S4zD..LBO....APTYlEVcrQG..............................Tf8mW...3shnAP.....aW...jkW...db1NmcMm31PggumeEZ35xLPBa1rcldAekMLSHgMljrsc5EJXEPMxRTY4zvty9euxFSBwXikMVtJrV2jfAjdzQGczqDR560..P8dLp.8r.XIfBTcvuB9t+i8emIKWD7f58wSEXFExWV+WV+l2BIdu4i6+vOSX2CIfaFF4MRK21QdF9VmwQ+i0THAsNa15i7lx3lgTQjbOZYbTz28Ga84qOl3MCSAWBcTnLsDbLcVJkZ8QvmwN3ug30Uu7UqNqV4e02XTDX33dfVpSv4H7r4hzQ3LBCllcu8Gapb4dG1VLuXJ1VsNVkx0BQPSEHafEdFU5J2aNT1.LhY6QJF2tsgnVBuZS5pOFxgNtEd2pddbNhJHKA2hcw2SPfwPJhnoZZLMybzSXlmaoT7pYn2UW9T5rkR27XJmatYX+8oXZ24nACZczGZzuY6lMZOn8wMNs4Qm1n4m9zfS9XyyN9CMOdSBpsweWgS89ViKjX+94y.BxQ5NU79oc7rwLow.IaV3o6djXYjZIE9ABqH6LxezBcGweiVrQpOw+M1t6RX1DDK.bKh6JqipRWh8Xhx1V8aRglakwKYb2orEHPGOAqwkLtCjH88UEstLFQIzDbOzdP24XW4+urvw5AHwce3RN5hx1JkaFak.Pw73sdVLAp6iEyKkddcWt.5FS.j3KNc55rpJG3SC5RfzG86caB9NgfslOGlGMQsYQASY+msjGqFTivzfw8.iQvGK9lw8vbcMxkQ7D5HjYNsUVygKj9T5pErcNoBSPzoxnkPtCihmZRMh9VqK8b.cwwowHdrz1.euhjeCYwGAOedU97rq4KlabRZ.kjvQ2RnBGQ5cs1oqQKPPAzehOWxvtHPPNUt83xoffvl2f4Ge.HH+MUmr5o+rfCAcWJxPKGzEcRaEmqPmG6zoS2K+8uNew82QN4O95veyrb6KXsle1eIWFRW3ovJNYp5MyyXb51GeC6ZFI60uI3BzCJKUI40kKJaYMv4l.wl9Hx1.QBb0CO3hLKi006ZcbKYhtxSXXNTqIxj7ndCSlkKUHZFnO0DN1w7HBLf5K0yHFq40.UlvRsrgStIfy+OSRXeTKsx.VIWJMfxrboPCakdI8ijYM3VkdI0Ixj7npzKkCjpzKkFaU5kN.0KsS+9JQS6onoUV2JkS5GIyZXtJkSpSjI4QUobJGHUobJM1pTNcvnbJX28WB5kzsHkU6A9vCqPXgkYgJq9196NrfdeFTOtPzLHUmgD0GyEKAmQfJuO5zWHy2U87t.8Dh.FgDHdo8Ciq6NgaWm9YoErzVr9xrILeKT96p1vWOSG+TsjA8lKajlJRtZGkF0CZm0s331GWo.muRywIIt52a0zkLIU.5tyexGjwz.KvFABTMcMx1Knmhqb14PN0T1h8gLZIctPLvEXpQLagPplLmibmyH1FoMaBGRcw9ddg6uci.t.KExdCa2XDepjRr5cWUOt1oYM.huG1FrAo1fQP9rj2ZsQYSqFurgh9zrKC4.x7nQZaCtqkis06iowjHMbohPYOeY9KIB5rPFOnGAuvXBCXs.MUvkSEc8YuwRrT8..ZyUJGiynudYa.S3QSxM3EpuP05bLvP5dcTlM3r3scsZlUq2DYrRj+BL5YSQttf+zt6eU7b0nUVOcWuL3hFfIqx3ysDg82oOmS8SFXyWd+VmS93wz3m39ppypZSVU4o6C6RUpJUkpRUopTUpJUkpRFYxvND1E7LdrbXLwbPvEUE3.5l2J950AcKYvZd4UFazYs23stp7tn8Z2KBomCnySHNbFBbGlZy9WfUFtyzz2RQtFtqjvQfKLGf7uQo.m6+yiLAqt6k1ttcdgKq4x1tWfyfVlaIaZ4l.J2965zO+38DJsXoRZQZ2yH4GJKC4aqOYcgHW8yMO3KfzFfKJhkvOQu+0fmQw0HOW7T+qlaZFt5zzZLJyZL4qQPaVxaJunbTDMUJEDnVBuJtax2Qv+lwiyhlf8KxXxqyELcuxkZ+n1+wX9.64G....PTYlEVcrQG"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Ozone 9 Maximizer",
									"origin" : "Ozone 9 Maximizer.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Ozone 9 Maximizer.vst",
										"plugindisplayname" : "Ozone 9 Maximizer",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Ozone 9 Maximizer.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1586.CMlaKA....fQPMDZ....An0S4zD..LBO....APTYlEVcrQG..............................Tf8mW...3shnAP.....aW...jkW...db1NmcMm31PggumeEZ35xLPBa1rcldAekMLSHgMljrsc5EJXEPMxRTY4zvty9euxFSBwXikMVtJrV2jfAjdzQGczqDR560..P8dLp.8r.XIfBTcvuB9t+i8emIKWD7f58wSEXFExWV+WV+l2BIdu4i6+vOSX2CIfaFF4MRK21QdF9VmwQ+i0THAsNa15i7lx3lgTQjbOZYbTz28Ga84qOl3MCSAWBcTnLsDbLcVJkZ8QvmwN3ug30Uu7UqNqV4e02XTDX33dfVpSv4H7r4hzQ3LBCllcu8Gapb4dG1VLuXJ1VsNVkx0BQPSEHafEdFU5J2aNT1.LhY6QJF2tsgnVBuZS5pOFxgNtEd2pddbNhJHKA2hcw2SPfwPJhnoZZLMybzSXlmaoT7pYn2UW9T5rkR27XJmatYX+8oXZ24nACZczGZzuY6lMZOn8wMNs4Qm1n4m9zfS9XyyN9CMOdSBpsweWgS89ViKjX+94y.BxQ5NU79oc7rwLow.IaV3o6djXYjZIE9ABqH6LxezBcGweiVrQpOw+M1t6RX1DDK.bKh6JqipRWh8Xhx1V8aRglakwKYb2orEHPGOAqwkLtCjH88UEstLFQIzDbOzdP24XW4+urvw5AHwce3RN5hx1JkaFak.Pw73sdVLAp6iEyKkddcWt.5FS.j3KNc55rpJG3SC5RfzG86caB9NgfslOGlGMQsYQASY+msjGqFTivzfw8.iQvGK9lw8vbcMxkQ7D5HjYNsUVygKj9T5pErcNoBSPzoxnkPtCihmZRMh9VqK8b.cwwowHdrz1.euhjeCYwGAOedU97rq4KlabRZ.kjvQ2RnBGQ5cs1oqQKPPAzehOWxvtHPPNUt83xoffvl2f4Ge.HH+MUmr5o+rfCAcWJxPKGzEcRaEmqPmG6zoS2K+8uNew82QN4O95veyrb6KXsle1eIWFRW3ovJNYp5MyyXb51GeC6ZFI60uI3BzCJKUI40kKJaYMv4l.wl9Hx1.QBb0CO3hLKi006ZcbKYhtxSXXNTqIxj7ndCSlkKUHZFnO0DN1w7HBLf5K0yHFq40.UlvRsrgStIfy+OSRXeTKsx.VIWJMfxrboPCakdI8ijYM3VkdI0Ixj7npzKkCjpzKkFaU5kN.0KsS+9JQS6onoUV2JkS5GIyZXtJkSpSjI4QUobJGHUobJM1pTNcvnbJX28WB5kzsHkU6A9vCqPXgkYgJq9196NrfdeFTOtPzLHUmgD0GyEKAmQfJuO5zWHy2U87t.8Dh.FgDHdo8Ciq6NgaWm9YoErzVr9xrILeKT96p1vWOSG+TsjA8lKajlJRtZGkF0CZm0s331GWo.muRywIIt52a0zkLIU.5tyexGjwz.KvFABTMcMx1Knmhqb14PN0T1h8gLZIctPLvEXpQLagPplLmibmyH1FoMaBGRcw9ddg6uci.t.KExdCa2XDepjRr5cWUOt1oYM.huG1FrAo1fQP9rj2ZsQYSqFurgh9zrKC4.x7nQZaCtqkis06iowjHMbohPYOeY9KIB5rPFOnGAuvXBCXs.MUvkSEc8YuwRrT8..ZyUJGiynudYa.S3QSxM3EpuP05bLvP5dcTlM3r3scsZlUq2DYrRj+BL5YSQttf+zt6eU7b0nUVOcWuL3hFfIqx3ysDg82oOmS8SFXyWd+VmS93wz3m39ppypZSVU4o6C6RUpJUkpRUopTUpJUkpRFYxvND1E7LdrbXLwbPvEUE3.5l2J950AcKYvZd4UFazYs23stp7tn8Z2KBomCnySHNbFBbGlZy9WfUFtyzz2RQtFtqjvQfKLGf7uQo.m6+yiLAqt6k1ttcdgKq4x1tWfyfVlaIaZ4l.J2965zO+38DJsXoRZQZ2yH4GJKC4aqOYcgHW8yMO3KfzFfKJhkvOQu+0fmQw0HOW7T+qlaZFt5zzZLJyZL4qQPaVxaJunbTDMUJEDnVBuJtax2Qv+lwiyhlf8KxXxqyELcuxkZ+n1+wX9.64G....PTYlEVcrQG"
									}
,
									"fileref" : 									{
										"name" : "Ozone 9 Maximizer",
										"filename" : "Ozone 9 Maximizer_20220130.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "557edd60a3bc7658928401736097047a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Ozone 9 Maximizer[1]",
									"origin" : "Ozone 9 Maximizer.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Ozone 9 Maximizer[1]",
										"filename" : "Ozone 9 Maximizer[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7cd444de2b02aedbe6949e9291f490a0"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 300.0, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.714285714285722, 447.0, 50.0, 22.0 ],
					"text" : "1 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.714285714285722, 447.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-6",
					"knobcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 275.0, 96.0, 16.0 ],
					"prototypename" : "M4L.horizontal-orange",
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 150.833333333333314, 526.0, 54.0, 22.0 ],
					"text" : "dac~"
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
					"numinlets" : 27,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "signal" ],
					"patching_rect" : [ 150.833333333333314, 65.0, 497.999999999999773, 274.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2190.0, 577.0, 324.0, 422.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[7]",
							"parameter_shortname" : "vst~[7]",
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
							"pluginname" : "ValhallaSupermassive.vst",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/ValhallaSupermassive.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "518.CMlaKA....fQPMDZ....ALWSgMG.B.......A........................................DfxVMjLgDb....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHx3BLt.iHf.mbkMWYz4TXsUVOhPTYlEVcrQmHfzTZ30iHv3RMh.BQkwVX4MUdtMVOh.iKxTiHfPTYrEVdN8Fck0iHv3hL3TyMwPiL4fCM3XyMvjiMh.BQkwVX48USy0iHv3RMh.BQkwVX4cUXxAWOh.iKvHBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK0HBHDUlaykFc40iHv3BLh.xUoQFcn0iHw3BLh.BSuc2P0QWOh.iKvHBHHk1YnMTcz0iHw3BLh.RSuQlTgQWY8HBLtHyMyfyLzDCL4LCL1LyL0PiHfzzajQTYvQGZ8HBLtTiHfzzajUVOh.iKvPSL1XiM1XyM4.CNzLCLwHBHRU1bkImckQVL8HBLt.iHfHUYyUlb1UFYxziHv3BLh.hTkMWYxYWYjMSOh.iKvHBHRU1bkImckQFM8HBLt.iHfzVZ3wzaisVOh.iHfTWZWkFYzgVOhfiLvHBH0kFRkk1YnQWOhPyL0HxK9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vst",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/ValhallaSupermassive.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "518.CMlaKA....fQPMDZ....ALWSgMG.B.......A........................................DfxVMjLgDb....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHx3BLt.iHf.mbkMWYz4TXsUVOhPTYlEVcrQmHfzTZ30iHv3RMh.BQkwVX4MUdtMVOh.iKxTiHfPTYrEVdN8Fck0iHv3hL3TyMwPiL4fCM3XyMvjiMh.BQkwVX48USy0iHv3RMh.BQkwVX4cUXxAWOh.iKvHBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK0HBHDUlaykFc40iHv3BLh.xUoQFcn0iHw3BLh.BSuc2P0QWOh.iKvHBHHk1YnMTcz0iHw3BLh.RSuQlTgQWY8HBLtHyMyfyLzDCL4LCL1LyL0PiHfzzajQTYvQGZ8HBLtTiHfzzajUVOh.iKvPSL1XiM1XyM4.CNzLCLwHBHRU1bkImckQVL8HBLt.iHfHUYyUlb1UFYxziHv3BLh.hTkMWYxYWYjMSOh.iKvHBHRU1bkImckQFM8HBLt.iHfzVZ3wzaisVOh.iHfTWZWkFYzgVOhfiLvHBH0kFRkk1YnQWOhPyL0HxK9.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8356bd3e1805f6b8ed79be8c0fc5a790"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20220830.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5f0a678183973fdbea1fa0abcc6f44de"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 154.333333333333314, 406.5, 98.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
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
							"pluginname" : "ValhallaSupermassive.vst",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/ValhallaSupermassive.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "619.CMlaKA....fQPMDZ....ALWSgMG.B.......A........................................HvKVMjLgXh....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHx3BLt.iHf.mbkMWYz4TXsUVOhHza041Xo41YfHTXrwFHVUlbhIBHMkFd8HBLt.iHfPTYrEVdSkmai0iHv3xM0HBHDUFagkmSuQWY8HBLtPCMx.CLv.CLwXiM3jyLvDiHfPTYrEVde0zb8HRLt.iHfPTYrEVdWElbv0iHv3xL2.SN4jSN4DCN4LyM1fyLh.xPrUVXx0iHw3BLh.hQkUFYhE1Xq0iHv3RM4fSN4jSN2bSLwDCNwXCMh.BQk41boQWd8HBLtXSN4jSN4jCN3.yM4.yMwHBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.yL4jSN4jSN4DCL0jyLvLyLh.BRocFZCUGc8HBLtLiMv.CLv.SLzLCL0DSLzbiHfzzajIUXzUVOh.iKyPiLv.CLv.yM1HSNyjCM0HBHM8FYDUFbzgVOh.iK1XyM4jSN4fiL3LyL3XiLyHBHM8FYk0iHv3BM0fyLyLyLzLiL1bCMz.CNh.hTkMWYxYWYjESOh.iKvHBHRU1bkImckQlL8HBLt.iHfHUYyUlb1UFYyziHv3BLh.hTkMWYxYWYjQSOh.iKvHBHskFdL81Xq0iHvHBH0k1UoQFcn0iH3HCLh.RcogTYocFZz0iHzLSMh7hO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vst",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/ValhallaSupermassive.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "619.CMlaKA....fQPMDZ....ALWSgMG.B.......A........................................HvKVMjLgXh....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHx3BLt.iHf.mbkMWYz4TXsUVOhHza041Xo41YfHTXrwFHVUlbhIBHMkFd8HBLt.iHfPTYrEVdSkmai0iHv3xM0HBHDUFagkmSuQWY8HBLtPCMx.CLv.CLwXiM3jyLvDiHfPTYrEVde0zb8HRLt.iHfPTYrEVdWElbv0iHv3xL2.SN4jSN4DCN4LyM1fyLh.xPrUVXx0iHw3BLh.hQkUFYhE1Xq0iHv3RM4fSN4jSN2bSLwDCNwXCMh.BQk41boQWd8HBLtXSN4jSN4jCN3.yM4.yMwHBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.yL4jSN4jSN4DCL0jyLvLyLh.BRocFZCUGc8HBLtLiMv.CLv.SLzLCL0DSLzbiHfzzajIUXzUVOh.iKyPiLv.CLv.yM1HSNyjCM0HBHM8FYDUFbzgVOh.iK1XyM4jSN4fiL3LyL3XiLyHBHM8FYk0iHv3BM0fyLyLyLzLiL1bCMz.CNh.hTkMWYxYWYjESOh.iKvHBHRU1bkImckQlL8HBLt.iHfHUYyUlb1UFYyziHv3BLh.hTkMWYxYWYjQSOh.iKvHBHskFdL81Xq0iHvHBH0k1UoQFcn0iH3HCLh.RcogTYocFZz0iHzLSMh7hO.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20220830.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5f0a678183973fdbea1fa0abcc6f44de"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8356bd3e1805f6b8ed79be8c0fc5a790"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
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
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-10", 1 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-27", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 94.5, 127.0, 144.916666666666657, 127.0, 144.916666666666657, 62.0, 160.333333333333314, 62.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-167" : [ "live.gain~", "Gain", 0 ],
			"obj-27" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-36::obj-48" : [ "live.button[3]", "live.button", 0 ],
			"obj-36::obj-112" : [ "live.button[5]", "live.button", 0 ],
			"obj-36::obj-32" : [ "live.button[28]", "live.button", 0 ],
			"obj-36::obj-7" : [ "live.step[6]", "live.step[2]", 0 ],
			"obj-36::obj-161" : [ "live.button[29]", "live.button", 0 ],
			"obj-4::obj-444" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-36::obj-111" : [ "live.button[4]", "live.button", 0 ],
			"obj-7" : [ "vst~[7]", "vst~[7]", 0 ],
			"obj-4::obj-71" : [ "live.gain~[1]", "Gain", 0 ],
			"obj-1" : [ "vst~", "vst~", 0 ],
			"obj-35::obj-63" : [ "live.button[12]", "live.button", 0 ],
			"obj-34" : [ "vst~[3]", "vst~[7]", 0 ],
			"obj-35::obj-138" : [ "live.button[13]", "live.button", 0 ],
			"obj-36::obj-162" : [ "live.button", "live.button", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "ValhallaSupermassive_20220830.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "Ozone 9 Maximizer_20220130.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Ozone 9 Maximizer[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "liveseq.maxpat",
				"bootpath" : "~/Documents/performance-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "new-sequencer-updated.maxpat",
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
				"name" : "btrack~.mxo",
				"type" : "iLaX"
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
