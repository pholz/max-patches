{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 234.0, 140.0, 1375.0, 795.0 ],
		"bglocked" : 0,
		"defrect" : [ 234.0, 140.0, 1375.0, 795.0 ],
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
					"maxclass" : "newobj",
					"text" : "ph.all_rec_dac",
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 731.0, 89.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontname" : "Helvetica",
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 1110.0, 317.0, 56.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-24",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 12.0,
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 2.",
					"numinlets" : 2,
					"patching_rect" : [ 1103.0, 269.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 2",
					"numinlets" : 2,
					"patching_rect" : [ 1089.0, 178.0, 55.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 392.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 448.0, 523.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"patching_rect" : [ 47.0, 483.0, 36.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-13",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 200",
					"numinlets" : 2,
					"patching_rect" : [ 47.0, 452.0, 47.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"patching_rect" : [ 729.0, 380.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-70",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 7,
					"patching_rect" : [ 536.0, 323.0, 128.0, 128.0 ],
					"numoutlets" : 2,
					"id" : "obj-69",
					"name" : "ph.reverb.panel.maxpat",
					"args" : [  ],
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 200",
					"numinlets" : 2,
					"patching_rect" : [ 484.0, 165.0, 47.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"numinlets" : 3,
					"patching_rect" : [ 493.0, 189.0, 46.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-44",
					"fontname" : "Helvetica",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"numinlets" : 2,
					"patching_rect" : [ 577.0, 233.0, 42.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"numinlets" : 2,
					"patching_rect" : [ 629.0, 218.0, 42.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"numinlets" : 2,
					"patching_rect" : [ 688.0, 212.0, 42.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~ 120",
					"numinlets" : 3,
					"patching_rect" : [ 595.0, 168.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~ 120",
					"numinlets" : 3,
					"patching_rect" : [ 539.0, 204.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 4",
					"numinlets" : 2,
					"patching_rect" : [ 621.0, 132.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontname" : "Helvetica",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 3",
					"numinlets" : 2,
					"patching_rect" : [ 578.0, 136.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Helvetica",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"numinlets" : 2,
					"patching_rect" : [ 534.0, 137.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Helvetica",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 153.0, 35.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-35",
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numinlets" : 2,
					"patching_rect" : [ 47.0, 238.0, 83.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 1011.0, 94.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-32",
					"fontname" : "Helvetica",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 885.0, 95.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-31",
					"fontname" : "Helvetica",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 941.0, 93.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-30",
					"fontname" : "Helvetica",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"numinlets" : 6,
					"patching_rect" : [ 733.0, 317.0, 86.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 671.0, 111.0, 70.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 739.0, 53.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gainmode $1",
					"numinlets" : 2,
					"patching_rect" : [ 741.0, 93.0, 80.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"numinlets" : 8,
					"patching_rect" : [ 762.0, 150.0, 256.0, 128.0 ],
					"numoutlets" : 7,
					"id" : "obj-25",
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 1, 0, 0, 145.0, 0.6, 2.313335, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"patching_rect" : [ 164.0, 640.0, 36.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 517.0, 200.0, 100.0 ],
					"numoutlets" : 4,
					"id" : "obj-20",
					"domain" : 2000.0,
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.213333, 0, 372.340424, 0.44, 0, 861.702148, 0.48, 0, 1457.446777, 0.36, 0, 2000.0, 0.213333, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 604.0, 298.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 60.0, 19.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "int" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numinlets" : 1,
					"patching_rect" : [ 486.0, 135.0, 34.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 490.0, 105.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-21",
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"patching_rect" : [ 831.0, 381.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"patching_rect" : [ 837.0, 425.0, 100.0, 40.0 ],
					"numoutlets" : 4,
					"id" : "obj-18",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 24, "obj-2", "multislider", "list", 43, 40, 40, 40, 43, 42, 40, 40, 44, 43, 40, 40, 43, 42, 40, 40, 44, 43, 40, 40, 5, "obj-4", "number", "int", 0, 5, "obj-10", "toggle", "int", 1, 6, "obj-17", "gain~", "list", 121, 10.0, 5, "obj-21", "number", "int", 43, 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.213333, 0, 7, "obj-20", "function", "add", 372.340424, 0.44, 0, 7, "obj-20", "function", "add", 861.702148, 0.48, 0, 7, "obj-20", "function", "add", 1457.446777, 0.36, 0, 7, "obj-20", "function", "add", 2000.0, 0.213333, 0, 5, "obj-20", "function", "domain", 2000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 5, "obj-25", "filtergraph~", "nfilters", 1, 9, "obj-25", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-25", "filtergraph~", "params", 0, 145.0, 0.6, 1.0, 5, "obj-28", "toggle", "int", 1, 5, "obj-47", "umenu", "int", 1, 5, "obj-30", "flonum", "float", 0.6, 5, "obj-31", "flonum", "float", 145.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-35", "number", "int", 2000 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 467.0, 566.0, 20.0, 140.0 ],
					"numoutlets" : 2,
					"id" : "obj-17",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rect~ 120",
					"numinlets" : 3,
					"patching_rect" : [ 468.0, 215.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 48.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"numinlets" : 2,
					"patching_rect" : [ 121.0, 73.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 20",
					"numinlets" : 5,
					"patching_rect" : [ 132.0, 95.0, 73.0, 18.0 ],
					"numoutlets" : 4,
					"id" : "obj-8",
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fetch $1",
					"numinlets" : 2,
					"patching_rect" : [ 373.0, 108.0, 53.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 254.0, 72.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-4",
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 40.0, 60.0 ],
					"thickness" : 4,
					"numinlets" : 1,
					"ghostbar" : 10,
					"patching_rect" : [ 135.0, 150.0, 279.0, 274.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"size" : 20,
					"outlettype" : [ "", "" ],
					"spacing" : 2,
					"candycane" : 2,
					"settype" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-32", 0 ],
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
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"midpoints" : [  ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-25", 7 ],
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
					"midpoints" : [ 101.0, 404.0, 101.0, 492.0 ]
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
					"midpoints" : [ 196.0, 75.0 ]
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
					"midpoints" : [  ]
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
