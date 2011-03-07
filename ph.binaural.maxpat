{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 163.0, 235.0, 1033.0, 546.0 ],
		"bglocked" : 0,
		"defrect" : [ 163.0, 235.0, 1033.0, 546.0 ],
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
					"maxclass" : "newobj",
					"text" : "r reload_buffers",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontsize" : 10.0,
					"patching_rect" : [ 93.0, 53.0, 80.0, 16.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "512",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontsize" : 10.0,
					"patching_rect" : [ 129.0, 154.0, 32.5, 14.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontsize" : 10.0,
					"patching_rect" : [ 129.0, 120.0, 32.5, 14.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-14",
					"patching_rect" : [ 634.0, 88.0, 26.0, 72.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"buffername" : "LChanIR",
					"numoutlets" : 6,
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"id" : "obj-19",
					"patching_rect" : [ 45.0, 292.0, 256.0, 64.0 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"buffername" : "RChanIR",
					"numoutlets" : 6,
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"id" : "obj-18",
					"patching_rect" : [ 573.0, 286.0, 256.0, 64.0 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-17",
					"patching_rect" : [ 375.0, 363.0, 26.0, 72.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-16",
					"patching_rect" : [ 494.0, 365.0, 26.0, 72.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read R_e0_80.wav",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontsize" : 10.0,
					"patching_rect" : [ 619.0, 207.0, 97.0, 14.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "bang" ],
					"id" : "obj-10",
					"fontsize" : 10.0,
					"patching_rect" : [ 196.0, 86.0, 52.0, 16.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontsize" : 10.0,
					"patching_rect" : [ 198.0, 131.0, 32.5, 14.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 5",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "int" ],
					"id" : "obj-29",
					"fontsize" : 10.0,
					"patching_rect" : [ 314.0, 61.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-28",
					"patching_rect" : [ 551.0, 42.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "dist - 0 far, 127 close"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-27",
					"patching_rect" : [ 462.0, 302.0, 85.0, 45.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-26",
					"patching_rect" : [ 347.0, 302.0, 85.0, 45.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-25",
					"patching_rect" : [ 313.0, 25.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "azimuth"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-24",
					"patching_rect" : [ 169.0, 200.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "sound source signal"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-23",
					"patching_rect" : [ 462.0, 377.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-22",
					"patching_rect" : [ 347.0, 377.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 1. 100 1",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"id" : "obj-20",
					"fontsize" : 10.0,
					"patching_rect" : [ 271.0, 257.0, 80.0, 16.0 ],
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffir~ RChanIR 0 512",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"id" : "obj-13",
					"fontsize" : 10.0,
					"patching_rect" : [ 512.0, 257.0, 110.0, 16.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf L_e0_%ld.wav",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontsize" : 10.0,
					"patching_rect" : [ 313.0, 159.0, 106.0, 16.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontsize" : 10.0,
					"patching_rect" : [ 313.0, 183.0, 44.0, 14.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numoutlets" : 2,
					"maximum" : 71,
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-5",
					"fontsize" : 10.0,
					"patching_rect" : [ 314.0, 81.0, 50.0, 16.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 5",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "int" ],
					"id" : "obj-2",
					"fontsize" : 10.0,
					"patching_rect" : [ 314.0, 100.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-11",
					"fontsize" : 10.0,
					"patching_rect" : [ 313.0, 123.0, 50.0, 16.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf R_e0_%ld.wav",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontsize" : 10.0,
					"patching_rect" : [ 480.0, 159.0, 107.0, 16.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontsize" : 10.0,
					"patching_rect" : [ 480.0, 183.0, 44.0, 14.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ RChanIR",
					"numoutlets" : 2,
					"fontname" : "Helvetica",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-6",
					"fontsize" : 10.0,
					"patching_rect" : [ 480.0, 202.0, 86.0, 16.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ LChanIR",
					"numoutlets" : 2,
					"fontname" : "Helvetica",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-3",
					"fontsize" : 10.0,
					"patching_rect" : [ 313.0, 202.0, 84.0, 16.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffir~ LChanIR 0 512",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontsize" : 10.0,
					"patching_rect" : [ 384.0, 257.0, 108.0, 16.0 ],
					"numinlets" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
