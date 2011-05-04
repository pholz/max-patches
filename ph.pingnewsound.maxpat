{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1020.0, 826.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1020.0, 826.0 ],
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
					"text" : "loadmess 1",
					"id" : "obj-30",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 487.0, 72.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 216.0, 522.0, 100.0, 40.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-3", "gain~", "list", 99, 10.0, 5, "obj-6", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 880.0, 5, "obj-8", "flonum", "float", 61.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 26.595745, 0.92, 0, 7, "obj-14", "function", "add", 468.085114, 0.213333, 0, 7, "obj-14", "function", "add", 989.361694, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 4, "obj-19", "function", "clear", 7, "obj-19", "function", "add", 0.0, 0.0, 0, 7, "obj-19", "function", "add", 26.595745, 0.92, 0, 7, "obj-19", "function", "add", 468.085114, 0.213333, 0, 7, "obj-19", "function", "add", 989.361694, 0.0, 0, 5, "obj-19", "function", "domain", 1000.0, 6, "obj-19", "function", "range", 0.0, 1.0, 4, "obj-24", "function", "clear", 7, "obj-24", "function", "add", 0.0, 0.0, 0, 7, "obj-24", "function", "add", 26.595745, 0.92, 0, 7, "obj-24", "function", "add", 468.085114, 0.213333, 0, 7, "obj-24", "function", "add", 989.361694, 0.0, 0, 5, "obj-24", "function", "domain", 1000.0, 6, "obj-24", "function", "range", 0.0, 1.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 340.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-27",
					"numinlets" : 0,
					"patching_rect" : [ 769.0, 96.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 250",
					"id" : "obj-22",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 757.0, 222.0, 63.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-23",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 780.0, 382.0, 36.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 764.0, 247.0, 200.0, 100.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 26.595745, 0.92, 0, 468.085114, 0.213333, 0, 989.361694, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-25",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 591.0, 106.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~ 440",
					"id" : "obj-26",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 572.0, 42.0, 62.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 125",
					"id" : "obj-21",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 550.0, 223.0, 63.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-20",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 610.0, 387.0, 36.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 557.0, 248.0, 200.0, 100.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 26.595745, 0.92, 0, 468.085114, 0.213333, 0, 989.361694, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-18",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 421.0, 111.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~ 440",
					"id" : "obj-17",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 403.0, 45.0, 62.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 151.0, 398.0, 36.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-15",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 106.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 65.0, 258.0, 200.0, 100.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 26.595745, 0.92, 0, 468.085114, 0.213333, 0, 989.361694, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~ 440",
					"id" : "obj-13",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 275.0, 48.0, 62.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 765.0, 144.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-8",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 130.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-7",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 316.0, 110.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-6",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 303.0, 91.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~",
					"id" : "obj-4",
					"fontname" : "Helvetica",
					"numinlets" : 4,
					"patching_rect" : [ 289.0, 156.0, 59.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-3",
					"numinlets" : 2,
					"patching_rect" : [ 371.0, 222.0, 100.0, 28.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
