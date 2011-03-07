{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 667.0, 385.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 667.0, 385.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
					"maxclass" : "inlet",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"patching_rect" : [ 488.0, 38.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "on off"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "80 80 50 50",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontsize" : 10.0,
					"patching_rect" : [ 211.0, 108.0, 63.0, 14.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "bang" ],
					"id" : "obj-14",
					"fontsize" : 10.0,
					"patching_rect" : [ 179.0, 62.0, 52.0, 16.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"numoutlets" : 2,
					"fontname" : "Helvetica",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-8",
					"fontsize" : 10.0,
					"patching_rect" : [ 237.0, 355.0, 44.0, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-7",
					"fontsize" : 10.0,
					"patching_rect" : [ 204.0, 303.0, 50.0, 16.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "int" ],
					"id" : "obj-5",
					"fontsize" : 10.0,
					"patching_rect" : [ 197.0, 281.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"numoutlets" : 2,
					"fontname" : "Helvetica",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-4",
					"fontsize" : 10.0,
					"patching_rect" : [ 157.0, 354.0, 44.0, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "size decay dmp diff",
					"frgb" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-3",
					"fontsize" : 10.0,
					"patching_rect" : [ 10.0, 148.0, 95.0, 16.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontsize" : 10.0,
					"patching_rect" : [ 157.0, 204.0, 63.0, 16.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak i i i i",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontsize" : 10.0,
					"patching_rect" : [ 337.0, 268.0, 59.5, 16.0 ],
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"patching_rect" : [ 418.0, 116.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "diffusion"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"patching_rect" : [ 387.0, 119.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "damping"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"patching_rect" : [ 356.0, 118.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "decay"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"patching_rect" : [ 325.0, 120.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "size"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ph.reverb",
					"frgb" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-20",
					"fontface" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 36.0, 4.0, 73.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"patching_rect" : [ 291.0, 23.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "signal R"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"patching_rect" : [ 261.0, 24.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "signal L"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numoutlets" : 0,
					"id" : "obj-13",
					"patching_rect" : [ 91.0, 301.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numoutlets" : 0,
					"id" : "obj-12",
					"patching_rect" : [ 21.0, 300.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i i",
					"hidden" : 1,
					"numoutlets" : 4,
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-11",
					"fontsize" : 10.0,
					"patching_rect" : [ 58.0, 189.0, 63.0, 16.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"settype" : 0,
					"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"numoutlets" : 2,
					"spacing" : 8,
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"id" : "obj-9",
					"setstyle" : 1,
					"size" : 4,
					"patching_rect" : [ 10.0, 24.0, 94.0, 122.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-6",
					"checkedcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patching_rect" : [ 9.0, 4.0, 19.0, 19.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ph.reverb",
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Helvetica",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-1",
					"fontsize" : 10.0,
					"patching_rect" : [ 18.0, 222.0, 100.0, 16.0 ],
					"numinlets" : 7
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-1", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 3 ],
					"destination" : [ "obj-1", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
