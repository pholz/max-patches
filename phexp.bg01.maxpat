{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 94.0, 44.0, 1375.0, 795.0 ],
		"bglocked" : 0,
		"defrect" : [ 94.0, 44.0, 1375.0, 795.0 ],
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
					"text" : "gate~",
					"id" : "obj-57",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 692.0, 550.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"id" : "obj-56",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 624.0, 552.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 0 then 0 else 1",
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 692.0, 524.0, 135.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 2 then 0 else 1",
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 554.0, 521.0, 135.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gamemode",
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 692.0, 490.0, 78.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-84",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1009.0, 15.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"id" : "obj-82",
					"name" : "ph.reverb.panel.maxpat",
					"numinlets" : 7,
					"patching_rect" : [ 840.0, 399.0, 128.0, 128.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-81",
					"numinlets" : 1,
					"patching_rect" : [ 1010.0, 39.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"id" : "obj-80",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 999.0, 62.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~ 120",
					"id" : "obj-75",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 965.0, 233.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-74",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1000.0, 333.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-73",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 987.0, 311.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~",
					"id" : "obj-72",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 956.0, 364.0, 59.5, 18.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"id" : "obj-51",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 926.0, 289.0, 42.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-50",
					"numinlets" : 1,
					"patching_rect" : [ 998.0, 86.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-48",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1022.0, 249.0, 36.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-49",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 953.0, 338.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 996.0, 116.0, 200.0, 100.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 10.638298, 0.36, 0, 42.553192, 0.066667, 0, 388.297882, 0.013333, 0, 1000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"id" : "obj-3",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 925.0, 268.0, 46.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ph.all_rec_dac",
					"id" : "obj-26",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 639.0, 631.0, 89.0, 18.0 ],
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"id" : "obj-24",
					"fontname" : "Helvetica",
					"mode" : 2,
					"sig" : 0.0,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 909.0, 79.0, 56.0, 18.0 ],
					"numoutlets" : 2,
					"ft1" : 4.0,
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 2.",
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 910.0, 53.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 2",
					"id" : "obj-11",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 910.0, 27.0, 55.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-15",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 99.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-14",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 463.0, 526.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-13",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 202.0, 36.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 200",
					"id" : "obj-5",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 189.0, 47.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-70",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 734.0, 277.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"id" : "obj-69",
					"name" : "ph.reverb.panel.maxpat",
					"numinlets" : 7,
					"patching_rect" : [ 580.0, 300.0, 128.0, 128.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 200",
					"id" : "obj-45",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 387.0, 166.0, 47.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"id" : "obj-44",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 396.0, 190.0, 46.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"id" : "obj-43",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 480.0, 234.0, 42.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"id" : "obj-42",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 532.0, 219.0, 42.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"id" : "obj-41",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 591.0, 213.0, 42.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~ 120",
					"id" : "obj-40",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 498.0, 169.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~ 120",
					"id" : "obj-39",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 442.0, 205.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 3",
					"id" : "obj-37",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 481.0, 137.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"id" : "obj-36",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 437.0, 138.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-35",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 246.0, 20.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"id" : "obj-34",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 47.0, 238.0, 83.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-31",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 798.0, 49.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-30",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 854.0, 47.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"id" : "obj-29",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 593.0, 248.0, 86.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 584.0, 65.0, 70.0, 20.0 ],
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 652.0, 7.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gainmode $1",
					"id" : "obj-27",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 654.0, 47.0, 80.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"id" : "obj-25",
					"numinlets" : 8,
					"patching_rect" : [ 657.0, 107.0, 256.0, 128.0 ],
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 1, 0, 0, 145.0, 0.6, 1.180745, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-23",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 197.0, 458.0, 36.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 337.0, 200.0, 100.0 ],
					"numoutlets" : 4,
					"domain" : 2000.0,
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.213333, 0, 372.340424, 0.44, 0, 861.702148, 0.48, 0, 1457.446777, 0.36, 0, 2000.0, 0.213333, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-1",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 579.0, 273.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-6",
					"numinlets" : 0,
					"patching_rect" : [ 60.0, 19.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"id" : "obj-22",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 389.0, 136.0, 34.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-21",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 106.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-19",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 32.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 349.0, 58.0, 100.0, 40.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 24, "obj-2", "multislider", "list", 43, 40, 40, 40, 43, 42, 40, 40, 44, 43, 40, 40, 43, 42, 40, 40, 44, 43, 40, 40, 5, "obj-4", "number", "int", 12, 5, "obj-10", "toggle", "int", 1, 6, "obj-17", "gain~", "list", 108, 10.0, 5, "obj-21", "number", "int", 40, 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.213333, 0, 7, "obj-20", "function", "add", 372.340424, 0.44, 0, 7, "obj-20", "function", "add", 861.702148, 0.48, 0, 7, "obj-20", "function", "add", 1457.446777, 0.36, 0, 7, "obj-20", "function", "add", 2000.0, 0.213333, 0, 5, "obj-20", "function", "domain", 2000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 5, "obj-25", "filtergraph~", "nfilters", 1, 9, "obj-25", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-25", "filtergraph~", "params", 0, 145.0, 0.6, 1.193204, 5, "obj-28", "toggle", "int", 1, 5, "obj-47", "umenu", "int", 1, 5, "obj-30", "flonum", "float", 0.6, 5, "obj-31", "flonum", "float", 145.0, 5, "<invalid>", "flonum", "float", 1.193204, 5, "obj-35", "number", "int", 2000, 5, "obj-24", "number~", "list", 0.0, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 0.0, 0.0, 0, 7, "obj-33", "function", "add", 10.638298, 0.36, 0, 7, "obj-33", "function", "add", 42.553192, 0.066667, 0, 7, "obj-33", "function", "add", 388.297882, 0.013333, 0, 7, "obj-33", "function", "add", 1000.0, 0.0, 0, 5, "obj-33", "function", "domain", 1000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-73", "number", "int", 940, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-81", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-17",
					"numinlets" : 2,
					"patching_rect" : [ 642.0, 595.0, 78.0, 26.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rect~ 120",
					"id" : "obj-12",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 371.0, 216.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 74.0, 131.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"id" : "obj-9",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 109.0, 40.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 20",
					"id" : "obj-8",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"patching_rect" : [ 120.0, 62.0, 73.0, 18.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fetch $1",
					"id" : "obj-7",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 128.0, 112.0, 53.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-4",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 123.0, 82.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 40.0, 60.0 ],
					"id" : "obj-2",
					"thickness" : 4,
					"ghostbar" : 10,
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 158.0, 208.0, 174.0 ],
					"size" : 20,
					"numoutlets" : 2,
					"candycane" : 2,
					"settype" : 0,
					"spacing" : 2,
					"outlettype" : [ "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-25", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [ 849.5, 546.0, 723.5, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 472.5, 549.0, 655.5, 549.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-56", 0 ],
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
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
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
					"midpoints" : [ 23.5, 447.0, 486.0, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 481.0, 472.5, 481.0 ]
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
					"midpoints" : [ 206.5, 489.0, 429.5, 489.0, 429.5, 264.0, 588.5, 264.0 ]
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
					"midpoints" : [ 118.5, 337.5, 147.5, 337.5 ]
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
					"midpoints" : [ 184.0, 42.0 ]
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
					"midpoints" : [ 56.5, 338.5, 147.5, 338.5 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
