{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 19.0, 607.0, 1375.0, 795.0 ],
		"bglocked" : 0,
		"defrect" : [ 19.0, 607.0, 1375.0, 795.0 ],
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
					"fontsize" : 12.0,
					"id" : "obj-57",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 692.0, 550.0, 41.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 624.0, 552.0, 41.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 0 then 0 else 1",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 692.0, 524.0, 135.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 2 then 0 else 1",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 554.0, 521.0, 135.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gamemode",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 692.0, 490.0, 78.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1009.0, 15.0, 72.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-82",
					"numinlets" : 7,
					"name" : "ph.reverb.panel.maxpat",
					"numoutlets" : 2,
					"args" : [  ],
					"patching_rect" : [ 840.0, 399.0, 128.0, 128.0 ],
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-81",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1010.0, 39.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 999.0, 62.0, 65.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~ 120",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 965.0, 233.0, 51.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1000.0, 333.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 987.0, 311.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"numinlets" : 3,
					"numoutlets" : 4,
					"patching_rect" : [ 956.0, 364.0, 59.5, 18.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 926.0, 289.0, 42.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 998.0, 86.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1022.0, 249.0, 36.0, 18.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 953.0, 338.0, 32.5, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 996.0, 116.0, 200.0, 100.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 10.638298, 0.36, 0, 42.553192, 0.066667, 0, 388.297882, 0.013333, 0, 1000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 925.0, 268.0, 46.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ph.all_rec_dac",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 631.0, 89.0, 18.0 ],
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 2,
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 909.0, 79.0, 56.0, 18.0 ],
					"outlettype" : [ "signal", "float" ],
					"ft1" : 4.0,
					"fontname" : "Helvetica",
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 2.",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 910.0, 53.0, 38.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 2",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 910.0, 27.0, 55.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2.0, 99.0, 72.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 463.0, 526.0, 32.5, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 14.0, 218.0, 36.0, 18.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 200",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 14.0, 189.0, 47.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 734.0, 277.0, 72.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-69",
					"numinlets" : 7,
					"name" : "ph.reverb.panel.maxpat",
					"numoutlets" : 2,
					"args" : [  ],
					"patching_rect" : [ 580.0, 300.0, 128.0, 128.0 ],
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 200",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 387.0, 166.0, 47.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 396.0, 190.0, 46.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 480.0, 234.0, 42.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 532.0, 219.0, 42.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 591.0, 213.0, 42.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~ 120",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 498.0, 169.0, 51.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~ 120",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 442.0, 205.0, 51.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 3",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 481.0, 137.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 437.0, 138.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 246.0, 20.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 47.0, 238.0, 83.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 798.0, 49.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 854.0, 47.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 593.0, 248.0, 86.5, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 11.595187,
					"id" : "obj-47",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 584.0, 65.0, 70.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 652.0, 7.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gainmode $1",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 654.0, 47.0, 80.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"id" : "obj-25",
					"numinlets" : 8,
					"numoutlets" : 7,
					"patching_rect" : [ 657.0, 107.0, 256.0, 128.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 1, 0, 0, 145.0, 0.6, 2.427199, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 197.0, 458.0, 36.0, 18.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"domain" : 2000.0,
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 138.0, 337.0, 200.0, 100.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.213333, 0, 372.340424, 0.44, 0, 861.702148, 0.48, 0, 1457.446777, 0.36, 0, 2000.0, 0.213333, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 579.0, 273.0, 32.5, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-6",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 19.0, 25.0, 25.0 ],
					"outlettype" : [ "int" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 389.0, 136.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 393.0, 106.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 350.0, 32.0, 72.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 349.0, 58.0, 100.0, 40.0 ],
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
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 642.0, 595.0, 78.0, 26.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rect~ 120",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 371.0, 216.0, 61.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 74.0, 131.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 109.0, 40.0, 71.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 20",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 5,
					"numoutlets" : 4,
					"patching_rect" : [ 120.0, 62.0, 73.0, 18.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fetch $1",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 128.0, 112.0, 53.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 123.0, 82.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"thickness" : 4,
					"id" : "obj-2",
					"numinlets" : 1,
					"ghostbar" : 10,
					"numoutlets" : 2,
					"patching_rect" : [ 135.0, 158.0, 208.0, 174.0 ],
					"size" : 20,
					"candycane" : 2,
					"outlettype" : [ "", "" ],
					"spacing" : 2,
					"setminmax" : [ 40.0, 60.0 ],
					"settype" : 0
				}

			}
 ],
		"lines" : [ 			{
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
