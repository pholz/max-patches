{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 289.0, 76.0, 1368.0, 823.0 ],
		"bglocked" : 0,
		"defrect" : [ 289.0, 76.0, 1368.0, 823.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1064.0, 660.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open moviebg.wav wave",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 823.0, 641.0, 142.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 839.0, 698.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 608.0, 684.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1024.0, 30.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-84",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 7,
					"patching_rect" : [ 855.0, 414.0, 128.0, 128.0 ],
					"args" : [  ],
					"numoutlets" : 2,
					"id" : "obj-82",
					"outlettype" : [ "signal", "signal" ],
					"name" : "ph.reverb.panel.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1025.0, 54.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-81",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1014.0, 77.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-80",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~ 120",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 980.0, 248.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-75",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1015.0, 348.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-74",
					"fontname" : "Helvetica",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1002.0, 326.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-73",
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 971.0, 379.0, 59.5, 18.0 ],
					"numoutlets" : 4,
					"id" : "obj-72",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 941.0, 304.0, 42.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-51",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1013.0, 101.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1037.0, 264.0, 36.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-48",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 968.0, 353.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-49",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"patching_rect" : [ 1011.0, 131.0, 200.0, 100.0 ],
					"numoutlets" : 4,
					"id" : "obj-33",
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 10.638298, 0.36, 0, 42.553192, 0.066667, 0, 388.297882, 0.013333, 0, 1000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 940.0, 283.0, 46.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 2,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 924.0, 94.0, 56.0, 18.0 ],
					"numoutlets" : 2,
					"sig" : 0.0,
					"ft1" : 4.0,
					"id" : "obj-24",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 2.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 925.0, 68.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 925.0, 42.0, 55.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 114.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 478.0, 541.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 29.0, 233.0, 36.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-13",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 200",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 29.0, 204.0, 47.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 749.0, 292.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-70",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 7,
					"patching_rect" : [ 595.0, 315.0, 128.0, 128.0 ],
					"args" : [  ],
					"numoutlets" : 2,
					"id" : "obj-69",
					"outlettype" : [ "signal", "signal" ],
					"name" : "ph.reverb.panel.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 200",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 402.0, 181.0, 47.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 411.0, 205.0, 46.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-44",
					"fontname" : "Helvetica",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 495.0, 249.0, 42.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 547.0, 234.0, 42.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 606.0, 228.0, 42.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~ 120",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 513.0, 184.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~ 120",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 457.0, 220.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 3",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 496.0, 152.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Helvetica",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 452.0, 153.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Helvetica",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 261.0, 35.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-35",
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 62.0, 253.0, 83.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 813.0, 64.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-31",
					"fontname" : "Helvetica",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 869.0, 62.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-30",
					"fontname" : "Helvetica",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 608.0, 263.0, 86.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 11.595187,
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"numinlets" : 1,
					"patching_rect" : [ 599.0, 80.0, 70.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 667.0, 22.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gainmode $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 669.0, 62.0, 80.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"numinlets" : 8,
					"patching_rect" : [ 672.0, 122.0, 256.0, 128.0 ],
					"numoutlets" : 7,
					"id" : "obj-25",
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 1, 0, 0, 145.0, 0.6, 2.434741, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 212.0, 473.0, 36.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"domain" : 2000.0,
					"numinlets" : 1,
					"patching_rect" : [ 153.0, 352.0, 200.0, 100.0 ],
					"numoutlets" : 4,
					"id" : "obj-20",
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.213333, 0, 372.340424, 0.44, 0, 861.702148, 0.48, 0, 1457.446777, 0.36, 0, 2000.0, 0.213333, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 594.0, 288.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 75.0, 34.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 404.0, 151.0, 34.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 408.0, 121.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-21",
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 365.0, 47.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 73.0, 100.0, 40.0 ],
					"numoutlets" : 4,
					"id" : "obj-18",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 24, "obj-2", "multislider", "list", 43, 40, 40, 40, 43, 42, 40, 40, 44, 43, 40, 40, 43, 42, 40, 40, 44, 43, 40, 40, 5, "obj-4", "number", "int", 12, 5, "obj-10", "toggle", "int", 1, 6, "obj-17", "gain~", "list", 108, 10.0, 5, "obj-21", "number", "int", 40, 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.213333, 0, 7, "obj-20", "function", "add", 372.340424, 0.44, 0, 7, "obj-20", "function", "add", 861.702148, 0.48, 0, 7, "obj-20", "function", "add", 1457.446777, 0.36, 0, 7, "obj-20", "function", "add", 2000.0, 0.213333, 0, 5, "obj-20", "function", "domain", 2000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 5, "obj-25", "filtergraph~", "nfilters", 1, 9, "obj-25", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-25", "filtergraph~", "params", 0, 145.0, 0.6, 1.193204, 5, "obj-28", "toggle", "int", 1, 5, "obj-47", "umenu", "int", 1, 5, "obj-30", "flonum", "float", 0.6, 5, "obj-31", "flonum", "float", 145.0, 5, "obj-12", "flonum", "float", 1.193204, 5, "obj-35", "number", "int", 2000, 5, "obj-24", "number~", "list", 0.0, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 0.0, 0.0, 0, 7, "obj-33", "function", "add", 10.638298, 0.36, 0, 7, "obj-33", "function", "add", 42.553192, 0.066667, 0, 7, "obj-33", "function", "add", 388.297882, 0.013333, 0, 7, "obj-33", "function", "add", 1000.0, 0.0, 0, 5, "obj-33", "function", "domain", 1000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-73", "number", "int", 940, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-81", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 657.0, 610.0, 78.0, 26.0 ],
					"numoutlets" : 2,
					"id" : "obj-17",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rect~ 120",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 386.0, 231.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 89.0, 146.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 124.0, 55.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 20",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"patching_rect" : [ 135.0, 77.0, 73.0, 18.0 ],
					"numoutlets" : 4,
					"id" : "obj-8",
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fetch $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 127.0, 53.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 97.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-4",
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 40.0, 60.0 ],
					"thickness" : 4,
					"numinlets" : 1,
					"ghostbar" : 10,
					"patching_rect" : [ 150.0, 173.0, 208.0, 174.0 ],
					"size" : 20,
					"numoutlets" : 2,
					"candycane" : 2,
					"id" : "obj-2",
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"spacing" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-25", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-82", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 462.0, 501.0, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.5, 496.0, 487.5, 496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 504.0, 444.5, 504.0, 444.5, 279.0, 603.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-25", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-25", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 133.5, 352.5, 162.5, 352.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 199.0, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 353.5, 162.5, 353.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-69", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
