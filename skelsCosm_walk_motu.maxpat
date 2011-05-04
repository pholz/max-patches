{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 131.0, 113.0, 1514.0, 846.0 ],
		"bglocked" : 0,
		"defrect" : [ 131.0, 113.0, 1514.0, 846.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
					"text" : "p gm2_tutorial",
					"numinlets" : 0,
					"patching_rect" : [ 908.0, 1066.0, 87.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1014.0, 170.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1014.0, 170.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rLHdisable 0;\rRHdisable 0",
									"linecount" : 3,
									"numinlets" : 2,
									"patching_rect" : [ 266.0, 327.0, 77.0, 40.0 ],
									"id" : "obj-16",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"patching_rect" : [ 272.0, 284.0, 36.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 143.0, 20.0, 20.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"patching_rect" : [ 272.0, 253.0, 32.5, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 259.0, 179.0, 61.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 23",
									"numinlets" : 2,
									"patching_rect" : [ 256.0, 212.0, 43.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 259.723938, 110.0, 47.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rLHdisable 0;\rRHdisable 1",
									"linecount" : 3,
									"numinlets" : 2,
									"patching_rect" : [ 166.0, 327.0, 77.0, 40.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"patching_rect" : [ 172.0, 284.0, 36.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 206.0, 143.0, 20.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"patching_rect" : [ 172.0, 253.0, 32.5, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 179.0, 61.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 22",
									"numinlets" : 2,
									"patching_rect" : [ 156.0, 212.0, 43.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 159.723938, 110.0, 47.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rLHdisable 1;\rRHdisable 0",
									"linecount" : 3,
									"numinlets" : 2,
									"patching_rect" : [ 73.0, 322.0, 77.0, 40.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"patching_rect" : [ 79.0, 279.0, 36.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 113.0, 138.0, 20.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\robjon 22 0;\robjon 23 1",
									"linecount" : 3,
									"numinlets" : 2,
									"patching_rect" : [ 443.0, 234.0, 70.0, 40.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\robjon 21 0;\robjon 22 1",
									"linecount" : 3,
									"numinlets" : 2,
									"patching_rect" : [ 455.0, 132.0, 70.0, 40.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\robjon 23 0;\robjon 21 1",
									"linecount" : 3,
									"numinlets" : 2,
									"patching_rect" : [ 446.0, 69.0, 70.0, 40.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"patching_rect" : [ 79.0, 248.0, 32.5, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 66.0, 174.0, 61.0, 18.0 ],
									"id" : "obj-113",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 21",
									"numinlets" : 2,
									"patching_rect" : [ 63.0, 207.0, 43.0, 18.0 ],
									"id" : "obj-112",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 66.723938, 105.0, 47.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RH",
					"numinlets" : 1,
					"patching_rect" : [ 1488.0, 1015.0, 150.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LH",
					"numinlets" : 1,
					"patching_rect" : [ 1284.0, 992.0, 150.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p detectingplayer",
					"numinlets" : 1,
					"patching_rect" : [ 753.0, 989.0, 102.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 45.0, 46.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Helvetica",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 303.0, 50.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"numinlets" : 2,
									"patching_rect" : [ 187.0, 112.0, 32.5, 16.0 ],
									"id" : "obj-16",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100, 0 1000",
									"numinlets" : 2,
									"patching_rect" : [ 59.0, 131.0, 74.0, 16.0 ],
									"id" : "obj-15",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"numinlets" : 3,
									"patching_rect" : [ 42.0, 163.0, 46.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 249.0, 69.0, 20.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 248.0, 106.0, 32.5, 16.0 ],
									"id" : "obj-12",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 253.0, 301.0, 34.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 89.0, 32.5, 16.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 2000",
									"numinlets" : 2,
									"patching_rect" : [ 255.0, 231.0, 69.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 426.0, 262.0, 72.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"patching_rect" : [ 424.0, 301.0, 100.0, 40.0 ],
									"id" : "obj-10",
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-9", "gain~", "list", 110, 10.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 137.0, 239.0, 74.0, 27.0 ],
									"id" : "obj-9",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.spat_rec_dac",
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 358.0, 99.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"numinlets" : 1,
									"patching_rect" : [ 363.0, 213.0, 34.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open sk_detectingplayer.aiff, 1",
									"numinlets" : 2,
									"patching_rect" : [ 358.0, 141.0, 172.0, 16.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"numinlets" : 2,
									"patching_rect" : [ 223.0, 192.0, 49.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0,
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 249.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playerfound",
					"numinlets" : 1,
					"patching_rect" : [ 642.0, 991.0, 83.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 593.0, 127.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 593.0, 127.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 169.0, 77.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.pingnewsound",
									"numinlets" : 1,
									"patching_rect" : [ 157.0, 179.0, 89.0, 16.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 139.0, 20.0, 20.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 162.0, 100.0, 40.0 ],
									"id" : "obj-21",
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-47", "gain~", "list", 112, 10.0, 5, "obj-12", "number", "int", 112 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 252.300049, 263.599976, 50.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.all_rec_dac",
									"numinlets" : 1,
									"patching_rect" : [ 131.300049, 266.599976, 102.0, 23.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 50.300049, 86.299988, 72.0, 20.0 ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 150.300049, 222.599976, 154.0, 24.0 ],
									"id" : "obj-47",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p startgame_sound",
					"numinlets" : 0,
					"patching_rect" : [ 1111.699951, 82.400024, 165.0, 27.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 72.0, 44.0, 952.0, 694.0 ],
						"bglocked" : 0,
						"defrect" : [ 72.0, 44.0, 952.0, 694.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.pingnewsound",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 149.0, 89.0, 16.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 109.0, 20.0, 20.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 82.0, 32.5, 14.0 ],
									"id" : "obj-23",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 132.0, 100.0, 40.0 ],
									"id" : "obj-21",
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-47", "gain~", "list", 124, 10.0, 5, "obj-12", "number", "int", 124 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 222.300049, 233.599976, 50.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.all_rec_dac",
									"numinlets" : 1,
									"patching_rect" : [ 101.300049, 236.599976, 102.0, 23.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "startgame sound",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 7.0, 207.300003, 30.0 ],
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"id" : "obj-135",
									"fontname" : "Helvetica Bold",
									"numoutlets" : 0,
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontsize" : 24.0,
									"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadbg",
									"numinlets" : 0,
									"patching_rect" : [ 20.300049, 56.299988, 54.0, 20.0 ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r startgame",
									"numinlets" : 0,
									"patching_rect" : [ 125.600098, 75.799988, 71.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 117.300049, 193.599976, 154.0, 24.0 ],
									"id" : "obj-47",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 398.0, 136.0, 34.0 ],
					"id" : "obj-231",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 1091.0, 566.0, 30.0, 80.0 ],
					"id" : "obj-227",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 1010.0, 566.0, 30.0, 80.0 ],
					"id" : "obj-228",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 931.0, 566.0, 30.0, 80.0 ],
					"id" : "obj-226",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 853.0, 566.0, 30.0, 80.0 ],
					"id" : "obj-225",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playoutro",
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 1008.0, 70.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 429.0, 185.0, 20.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 338.0, 72.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"patching_rect" : [ 412.0, 377.0, 100.0, 40.0 ],
									"id" : "obj-10",
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-9", "gain~", "list", 121, 10.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 125.0, 315.0, 74.0, 27.0 ],
									"id" : "obj-9",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.spat_rec_dac",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 405.0, 99.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"numinlets" : 1,
									"patching_rect" : [ 351.0, 289.0, 34.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open sk_outro.aiff, 1",
									"numinlets" : 2,
									"patching_rect" : [ 346.0, 217.0, 119.0, 16.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"numinlets" : 2,
									"patching_rect" : [ 218.0, 248.0, 49.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0,
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 243.0, 117.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1239.0, 348.0, 24.0, 24.0 ],
					"id" : "obj-224",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gameonoff",
					"numinlets" : 1,
					"patching_rect" : [ 1239.0, 381.0, 76.0, 20.0 ],
					"id" : "obj-223",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r startgame",
					"numinlets" : 0,
					"patching_rect" : [ 1239.0, 318.0, 71.0, 20.0 ],
					"id" : "obj-222",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s startgame",
					"numinlets" : 1,
					"patching_rect" : [ 826.0, 93.0, 73.0, 20.0 ],
					"id" : "obj-221",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gameonoff",
					"numinlets" : 0,
					"patching_rect" : [ 457.0, 709.0, 74.0, 20.0 ],
					"id" : "obj-220",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"numinlets" : 2,
					"patching_rect" : [ 1207.0, 744.0, 51.0, 20.0 ],
					"id" : "obj-218",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"numinlets" : 2,
					"patching_rect" : [ 1145.0, 744.0, 51.0, 20.0 ],
					"id" : "obj-219",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ hp-r",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 1228.0, 636.0, 69.0, 16.0 ],
					"id" : "obj-212",
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ hp-l",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 1238.0, 675.0, 68.0, 16.0 ],
					"id" : "obj-217",
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p changedGameMode",
					"numinlets" : 1,
					"patching_rect" : [ 1099.0, 1123.0, 129.0, 20.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 677.0, 148.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 677.0, 148.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 500",
									"numinlets" : 2,
									"patching_rect" : [ 252.0, 99.0, 57.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/event/intro_done 1",
									"numinlets" : 2,
									"patching_rect" : [ 261.0, 324.0, 113.0, 16.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocinder",
									"numinlets" : 1,
									"patching_rect" : [ 291.0, 366.0, 63.0, 18.0 ],
									"id" : "obj-71",
									"fontname" : "Helvetica",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 399.0, 323.0, 72.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"patching_rect" : [ 397.0, 362.0, 100.0, 40.0 ],
									"id" : "obj-10",
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-9", "gain~", "list", 116, 10.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 300.0, 74.0, 27.0 ],
									"id" : "obj-9",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.spat_rec_dac",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 390.0, 99.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 274.0, 34.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open $1, 1",
									"numinlets" : 2,
									"patching_rect" : [ 280.0, 204.0, 67.0, 16.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf sk_intro_%d.aiff",
									"numinlets" : 1,
									"patching_rect" : [ 258.0, 148.0, 132.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"numinlets" : 2,
									"patching_rect" : [ 203.0, 233.0, 49.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0,
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 37.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rswitch2dac 0;\rswitch4dac 0",
					"linecount" : 3,
					"numinlets" : 2,
					"patching_rect" : [ 1006.0, 885.0, 87.0, 46.0 ],
					"id" : "obj-216",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rswitch2dac 0;\rswitch4dac 1",
					"linecount" : 3,
					"numinlets" : 2,
					"patching_rect" : [ 1190.0, 885.0, 87.0, 46.0 ],
					"id" : "obj-215",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r switch4dac",
					"numinlets" : 0,
					"patching_rect" : [ 778.0, 805.0, 77.0, 20.0 ],
					"id" : "obj-214",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r switch2dac",
					"numinlets" : 0,
					"patching_rect" : [ 778.0, 725.0, 77.0, 20.0 ],
					"id" : "obj-213",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rswitch2dac 1;\rswitch4dac 0",
					"linecount" : 3,
					"numinlets" : 2,
					"patching_rect" : [ 1098.0, 884.0, 87.0, 46.0 ],
					"id" : "obj-211",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2",
					"numinlets" : 1,
					"patching_rect" : [ 1149.0, 817.0, 59.5, 20.0 ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"numinlets" : 2,
					"patching_rect" : [ 869.0, 738.0, 51.0, 20.0 ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"numinlets" : 2,
					"patching_rect" : [ 929.0, 737.0, 51.0, 20.0 ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "switch2dac",
					"numinlets" : 1,
					"patching_rect" : [ 779.0, 756.0, 45.0, 45.0 ],
					"id" : "obj-158",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"numinlets" : 2,
					"patching_rect" : [ 926.0, 797.0, 57.0, 20.0 ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"numinlets" : 2,
					"patching_rect" : [ 1047.0, 738.0, 51.0, 20.0 ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"numinlets" : 2,
					"patching_rect" : [ 985.0, 738.0, 51.0, 20.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 1107.0, 702.0, 100.0, 20.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : [ "off", ",", "2dac", ",", "4dac" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p notes",
					"numinlets" : 0,
					"patching_rect" : [ 677.0, 756.0, 50.0, 20.0 ],
					"id" : "obj-194",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 1474.469971, 605.340027, 80.0, 13.0 ],
					"id" : "obj-207",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 1294.469971, 607.340027, 80.0, 13.0 ],
					"id" : "obj-208",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ spat-rec-r",
					"numinlets" : 1,
					"patching_rect" : [ 1476.369873, 574.540039, 111.0, 20.0 ],
					"id" : "obj-209",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ spat-rec-l",
					"numinlets" : 1,
					"patching_rect" : [ 1279.969849, 581.839966, 110.0, 20.0 ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "switch4dac",
					"numinlets" : 1,
					"patching_rect" : [ 781.0, 833.0, 45.0, 45.0 ],
					"id" : "obj-206",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 1122.469971, 566.0, 27.0, 79.0 ],
					"id" : "obj-182",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 1041.469971, 566.0, 27.0, 79.0 ],
					"id" : "obj-192",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numinlets" : 2,
					"hidden" : 1,
					"patching_rect" : [ 1091.0, 522.0, 41.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numinlets" : 2,
					"hidden" : 1,
					"patching_rect" : [ 1010.0, 522.0, 41.0, 20.0 ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ spat-r",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 1104.0, 482.0, 77.0, 16.0 ],
					"id" : "obj-91",
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ spat-l",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 1020.0, 482.0, 76.0, 16.0 ],
					"id" : "obj-85",
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4",
					"numinlets" : 4,
					"patching_rect" : [ 926.0, 851.0, 77.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numinlets" : 1,
					"patching_rect" : [ 1435.0, 171.0, 56.0, 20.0 ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"patching_rect" : [ 1397.0, 285.0, 50.0, 20.0 ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"patching_rect" : [ 325.0, 659.0, 34.0, 20.0 ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1193.0, 1039.0, 50.0, 20.0 ],
					"id" : "obj-201",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 1217.0, 1099.0, 32.5, 18.0 ],
					"id" : "obj-200",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 1180.0, 1099.0, 32.5, 18.0 ],
					"id" : "obj-199",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 2",
					"numinlets" : 2,
					"patching_rect" : [ 1193.0, 1067.0, 36.0, 20.0 ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gamemode",
					"numinlets" : 0,
					"patching_rect" : [ 1193.0, 1012.0, 78.0, 20.0 ],
					"id" : "obj-197",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gamemode",
					"numinlets" : 1,
					"patching_rect" : [ 766.0, 123.0, 80.0, 20.0 ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"numinlets" : 1,
					"patching_rect" : [ 313.0, 462.0, 72.0, 20.0 ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tocinder",
					"numinlets" : 0,
					"patching_rect" : [ 374.769989, 592.380005, 61.0, 20.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /skels_ci%s %d",
					"numinlets" : 2,
					"patching_rect" : [ 378.0, 619.0, 130.0, 18.0 ],
					"id" : "obj-174",
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 3000",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 641.0, 137.0, 18.0 ],
					"id" : "obj-179",
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"patching_rect" : [ 250.0, 34.0, 34.0, 20.0 ],
					"id" : "obj-178",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr (abs($f1-$f2) > 0.5) * $f1 + (abs($f1-$f2) < 0.5) * ($f1+$f2)/2.",
					"numinlets" : 2,
					"patching_rect" : [ 343.0, 334.0, 358.0, 20.0 ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 496.0, 415.0, 140.0, 34.0 ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jb.mean 0.2",
					"numinlets" : 2,
					"patching_rect" : [ 471.0, 389.0, 73.0, 20.0 ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 2",
					"numinlets" : 2,
					"patching_rect" : [ 471.0, 360.0, 63.0, 20.0 ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1143.0, 136.0, 20.0, 20.0 ],
					"id" : "obj-173",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phexp.bg01",
					"numinlets" : 1,
					"patching_rect" : [ 1168.699951, 138.400024, 105.0, 27.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 372.0, 163.0, 140.0, 34.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r event_collect",
					"numinlets" : 0,
					"patching_rect" : [ 1153.0, -1.0, 88.0, 20.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p movement_snd_0",
					"numinlets" : 3,
					"patching_rect" : [ 1262.0, 1129.0, 116.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 235.0, 44.0, 939.0, 827.0 ],
						"bglocked" : 0,
						"defrect" : [ 235.0, 44.0, 939.0, 827.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 279.0, 337.0, 36.0, 36.0 ],
									"id" : "obj-82",
									"numoutlets" : 1,
									"bordercolor" : [ 1.0, 0.72549, 0.72549, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r LHdisable",
									"numinlets" : 0,
									"patching_rect" : [ 276.0, 309.0, 71.0, 18.0 ],
									"id" : "obj-83",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"patching_rect" : [ 266.0, 399.0, 41.0, 32.0 ],
									"id" : "obj-81",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 398.0, 339.0, 36.0, 36.0 ],
									"id" : "obj-80",
									"numoutlets" : 1,
									"bordercolor" : [ 1.0, 0.72549, 0.72549, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RHdisable",
									"numinlets" : 0,
									"patching_rect" : [ 392.0, 310.0, 73.0, 18.0 ],
									"id" : "obj-79",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"patching_rect" : [ 384.0, 398.0, 41.0, 32.0 ],
									"id" : "obj-78",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 327.0, 351.0, 32.5, 16.0 ],
									"id" : "obj-77",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.7",
									"numinlets" : 2,
									"patching_rect" : [ 190.0, 413.0, 42.0, 18.0 ],
									"id" : "obj-74",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 < 36 || $i1 > 47 then 1 else 0",
									"numinlets" : 1,
									"patching_rect" : [ 579.0, 276.0, 191.0, 18.0 ],
									"id" : "obj-68",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "36-47 low octave RH TRI\n72-83 hi octave LH SQU",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 614.0, 158.0, 150.0, 30.0 ],
									"id" : "obj-95",
									"fontname" : "Helvetica",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RH",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 84.0, 150.0, 18.0 ],
									"id" : "obj-52",
									"fontname" : "Helvetica",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LH",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 92.0, 150.0, 18.0 ],
									"id" : "obj-51",
									"fontname" : "Helvetica",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"numinlets" : 1,
									"patching_rect" : [ 384.0, 558.0, 34.0, 18.0 ],
									"id" : "obj-49",
									"fontname" : "Helvetica",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 604.0, 309.0, 50.0, 18.0 ],
									"id" : "obj-47",
									"fontname" : "Helvetica",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 627.0, 50.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 327.0, 50.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Helvetica",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numinlets" : 1,
									"patching_rect" : [ 484.0, 298.0, 34.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"numinlets" : 2,
									"patching_rect" : [ 484.0, 320.0, 47.0, 16.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 484.0, 341.0, 36.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 500",
									"numinlets" : 2,
									"patching_rect" : [ 548.0, 361.0, 41.0, 16.0 ],
									"id" : "obj-67",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 500",
									"numinlets" : 2,
									"patching_rect" : [ 118.0, 377.0, 41.0, 16.0 ],
									"id" : "obj-66",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 500",
									"numinlets" : 2,
									"patching_rect" : [ 600.0, 361.0, 41.0, 16.0 ],
									"id" : "obj-60",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 598.0, 382.0, 50.0, 18.0 ],
									"id" : "obj-61",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"patching_rect" : [ 603.0, 336.0, 36.0, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 690.0, 51.0, 20.0, 20.0 ],
									"id" : "obj-54",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 678.0, 79.0, 72.0, 18.0 ],
									"id" : "obj-50",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 460.0, 703.0, 32.5, 18.0 ],
									"id" : "obj-41",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 334.0, 703.0, 32.5, 18.0 ],
									"id" : "obj-40",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 500",
									"numinlets" : 2,
									"patching_rect" : [ 70.0, 375.0, 41.0, 16.0 ],
									"id" : "obj-38",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 69.0, 398.0, 50.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"patching_rect" : [ 71.0, 350.0, 41.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 < 72 || $i1 > 83 then 1 else 0",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 292.0, 191.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.all_rec_dac",
									"numinlets" : 1,
									"patching_rect" : [ 359.0, 817.0, 89.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Helvetica",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~",
									"numinlets" : 2,
									"patching_rect" : [ 361.0, 791.0, 41.0, 18.0 ],
									"id" : "obj-75",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ -9.0, 766.0, 20.0, 20.0 ],
									"id" : "obj-73",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ -9.0, 732.0, 25.0, 25.0 ],
									"id" : "obj-72",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocinder",
									"numinlets" : 1,
									"patching_rect" : [ 314.0, 567.0, 63.0, 18.0 ],
									"id" : "obj-71",
									"fontname" : "Helvetica",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 4.",
									"numinlets" : 2,
									"patching_rect" : [ 483.0, 386.0, 36.0, 18.0 ],
									"id" : "obj-70",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 460.0, 670.0, 32.5, 18.0 ],
									"id" : "obj-69",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numinlets" : 1,
									"patching_rect" : [ 191.0, 311.0, 34.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"numinlets" : 2,
									"patching_rect" : [ 191.0, 336.0, 47.0, 16.0 ],
									"id" : "obj-59",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 191.0, 360.0, 36.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 350 450 36 47",
									"numinlets" : 6,
									"patching_rect" : [ 442.0, 116.0, 119.0, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 350 450 72 83",
									"numinlets" : 6,
									"patching_rect" : [ 188.0, 110.0, 119.0, 18.0 ],
									"id" : "obj-56",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /event/match",
									"numinlets" : 1,
									"patching_rect" : [ 314.0, 540.0, 127.0, 18.0 ],
									"id" : "obj-53",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"patching_rect" : [ 314.0, 494.0, 36.0, 18.0 ],
									"id" : "obj-48",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 32 54",
									"numinlets" : 2,
									"patching_rect" : [ 363.0, 114.0, 51.0, 16.0 ],
									"id" : "obj-46",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "21",
									"numinlets" : 2,
									"patching_rect" : [ 314.0, 516.0, 62.0, 16.0 ],
									"id" : "obj-45",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 314.0, 472.0, 50.0, 18.0 ],
									"id" : "obj-44",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "&&",
									"numinlets" : 2,
									"patching_rect" : [ 314.0, 442.0, 32.5, 18.0 ],
									"id" : "obj-43",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 2",
									"numinlets" : 2,
									"patching_rect" : [ 361.0, 287.0, 32.5, 18.0 ],
									"id" : "obj-42",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 2",
									"numinlets" : 2,
									"patching_rect" : [ 246.0, 287.0, 32.5, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 246.0, 248.0, 72.0, 30.0 ],
									"id" : "obj-36",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontface" : 1,
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 361.0, 250.0, 72.0, 30.0 ],
									"id" : "obj-33",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontface" : 1,
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr abs($i1-$i2)",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 219.0, 101.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr abs($i1-$i2)",
									"numinlets" : 2,
									"patching_rect" : [ 248.0, 220.0, 101.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 359.0, 193.0, 50.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 295.0, 193.0, 50.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 445.0, 155.0, 79.0, 30.0 ],
									"id" : "obj-28",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontface" : 1,
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 189.0, 152.0, 79.0, 30.0 ],
									"id" : "obj-27",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontface" : 1,
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 324.0, 167.0, 61.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "next",
									"numinlets" : 2,
									"patching_rect" : [ 322.0, 115.0, 33.0, 16.0 ],
									"id" : "obj-22",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 322.0, 35.0, 20.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 50",
									"numinlets" : 2,
									"patching_rect" : [ 322.0, 71.0, 58.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 334.0, 670.0, 32.5, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"numinlets" : 2,
									"patching_rect" : [ 388.0, 635.0, 32.5, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 589.0, 40.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 612.0, 33.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.1",
									"numinlets" : 2,
									"patching_rect" : [ 402.0, 589.0, 65.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.1",
									"numinlets" : 2,
									"patching_rect" : [ 402.0, 612.0, 42.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pitches",
									"numinlets" : 1,
									"patching_rect" : [ 322.0, 145.0, 70.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tri~ 420",
									"numinlets" : 3,
									"patching_rect" : [ 483.0, 363.0, 51.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 384.0, 760.0, 95.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 148.0, 72.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 245.0, 100.0, 40.0 ],
									"id" : "obj-10",
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-4", "gain~", "list", 79, 10.0, 5, "obj-15", "flonum", "float", 0.7, 5, "obj-21", "toggle", "int", 1, 5, "obj-27", "number", "int", 52, 5, "obj-28", "number", "int", 53, 5, "obj-30", "number", "int", 62, 5, "obj-29", "number", "int", 53, 5, "obj-33", "number", "int", 0, 5, "obj-36", "number", "int", 10, 5, "obj-44", "number", "int", 0, 5, "obj-73", "toggle", "int", 1, 5, "obj-25", "flonum", "float", 0.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 410",
									"numinlets" : 2,
									"patching_rect" : [ 191.0, 387.0, 68.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 595.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 159.0, 33.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 0.5, 788.0, 370.5, 788.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 397.5, 661.0, 469.5, 661.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 397.5, 661.0, 343.5, 661.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 343.5, 740.0, 393.5, 740.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 469.5, 740.0, 393.5, 740.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-81", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"patching_rect" : [ 197.0, 576.0, 34.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 1400.27002, 1034.779907, 107.0, 30.0 ],
					"id" : "obj-166",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f",
					"numinlets" : 1,
					"patching_rect" : [ 1421.0, 969.0, 69.0, 20.0 ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 1273.27002, 1032.779907, 107.0, 30.0 ],
					"id" : "obj-159",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f",
					"numinlets" : 1,
					"patching_rect" : [ 1323.0, 968.0, 69.0, 20.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f",
					"numinlets" : 1,
					"patching_rect" : [ 1229.0, 966.0, 69.0, 20.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 8 14",
					"numinlets" : 1,
					"patching_rect" : [ 1313.0, 923.0, 75.0, 20.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r joints",
					"numinlets" : 0,
					"patching_rect" : [ 1318.300049, 874.0, 46.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s joints",
					"numinlets" : 1,
					"patching_rect" : [ 743.0, 98.0, 48.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rot debug ping",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 640.0, 463.0, 77.0, 34.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-66",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 609.0, 465.0, 25.0, 25.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"patching_rect" : [ 610.0, 504.0, 34.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"patching_rect" : [ 454.0, 455.0, 41.0, 32.0 ],
					"id" : "obj-136",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rot_visual_dbg",
					"numinlets" : 2,
					"patching_rect" : [ 1317.0, 204.0, 99.0, 20.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3",
									"numinlets" : 2,
									"patching_rect" : [ 119.0, 127.0, 32.5, 20.0 ],
									"id" : "obj-180",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 255 0 0",
									"numinlets" : 2,
									"patching_rect" : [ 285.0, 270.0, 75.0, 18.0 ],
									"id" : "obj-179",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lineto 423 0",
									"numinlets" : 2,
									"patching_rect" : [ 122.0, 266.0, 139.0, 18.0 ],
									"id" : "obj-178",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 200.",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 154.0, 42.0, 20.0 ],
									"id" : "obj-175",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clock",
									"numinlets" : 0,
									"patching_rect" : [ 96.0, 100.0, 45.0, 20.0 ],
									"id" : "obj-174",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"numinlets" : 2,
									"patching_rect" : [ 101.0, 204.0, 48.0, 20.0 ],
									"id" : "obj-173",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, moveto 0 0",
									"numinlets" : 2,
									"patching_rect" : [ 283.0, 208.0, 102.0, 18.0 ],
									"id" : "obj-172",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lineto $1 $2",
									"numinlets" : 2,
									"patching_rect" : [ 93.0, 231.0, 73.0, 18.0 ],
									"id" : "obj-171",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "lcd",
									"numinlets" : 1,
									"patching_rect" : [ 58.0, 307.0, 309.0, 280.0 ],
									"id" : "obj-166",
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-90",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 283.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-93",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-178", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-173", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scaleheadrot",
					"numinlets" : 1,
					"patching_rect" : [ 566.0, 233.0, 89.0, 20.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 1. 0.",
									"numinlets" : 6,
									"patching_rect" : [ 105.0, 180.5, 92.0, 20.0 ],
									"id" : "obj-163",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"numinlets" : 2,
									"patching_rect" : [ 113.0, 150.5, 32.5, 20.0 ],
									"id" : "obj-162",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2.",
									"numinlets" : 2,
									"patching_rect" : [ 68.0, 148.5, 35.0, 20.0 ],
									"id" : "obj-158",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1+2.",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 123.5, 71.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ -3.14",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 45.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-87",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 260.5, 25.0, 25.0 ],
									"id" : "obj-88",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p toping",
					"numinlets" : 1,
					"patching_rect" : [ 612.0, 528.0, 53.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 281.0, 304.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 249.0, 230.0, 32.5, 20.0 ],
									"id" : "obj-161",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<",
									"numinlets" : 2,
									"patching_rect" : [ 179.0, 223.0, 32.5, 20.0 ],
									"id" : "obj-159",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 216.0, 20.0, 20.0 ],
									"id" : "obj-141",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 146.0, 190.0, 50.0, 20.0 ],
									"id" : "obj-136",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 235.0, 32.5, 20.0 ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 219.0, 50.0, 20.0 ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 175.0, 50.0, 20.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"patching_rect" : [ 72.0, 126.0, 32.5, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10.",
									"numinlets" : 2,
									"patching_rect" : [ 70.0, 100.0, 35.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 70.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-66",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-159", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-125", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pixelsloaded",
					"numinlets" : 1,
					"patching_rect" : [ 145.299988, 539.0, 87.0, 20.0 ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 127.0, 512.0, 20.0, 20.0 ],
					"id" : "obj-189",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"numinlets" : 2,
					"patching_rect" : [ 150.0, 510.0, 69.0, 20.0 ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll picpixels 1",
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 577.0, 88.0, 20.0 ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ph.avgpixels",
					"numinlets" : 1,
					"patching_rect" : [ 47.0, 549.0, 77.0, 20.0 ],
					"id" : "obj-186",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"numinlets" : 2,
					"patching_rect" : [ 1355.0, 73.0, 43.0, 20.0 ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1356.0, 49.0, 50.0, 20.0 ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"patching_rect" : [ 1355.0, 24.0, 59.5, 20.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print objon",
					"numinlets" : 1,
					"patching_rect" : [ 397.0, 940.0, 67.0, 20.0 ],
					"id" : "obj-183",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pixels",
					"numinlets" : 0,
					"patching_rect" : [ 47.299988, 496.0, 49.0, 20.0 ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pixels",
					"numinlets" : 1,
					"patching_rect" : [ 685.0, 100.0, 51.0, 20.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ping",
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 556.0, 43.0, 20.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 92.0, 99.0, 50.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 880",
									"numinlets" : 2,
									"patching_rect" : [ 47.0, 129.0, 68.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"numinlets" : 3,
									"patching_rect" : [ 117.0, 174.0, 70.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 154.0, 57.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 173.0, 96.0, 20.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"patching_rect" : [ 228.0, 268.0, 45.0, 45.0 ],
									"id" : "obj-5",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 197.0, 36.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 71.0, 200.0, 100.0 ],
									"id" : "obj-3",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 250.0,
									"addpoints" : [ 0.0, 0.0, 0, 2.659575, 0.573333, 0, 11.968085, 0.066667, 0, 27.925531, 0.013333, 0, 206.11702, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 214.0, 198.0, 32.5, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 440",
									"numinlets" : 2,
									"patching_rect" : [ 140.0, 126.0, 68.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 354.0, 264.0, 140.0, 34.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s udpsend",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 88.0, 66.0, 20.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dbg",
					"numinlets" : 1,
					"patching_rect" : [ 547.299988, 103.699997, 40.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"numinlets" : 2,
					"patching_rect" : [ 1359.0, 361.0, 69.0, 20.0 ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 1370.0, 412.0, 32.5, 18.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p datetimecur",
					"numinlets" : 1,
					"patching_rect" : [ 1460.0, 346.0, 83.0, 20.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf symout Macintosh HD:/Users/holz/Documents/maxpat/media/recordings/%s-%s.wav",
									"numinlets" : 2,
									"patching_rect" : [ 41.0, 233.0, 495.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 401.0, 283.0, 20.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 259.0, 34.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, open $1",
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 285.0, 67.0, 16.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s s",
									"numinlets" : 2,
									"patching_rect" : [ 111.0, 197.0, 55.0, 20.0 ],
									"id" : "obj-158",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %d-%d-%d",
									"numinlets" : 3,
									"patching_rect" : [ 166.0, 159.0, 107.0, 20.0 ],
									"id" : "obj-141",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time, date",
									"numinlets" : 2,
									"patching_rect" : [ 62.0, 100.0, 63.0, 18.0 ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %d-%d-%d",
									"numinlets" : 3,
									"patching_rect" : [ 50.0, 161.0, 107.0, 20.0 ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "date",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 122.0, 46.0, 20.0 ],
									"id" : "obj-121",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-163",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 123.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-166",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 1 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-158", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"patching_rect" : [ 1411.0, 311.0, 36.0, 20.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "numobj",
					"numinlets" : 1,
					"patching_rect" : [ 376.0, 1007.0, 77.0, 20.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-155",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s event_expire",
					"numinlets" : 1,
					"patching_rect" : [ 456.0, 975.0, 89.0, 20.0 ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clock",
					"numinlets" : 1,
					"patching_rect" : [ 462.0, 890.0, 47.0, 20.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\robjon $1 $2",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 355.0, 963.0, 73.0, 32.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"patching_rect" : [ 716.0, 142.0, 37.0, 18.0 ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s obj_coll_in",
					"numinlets" : 1,
					"patching_rect" : [ 911.0, 248.0, 77.0, 20.0 ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0. 0. 0.",
					"numinlets" : 4,
					"patching_rect" : [ 848.0, 215.0, 68.0, 16.0 ],
					"id" : "obj-146",
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ph.spatialobjects.cosm",
					"numinlets" : 0,
					"patching_rect" : [ 1165.699951, 169.700012, 193.0, 27.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OBJ NR",
					"numinlets" : 1,
					"patching_rect" : [ 754.0, 205.0, 75.0, 20.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-144",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s numobjects",
					"numinlets" : 1,
					"patching_rect" : [ 238.0, 972.0, 81.0, 20.0 ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 238.0, 947.0, 50.0, 20.0 ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"numinlets" : 1,
					"patching_rect" : [ 739.0, 252.0, 89.0, 20.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll objex",
					"numinlets" : 1,
					"patching_rect" : [ 739.0, 227.0, 61.0, 20.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 739.0, 173.0, 61.0, 29.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 20.0,
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 962.469971, 566.0, 27.0, 79.0 ],
					"id" : "obj-120",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 884.469971, 566.0, 27.0, 79.0 ],
					"id" : "obj-119",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DBG",
					"numinlets" : 1,
					"patching_rect" : [ 776.0, 14.0, 75.0, 20.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-114",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 1042.0, 26.0, 20.0, 140.0 ],
					"id" : "obj-111",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 -3000. 3000.",
					"numinlets" : 6,
					"patching_rect" : [ 1023.0, 188.0, 143.0, 20.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 -3000. 3000.",
					"numinlets" : 6,
					"patching_rect" : [ 892.0, 186.0, 143.0, 20.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"patching_rect" : [ 924.0, 84.0, 100.0, 100.0 ],
					"id" : "obj-14",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numinlets" : 2,
					"hidden" : 1,
					"patching_rect" : [ 931.0, 522.0, 41.0, 20.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numinlets" : 2,
					"hidden" : 1,
					"patching_rect" : [ 853.0, 522.0, 41.0, 20.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ dac-r",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 931.0, 481.0, 74.0, 16.0 ],
					"id" : "obj-64",
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ dac-l",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 851.0, 481.0, 73.0, 16.0 ],
					"id" : "obj-56",
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s event_obstacle",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 941.0, 101.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r event",
					"numinlets" : 0,
					"patching_rect" : [ 157.299988, 885.0, 47.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /obstacle /collect /any /numobjects /objon /expire /outro /playerfound /detectingplayer",
					"numinlets" : 1,
					"patching_rect" : [ 87.299988, 910.721985, 713.0, 23.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"color" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s event",
					"numinlets" : 1,
					"patching_rect" : [ 530.299988, 131.699997, 49.0, 20.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control",
					"numinlets" : 1,
					"patching_rect" : [ 291.77002, 738.380005, 160.0, 30.0 ],
					"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-108",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontsize" : 24.0,
					"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s enterstate",
					"numinlets" : 1,
					"patching_rect" : [ 449.299988, 131.699997, 73.0, 20.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vel",
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 102.0, 34.0, 20.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-104",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rot",
					"numinlets" : 1,
					"patching_rect" : [ 249.0, 106.0, 34.0, 20.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-103",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "obj",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 106.0, 34.0, 20.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-102",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "collect_new",
					"numinlets" : 1,
					"patching_rect" : [ 1151.699951, 29.400024, 105.0, 27.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 1468.469971, 550.340027, 80.0, 13.0 ],
					"id" : "obj-35",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 1292.469971, 532.340027, 80.0, 13.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "process obj\ncoords",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 1070.0, 216.0, 160.0, 54.0 ],
					"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-21",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontsize" : 24.0,
					"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Obj dist\n0 = inf\n127 = in place",
					"linecount" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 796.0, 316.0, 75.0, 62.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-176",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 739.0, 316.0, 50.0, 20.0 ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 739.0, 278.0, 140.0, 34.0 ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r onoff",
					"numinlets" : 0,
					"patching_rect" : [ 808.909973, 547.5, 44.0, 20.0 ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record on/off",
					"numinlets" : 1,
					"patching_rect" : [ 1507.669922, 142.200073, 102.000008, 20.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-154",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1526.469971, 172.700012, 58.0, 58.0 ],
					"id" : "obj-151",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"patching_rect" : [ 1392.0, 263.190033, 34.0, 20.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record for doc",
					"numinlets" : 1,
					"patching_rect" : [ 1424.569946, 851.839966, 199.599991, 30.0 ],
					"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-137",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontsize" : 24.0,
					"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1420.799927, 17.799994, 42.0, 42.0 ],
					"id" : "obj-113",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loadbg",
					"numinlets" : 1,
					"patching_rect" : [ 1480.5, 95.700012, 56.0, 20.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ rec-r",
					"numinlets" : 1,
					"patching_rect" : [ 1470.369873, 519.540039, 84.0, 20.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ rec-l",
					"numinlets" : 1,
					"patching_rect" : [ 1277.969849, 506.839966, 83.0, 20.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s orientation",
					"numinlets" : 1,
					"patching_rect" : [ 495.200012, 527.599976, 76.0, 20.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s enemy",
					"numinlets" : 1,
					"patching_rect" : [ 350.299988, 130.699997, 56.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open \"Macintosh HD:/Users/holz/Documents/maxpat/media/recordings/5-2-2011-21-38-16.wav\"",
					"linecount" : 4,
					"numinlets" : 2,
					"patching_rect" : [ 1475.412964, 427.618011, 158.0, 60.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1468.449951, 286.828033, 20.0, 20.0 ],
					"id" : "obj-92",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"numinlets" : 2,
					"patching_rect" : [ 1419.312988, 695.377991, 71.0, 20.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time elapsed",
					"numinlets" : 1,
					"patching_rect" : [ 457.27002, 853.780029, 135.0, 20.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-40",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 455.27002, 819.779907, 101.0, 30.0 ],
					"id" : "obj-39",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $f1/1000.",
					"numinlets" : 1,
					"patching_rect" : [ 456.27002, 783.779907, 87.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clocker",
					"numinlets" : 2,
					"patching_rect" : [ 456.27002, 746.779968, 49.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p parse-obj",
					"numinlets" : 1,
					"patching_rect" : [ 605.0, 108.5, 71.0, 20.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "float", "", "" ],
					"fontsize" : 12.0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 500.0, 189.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 500.0, 189.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 1. 2. 3.",
									"numinlets" : 2,
									"patching_rect" : [ 393.0, 255.0, 49.0, 14.0 ],
									"id" : "obj-10",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1.1 2.2 3.3",
									"numinlets" : 2,
									"patching_rect" : [ 385.0, 226.0, 66.0, 14.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s obj_coll_out",
									"numinlets" : 1,
									"patching_rect" : [ 281.0, 530.0, 84.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r obj_coll_in",
									"numinlets" : 0,
									"patching_rect" : [ 181.0, 482.0, 75.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0. 0. 0.",
									"numinlets" : 4,
									"patching_rect" : [ 281.0, 482.0, 73.0, 16.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll objex",
									"numinlets" : 1,
									"patching_rect" : [ 281.0, 508.0, 59.5, 16.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s objcount",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 264.0, 65.0, 20.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 447.5, 50.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 127.-sqrt($f1)/1.5",
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 417.5, 129.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route dx dz",
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 301.5, 70.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s f",
									"numinlets" : 2,
									"patching_rect" : [ 166.0, 246.5, 52.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 219.5, 65.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s f",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 160.5, 65.0, 20.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp \\\\/([\\\\d]+)\\\\/(dx|dz)",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 191.5, 142.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 383.5, 92.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr sqrt($f1*$f1+$f2*$f2)",
									"numinlets" : 2,
									"patching_rect" : [ 126.0, 354.5, 148.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-95",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 508.5, 25.0, 25.0 ],
									"id" : "obj-96",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 421.0, 512.5, 25.0, 25.0 ],
									"id" : "obj-97",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 446.0, 512.5, 25.0, 25.0 ],
									"id" : "obj-98",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 202.0, 339.75, 308.5, 339.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 348.75, 326.5, 348.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-3", 3 ],
									"hidden" : 0,
									"midpoints" : [ 135.5, 476.75, 344.5, 476.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 190.5, 213.0, 208.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 202.0, 339.0, 264.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 339.0, 135.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 348.5, 430.5, 348.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.0, 339.5, 455.5, 339.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 251.25, 63.5, 251.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 242.5, 175.5, 242.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.25, 215.0, 149.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 185.5, 59.5, 185.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s event_collect",
					"numinlets" : 1,
					"patching_rect" : [ 127.0, 943.0, 90.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "presets",
					"numinlets" : 1,
					"patching_rect" : [ 258.890991, 539.070923, 135.0, 20.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-70",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "process y rotation",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 537.0, 596.0, 160.0, 54.0 ],
					"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-22",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontsize" : 24.0,
					"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Obj dz",
					"numinlets" : 1,
					"patching_rect" : [ 1056.0, 316.0, 75.0, 20.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-15",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Obj dx",
					"numinlets" : 1,
					"patching_rect" : [ 925.0, 316.0, 75.0, 20.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-13",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Center Z",
					"numinlets" : 1,
					"patching_rect" : [ 222.0, 304.0, 75.0, 20.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-10",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Center X",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 304.0, 75.0, 20.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-2",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< should/kb ... head >",
					"numinlets" : 1,
					"patching_rect" : [ 411.600006, 210.800018, 156.0, 20.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-77",
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s udpsend",
					"numinlets" : 1,
					"patching_rect" : [ 417.0, 529.0, 66.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s udpsend",
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 360.0, 66.0, 20.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s udpsend",
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 360.0, 66.0, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s udpsend",
					"numinlets" : 1,
					"patching_rect" : [ 1037.0, 379.0, 66.0, 20.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s udpsend",
					"numinlets" : 1,
					"patching_rect" : [ 907.0, 379.0, 66.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s onoff",
					"numinlets" : 1,
					"patching_rect" : [ 1516.699951, 267.5, 46.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stop",
					"numinlets" : 0,
					"patching_rect" : [ 1435.0, 109.0, 41.0, 20.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start",
					"numinlets" : 0,
					"patching_rect" : [ 1384.0, 109.0, 41.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s stop",
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 107.0, 43.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s start",
					"numinlets" : 1,
					"patching_rect" : [ 92.0, 107.0, 43.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /dbg/cz",
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 336.0, 97.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /dbg/cx",
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 336.0, 97.0, 20.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 264.0, 136.0, 34.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 264.0, 140.0, 34.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /x /z /vel",
					"numinlets" : 1,
					"patching_rect" : [ 52.668999, 186.422012, 140.0, 23.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"color" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /dbg/dz",
					"numinlets" : 1,
					"patching_rect" : [ 1037.0, 349.0, 97.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /dbg/dx",
					"numinlets" : 1,
					"patching_rect" : [ 907.0, 349.0, 97.0, 20.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /dbg/roty",
					"numinlets" : 1,
					"patching_rect" : [ 417.0, 505.0, 105.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($f1*-1+1.)/2.",
					"numinlets" : 1,
					"patching_rect" : [ 354.0, 236.5, 108.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 566.0, 264.0, 131.0, 34.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 3.14",
					"numinlets" : 2,
					"patching_rect" : [ 354.0, 210.0, 41.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 892.0, 278.0, 126.0, 34.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 1023.0, 278.0, 129.0, 34.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 1384.0, 136.0, 32.5, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 1420.0, 136.0, 32.5, 18.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1326.0, 266.0, 22.0, 22.0 ],
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 1421.0, 66.799995, 60.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /center /start /stop /obj /rot /xxxxxx /enemy /vel /enterstate /event /dbg /headrot /pixels /joints /gamemode /startgame /deltarot",
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 51.200001, 935.0, 23.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 18,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"color" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /skels",
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 24.0, 125.0, 23.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"color" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 9000",
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 0.0, 99.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"annotation" : "",
					"numinlets" : 1,
					"patching_rect" : [ 250.890991, 497.070923, 153.0, 38.0 ],
					"id" : "obj-51",
					"bubblesize" : 20,
					"numoutlets" : 4,
					"spacing" : 10,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-31", "toggle", "int", 0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 11.0, 5, "<invalid>", "flonum", "float", 118.0, 5, "<invalid>", "flonum", "float", 0.288, 5, "<invalid>", "flonum", "float", 500.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 6, "obj-145", "gain~", "list", 110, 10.0, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 5, "obj-39", "flonum", "float", 32.140999, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 6, "<invalid>", "gain~", "list", 114, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-31", "toggle", "int", 1, 5, "obj-49", "flonum", "float", 97.0, 5, "obj-48", "flonum", "float", -1251.968506, 5, "obj-6", "flonum", "float", 0.93186, 5, "obj-57", "flonum", "float", -1776.419678, 5, "obj-55", "flonum", "float", -1217.846924, 5, "obj-39", "flonum", "float", 2.565, 5, "obj-151", "toggle", "int", 1, 5, "obj-164", "flonum", "float", -921.259827, 5, "obj-165", "number", "int", -921, 6, "obj-14", "pictslider", "list", 37, 44, 5, "obj-111", "slider", "float", 97.0, 5, "obj-123", "number", "int", 1, 5, "obj-135", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-94", "flonum", "float", 0.964968, 5, "obj-184", "number", "int", 29, 5, "obj-136", "gswitch", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-159", "flonum", "float", 384.120575, 5, "obj-166", "flonum", "float", 284.525909, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-173", "toggle", "int", 1, 5, "obj-191", "flonum", "float", 0.948414, 5, "obj-201", "number", "int", 0, 5, "obj-206", "toggle", "int", 1, 5, "obj-79", "umenu", "int", 2, 5, "obj-158", "toggle", "int", 0, 5, "obj-224", "toggle", "int", 0, 6, "obj-225", "gain~", "list", 126, 10.0, 6, "obj-226", "gain~", "list", 126, 10.0, 6, "obj-228", "gain~", "list", 120, 10.0, 6, "obj-227", "gain~", "list", 120, 10.0 ]
						}
 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-41", 7 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 8 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 16 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.0, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 15 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 14 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 13 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 12 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 9 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 8 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 6 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.147064, 94.25, 614.5, 94.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.382355, 103.5, 101.5, 103.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 171.264709, 94.5, 147.5, 94.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 10 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 10 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 11 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 7 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1100.5, 553.5, 1100.5, 553.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1019.5, 553.5, 1019.5, 553.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 1 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 1 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"midpoints" : [ 940.5, 553.5, 940.5, 553.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-163", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 1,
					"midpoints" : [ 862.5, 553.5, 862.5, 553.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1401.5, 285.009033, 1406.5, 285.009033 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 1 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 2 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-193", 1 ],
					"hidden" : 0,
					"midpoints" : [ 575.5, 316.5, 691.5, 316.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 102.502335, 250.682999, 212.5, 250.682999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1032.5, 321.5, 1046.5, 321.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 901.5, 318.0, 916.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 61.5, 305.5, 62.5, 305.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 2 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-146", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 818.409973, 576.5, 793.954956, 576.5, 793.954956, 519.0, 940.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 818.409973, 576.5, 793.954956, 576.5, 793.954956, 519.0, 862.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1335.5, 224.095016, 1416.5, 224.095016 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1535.969971, 246.945023, 1401.5, 246.945023 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1430.5, 110.5, 1429.5, 110.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1420.5, 324.0, 1458.224976, 324.0, 1458.224976, 276.828033, 1477.949951, 276.828033 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 1 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1316.0, 1000.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1414.0, 1001.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-146", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [ 352.5, 353.5, 480.5, 353.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-136", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [ 818.409973, 576.0, 793.0, 576.0, 793.0, 519.0, 1019.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [ 818.409973, 576.0, 794.0, 576.0, 794.0, 518.0, 1100.5, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-69", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-69", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 1 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"midpoints" : [ 938.5, 763.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 2 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 6 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.466675, 974.360962, 559.5, 974.360962 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 5 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 3 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 4 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 4 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
