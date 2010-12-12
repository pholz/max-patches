{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 171.0, 84.0, 1435.0, 827.0 ],
		"bglocked" : 0,
		"defrect" : [ 171.0, 84.0, 1435.0, 827.0 ],
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
					"maxclass" : "comment",
					"text" : "while playing, send cur volume",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 391.0, 377.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-162",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "when done playing, send msg",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 633.0, 598.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-161",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play <id>.aiff for tile with <id>",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 579.0, 171.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-160",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "generate background sounds",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1045.0, 251.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-159",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade down / up when samples are played",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 827.0, 655.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-158",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 250.0, 567.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-157",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "62",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 299.0, 605.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-155",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "55",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 260.0, 605.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-154",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 222.0, 605.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-153",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "40",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 187.0, 605.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-152",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reverb",
					"fontsize" : 12.0,
					"patching_rect" : [ 1112.5, 598.5, 73.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-142",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "yafr2",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 194.5, 268.5, 85.176468, 20.0 ],
									"numinlets" : 5,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.707",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 195.5, 238.5, 54.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-118",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fade-gate~",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 142.5, 174.5, 76.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-119",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 612.0, 124.0, 237.0, 168.0 ],
										"bglocked" : 0,
										"defrect" : [ 612.0, 124.0, 237.0, 168.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) output",
													"fontsize" : 11.595187,
													"patching_rect" : [ 6.0, 139.0, 82.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input",
													"fontsize" : 11.595187,
													"patching_rect" : [ 157.0, 7.0, 75.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(1 or 0) on/off",
													"fontsize" : 11.595187,
													"patching_rect" : [ 6.0, 7.0, 78.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "matrix~ 1 1 1.",
													"outlettype" : [ "signal", "list" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 26.0, 88.0, 81.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess ramp 500",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 76.0, 56.0, 112.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 $1",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 26.0, 56.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 26.0, 116.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "(signal) output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 185.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"comment" : "(signal) input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 26.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"comment" : "(1 or 0) on/off"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 80.0, 35.5, 80.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 194.5, 84.0, 35.5, 84.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 162.0, 139.0, 20.0, 20.0 ],
									"patching_rect" : [ 64.5, 149.5, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-120",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p thru2",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 67.5, 314.5, 96.0, 20.0 ],
									"numinlets" : 2,
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"id" : "obj-124",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 529.0, 225.0, 128.0, 102.0 ],
										"bglocked" : 0,
										"defrect" : [ 529.0, 225.0, 128.0, 102.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 67.0, 54.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "(Mixed Signals)Result of Balance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 35.0, 54.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 0,
													"comment" : "(Mixed Signals)Result of Balance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 67.0, 22.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"comment" : "(Signal)Input2 for Balance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 35.0, 22.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"comment" : "(Signal)Input1 for Balance"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fade-gate~",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 64.5, 174.5, 76.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-125",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 612.0, 124.0, 237.0, 168.0 ],
										"bglocked" : 0,
										"defrect" : [ 612.0, 124.0, 237.0, 168.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) output",
													"fontsize" : 11.595187,
													"patching_rect" : [ 6.0, 139.0, 82.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input",
													"fontsize" : 11.595187,
													"patching_rect" : [ 157.0, 7.0, 75.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(1 or 0) on/off",
													"fontsize" : 11.595187,
													"patching_rect" : [ 6.0, 7.0, 78.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "matrix~ 1 1 1.",
													"outlettype" : [ "signal", "list" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 26.0, 88.0, 81.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess ramp 500",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 76.0, 56.0, 112.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 $1",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 26.0, 56.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 26.0, 116.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "(signal) output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 185.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"comment" : "(signal) input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 26.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"comment" : "(1 or 0) on/off"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 194.5, 84.0, 35.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 80.0, 35.5, 80.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "IO",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 142.0, 295.0, 64.470589, 20.0 ],
									"patching_rect" : [ 111.5, 123.5, 64.470589, 20.0 ],
									"numinlets" : 2,
									"presentation" : 1,
									"id" : "obj-126",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 98.5, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-136",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.5, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-137",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.5, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-138",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.5, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-139",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.5, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-140",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"midpoints" : [ 77.0, 341.5, 58.5, 341.5, 58.5, 112.5, 121.0, 112.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-124", 1 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 1 ],
									"destination" : [ "obj-126", 1 ],
									"hidden" : 1,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [ 154.0, 347.5, 52.5, 347.5, 52.5, 102.5, 166.470581, 102.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-124", 1 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 1 ],
									"destination" : [ "obj-119", 1 ],
									"hidden" : 0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"midpoints" : [ 166.470581, 166.5, 209.0, 166.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-125", 1 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [ 121.0, 161.5, 131.0, 161.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.0, 170.5, 152.0, 170.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-125", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-119", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-117", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-117", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-117", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-117", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decay time",
					"fontsize" : 11.595187,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 229.0, 140.0, 65.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 1203.0, 522.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-143",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "diffusion",
					"fontsize" : 11.595187,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 229.0, 187.0, 53.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 1203.0, 569.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-144",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "high frequency damping",
					"fontsize" : 11.595187,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 229.0, 163.0, 132.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 1203.0, 545.0, 132.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-145",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "size",
					"fontsize" : 11.595187,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 229.0, 117.0, 67.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 1203.0, 499.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-146",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"presentation_rect" : [ 225.0, 164.0, 142.0, 19.0 ],
					"patching_rect" : [ 1199.0, 546.0, 142.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-147",
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"presentation_rect" : [ 225.0, 141.0, 142.0, 19.0 ],
					"patching_rect" : [ 1199.0, 523.0, 142.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-148",
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"presentation_rect" : [ 225.0, 118.0, 142.0, 19.0 ],
					"patching_rect" : [ 1199.0, 500.0, 142.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-149",
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"presentation_rect" : [ 225.0, 187.0, 142.0, 19.0 ],
					"patching_rect" : [ 1199.0, 569.0, 142.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-150",
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reverb",
					"fontsize" : 12.0,
					"patching_rect" : [ 127.5, 766.5, 73.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-141",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "yafr2",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 194.5, 268.5, 85.176468, 20.0 ],
									"numinlets" : 5,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.707",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 195.5, 238.5, 54.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-118",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fade-gate~",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 142.5, 174.5, 76.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-119",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 612.0, 124.0, 237.0, 168.0 ],
										"bglocked" : 0,
										"defrect" : [ 612.0, 124.0, 237.0, 168.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) output",
													"fontsize" : 11.595187,
													"patching_rect" : [ 6.0, 139.0, 82.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input",
													"fontsize" : 11.595187,
													"patching_rect" : [ 157.0, 7.0, 75.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(1 or 0) on/off",
													"fontsize" : 11.595187,
													"patching_rect" : [ 6.0, 7.0, 78.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "matrix~ 1 1 1.",
													"outlettype" : [ "signal", "list" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 26.0, 88.0, 81.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess ramp 500",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 76.0, 56.0, 112.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 $1",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 26.0, 56.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 26.0, 116.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "(signal) output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 185.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"comment" : "(signal) input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 26.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"comment" : "(1 or 0) on/off"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 80.0, 35.5, 80.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 194.5, 84.0, 35.5, 84.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 162.0, 139.0, 20.0, 20.0 ],
									"patching_rect" : [ 64.5, 149.5, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-120",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p thru2",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 67.5, 314.5, 96.0, 20.0 ],
									"numinlets" : 2,
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"id" : "obj-124",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 529.0, 225.0, 128.0, 102.0 ],
										"bglocked" : 0,
										"defrect" : [ 529.0, 225.0, 128.0, 102.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 67.0, 54.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "(Mixed Signals)Result of Balance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 35.0, 54.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 0,
													"comment" : "(Mixed Signals)Result of Balance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 67.0, 22.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"comment" : "(Signal)Input2 for Balance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 35.0, 22.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"comment" : "(Signal)Input1 for Balance"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fade-gate~",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 64.5, 174.5, 76.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-125",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 612.0, 124.0, 237.0, 168.0 ],
										"bglocked" : 0,
										"defrect" : [ 612.0, 124.0, 237.0, 168.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) output",
													"fontsize" : 11.595187,
													"patching_rect" : [ 6.0, 139.0, 82.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input",
													"fontsize" : 11.595187,
													"patching_rect" : [ 157.0, 7.0, 75.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(1 or 0) on/off",
													"fontsize" : 11.595187,
													"patching_rect" : [ 6.0, 7.0, 78.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "matrix~ 1 1 1.",
													"outlettype" : [ "signal", "list" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 26.0, 88.0, 81.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess ramp 500",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 76.0, 56.0, 112.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 $1",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 26.0, 56.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 26.0, 116.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "(signal) output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 185.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"comment" : "(signal) input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 26.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"comment" : "(1 or 0) on/off"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 194.5, 84.0, 35.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 80.0, 35.5, 80.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "IO",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 142.0, 295.0, 64.470589, 20.0 ],
									"patching_rect" : [ 111.5, 123.5, 64.470589, 20.0 ],
									"numinlets" : 2,
									"presentation" : 1,
									"id" : "obj-126",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 98.5, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-136",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.5, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-137",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.5, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-138",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.5, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-139",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.5, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-140",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"midpoints" : [ 77.0, 341.5, 58.5, 341.5, 58.5, 112.5, 121.0, 112.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-124", 1 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 1 ],
									"destination" : [ "obj-126", 1 ],
									"hidden" : 1,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [ 154.0, 347.5, 52.5, 347.5, 52.5, 102.5, 166.470581, 102.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-124", 1 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 1 ],
									"destination" : [ "obj-119", 1 ],
									"hidden" : 0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"midpoints" : [ 166.470581, 166.5, 209.0, 166.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-125", 1 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [ 121.0, 161.5, 131.0, 161.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.0, 170.5, 152.0, 170.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-125", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-119", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-117", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-117", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-117", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-117", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decay time",
					"fontsize" : 11.595187,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 214.0, 125.0, 65.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 193.0, 657.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-128",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "diffusion",
					"fontsize" : 11.595187,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 214.0, 172.0, 53.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 193.0, 704.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-129",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "high frequency damping",
					"fontsize" : 11.595187,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 214.0, 148.0, 132.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 193.0, 680.0, 132.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-130",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "size",
					"fontsize" : 11.595187,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 214.0, 102.0, 67.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 193.0, 634.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-131",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"presentation_rect" : [ 210.0, 149.0, 142.0, 19.0 ],
					"patching_rect" : [ 189.0, 681.0, 142.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-132",
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"presentation_rect" : [ 210.0, 126.0, 142.0, 19.0 ],
					"patching_rect" : [ 189.0, 658.0, 142.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-133",
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"presentation_rect" : [ 210.0, 103.0, 142.0, 19.0 ],
					"patching_rect" : [ 189.0, 635.0, 142.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-134",
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"presentation_rect" : [ 210.0, 172.0, 142.0, 19.0 ],
					"patching_rect" : [ 189.0, 704.0, 142.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-135",
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1124.0, 387.0, 29.0, 121.0 ],
					"numinlets" : 2,
					"id" : "obj-110",
					"numoutlets" : 2,
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 872.0, 461.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 823.0, 468.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-105",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 798.0, 376.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 898.0, 383.0, 42.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 845.0, 538.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-102",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.2, 0.7 4000",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 870.0, 596.0, 81.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.7, 0.2 2000",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 871.0, 571.0, 81.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-100",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 874.0, 633.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 849.0, 507.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-97",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.25",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 970.0, 378.0, 49.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1064.0, 354.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 20",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 938.0, 252.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 80 4",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 940.0, 221.0, 67.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 20",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 845.0, 250.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 806.0, 163.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-91",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 843.0, 194.0, 65.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 200 5",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 847.0, 221.0, 74.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 1",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 987.0, 318.0, 64.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 968.0, 354.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 843.0, 280.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 855.0, 351.0, 45.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1024.0, 476.0, 36.0, 20.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.7",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 971.0, 431.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 923.0, 278.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rect~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 923.0, 302.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 12.0,
					"patching_rect" : [ 649.0, 439.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 594.0, 345.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /max/doneplaying",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 579.0, 643.0, 152.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 581.0, 616.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 250",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 568.0, 419.0, 63.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 568.0, 449.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 266.0, 173.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 576.0, 309.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /play",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 576.0, 267.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /cinder/osc",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 576.0, 241.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 9000",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 577.0, 214.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1.aiff, speed 1.",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 593.0, 381.0, 126.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -1. 1 0. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 390.0, 419.0, 93.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /max/vol",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 390.0, 446.0, 103.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 3000",
					"fontsize" : 12.0,
					"patching_rect" : [ 574.0, 677.0, 137.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -1. 1 0 255",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 211.0, 329.0, 99.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb $1 $1 $1, clear",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 227.0, 416.0, 117.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 222.0, 451.0, 52.0, 43.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 12.0,
					"sig" : 0.0,
					"mode" : 2,
					"patching_rect" : [ 229.0, 269.0, 56.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 94.0, 250.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 94.0, 226.0, 56.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 150.0, 295.0, 22.0, 122.0 ],
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 2,
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 196.0, 172.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 196.0, 135.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 149.0, 194.0, 48.0, 20.0 ],
					"numinlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-142", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-142", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-142", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-141", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-141", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-141", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-83", 1 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 602.5, 408.0, 730.5, 408.0, 730.5, 106.0, 158.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 272.5, 159.0, 272.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 577.5, 476.0, 564.5, 476.0, 564.5, 125.0, 205.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.5, 549.5, 590.5, 549.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
