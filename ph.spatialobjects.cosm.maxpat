{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 373.0, 440.0, 1557.0, 883.0 ],
		"bglocked" : 0,
		"defrect" : [ 373.0, 440.0, 1557.0, 883.0 ],
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
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1416.0, 641.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-167",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1393.0, 640.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-166",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "remove 22",
					"numinlets" : 2,
					"patching_rect" : [ 1433.0, 616.0, 67.0, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-134",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "remove $1",
					"numinlets" : 2,
					"patching_rect" : [ 1433.0, 596.0, 67.0, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-135",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"patching_rect" : [ 1395.0, 604.0, 36.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-136",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak i i i",
					"numinlets" : 3,
					"patching_rect" : [ 1306.0, 597.0, 48.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-137",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll pitches",
					"numinlets" : 1,
					"patching_rect" : [ 1324.0, 616.0, 70.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"id" : "obj-144",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Helvetica",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"patching_rect" : [ 1108.0, 596.0, 196.0, 34.0 ],
					"numoutlets" : 2,
					"id" : "obj-145",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"patching_rect" : [ 900.0, 596.0, 196.0, 34.0 ],
					"numoutlets" : 2,
					"id" : "obj-146",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 807.0, 597.999939, 60.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-147",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica Bold",
					"numdecimalplaces" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 546.0, 598.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-148",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 678.0, 598.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-149",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r so.lbg",
					"numinlets" : 0,
					"patching_rect" : [ 715.0, 598.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-158",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 653.0, 598.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-163",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oP",
					"numinlets" : 4,
					"patching_rect" : [ 602.0, 598.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-164",
					"outlettype" : [ "float" ],
					"fontname" : "Helvetica",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 546.0, 145.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 546.0, 145.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 352.0, 51.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 298.0, 47.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 204.0, 435.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf vis_item%d",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 371.0, 108.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 214.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 236.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 159.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-113",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 192.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-112",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf analysis.obj_%d",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 328.0, 133.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sndpng",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 165.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "22",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 195.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll objex",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 223.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-48",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.sendspectrum",
									"numinlets" : 4,
									"patching_rect" : [ 88.0, 394.0, 103.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 393.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vis_item22",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 375.0, 61.0, 28.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 85.0, 23.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analysis.obj_22",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 352.0, 87.0, 28.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 431.999939, 93.0, 30.0 ],
									"fontsize" : 24.0,
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Helvetica Bold",
									"numdecimalplaces" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cosmspat",
									"numinlets" : 3,
									"patching_rect" : [ 78.0, 327.0, 72.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 901.0, 556.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 901.0, 556.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-23.321133 -26.165808",
													"numinlets" : 2,
													"patching_rect" : [ 38.0, 250.0, 146.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ -10.0, 0.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -100.",
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 100.0, 45.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 101.0, 41.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 129.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "position $1 -0.1 $2",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 159.0, 109.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ambisonic_encoding",
													"numinlets" : 2,
													"patching_rect" : [ 159.0, 244.0, 130.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-77",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 509.0, 173.0, 638.0, 333.0 ],
														"bglocked" : 0,
														"defrect" : [ 509.0, 173.0, 638.0, 333.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cosm.ambi.encode~ encodes a monophonic signal into ambisonic domain signals (to be decoded by cosm.ambi.decode~)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 15.0, 376.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Angle format: \"radians\" (default) or \"degrees\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 165.0, 297.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Order: \"1st\" (default), \"2nd\" or \"3rd\" (or optionally \"1st-order\" etc.)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 120.0, 199.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Dimensions: \"2D\" (default) or \"3D\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 90.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ambi.encoden~ arguments:",
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 60.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cosm.ambi.encode~ 3d 1st",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 120.0, 199.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 4,
																	"id" : "obj-6",
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "These signals will be decoded to a specific speaker arrangement in the 'audio ambisonic decoding' subpatcher",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 270.0, 395.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Any number of spatialized objects can write into the ambisonic domain signals (so long as the dimensions and order are correct), since the send~ objects sum their inputs.",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 210.0, 388.0, 48.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Z",
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 180.0, 54.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Y",
																	"numinlets" : 1,
																	"patching_rect" : [ 135.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ X",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ W",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 180.0, 58.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.audio~",
													"numinlets" : 1,
													"patching_rect" : [ 199.0, 206.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-78",
													"outlettype" : [ "signal", "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r step",
													"numinlets" : 0,
													"patching_rect" : [ 200.0, 163.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.nav",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 196.0, 62.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-76",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 199.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 234.5, 279.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ph.objmgr",
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 254.5, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"id" : "obj-52",
									"outlettype" : [ "float", "float", "float", "float", "int" ],
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 810.0, 365.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 810.0, 365.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "onoff",
													"numinlets" : 1,
													"patching_rect" : [ 299.0, 299.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 291.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expired",
													"numinlets" : 1,
													"patching_rect" : [ 213.0, 288.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : "distance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 99.0, 32.5, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 76.5, 36.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-99",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"numinlets" : 0,
													"patching_rect" : [ 202.723938, 50.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 220.999939, 101.0, 30.0 ],
													"fontsize" : 24.0,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Helvetica Bold",
													"numdecimalplaces" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1/1000.",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 184.999939, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker",
													"numinlets" : 2,
													"patching_rect" : [ 197.0, 148.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 239.5, 69.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-31",
													"outlettype" : [ "float", "float", "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 263.323975, 96.5, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-193",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 89.661987, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : "z x dist"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 264.323975, 46.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "int" ],
													"comment" : "onoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-47",
													"comment" : "z"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"comment" : "x"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 312.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"comment" : "expired"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 325.323975, 319.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : "onoff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 51.723938, 132.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phexp.pitchtomatch",
									"numinlets" : 3,
									"patching_rect" : [ 142.323975, 295.0, 149.0, 25.0 ],
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"id" : "obj-215",
									"outlettype" : [ "signal" ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 148.75, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 257.0, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-215", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-215", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-86", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-116", 1 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 253.75, 151.5, 253.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 349.5, 125.5, 349.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 370.0, 153.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-2", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200",
					"numinlets" : 2,
					"patching_rect" : [ 769.0, 598.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-165",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "remove 21",
					"numinlets" : 2,
					"patching_rect" : [ 1433.0, 571.0, 67.0, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-108",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "remove $1",
					"numinlets" : 2,
					"patching_rect" : [ 1433.0, 551.0, 67.0, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-107",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"patching_rect" : [ 1395.0, 559.0, 36.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-106",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"patching_rect" : [ 1184.0, 229.0, 37.0, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-103",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll pitches",
					"numinlets" : 1,
					"patching_rect" : [ 1183.0, 254.0, 70.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"id" : "obj-101",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Helvetica",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak i i i",
					"numinlets" : 3,
					"patching_rect" : [ 1306.0, 552.0, 48.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-86",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll pitches",
					"numinlets" : 1,
					"patching_rect" : [ 1324.0, 571.0, 70.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"id" : "obj-85",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Helvetica",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"patching_rect" : [ 1108.0, 551.0, 196.0, 34.0 ],
					"numoutlets" : 2,
					"id" : "obj-83",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"patching_rect" : [ 900.0, 551.0, 196.0, 34.0 ],
					"numoutlets" : 2,
					"id" : "obj-82",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 807.0, 552.999939, 60.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-71",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica Bold",
					"numdecimalplaces" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 546.0, 553.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-75",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 678.0, 553.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-76",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r so.lbg",
					"numinlets" : 0,
					"patching_rect" : [ 715.0, 553.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-77",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 653.0, 553.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-78",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oP",
					"numinlets" : 4,
					"patching_rect" : [ 602.0, 553.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-80",
					"outlettype" : [ "float" ],
					"fontname" : "Helvetica",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 546.0, 145.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 546.0, 145.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 352.0, 51.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 298.0, 47.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 204.0, 435.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf vis_item%d",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 371.0, 108.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 214.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 236.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 159.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-113",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 192.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-112",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf analysis.obj_%d",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 328.0, 133.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sndpng",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 165.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "21",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 195.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll objex",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 223.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-48",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.sendspectrum",
									"numinlets" : 4,
									"patching_rect" : [ 88.0, 394.0, 103.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 393.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vis_item21",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 375.0, 61.0, 28.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 85.0, 23.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analysis.obj_21",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 352.0, 87.0, 28.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 431.999939, 93.0, 30.0 ],
									"fontsize" : 24.0,
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Helvetica Bold",
									"numdecimalplaces" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cosmspat",
									"numinlets" : 3,
									"patching_rect" : [ 78.0, 327.0, 72.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 901.0, 556.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 901.0, 556.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-32.380871 -31.742687",
													"numinlets" : 2,
													"patching_rect" : [ 38.0, 250.0, 146.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ -10.0, 0.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -100.",
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 100.0, 45.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 101.0, 41.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 129.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "position $1 -0.1 $2",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 159.0, 109.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ambisonic_encoding",
													"numinlets" : 2,
													"patching_rect" : [ 159.0, 244.0, 130.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-77",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 509.0, 173.0, 638.0, 333.0 ],
														"bglocked" : 0,
														"defrect" : [ 509.0, 173.0, 638.0, 333.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cosm.ambi.encode~ encodes a monophonic signal into ambisonic domain signals (to be decoded by cosm.ambi.decode~)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 15.0, 376.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Angle format: \"radians\" (default) or \"degrees\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 165.0, 297.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Order: \"1st\" (default), \"2nd\" or \"3rd\" (or optionally \"1st-order\" etc.)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 120.0, 199.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Dimensions: \"2D\" (default) or \"3D\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 90.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ambi.encoden~ arguments:",
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 60.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cosm.ambi.encode~ 3d 1st",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 120.0, 199.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 4,
																	"id" : "obj-6",
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "These signals will be decoded to a specific speaker arrangement in the 'audio ambisonic decoding' subpatcher",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 270.0, 395.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Any number of spatialized objects can write into the ambisonic domain signals (so long as the dimensions and order are correct), since the send~ objects sum their inputs.",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 210.0, 388.0, 48.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Z",
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 180.0, 54.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Y",
																	"numinlets" : 1,
																	"patching_rect" : [ 135.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ X",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ W",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 180.0, 58.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.audio~",
													"numinlets" : 1,
													"patching_rect" : [ 199.0, 206.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-78",
													"outlettype" : [ "signal", "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r step",
													"numinlets" : 0,
													"patching_rect" : [ 200.0, 163.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.nav",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 196.0, 62.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-76",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 199.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 234.5, 279.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ph.objmgr",
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 254.5, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"id" : "obj-52",
									"outlettype" : [ "float", "float", "float", "float", "int" ],
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 810.0, 365.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 810.0, 365.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "onoff",
													"numinlets" : 1,
													"patching_rect" : [ 299.0, 299.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 291.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expired",
													"numinlets" : 1,
													"patching_rect" : [ 213.0, 288.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : "distance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 99.0, 32.5, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 76.5, 36.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-99",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"numinlets" : 0,
													"patching_rect" : [ 202.723938, 50.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 220.999939, 101.0, 30.0 ],
													"fontsize" : 24.0,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Helvetica Bold",
													"numdecimalplaces" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1/1000.",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 184.999939, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker",
													"numinlets" : 2,
													"patching_rect" : [ 197.0, 148.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 239.5, 69.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-31",
													"outlettype" : [ "float", "float", "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 263.323975, 96.5, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-193",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 89.661987, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : "z x dist"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 264.323975, 46.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "int" ],
													"comment" : "onoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-47",
													"comment" : "z"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"comment" : "x"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 312.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"comment" : "expired"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 325.323975, 319.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : "onoff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 51.723938, 132.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phexp.pitchtomatch",
									"numinlets" : 3,
									"patching_rect" : [ 142.323975, 295.0, 149.0, 25.0 ],
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"id" : "obj-215",
									"outlettype" : [ "signal" ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 148.75, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 257.0, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-215", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-215", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-86", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 370.0, 153.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 349.5, 125.5, 349.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 253.75, 151.5, 253.75 ]
								}

							}
, 							{
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
									"destination" : [ "obj-116", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-67", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200",
					"numinlets" : 2,
					"patching_rect" : [ 769.0, 553.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-81",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 700.999939, 60.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-64",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica Bold",
					"numdecimalplaces" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 701.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-65",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 146.0, 701.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r so.lbg",
					"numinlets" : 0,
					"patching_rect" : [ 183.0, 701.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 701.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oM",
					"numinlets" : 2,
					"patching_rect" : [ 70.0, 701.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "float" ],
					"fontname" : "Helvetica",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 546.0, 145.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 546.0, 145.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 204.0, 435.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf vis_item%d",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 371.0, 108.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 214.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 236.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 159.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-113",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 192.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-112",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf analysis.obj_%d",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 328.0, 133.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sndpng",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 165.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 195.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll objex",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 223.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-48",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.sendspectrum",
									"numinlets" : 4,
									"patching_rect" : [ 88.0, 394.0, 103.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 393.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vis_item16",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 375.0, 61.0, 28.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 85.0, 23.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analysis.obj_16",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 352.0, 87.0, 28.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 431.999939, 93.0, 30.0 ],
									"fontsize" : 24.0,
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Helvetica Bold",
									"numdecimalplaces" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cosmspat",
									"numinlets" : 3,
									"patching_rect" : [ 78.0, 327.0, 72.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3.869406 -0.231901",
													"numinlets" : 2,
													"patching_rect" : [ 38.0, 250.0, 146.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ -10.0, 0.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -100.",
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 100.0, 45.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 101.0, 41.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 129.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "position $1 -0.1 $2",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 159.0, 109.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ambisonic_encoding",
													"numinlets" : 2,
													"patching_rect" : [ 159.0, 244.0, 130.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-77",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 509.0, 173.0, 638.0, 333.0 ],
														"bglocked" : 0,
														"defrect" : [ 509.0, 173.0, 638.0, 333.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cosm.ambi.encode~ encodes a monophonic signal into ambisonic domain signals (to be decoded by cosm.ambi.decode~)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 15.0, 376.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Angle format: \"radians\" (default) or \"degrees\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 165.0, 297.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Order: \"1st\" (default), \"2nd\" or \"3rd\" (or optionally \"1st-order\" etc.)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 120.0, 199.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Dimensions: \"2D\" (default) or \"3D\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 90.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ambi.encoden~ arguments:",
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 60.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cosm.ambi.encode~ 3d 1st",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 120.0, 199.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 4,
																	"id" : "obj-6",
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "These signals will be decoded to a specific speaker arrangement in the 'audio ambisonic decoding' subpatcher",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 270.0, 395.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Any number of spatialized objects can write into the ambisonic domain signals (so long as the dimensions and order are correct), since the send~ objects sum their inputs.",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 210.0, 388.0, 48.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Z",
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 180.0, 54.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Y",
																	"numinlets" : 1,
																	"patching_rect" : [ 135.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ X",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ W",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 180.0, 58.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.audio~",
													"numinlets" : 1,
													"patching_rect" : [ 199.0, 206.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-78",
													"outlettype" : [ "signal", "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r step",
													"numinlets" : 0,
													"patching_rect" : [ 200.0, 163.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.nav",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 196.0, 62.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-76",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 199.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 234.5, 279.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ph.objmgr",
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 254.5, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"id" : "obj-52",
									"outlettype" : [ "float", "float", "float", "float", "int" ],
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 810.0, 365.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 810.0, 365.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "onoff",
													"numinlets" : 1,
													"patching_rect" : [ 299.0, 299.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 291.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expired",
													"numinlets" : 1,
													"patching_rect" : [ 213.0, 288.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : "distance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 99.0, 32.5, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 76.5, 36.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-99",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"numinlets" : 0,
													"patching_rect" : [ 202.723938, 50.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 220.999939, 101.0, 30.0 ],
													"fontsize" : 24.0,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Helvetica Bold",
													"numdecimalplaces" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1/1000.",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 184.999939, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker",
													"numinlets" : 2,
													"patching_rect" : [ 197.0, 148.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 239.5, 69.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-31",
													"outlettype" : [ "float", "float", "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 263.323975, 96.5, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-193",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 89.661987, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : "z x dist"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 264.323975, 46.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "int" ],
													"comment" : "onoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-47",
													"comment" : "z"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"comment" : "x"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 312.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"comment" : "expired"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 325.323975, 319.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : "onoff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 51.723938, 132.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phexp.summ1",
									"numinlets" : 1,
									"patching_rect" : [ 142.323975, 295.0, 111.0, 25.0 ],
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"id" : "obj-215",
									"outlettype" : [ "signal" ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 148.75, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 257.0, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-86", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 370.0, 153.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 349.5, 125.5, 349.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 253.75, 151.5, 253.75 ]
								}

							}
, 							{
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
									"destination" : [ "obj-116", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-67", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200",
					"numinlets" : 2,
					"patching_rect" : [ 237.0, 701.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-70",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 671.999939, 60.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-54",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica Bold",
					"numdecimalplaces" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 672.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-57",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 146.0, 672.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r so.lbg",
					"numinlets" : 0,
					"patching_rect" : [ 183.0, 672.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 672.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oM",
					"numinlets" : 2,
					"patching_rect" : [ 70.0, 672.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "float" ],
					"fontname" : "Helvetica",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 546.0, 145.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 546.0, 145.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 204.0, 435.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf vis_item%d",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 371.0, 108.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 214.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 236.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 159.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-113",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 192.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-112",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf analysis.obj_%d",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 328.0, 133.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sndpng",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 165.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "15",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 195.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll objex",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 223.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-48",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.sendspectrum",
									"numinlets" : 4,
									"patching_rect" : [ 88.0, 394.0, 103.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 393.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vis_item15",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 375.0, 61.0, 28.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 85.0, 23.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analysis.obj_15",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 352.0, 87.0, 28.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 431.999939, 93.0, 30.0 ],
									"fontsize" : 24.0,
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Helvetica Bold",
									"numdecimalplaces" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cosmspat",
									"numinlets" : 3,
									"patching_rect" : [ 78.0, 327.0, 72.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-1.841641 7.474534",
													"numinlets" : 2,
													"patching_rect" : [ 38.0, 250.0, 146.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ -10.0, 0.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -100.",
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 100.0, 45.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 101.0, 41.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 129.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "position $1 -0.1 $2",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 159.0, 109.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ambisonic_encoding",
													"numinlets" : 2,
													"patching_rect" : [ 159.0, 244.0, 130.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-77",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 509.0, 173.0, 638.0, 333.0 ],
														"bglocked" : 0,
														"defrect" : [ 509.0, 173.0, 638.0, 333.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cosm.ambi.encode~ encodes a monophonic signal into ambisonic domain signals (to be decoded by cosm.ambi.decode~)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 15.0, 376.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Angle format: \"radians\" (default) or \"degrees\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 165.0, 297.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Order: \"1st\" (default), \"2nd\" or \"3rd\" (or optionally \"1st-order\" etc.)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 120.0, 199.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Dimensions: \"2D\" (default) or \"3D\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 90.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ambi.encoden~ arguments:",
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 60.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cosm.ambi.encode~ 3d 1st",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 120.0, 199.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 4,
																	"id" : "obj-6",
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "These signals will be decoded to a specific speaker arrangement in the 'audio ambisonic decoding' subpatcher",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 270.0, 395.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Any number of spatialized objects can write into the ambisonic domain signals (so long as the dimensions and order are correct), since the send~ objects sum their inputs.",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 210.0, 388.0, 48.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Z",
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 180.0, 54.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Y",
																	"numinlets" : 1,
																	"patching_rect" : [ 135.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ X",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ W",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 180.0, 58.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.audio~",
													"numinlets" : 1,
													"patching_rect" : [ 199.0, 206.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-78",
													"outlettype" : [ "signal", "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r step",
													"numinlets" : 0,
													"patching_rect" : [ 200.0, 163.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.nav",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 196.0, 62.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-76",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 199.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 234.5, 279.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ph.objmgr",
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 254.5, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"id" : "obj-52",
									"outlettype" : [ "float", "float", "float", "float", "int" ],
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 810.0, 365.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 810.0, 365.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "onoff",
													"numinlets" : 1,
													"patching_rect" : [ 299.0, 299.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 291.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expired",
													"numinlets" : 1,
													"patching_rect" : [ 213.0, 288.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : "distance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 99.0, 32.5, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 76.5, 36.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-99",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"numinlets" : 0,
													"patching_rect" : [ 202.723938, 50.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 220.999939, 101.0, 30.0 ],
													"fontsize" : 24.0,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Helvetica Bold",
													"numdecimalplaces" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1/1000.",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 184.999939, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker",
													"numinlets" : 2,
													"patching_rect" : [ 197.0, 148.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 239.5, 69.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-31",
													"outlettype" : [ "float", "float", "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 263.323975, 96.5, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-193",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 89.661987, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : "z x dist"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 264.323975, 46.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "int" ],
													"comment" : "onoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-47",
													"comment" : "z"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"comment" : "x"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 312.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"comment" : "expired"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 325.323975, 319.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : "onoff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 51.723938, 132.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phexp.summ1",
									"numinlets" : 1,
									"patching_rect" : [ 142.323975, 295.0, 111.0, 25.0 ],
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"id" : "obj-215",
									"outlettype" : [ "signal" ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 148.75, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 257.0, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-116", 1 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 253.75, 151.5, 253.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 349.5, 125.5, 349.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 370.0, 153.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-86", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-6", 2 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200",
					"numinlets" : 2,
					"patching_rect" : [ 237.0, 672.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 642.999939, 60.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-47",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica Bold",
					"numdecimalplaces" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 643.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-48",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 146.0, 643.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r so.lbg",
					"numinlets" : 0,
					"patching_rect" : [ 183.0, 643.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 643.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oM",
					"numinlets" : 2,
					"patching_rect" : [ 70.0, 643.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-52",
					"outlettype" : [ "float" ],
					"fontname" : "Helvetica",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 546.0, 145.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 546.0, 145.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 204.0, 435.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf vis_item%d",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 371.0, 108.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 214.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 236.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 159.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-113",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 192.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-112",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf analysis.obj_%d",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 328.0, 133.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sndpng",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 165.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "14",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 195.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll objex",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 223.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-48",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.sendspectrum",
									"numinlets" : 4,
									"patching_rect" : [ 88.0, 394.0, 103.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 393.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vis_item14",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 375.0, 61.0, 28.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 85.0, 23.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analysis.obj_14",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 352.0, 87.0, 28.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 431.999939, 93.0, 30.0 ],
									"fontsize" : 24.0,
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Helvetica Bold",
									"numdecimalplaces" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cosmspat",
									"numinlets" : 3,
									"patching_rect" : [ 78.0, 327.0, 72.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "21.626123 8.358618",
													"numinlets" : 2,
													"patching_rect" : [ 38.0, 250.0, 146.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ -10.0, 0.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -100.",
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 100.0, 45.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 101.0, 41.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 129.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "position $1 -0.1 $2",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 159.0, 109.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ambisonic_encoding",
													"numinlets" : 2,
													"patching_rect" : [ 159.0, 244.0, 130.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-77",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 509.0, 173.0, 638.0, 333.0 ],
														"bglocked" : 0,
														"defrect" : [ 509.0, 173.0, 638.0, 333.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cosm.ambi.encode~ encodes a monophonic signal into ambisonic domain signals (to be decoded by cosm.ambi.decode~)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 15.0, 376.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Angle format: \"radians\" (default) or \"degrees\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 165.0, 297.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Order: \"1st\" (default), \"2nd\" or \"3rd\" (or optionally \"1st-order\" etc.)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 120.0, 199.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Dimensions: \"2D\" (default) or \"3D\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 90.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ambi.encoden~ arguments:",
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 60.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cosm.ambi.encode~ 3d 1st",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 120.0, 199.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 4,
																	"id" : "obj-6",
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "These signals will be decoded to a specific speaker arrangement in the 'audio ambisonic decoding' subpatcher",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 270.0, 395.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Any number of spatialized objects can write into the ambisonic domain signals (so long as the dimensions and order are correct), since the send~ objects sum their inputs.",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 210.0, 388.0, 48.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Z",
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 180.0, 54.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Y",
																	"numinlets" : 1,
																	"patching_rect" : [ 135.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ X",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ W",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 180.0, 58.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.audio~",
													"numinlets" : 1,
													"patching_rect" : [ 199.0, 206.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-78",
													"outlettype" : [ "signal", "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r step",
													"numinlets" : 0,
													"patching_rect" : [ 200.0, 163.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.nav",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 196.0, 62.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-76",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 199.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 234.5, 279.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ph.objmgr",
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 254.5, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"id" : "obj-52",
									"outlettype" : [ "float", "float", "float", "float", "int" ],
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 810.0, 365.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 810.0, 365.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "onoff",
													"numinlets" : 1,
													"patching_rect" : [ 299.0, 299.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 291.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expired",
													"numinlets" : 1,
													"patching_rect" : [ 213.0, 288.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : "distance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 99.0, 32.5, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 76.5, 36.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-99",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"numinlets" : 0,
													"patching_rect" : [ 202.723938, 50.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 220.999939, 101.0, 30.0 ],
													"fontsize" : 24.0,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Helvetica Bold",
													"numdecimalplaces" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1/1000.",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 184.999939, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker",
													"numinlets" : 2,
													"patching_rect" : [ 197.0, 148.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 239.5, 69.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-31",
													"outlettype" : [ "float", "float", "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 263.323975, 96.5, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-193",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 89.661987, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : "z x dist"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 264.323975, 46.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "int" ],
													"comment" : "onoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-47",
													"comment" : "z"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"comment" : "x"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 312.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"comment" : "expired"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 325.323975, 319.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : "onoff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 51.723938, 132.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phexp.summ1",
									"numinlets" : 1,
									"patching_rect" : [ 142.323975, 295.0, 111.0, 25.0 ],
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"id" : "obj-215",
									"outlettype" : [ "signal" ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 148.75, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 257.0, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-86", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 370.0, 153.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 349.5, 125.5, 349.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 253.75, 151.5, 253.75 ]
								}

							}
, 							{
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
									"destination" : [ "obj-116", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-67", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200",
					"numinlets" : 2,
					"patching_rect" : [ 237.0, 643.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 613.999939, 60.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-5",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica Bold",
					"numdecimalplaces" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 614.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 146.0, 614.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r so.lbg",
					"numinlets" : 0,
					"patching_rect" : [ 183.0, 614.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 614.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oM",
					"numinlets" : 2,
					"patching_rect" : [ 70.0, 614.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "float" ],
					"fontname" : "Helvetica",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 546.0, 145.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 546.0, 145.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 204.0, 435.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf vis_item%d",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 371.0, 108.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 214.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 236.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 159.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-113",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 192.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-112",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf analysis.obj_%d",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 328.0, 133.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sndpng",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 165.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "13",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 195.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll objex",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 223.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-48",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.sendspectrum",
									"numinlets" : 4,
									"patching_rect" : [ 88.0, 394.0, 103.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 393.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vis_item13",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 375.0, 61.0, 28.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 85.0, 23.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analysis.obj_13",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 352.0, 87.0, 28.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 431.999939, 93.0, 30.0 ],
									"fontsize" : 24.0,
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Helvetica Bold",
									"numdecimalplaces" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cosmspat",
									"numinlets" : 3,
									"patching_rect" : [ 78.0, 327.0, 72.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-3.781746 0.915556",
													"numinlets" : 2,
													"patching_rect" : [ 38.0, 250.0, 146.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ -10.0, 0.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -100.",
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 100.0, 45.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 101.0, 41.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 129.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "position $1 -0.1 $2",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 159.0, 109.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ambisonic_encoding",
													"numinlets" : 2,
													"patching_rect" : [ 159.0, 244.0, 130.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-77",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 509.0, 173.0, 638.0, 333.0 ],
														"bglocked" : 0,
														"defrect" : [ 509.0, 173.0, 638.0, 333.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cosm.ambi.encode~ encodes a monophonic signal into ambisonic domain signals (to be decoded by cosm.ambi.decode~)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 15.0, 376.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Angle format: \"radians\" (default) or \"degrees\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 165.0, 297.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Order: \"1st\" (default), \"2nd\" or \"3rd\" (or optionally \"1st-order\" etc.)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 120.0, 199.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Dimensions: \"2D\" (default) or \"3D\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 90.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ambi.encoden~ arguments:",
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 60.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cosm.ambi.encode~ 3d 1st",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 120.0, 199.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 4,
																	"id" : "obj-6",
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "These signals will be decoded to a specific speaker arrangement in the 'audio ambisonic decoding' subpatcher",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 270.0, 395.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Any number of spatialized objects can write into the ambisonic domain signals (so long as the dimensions and order are correct), since the send~ objects sum their inputs.",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 210.0, 388.0, 48.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Z",
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 180.0, 54.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Y",
																	"numinlets" : 1,
																	"patching_rect" : [ 135.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ X",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ W",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 180.0, 58.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.audio~",
													"numinlets" : 1,
													"patching_rect" : [ 199.0, 206.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-78",
													"outlettype" : [ "signal", "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r step",
													"numinlets" : 0,
													"patching_rect" : [ 200.0, 163.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.nav",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 196.0, 62.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-76",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 199.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 234.5, 279.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ph.objmgr",
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 254.5, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"id" : "obj-52",
									"outlettype" : [ "float", "float", "float", "float", "int" ],
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 810.0, 365.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 810.0, 365.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "onoff",
													"numinlets" : 1,
													"patching_rect" : [ 299.0, 299.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 291.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expired",
													"numinlets" : 1,
													"patching_rect" : [ 213.0, 288.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : "distance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 99.0, 32.5, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 76.5, 36.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-99",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"numinlets" : 0,
													"patching_rect" : [ 202.723938, 50.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 220.999939, 101.0, 30.0 ],
													"fontsize" : 24.0,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Helvetica Bold",
													"numdecimalplaces" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1/1000.",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 184.999939, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker",
													"numinlets" : 2,
													"patching_rect" : [ 197.0, 148.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 239.5, 69.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-31",
													"outlettype" : [ "float", "float", "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 263.323975, 96.5, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-193",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 89.661987, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : "z x dist"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 264.323975, 46.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "int" ],
													"comment" : "onoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-47",
													"comment" : "z"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"comment" : "x"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 312.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"comment" : "expired"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 325.323975, 319.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : "onoff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 51.723938, 132.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phexp.summ1",
									"numinlets" : 1,
									"patching_rect" : [ 142.323975, 295.0, 111.0, 25.0 ],
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"id" : "obj-215",
									"outlettype" : [ "signal" ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 148.75, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 257.0, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-116", 1 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 253.75, 151.5, 253.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 349.5, 125.5, 349.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 370.0, 153.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-86", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-6", 2 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200",
					"numinlets" : 2,
					"patching_rect" : [ 237.0, 614.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 584.999939, 60.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-40",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica Bold",
					"numdecimalplaces" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 585.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-41",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 146.0, 585.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r so.lbg",
					"numinlets" : 0,
					"patching_rect" : [ 183.0, 585.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 585.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oM",
					"numinlets" : 2,
					"patching_rect" : [ 70.0, 585.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "float" ],
					"fontname" : "Helvetica",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 546.0, 145.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 546.0, 145.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 204.0, 435.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf vis_item%d",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 371.0, 108.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 214.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 236.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 159.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-113",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 192.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-112",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf analysis.obj_%d",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 328.0, 133.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sndpng",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 165.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "12",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 195.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll objex",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 223.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-48",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.sendspectrum",
									"numinlets" : 4,
									"patching_rect" : [ 88.0, 394.0, 103.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 393.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vis_item12",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 375.0, 61.0, 28.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 85.0, 23.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analysis.obj_12",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 352.0, 87.0, 28.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 431.999939, 93.0, 30.0 ],
									"fontsize" : 24.0,
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Helvetica Bold",
									"numdecimalplaces" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cosmspat",
									"numinlets" : 3,
									"patching_rect" : [ 78.0, 327.0, 72.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-3.261033 1.473936",
													"numinlets" : 2,
													"patching_rect" : [ 38.0, 250.0, 146.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ -10.0, 0.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -100.",
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 100.0, 45.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 101.0, 41.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 129.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "position $1 -0.1 $2",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 159.0, 109.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ambisonic_encoding",
													"numinlets" : 2,
													"patching_rect" : [ 159.0, 244.0, 130.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-77",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 509.0, 173.0, 638.0, 333.0 ],
														"bglocked" : 0,
														"defrect" : [ 509.0, 173.0, 638.0, 333.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cosm.ambi.encode~ encodes a monophonic signal into ambisonic domain signals (to be decoded by cosm.ambi.decode~)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 15.0, 376.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Angle format: \"radians\" (default) or \"degrees\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 165.0, 297.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Order: \"1st\" (default), \"2nd\" or \"3rd\" (or optionally \"1st-order\" etc.)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 120.0, 199.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Dimensions: \"2D\" (default) or \"3D\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 90.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ambi.encoden~ arguments:",
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 60.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cosm.ambi.encode~ 3d 1st",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 120.0, 199.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 4,
																	"id" : "obj-6",
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "These signals will be decoded to a specific speaker arrangement in the 'audio ambisonic decoding' subpatcher",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 270.0, 395.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Any number of spatialized objects can write into the ambisonic domain signals (so long as the dimensions and order are correct), since the send~ objects sum their inputs.",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 210.0, 388.0, 48.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Z",
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 180.0, 54.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Y",
																	"numinlets" : 1,
																	"patching_rect" : [ 135.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ X",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ W",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 180.0, 58.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.audio~",
													"numinlets" : 1,
													"patching_rect" : [ 199.0, 206.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-78",
													"outlettype" : [ "signal", "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r step",
													"numinlets" : 0,
													"patching_rect" : [ 200.0, 163.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.nav",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 196.0, 62.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-76",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 199.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 234.5, 279.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ph.objmgr",
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 254.5, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"id" : "obj-52",
									"outlettype" : [ "float", "float", "float", "float", "int" ],
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 810.0, 365.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 810.0, 365.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "onoff",
													"numinlets" : 1,
													"patching_rect" : [ 299.0, 299.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 291.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expired",
													"numinlets" : 1,
													"patching_rect" : [ 213.0, 288.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : "distance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 99.0, 32.5, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 76.5, 36.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-99",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"numinlets" : 0,
													"patching_rect" : [ 202.723938, 50.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 220.999939, 101.0, 30.0 ],
													"fontsize" : 24.0,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Helvetica Bold",
													"numdecimalplaces" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1/1000.",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 184.999939, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker",
													"numinlets" : 2,
													"patching_rect" : [ 197.0, 148.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 239.5, 69.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-31",
													"outlettype" : [ "float", "float", "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 263.323975, 96.5, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-193",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 89.661987, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : "z x dist"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 264.323975, 46.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "int" ],
													"comment" : "onoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-47",
													"comment" : "z"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"comment" : "x"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 312.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"comment" : "expired"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 325.323975, 319.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : "onoff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 51.723938, 132.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phexp.summ1",
									"numinlets" : 1,
									"patching_rect" : [ 142.323975, 295.0, 111.0, 25.0 ],
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"id" : "obj-215",
									"outlettype" : [ "signal" ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 148.75, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 257.0, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-86", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 370.0, 153.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 349.5, 125.5, 349.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 253.75, 151.5, 253.75 ]
								}

							}
, 							{
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
									"destination" : [ "obj-116", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-67", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200",
					"numinlets" : 2,
					"patching_rect" : [ 237.0, 585.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 555.999939, 60.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-6",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica Bold",
					"numdecimalplaces" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 556.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-30",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 147.0, 556.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r so.lbg",
					"numinlets" : 0,
					"patching_rect" : [ 184.0, 556.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 122.0, 556.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oM",
					"numinlets" : 2,
					"patching_rect" : [ 71.0, 556.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "float" ],
					"fontname" : "Helvetica",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 546.0, 145.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 546.0, 145.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 204.0, 435.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf vis_item%d",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 371.0, 108.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 214.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 236.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 159.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-113",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 192.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-112",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf analysis.obj_%d",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 328.0, 133.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sndpng",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 165.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "11",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 195.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll objex",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 223.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-48",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.sendspectrum",
									"numinlets" : 4,
									"patching_rect" : [ 88.0, 394.0, 103.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 393.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vis_item11",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 375.0, 61.0, 28.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 85.0, 23.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analysis.obj_11",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 352.0, 87.0, 28.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 431.999939, 93.0, 30.0 ],
									"fontsize" : 24.0,
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Helvetica Bold",
									"numdecimalplaces" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cosmspat",
									"numinlets" : 3,
									"patching_rect" : [ 78.0, 327.0, 72.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 901.0, 556.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 901.0, 556.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "21.968504 15.826771",
													"numinlets" : 2,
													"patching_rect" : [ 38.0, 250.0, 146.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ -10.0, 0.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -100.",
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 100.0, 45.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 101.0, 41.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 129.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "position $1 -0.1 $2",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 159.0, 109.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ambisonic_encoding",
													"numinlets" : 2,
													"patching_rect" : [ 159.0, 244.0, 130.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-77",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 509.0, 173.0, 638.0, 333.0 ],
														"bglocked" : 0,
														"defrect" : [ 509.0, 173.0, 638.0, 333.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cosm.ambi.encode~ encodes a monophonic signal into ambisonic domain signals (to be decoded by cosm.ambi.decode~)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 15.0, 376.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Angle format: \"radians\" (default) or \"degrees\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 165.0, 297.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Order: \"1st\" (default), \"2nd\" or \"3rd\" (or optionally \"1st-order\" etc.)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 120.0, 199.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Dimensions: \"2D\" (default) or \"3D\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 90.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ambi.encoden~ arguments:",
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 60.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cosm.ambi.encode~ 3d 1st",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 120.0, 199.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 4,
																	"id" : "obj-6",
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "These signals will be decoded to a specific speaker arrangement in the 'audio ambisonic decoding' subpatcher",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 270.0, 395.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Any number of spatialized objects can write into the ambisonic domain signals (so long as the dimensions and order are correct), since the send~ objects sum their inputs.",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 210.0, 388.0, 48.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Z",
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 180.0, 54.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Y",
																	"numinlets" : 1,
																	"patching_rect" : [ 135.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ X",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ W",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 180.0, 58.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.audio~",
													"numinlets" : 1,
													"patching_rect" : [ 199.0, 206.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-78",
													"outlettype" : [ "signal", "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r step",
													"numinlets" : 0,
													"patching_rect" : [ 200.0, 163.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.nav",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 196.0, 62.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-76",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 199.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 234.5, 279.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ph.objmgr",
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 254.5, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"id" : "obj-52",
									"outlettype" : [ "float", "float", "float", "float", "int" ],
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 810.0, 365.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 810.0, 365.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "onoff",
													"numinlets" : 1,
													"patching_rect" : [ 299.0, 299.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 291.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expired",
													"numinlets" : 1,
													"patching_rect" : [ 213.0, 288.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : "distance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 99.0, 32.5, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 76.5, 36.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-99",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"numinlets" : 0,
													"patching_rect" : [ 202.723938, 50.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 220.999939, 101.0, 30.0 ],
													"fontsize" : 24.0,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Helvetica Bold",
													"numdecimalplaces" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1/1000.",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 184.999939, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker",
													"numinlets" : 2,
													"patching_rect" : [ 197.0, 148.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 239.5, 69.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-31",
													"outlettype" : [ "float", "float", "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 263.323975, 96.5, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-193",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 89.661987, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : "z x dist"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 264.323975, 46.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "int" ],
													"comment" : "onoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-47",
													"comment" : "z"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"comment" : "x"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 312.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"comment" : "expired"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 325.323975, 319.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : "onoff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 51.723938, 132.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phexp.summ1",
									"numinlets" : 1,
									"patching_rect" : [ 142.323975, 295.0, 111.0, 25.0 ],
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"id" : "obj-215",
									"outlettype" : [ "signal" ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 148.75, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 257.0, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-86", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-116", 1 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 253.75, 151.5, 253.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 349.5, 125.5, 349.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 370.0, 153.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-2", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200",
					"numinlets" : 2,
					"patching_rect" : [ 238.0, 556.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 493.999939, 60.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-18",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica Bold",
					"numdecimalplaces" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 494.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-19",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 147.0, 494.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r so.lbg",
					"numinlets" : 0,
					"patching_rect" : [ 184.0, 494.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 122.0, 494.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p o",
					"numinlets" : 3,
					"patching_rect" : [ 71.0, 494.0, 46.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "float" ],
					"fontname" : "Helvetica",
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
									"patching_rect" : [ 204.0, 435.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf vis_item%d",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 371.0, 108.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 214.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 236.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 159.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-113",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 192.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-112",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf analysis.obj_%d",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 328.0, 133.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sndpng",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 165.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 195.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll objex",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 223.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-48",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pixelsloaded",
									"numinlets" : 0,
									"patching_rect" : [ 276.723938, 244.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"numinlets" : 2,
									"patching_rect" : [ 277.0, 275.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.sendspectrum",
									"numinlets" : 4,
									"patching_rect" : [ 88.0, 394.0, 103.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 393.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vis_item6",
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 375.0, 61.0, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 85.0, 23.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analysis.obj_6",
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 352.0, 87.0, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 431.999939, 93.0, 30.0 ],
									"fontsize" : 24.0,
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Helvetica Bold",
									"numdecimalplaces" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cosmspat",
									"numinlets" : 3,
									"patching_rect" : [ 78.0, 327.0, 72.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.824987 -0.785532",
													"numinlets" : 2,
													"patching_rect" : [ 38.0, 250.0, 146.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ -10.0, 0.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -100.",
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 100.0, 45.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 101.0, 41.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 129.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "position $1 0 $2",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 160.0, 95.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ambisonic_encoding",
													"numinlets" : 2,
													"patching_rect" : [ 159.0, 244.0, 130.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-77",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 509.0, 173.0, 638.0, 333.0 ],
														"bglocked" : 0,
														"defrect" : [ 509.0, 173.0, 638.0, 333.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cosm.ambi.encode~ encodes a monophonic signal into ambisonic domain signals (to be decoded by cosm.ambi.decode~)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 15.0, 376.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Angle format: \"radians\" (default) or \"degrees\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 165.0, 297.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Order: \"1st\" (default), \"2nd\" or \"3rd\" (or optionally \"1st-order\" etc.)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 120.0, 199.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Dimensions: \"2D\" (default) or \"3D\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 90.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ambi.encoden~ arguments:",
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 60.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cosm.ambi.encode~ 3d 1st",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 120.0, 199.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 4,
																	"id" : "obj-6",
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "These signals will be decoded to a specific speaker arrangement in the 'audio ambisonic decoding' subpatcher",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 270.0, 395.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Any number of spatialized objects can write into the ambisonic domain signals (so long as the dimensions and order are correct), since the send~ objects sum their inputs.",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 210.0, 388.0, 48.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Z",
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 180.0, 54.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Y",
																	"numinlets" : 1,
																	"patching_rect" : [ 135.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ X",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ W",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 180.0, 58.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.audio~",
													"numinlets" : 1,
													"patching_rect" : [ 199.0, 206.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-78",
													"outlettype" : [ "signal", "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r step",
													"numinlets" : 0,
													"patching_rect" : [ 200.0, 163.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.nav",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 196.0, 62.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-76",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 199.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 234.5, 279.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ph.objmgr",
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 254.5, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"id" : "obj-52",
									"outlettype" : [ "float", "float", "float", "float", "int" ],
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 810.0, 365.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 810.0, 365.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "onoff",
													"numinlets" : 1,
													"patching_rect" : [ 299.0, 299.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 291.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expired",
													"numinlets" : 1,
													"patching_rect" : [ 213.0, 288.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : "distance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 99.0, 32.5, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 76.5, 36.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-99",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"numinlets" : 0,
													"patching_rect" : [ 202.723938, 50.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 220.999939, 101.0, 30.0 ],
													"fontsize" : 24.0,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Helvetica Bold",
													"numdecimalplaces" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1/1000.",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 184.999939, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker",
													"numinlets" : 2,
													"patching_rect" : [ 197.0, 148.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 239.5, 69.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-31",
													"outlettype" : [ "float", "float", "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 263.323975, 96.5, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-193",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 89.661987, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : "z x dist"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 264.323975, 46.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "int" ],
													"comment" : "onoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-47",
													"comment" : "z"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"comment" : "x"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 312.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"comment" : "expired"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 325.323975, 319.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : "onoff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 51.723938, 132.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phexp.paraEq_3",
									"numinlets" : 5,
									"patching_rect" : [ 142.323975, 295.0, 128.0, 25.0 ],
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"id" : "obj-215",
									"outlettype" : [ "signal" ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 148.75, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 257.0, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 223.323975, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-119",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 2 ],
									"destination" : [ "obj-215", 1 ],
									"hidden" : 0,
									"midpoints" : [ 124.0, 285.75, 179.073975, 285.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-215", 2 ],
									"hidden" : 0,
									"midpoints" : [ 137.75, 278.75, 206.323975, 278.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-86", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-215", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 370.0, 153.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 349.5, 125.5, 349.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 253.75, 151.5, 253.75 ]
								}

							}
, 							{
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
									"destination" : [ "obj-116", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-215", 3 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200",
					"numinlets" : 2,
					"patching_rect" : [ 238.0, 494.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 465.999939, 60.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica Bold",
					"numdecimalplaces" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 466.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-8",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 147.0, 466.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r so.lbg",
					"numinlets" : 0,
					"patching_rect" : [ 184.0, 466.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 122.0, 466.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p o",
					"numinlets" : 3,
					"patching_rect" : [ 71.0, 466.0, 46.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "float" ],
					"fontname" : "Helvetica",
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
									"patching_rect" : [ 204.0, 435.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf vis_item%d",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 371.0, 108.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 214.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 236.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 159.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-113",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 192.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-112",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf analysis.obj_%d",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 328.0, 133.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sndpng",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 165.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 195.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll objex",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 223.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-48",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pixelsloaded",
									"numinlets" : 0,
									"patching_rect" : [ 276.723938, 244.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"numinlets" : 2,
									"patching_rect" : [ 277.0, 275.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.sendspectrum",
									"numinlets" : 4,
									"patching_rect" : [ 88.0, 394.0, 103.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 393.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vis_item5",
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 375.0, 61.0, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 85.0, 23.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analysis.obj_5",
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 352.0, 87.0, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 431.999939, 93.0, 30.0 ],
									"fontsize" : 24.0,
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Helvetica Bold",
									"numdecimalplaces" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cosmspat",
									"numinlets" : 3,
									"patching_rect" : [ 78.0, 327.0, 72.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-1.882023 -0.15143",
													"numinlets" : 2,
													"patching_rect" : [ 38.0, 250.0, 146.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ -10.0, 0.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -100.",
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 100.0, 45.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 101.0, 41.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 129.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "position $1 0 $2",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 160.0, 95.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ambisonic_encoding",
													"numinlets" : 2,
													"patching_rect" : [ 159.0, 244.0, 130.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-77",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 509.0, 173.0, 638.0, 333.0 ],
														"bglocked" : 0,
														"defrect" : [ 509.0, 173.0, 638.0, 333.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cosm.ambi.encode~ encodes a monophonic signal into ambisonic domain signals (to be decoded by cosm.ambi.decode~)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 15.0, 376.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Angle format: \"radians\" (default) or \"degrees\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 165.0, 297.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Order: \"1st\" (default), \"2nd\" or \"3rd\" (or optionally \"1st-order\" etc.)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 120.0, 199.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Dimensions: \"2D\" (default) or \"3D\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 90.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ambi.encoden~ arguments:",
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 60.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cosm.ambi.encode~ 3d 1st",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 120.0, 199.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 4,
																	"id" : "obj-6",
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "These signals will be decoded to a specific speaker arrangement in the 'audio ambisonic decoding' subpatcher",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 270.0, 395.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Any number of spatialized objects can write into the ambisonic domain signals (so long as the dimensions and order are correct), since the send~ objects sum their inputs.",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 210.0, 388.0, 48.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Z",
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 180.0, 54.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Y",
																	"numinlets" : 1,
																	"patching_rect" : [ 135.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ X",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ W",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 180.0, 58.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.audio~",
													"numinlets" : 1,
													"patching_rect" : [ 199.0, 206.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-78",
													"outlettype" : [ "signal", "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r step",
													"numinlets" : 0,
													"patching_rect" : [ 200.0, 163.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.nav",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 196.0, 62.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-76",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 199.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 234.5, 279.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ph.objmgr",
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 254.5, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"id" : "obj-52",
									"outlettype" : [ "float", "float", "float", "float", "int" ],
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 810.0, 365.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 810.0, 365.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "onoff",
													"numinlets" : 1,
													"patching_rect" : [ 299.0, 299.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 291.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expired",
													"numinlets" : 1,
													"patching_rect" : [ 213.0, 288.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : "distance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 99.0, 32.5, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 76.5, 36.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-99",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"numinlets" : 0,
													"patching_rect" : [ 202.723938, 50.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 220.999939, 101.0, 30.0 ],
													"fontsize" : 24.0,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Helvetica Bold",
													"numdecimalplaces" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1/1000.",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 184.999939, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker",
													"numinlets" : 2,
													"patching_rect" : [ 197.0, 148.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 239.5, 69.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-31",
													"outlettype" : [ "float", "float", "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 263.323975, 96.5, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-193",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 89.661987, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : "z x dist"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 264.323975, 46.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "int" ],
													"comment" : "onoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-47",
													"comment" : "z"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"comment" : "x"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 312.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"comment" : "expired"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 325.323975, 319.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : "onoff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 51.723938, 132.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phexp.paraEq_3",
									"numinlets" : 5,
									"patching_rect" : [ 142.323975, 295.0, 128.0, 25.0 ],
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"id" : "obj-215",
									"outlettype" : [ "signal" ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 148.75, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 257.0, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 223.323975, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-119",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-215", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-116", 1 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 253.75, 151.5, 253.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 349.5, 125.5, 349.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 370.0, 153.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-215", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-86", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-215", 2 ],
									"hidden" : 0,
									"midpoints" : [ 137.75, 278.75, 206.323975, 278.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 2 ],
									"destination" : [ "obj-215", 1 ],
									"hidden" : 0,
									"midpoints" : [ 124.0, 285.75, 179.073975, 285.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-2", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200",
					"numinlets" : 2,
					"patching_rect" : [ 238.0, 466.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 10000",
					"numinlets" : 2,
					"patching_rect" : [ 946.0, 115.0, 78.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 404.999939, 60.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-162",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica Bold",
					"numdecimalplaces" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 277.0, 345.999939, 60.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-37",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica Bold",
					"numdecimalplaces" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "id .......... p........ on .................. lifetime .. expired",
					"numinlets" : 1,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 16.0, 311.0, 320.0, 20.0 ],
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"id" : "obj-161",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"fontname" : "Helvetica Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "exits",
					"numinlets" : 1,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 541.0, 307.0, 75.0, 20.0 ],
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"id" : "obj-160",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"fontname" : "Helvetica Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 82.0, 103.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-159",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"patching_rect" : [ 1011.0, 316.0, 72.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-157",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"bubblesize" : 20,
					"numinlets" : 1,
					"patching_rect" : [ 1011.0, 341.0, 99.0, 39.0 ],
					"margin" : 8,
					"numoutlets" : 4,
					"id" : "obj-156",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"spacing" : 10,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-36", "toggle", "int", 1, 5, "obj-72", "toggle", "int", 1, 5, "obj-121", "toggle", "int", 0, 5, "obj-125", "number", "int", 1, 5, "obj-129", "toggle", "int", 0, 5, "obj-126", "number", "int", 2, 5, "obj-141", "toggle", "int", 0, 5, "obj-138", "number", "int", 3, 5, "obj-154", "toggle", "int", 0, 5, "obj-150", "number", "int", 4, 5, "obj-37", "flonum", "float", 54.864807, 5, "obj-162", "flonum", "float", 67.980003, 5, "obj-15", "toggle", "int", 0, 5, "obj-8", "number", "int", 5, 5, "obj-7", "flonum", "float", 16.59, 5, "obj-23", "toggle", "int", 0, 5, "obj-19", "number", "int", 6, 5, "obj-18", "flonum", "float", 26.875, 5, "obj-33", "toggle", "int", 0, 5, "obj-30", "number", "int", 11, 5, "obj-6", "flonum", "float", 286.804993, 5, "obj-44", "toggle", "int", 0, 5, "obj-41", "number", "int", 12, 5, "obj-40", "flonum", "float", 33.779999, 5, "obj-13", "toggle", "int", 0, 5, "obj-9", "number", "int", 13, 5, "obj-5", "flonum", "float", 7.68, 5, "obj-51", "toggle", "int", 0, 5, "obj-48", "number", "int", 14, 5, "obj-47", "flonum", "float", 9.165, 5, "obj-60", "toggle", "int", 0, 5, "obj-57", "number", "int", 15, 5, "obj-54", "flonum", "float", 20.280001, 5, "obj-68", "toggle", "int", 0, 5, "obj-65", "number", "int", 16, 5, "obj-64", "flonum", "float", 27.280001, 5, "obj-78", "toggle", "int", 0, 5, "obj-75", "number", "int", 21, 5, "obj-71", "flonum", "float", 74.738998, 5, "obj-82", "kslider", "int", 62, 5, "obj-83", "kslider", "int", 53, 5, "obj-163", "toggle", "int", 0, 5, "obj-148", "number", "int", 22, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-146", "kslider", "int", 48, 5, "obj-145", "kslider", "int", 52 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 543.0, 408.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-150",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 674.0, 408.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-151",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r so.lbg",
					"numinlets" : 0,
					"patching_rect" : [ 707.0, 408.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-153",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 650.0, 408.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-154",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p e",
					"numinlets" : 3,
					"patching_rect" : [ 599.0, 408.0, 46.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-155",
					"fontname" : "Helvetica",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 629.0, 78.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 629.0, 78.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "sprintf vis_item%d",
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 386.0, 108.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf analysis.obj_%d",
									"numinlets" : 1,
									"patching_rect" : [ 215.0, 343.0, 133.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.sendspectrum",
									"numinlets" : 4,
									"patching_rect" : [ 103.0, 409.0, 103.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 408.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vis_item4",
									"numinlets" : 2,
									"patching_rect" : [ 159.0, 390.0, 61.0, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analysis.obj_4",
									"numinlets" : 2,
									"patching_rect" : [ 131.0, 367.0, 87.0, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 214.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 236.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 159.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-113",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 192.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-112",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sndpng",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 165.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 195.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll objex",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 223.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-48",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 85.0, 23.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 243.999939, 93.0, 30.0 ],
									"fontsize" : 24.0,
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Helvetica Bold",
									"numdecimalplaces" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cosmspat",
									"numinlets" : 3,
									"patching_rect" : [ 78.0, 327.0, 72.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-8.437786 -2.725084",
													"numinlets" : 2,
													"patching_rect" : [ 38.0, 250.0, 146.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ -10.0, 0.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -100.",
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 100.0, 45.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 101.0, 41.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 129.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "position $1 0 $2",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 160.0, 95.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ambisonic_encoding",
													"numinlets" : 2,
													"patching_rect" : [ 159.0, 244.0, 130.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-77",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 509.0, 173.0, 638.0, 333.0 ],
														"bglocked" : 0,
														"defrect" : [ 509.0, 173.0, 638.0, 333.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cosm.ambi.encode~ encodes a monophonic signal into ambisonic domain signals (to be decoded by cosm.ambi.decode~)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 15.0, 376.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Angle format: \"radians\" (default) or \"degrees\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 165.0, 297.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Order: \"1st\" (default), \"2nd\" or \"3rd\" (or optionally \"1st-order\" etc.)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 120.0, 199.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Dimensions: \"2D\" (default) or \"3D\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 90.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ambi.encoden~ arguments:",
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 60.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cosm.ambi.encode~ 3d 1st",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 120.0, 199.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 4,
																	"id" : "obj-6",
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "These signals will be decoded to a specific speaker arrangement in the 'audio ambisonic decoding' subpatcher",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 270.0, 395.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Any number of spatialized objects can write into the ambisonic domain signals (so long as the dimensions and order are correct), since the send~ objects sum their inputs.",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 210.0, 388.0, 48.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Z",
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 180.0, 54.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Y",
																	"numinlets" : 1,
																	"patching_rect" : [ 135.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ X",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ W",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 180.0, 58.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.audio~",
													"numinlets" : 1,
													"patching_rect" : [ 199.0, 206.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-78",
													"outlettype" : [ "signal", "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r step",
													"numinlets" : 0,
													"patching_rect" : [ 200.0, 163.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.nav",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 196.0, 62.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-76",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 199.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 234.5, 279.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ph.objmgr",
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 254.5, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"id" : "obj-52",
									"outlettype" : [ "float", "float", "float", "float", "int" ],
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 810.0, 365.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 810.0, 365.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "onoff",
													"numinlets" : 1,
													"patching_rect" : [ 299.0, 299.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 291.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expired",
													"numinlets" : 1,
													"patching_rect" : [ 213.0, 288.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : "distance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 99.0, 32.5, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 76.5, 36.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-99",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"numinlets" : 0,
													"patching_rect" : [ 202.723938, 50.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 220.999939, 101.0, 30.0 ],
													"fontsize" : 24.0,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Helvetica Bold",
													"numdecimalplaces" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1/1000.",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 184.999939, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker",
													"numinlets" : 2,
													"patching_rect" : [ 197.0, 148.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 239.5, 69.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-31",
													"outlettype" : [ "float", "float", "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 263.323975, 96.5, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-193",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 89.661987, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : "z x dist"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 264.323975, 46.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "int" ],
													"comment" : "onoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-47",
													"comment" : "z"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"comment" : "x"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 312.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"comment" : "expired"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 325.323975, 319.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : "onoff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 51.723938, 132.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phexp.exit1",
									"numinlets" : 2,
									"patching_rect" : [ 142.323975, 295.0, 92.0, 25.0 ],
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"id" : "obj-215",
									"outlettype" : [ "signal" ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 148.75, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 257.0, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 223.323975, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-119",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-86", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-116", 1 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 253.75, 151.5, 253.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 2 ],
									"destination" : [ "obj-215", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 371.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 392.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-1", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 405.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-138",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 147.0, 405.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-139",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r so.lbg",
					"numinlets" : 0,
					"patching_rect" : [ 184.0, 405.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-140",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 122.0, 405.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-141",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p o",
					"numinlets" : 3,
					"patching_rect" : [ 71.0, 405.0, 46.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-142",
					"outlettype" : [ "float" ],
					"fontname" : "Helvetica",
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
									"patching_rect" : [ 204.0, 435.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf vis_item%d",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 371.0, 108.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 214.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 236.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 159.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-113",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 192.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-112",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf analysis.obj_%d",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 328.0, 133.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sndpng",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 165.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 195.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll objex",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 223.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-48",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pixelsloaded",
									"numinlets" : 0,
									"patching_rect" : [ 276.723938, 244.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numinlets" : 2,
									"patching_rect" : [ 277.0, 275.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.sendspectrum",
									"numinlets" : 4,
									"patching_rect" : [ 88.0, 394.0, 103.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 393.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vis_item3",
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 375.0, 61.0, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 85.0, 23.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analysis.obj_3",
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 352.0, 87.0, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 431.999939, 93.0, 30.0 ],
									"fontsize" : 24.0,
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Helvetica Bold",
									"numdecimalplaces" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cosmspat",
									"numinlets" : 3,
									"patching_rect" : [ 78.0, 327.0, 72.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-1.515229 1.301049",
													"numinlets" : 2,
													"patching_rect" : [ 38.0, 250.0, 146.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ -10.0, 0.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -100.",
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 100.0, 45.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 101.0, 41.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 129.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "position $1 0 $2",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 160.0, 95.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ambisonic_encoding",
													"numinlets" : 2,
													"patching_rect" : [ 159.0, 244.0, 130.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-77",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 509.0, 173.0, 638.0, 333.0 ],
														"bglocked" : 0,
														"defrect" : [ 509.0, 173.0, 638.0, 333.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cosm.ambi.encode~ encodes a monophonic signal into ambisonic domain signals (to be decoded by cosm.ambi.decode~)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 15.0, 376.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Angle format: \"radians\" (default) or \"degrees\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 165.0, 297.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Order: \"1st\" (default), \"2nd\" or \"3rd\" (or optionally \"1st-order\" etc.)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 120.0, 199.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Dimensions: \"2D\" (default) or \"3D\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 90.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ambi.encoden~ arguments:",
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 60.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cosm.ambi.encode~ 3d 1st",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 120.0, 199.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 4,
																	"id" : "obj-6",
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "These signals will be decoded to a specific speaker arrangement in the 'audio ambisonic decoding' subpatcher",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 270.0, 395.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Any number of spatialized objects can write into the ambisonic domain signals (so long as the dimensions and order are correct), since the send~ objects sum their inputs.",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 210.0, 388.0, 48.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Z",
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 180.0, 54.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Y",
																	"numinlets" : 1,
																	"patching_rect" : [ 135.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ X",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ W",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 180.0, 58.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.audio~",
													"numinlets" : 1,
													"patching_rect" : [ 199.0, 206.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-78",
													"outlettype" : [ "signal", "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r step",
													"numinlets" : 0,
													"patching_rect" : [ 200.0, 163.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.nav",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 196.0, 62.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-76",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 199.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 234.5, 279.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ph.objmgr",
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 254.5, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"id" : "obj-52",
									"outlettype" : [ "float", "float", "float", "float", "int" ],
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 810.0, 365.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 810.0, 365.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "onoff",
													"numinlets" : 1,
													"patching_rect" : [ 299.0, 299.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 291.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expired",
													"numinlets" : 1,
													"patching_rect" : [ 213.0, 288.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : "distance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 99.0, 32.5, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 76.5, 36.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-99",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"numinlets" : 0,
													"patching_rect" : [ 202.723938, 50.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 220.999939, 101.0, 30.0 ],
													"fontsize" : 24.0,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Helvetica Bold",
													"numdecimalplaces" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1/1000.",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 184.999939, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker",
													"numinlets" : 2,
													"patching_rect" : [ 197.0, 148.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 239.5, 69.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-31",
													"outlettype" : [ "float", "float", "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 263.323975, 96.5, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-193",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 89.661987, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : "z x dist"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 264.323975, 46.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "int" ],
													"comment" : "onoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-47",
													"comment" : "z"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"comment" : "x"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 312.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"comment" : "expired"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 325.323975, 319.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : "onoff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 51.723938, 132.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phexp.paraEq_3",
									"numinlets" : 5,
									"patching_rect" : [ 142.323975, 295.0, 128.0, 25.0 ],
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"id" : "obj-215",
									"outlettype" : [ "signal" ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 148.75, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 257.0, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 223.323975, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-119",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 2 ],
									"destination" : [ "obj-215", 1 ],
									"hidden" : 0,
									"midpoints" : [ 124.0, 285.75, 179.073975, 285.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-215", 2 ],
									"hidden" : 0,
									"midpoints" : [ 137.75, 278.75, 206.323975, 278.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-86", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-215", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 370.0, 153.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 349.5, 125.5, 349.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 253.75, 151.5, 253.75 ]
								}

							}
, 							{
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
									"destination" : [ "obj-116", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-215", 3 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200",
					"numinlets" : 2,
					"patching_rect" : [ 238.0, 405.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-143",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 542.0, 348.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-126",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 673.0, 348.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-127",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r so.lbg",
					"numinlets" : 0,
					"patching_rect" : [ 706.0, 348.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-128",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 649.0, 348.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-129",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p e",
					"numinlets" : 3,
					"patching_rect" : [ 598.0, 348.0, 46.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-130",
					"fontname" : "Helvetica",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1008.0, 53.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1008.0, 53.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "sprintf vis_item%d",
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 386.0, 108.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf analysis.obj_%d",
									"numinlets" : 1,
									"patching_rect" : [ 215.0, 343.0, 133.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.sendspectrum",
									"numinlets" : 4,
									"patching_rect" : [ 103.0, 409.0, 103.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 408.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vis_item2",
									"numinlets" : 2,
									"patching_rect" : [ 159.0, 390.0, 61.0, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analysis.obj_2",
									"numinlets" : 2,
									"patching_rect" : [ 131.0, 367.0, 87.0, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 214.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 236.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 159.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-113",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 192.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-112",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sndpng",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 165.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 195.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll objex",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 223.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-48",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 85.0, 23.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 243.999939, 93.0, 30.0 ],
									"fontsize" : 24.0,
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Helvetica Bold",
									"numdecimalplaces" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cosmspat",
									"numinlets" : 3,
									"patching_rect" : [ 78.0, 327.0, 72.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.584741 -1.091808",
													"numinlets" : 2,
													"patching_rect" : [ 38.0, 250.0, 146.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ -10.0, 0.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -100.",
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 100.0, 45.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 101.0, 41.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 129.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "position $1 0 $2",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 160.0, 95.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ambisonic_encoding",
													"numinlets" : 2,
													"patching_rect" : [ 159.0, 244.0, 130.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-77",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 509.0, 173.0, 638.0, 333.0 ],
														"bglocked" : 0,
														"defrect" : [ 509.0, 173.0, 638.0, 333.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cosm.ambi.encode~ encodes a monophonic signal into ambisonic domain signals (to be decoded by cosm.ambi.decode~)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 15.0, 376.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Angle format: \"radians\" (default) or \"degrees\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 165.0, 297.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Order: \"1st\" (default), \"2nd\" or \"3rd\" (or optionally \"1st-order\" etc.)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 120.0, 199.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Dimensions: \"2D\" (default) or \"3D\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 90.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ambi.encoden~ arguments:",
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 60.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cosm.ambi.encode~ 3d 1st",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 120.0, 199.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 4,
																	"id" : "obj-6",
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "These signals will be decoded to a specific speaker arrangement in the 'audio ambisonic decoding' subpatcher",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 270.0, 395.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Any number of spatialized objects can write into the ambisonic domain signals (so long as the dimensions and order are correct), since the send~ objects sum their inputs.",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 210.0, 388.0, 48.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Z",
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 180.0, 54.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Y",
																	"numinlets" : 1,
																	"patching_rect" : [ 135.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ X",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ W",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 180.0, 58.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.audio~",
													"numinlets" : 1,
													"patching_rect" : [ 199.0, 206.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-78",
													"outlettype" : [ "signal", "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r step",
													"numinlets" : 0,
													"patching_rect" : [ 200.0, 163.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.nav",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 196.0, 62.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-76",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 199.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 234.5, 279.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ph.objmgr",
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 254.5, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"id" : "obj-52",
									"outlettype" : [ "float", "float", "float", "float", "int" ],
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 810.0, 365.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 810.0, 365.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "onoff",
													"numinlets" : 1,
													"patching_rect" : [ 299.0, 299.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 291.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expired",
													"numinlets" : 1,
													"patching_rect" : [ 213.0, 288.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : "distance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 99.0, 32.5, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 76.5, 36.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-99",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"numinlets" : 0,
													"patching_rect" : [ 202.723938, 50.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 220.999939, 101.0, 30.0 ],
													"fontsize" : 24.0,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Helvetica Bold",
													"numdecimalplaces" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1/1000.",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 184.999939, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker",
													"numinlets" : 2,
													"patching_rect" : [ 197.0, 148.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 239.5, 69.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-31",
													"outlettype" : [ "float", "float", "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 263.323975, 96.5, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-193",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 89.661987, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : "z x dist"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 264.323975, 46.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "int" ],
													"comment" : "onoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-47",
													"comment" : "z"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"comment" : "x"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 312.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"comment" : "expired"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 325.323975, 319.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : "onoff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 51.723938, 132.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phexp.exit1",
									"numinlets" : 2,
									"patching_rect" : [ 142.323975, 295.0, 92.0, 25.0 ],
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"id" : "obj-215",
									"outlettype" : [ "signal" ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 148.75, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 257.0, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 223.323975, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-119",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-86", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 392.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 371.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 2 ],
									"destination" : [ "obj-215", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 253.75, 151.5, 253.75 ]
								}

							}
, 							{
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
									"destination" : [ "obj-116", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-6", 2 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 347.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-125",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 148.0, 347.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-124",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r so.lbg",
					"numinlets" : 0,
					"patching_rect" : [ 185.0, 347.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-123",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s so.lbg",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 158.0, 52.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-122",
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 123.0, 347.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-121",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p o",
					"numinlets" : 3,
					"patching_rect" : [ 72.0, 347.0, 46.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-120",
					"outlettype" : [ "float" ],
					"fontname" : "Helvetica",
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 204.0, 435.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf vis_item%d",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 371.0, 108.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 214.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 236.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 159.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-113",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 192.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-112",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf analysis.obj_%d",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 328.0, 133.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sndpng",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 165.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 195.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll objex",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 223.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-48",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pixelsloaded",
									"numinlets" : 0,
									"patching_rect" : [ 276.723938, 244.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 277.0, 275.0, 32.5, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.sendspectrum",
									"numinlets" : 4,
									"patching_rect" : [ 88.0, 394.0, 103.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 393.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vis_item1",
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 375.0, 61.0, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 85.0, 23.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analysis.obj_1",
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 352.0, 87.0, 16.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 431.999939, 93.0, 30.0 ],
									"fontsize" : 24.0,
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Helvetica Bold",
									"numdecimalplaces" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cosmspat",
									"numinlets" : 3,
									"patching_rect" : [ 78.0, 327.0, 72.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.275979 1.356118",
													"numinlets" : 2,
													"patching_rect" : [ 38.0, 250.0, 146.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ -10.0, 0.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -100.",
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 100.0, 45.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 101.0, 41.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 129.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "position $1 0 $2",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 160.0, 95.0, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ambisonic_encoding",
													"numinlets" : 2,
													"patching_rect" : [ 159.0, 244.0, 130.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-77",
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 509.0, 173.0, 638.0, 333.0 ],
														"bglocked" : 0,
														"defrect" : [ 509.0, 173.0, 638.0, 333.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cosm.ambi.encode~ encodes a monophonic signal into ambisonic domain signals (to be decoded by cosm.ambi.decode~)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 15.0, 376.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Angle format: \"radians\" (default) or \"degrees\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 165.0, 297.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Order: \"1st\" (default), \"2nd\" or \"3rd\" (or optionally \"1st-order\" etc.)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 120.0, 199.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Dimensions: \"2D\" (default) or \"3D\"",
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 90.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ambi.encoden~ arguments:",
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 60.0, 269.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cosm.ambi.encode~ 3d 1st",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 120.0, 199.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 4,
																	"id" : "obj-6",
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "These signals will be decoded to a specific speaker arrangement in the 'audio ambisonic decoding' subpatcher",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 270.0, 395.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Any number of spatialized objects can write into the ambisonic domain signals (so long as the dimensions and order are correct), since the send~ objects sum their inputs.",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 210.0, 388.0, 48.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Z",
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 180.0, 54.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ Y",
																	"numinlets" : 1,
																	"patching_rect" : [ 135.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ X",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 180.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "send~ W",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 180.0, 58.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.audio~",
													"numinlets" : 1,
													"patching_rect" : [ 199.0, 206.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-78",
													"outlettype" : [ "signal", "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r step",
													"numinlets" : 0,
													"patching_rect" : [ 200.0, 163.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.nav",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 196.0, 62.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-76",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 199.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 234.5, 279.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ph.objmgr",
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 254.5, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"id" : "obj-52",
									"outlettype" : [ "float", "float", "float", "float", "int" ],
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 810.0, 365.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 810.0, 365.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "onoff",
													"numinlets" : 1,
													"patching_rect" : [ 299.0, 299.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 291.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expired",
													"numinlets" : 1,
													"patching_rect" : [ 213.0, 288.0, 56.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 296.0, 18.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : "distance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 99.0, 32.5, 16.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 76.5, 36.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-99",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"numinlets" : 0,
													"patching_rect" : [ 202.723938, 50.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 220.999939, 101.0, 30.0 ],
													"fontsize" : 24.0,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Helvetica Bold",
													"numdecimalplaces" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1/1000.",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 184.999939, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker",
													"numinlets" : 2,
													"patching_rect" : [ 197.0, 148.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 239.5, 69.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-31",
													"outlettype" : [ "float", "float", "float" ],
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 263.323975, 96.5, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-193",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 89.661987, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : "z x dist"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 264.323975, 46.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "int" ],
													"comment" : "onoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-47",
													"comment" : "z"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "x",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 317.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"comment" : "x"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 312.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"comment" : "expired"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 325.323975, 319.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : "onoff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r objon",
									"numinlets" : 0,
									"patching_rect" : [ 51.723938, 132.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phexp.paraEq_3",
									"numinlets" : 5,
									"patching_rect" : [ 142.323975, 295.0, 128.0, 25.0 ],
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"id" : "obj-215",
									"outlettype" : [ "signal" ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 148.75, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 257.0, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 223.323975, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-119",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-215", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-116", 1 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 253.75, 151.5, 253.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 349.5, 125.5, 349.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 370.0, 153.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-215", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-86", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-215", 2 ],
									"hidden" : 0,
									"midpoints" : [ 137.75, 278.75, 206.323975, 278.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 2 ],
									"destination" : [ "obj-215", 1 ],
									"hidden" : 0,
									"midpoints" : [ 124.0, 285.75, 179.073975, 285.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-2", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sndpng",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 147.0, 59.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-84",
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "position 0 0 0",
					"numinlets" : 2,
					"patching_rect" : [ 946.0, 140.0, 82.0, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 80.723938, 130.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-102",
					"outlettype" : [ "bang" ],
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "memories",
					"numinlets" : 1,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 16.0, 292.0, 75.0, 20.0 ],
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"id" : "obj-152",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"fontname" : "Helvetica Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200",
					"numinlets" : 2,
					"patching_rect" : [ 239.0, 347.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r onoff",
					"numinlets" : 0,
					"patching_rect" : [ 724.723938, 37.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 360.",
					"numinlets" : 2,
					"patching_rect" : [ 838.0, 117.0, 42.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-91",
					"outlettype" : [ "float" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r orientation",
					"numinlets" : 0,
					"patching_rect" : [ 836.723938, 87.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-90",
					"outlettype" : [ "" ],
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rotate $1 0. 1. 0.",
					"numinlets" : 2,
					"patching_rect" : [ 840.0, 139.0, 98.0, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-88",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audio distance simulation",
					"numinlets" : 0,
					"patching_rect" : [ 900.0, 239.0, 155.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-79",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 350.0, 115.0, 574.0, 317.0 ],
						"bglocked" : 0,
						"defrect" : [ 350.0, 115.0, 574.0, 317.0 ],
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
									"text" : "cosm.world @audio_near 1. @audio_far 50 @audio_filter 1 @audio_doppler 0.05",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 270.0, 445.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@audio_doppler: set time it takes for a sound to travel from @audio_far to @audio_near (in seconds.) The speed of sound is therefore (@audio_far - @audio_near)/@audio_doppler, in GL units per second. Default is 0.05s.",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 195.0, 503.0, 48.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@audio_filter: set the distance-relative lowpass filtering factor. The default is 1.0, while a factor of 2.0 is already quite strong.",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 494.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@audio_far: set the distance at which amplitude attentuation falls to zero (which may often be quite less than the world @size or jit.gl.render @far_clip.) Default is 100.",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 105.0, 482.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@audio_near: set the distance below which all sounds are treated equally (with respect to attenuation and filtering.) This is partly to avoid extreme amplitude differences at close distances, and to account for the physical size of the listener/speaker array. Default 1.0",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 482.0, 48.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the properties of the distance cues can be adjusted through attributes of cosm.world:",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 15.0, 473.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audio ambisonic decoding",
					"linecount" : 3,
					"numinlets" : 0,
					"patching_rect" : [ 961.0, 54.0, 72.0, 48.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 380.0, 160.0, 968.0, 620.0 ],
						"bglocked" : 0,
						"defrect" : [ 380.0, 160.0, 968.0, 620.0 ],
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
									"text" : "*~ 0.5",
									"numinlets" : 2,
									"patching_rect" : [ 485.0, 535.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"numinlets" : 2,
									"patching_rect" : [ 487.0, 507.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.spat_rec_dac",
									"numinlets" : 2,
									"patching_rect" : [ 345.0, 506.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-44",
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "92",
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 368.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 329.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "256",
									"numinlets" : 2,
									"patching_rect" : [ 257.0, 395.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "128",
									"numinlets" : 2,
									"patching_rect" : [ 218.0, 392.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2 3 4 5 6 7",
									"numinlets" : 7,
									"patching_rect" : [ 482.0, 307.0, 107.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64",
									"numinlets" : 2,
									"patching_rect" : [ 152.0, 392.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "28",
									"numinlets" : 2,
									"patching_rect" : [ 102.0, 388.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ablen",
									"numinlets" : 1,
									"patching_rect" : [ 186.0, 429.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aboff",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 435.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"numinlets" : 2,
									"patching_rect" : [ 624.0, 353.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 572.0, 397.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1.",
									"numinlets" : 1,
									"patching_rect" : [ 596.0, 327.0, 75.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"numinlets" : 2,
									"patching_rect" : [ 436.0, 472.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spatial_gain",
									"numinlets" : 0,
									"patching_rect" : [ 575.0, 430.0, 82.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"numinlets" : 2,
									"patching_rect" : [ 310.0, 468.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rec_dac",
									"numinlets" : 2,
									"patching_rect" : [ 475.0, 567.0, 53.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-27",
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadbg",
									"numinlets" : 0,
									"patching_rect" : [ 57.0, 217.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "speaker 0 60. 0., speaker 1 120. 0., speaker 2 180. 0., speaker 3 240. 0., speaker 4 300. 0., speaker 5 0. 0., speaker 6 0. 90.",
									"linecount" : 7,
									"numinlets" : 2,
									"patching_rect" : [ 58.0, 245.0, 116.0, 101.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Ambi2binPH~",
									"numinlets" : 7,
									"patching_rect" : [ 334.0, 328.0, 100.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-23",
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 - (60., 0.) 2 - (120. 0.) 3 - (180., 0.) 4 - (240., 0.) 5 - (300., 0.) 6 - ( 0., 0.)",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 593.0, 339.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7 - ( 0., 90.)",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 471.0, 65.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r decoder",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 180.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ambisonic conventions",
									"numinlets" : 0,
									"patching_rect" : [ 645.0, 285.0, 208.0, 27.0 ],
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 513.0, 391.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 513.0, 391.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Inspired by work on a C++ implementation by Jorge Castellanos, Florian Hollerweger and Graham Wakefield, using the CSL framework developed at MAT/CREATE, UCSB (www.create.ucsb.edu/CSL)",
													"linecount" : 4,
													"numinlets" : 1,
													"patching_rect" : [ 180.0, 315.0, 304.0, 62.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-44",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "http://gyronymo.free.fr/audio3D/download_Thesis_PwPt.html",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 127.0, 399.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "\"Acoustic field representation\", application to the transmission and the reproduction of complex sound environments in a multimedia context",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 82.0, 403.0, 34.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "o h h v h h v v v h h v v v v v",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 262.0, 285.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Courier"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "W X Y Z U V S T R P Q N O L M K",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 246.0, 285.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Courier"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0 1 1 0 2 2 1 1 0 3 3 2 2 1 1 0",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 230.0, 285.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Courier"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0 1 1 1 2 2 2 2 2 3 3 3 3 3 3 3",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 214.0, 285.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Courier"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "hor/vert/omni",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 262.0, 109.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontname" : "Courier"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "name",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 246.0, 104.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontname" : "Courier"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "n",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 230.0, 96.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontname" : "Courier"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "M (order)",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 214.0, 108.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Courier"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Ambisonic conventions",
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 22.0, 365.0, 23.0 ],
													"fontsize" : 14.0,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The naming conventions follow the ones used by Jerome Daniel. The 3rd order naming convention (which Daniel doesn't provide) follows the one by David Malham. Watch out for different conventions in other papers!",
													"linecount" : 3,
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 150.0, 436.0, 48.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Encoding assumes the weightings as presented by Jerome Daniel's thesis",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 52.0, 401.0, 34.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p more parameters",
									"numinlets" : 0,
									"patching_rect" : [ 165.0, 120.0, 163.0, 27.0 ],
									"fontsize" : 18.0,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 626.0, 290.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 626.0, 290.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 225.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-20",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pre-defined weights:",
													"numinlets" : 1,
													"patching_rect" : [ 435.0, 120.0, 150.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "zeroth (mono), first, second & third",
													"linecount" : 3,
													"numinlets" : 1,
													"patching_rect" : [ 315.0, 120.0, 90.0, 48.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.707 1. 0.4 0.1",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 90.0, 170.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend weights",
													"numinlets" : 1,
													"patching_rect" : [ 241.0, 181.0, 108.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"numinlets" : 1,
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"patching_rect" : [ 241.0, 110.0, 67.0, 67.0 ],
													"contdata" : 1,
													"numoutlets" : 2,
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"id" : "obj-30",
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"outlettype" : [ "", "" ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"size" : 4,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"setstyle" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"numinlets" : 1,
													"types" : [  ],
													"patching_rect" : [ 435.0, 180.0, 67.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"id" : "obj-34",
													"outlettype" : [ "int", "", "" ],
													"labelclick" : 1,
													"fontname" : "Arial",
													"items" : [ "none", ",", "default", ",", "in-phase", ",", "max-rE" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mono/spatial balance (default=0.5):",
													"linecount" : 3,
													"numinlets" : 1,
													"patching_rect" : [ 120.0, 29.0, 93.0, 48.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "global gain control:",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 30.0, 74.0, 34.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "these messages balance the components of an Ambisonic encoded soundfield per order, either using a set of pre-defined weights as recommended in the literature, or by a user-defined set of weights using the 'weights' message:",
													"linecount" : 4,
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 15.0, 345.0, 62.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.5",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 120.0, 89.0, 90.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"minimum" : 0.0,
													"patching_rect" : [ 120.0, 119.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"maximum" : 1.0,
													"id" : "obj-46",
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"minimum" : 0.0,
													"patching_rect" : [ 29.0, 119.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-47",
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "width $1",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 150.0, 64.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "gain $1",
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 151.0, 55.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-49",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 468.5, 211.0, 39.5, 211.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 250.5, 211.0, 39.5, 211.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 209.0, 39.5, 209.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 39.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p example speaker layouts",
									"numinlets" : 0,
									"patching_rect" : [ 645.0, 240.0, 225.0, 27.0 ],
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 974.0, 179.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 974.0, 179.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2 superimposed tetrahedra",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 240.0, 179.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rdecoder speaker 0 0 0;\rdecoder speaker 1 180 60;\rdecoder speaker 2 120 -30;\rdecoder speaker 3 -120 -30;\rdecoder speaker 4 180 0;\rdecoder speaker 5 0 -60;\rdecoder speaker 6 60 30;\rdecoder speaker 7 -60 30;\rdecoder dump;\r",
													"linecount" : 10,
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 255.0, 186.0, 142.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cube",
													"numinlets" : 1,
													"patching_rect" : [ 357.0, 236.0, 88.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rdecoder speaker 0 -45 -45;\rdecoder speaker 1 45 -45;\rdecoder speaker 2 135 -45;\rdecoder speaker 3 -135 -45;\rdecoder speaker 4 -45 45;\rdecoder speaker 5 45 45;\rdecoder speaker 6 135 45;\rdecoder speaker 7 -135 45;\rdecoder dump;\r",
													"linecount" : 10,
													"numinlets" : 2,
													"patching_rect" : [ 360.0, 255.0, 186.0, 142.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "horizontal ring (default)",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 60.0, 177.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rdecoder speaker_radians 0 -0.392699 0.;\rdecoder speaker_radians 1 0.392699 0.;\rdecoder speaker_radians 2 1.178097 0.;\rdecoder speaker_radians 3 1.963495 0.;\rdecoder speaker_radians 4 2.748893 0.;\rdecoder speaker_radians 5 3.534292 0.;\rdecoder speaker_radians 6 4.31969 0.;\rdecoder speaker_radians 7 5.105088 0.;\rdecoder dump;\r",
													"linecount" : 10,
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 75.0, 264.0, 142.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Examples of defining speaker arrangements:",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 30.0, 327.0, 23.0 ],
													"fontsize" : 14.0,
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Order: \"1st\" (default), \"2nd\" or \"3rd\" (or optionally \"1st-order\" etc.)",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 645.0, 75.0, 231.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dimensions: \"2D\" (default) or \"3D\"",
									"numinlets" : 1,
									"patching_rect" : [ 645.0, 45.0, 243.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decoding weight presets (\"none\", \"default\", \"in-phase\" or \"max-re\"), or set of 2, 3 or 4 weights (floats) for each order (see below)",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 645.0, 150.0, 288.0, 48.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Number of loudspeakers",
									"numinlets" : 1,
									"patching_rect" : [ 645.0, 120.0, 249.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cosm.ambi.encode~ arguments:",
									"numinlets" : 1,
									"patching_rect" : [ 630.0, 15.0, 269.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cosm.ambi.decode~ takes an ambisonic encoded soundfield and distributes it to a specified number of loudspeakers. The speaker orientations (from the 'sweet spot') are specified using 'speaker' or 'speaker_radians' messages. If no speaker orientations are specified, cosm.ambi.decode~ assumes an equally spaced horizontal ring.",
									"linecount" : 6,
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 15.0, 339.0, 89.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.ambi.decode~ 3d 1st degrees 7",
									"numinlets" : 4,
									"patching_rect" : [ 285.0, 225.0, 211.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 7,
									"id" : "obj-8",
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive global ambisonic domain signals for decoding:",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 150.0, 299.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "global level",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 90.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.5",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 15.0, 82.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 60.0, 45.0, 138.0, 37.0 ],
									"contdata" : 1,
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "", "" ],
									"orientation" : 0,
									"setstyle" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 150.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-11",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 120.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend gain",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 180.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ Z",
									"numinlets" : 1,
									"patching_rect" : [ 510.0, 180.0, 67.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ Y",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 180.0, 67.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ X",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 180.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ W",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 180.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-23", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 4 ],
									"destination" : [ "obj-23", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 5 ],
									"destination" : [ "obj-23", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 6 ],
									"destination" : [ "obj-23", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 213.0, 294.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 212.0, 294.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 214.0, 294.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 1 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-27", 1 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.world @size 100 @enable_nhood 0",
					"numinlets" : 1,
					"patching_rect" : [ 647.0, 235.0, 233.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s step",
					"numinlets" : 1,
					"patching_rect" : [ 728.0, 186.0, 43.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 728.0, 69.0, 64.0, 64.0 ],
					"numoutlets" : 1,
					"id" : "obj-72",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 25",
					"numinlets" : 2,
					"patching_rect" : [ 728.0, 144.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-73",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.master @position 0 0 0.002",
					"numinlets" : 1,
					"patching_rect" : [ 793.0, 205.0, 189.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-74",
					"outlettype" : [ "", "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 234.0, 65.0, 32.5, 16.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadbg",
					"numinlets" : 0,
					"patching_rect" : [ 234.0, 36.0, 54.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 92.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 30",
					"numinlets" : 2,
					"patching_rect" : [ 234.0, 122.0, 58.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send data to modules",
					"linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 179.323975, 167.0, 162.0, 54.0 ],
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"id" : "obj-29",
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ],
					"fontname" : "Helvetica Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "object sounds",
					"linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 29.323975, 23.0, 101.0, 54.0 ],
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"id" : "obj-24",
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ],
					"fontname" : "Helvetica Bold"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-155", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [ 611.5, 619.0, 804.0, 619.0, 804.0, 593.0, 816.5, 593.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-164", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [ 724.5, 594.0, 555.5, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-164", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-164", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-137", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-134", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 186.0, 148.0, 186.0, 11.0, 1193.5, 11.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-86", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-80", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-80", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [ 724.5, 549.0, 555.5, 549.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 611.5, 574.0, 804.0, 574.0, 804.0, 548.0, 816.5, 548.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 79.5, 722.0, 272.0, 722.0, 272.0, 696.0, 284.5, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.5, 697.0, 23.5, 697.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.5, 668.0, 23.5, 668.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 79.5, 693.0, 272.0, 693.0, 272.0, 667.0, 284.5, 667.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [ 79.5, 664.0, 272.0, 664.0, 272.0, 638.0, 284.5, 638.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.5, 639.0, 23.5, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.5, 610.0, 23.5, 610.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 79.5, 635.0, 272.0, 635.0, 272.0, 609.0, 284.5, 609.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 79.5, 606.0, 272.0, 606.0, 272.0, 580.0, 284.5, 580.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 80.5, 577.0, 273.0, 577.0, 273.0, 551.0, 285.5, 551.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.5, 552.0, 24.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.5, 490.0, 24.5, 490.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 80.5, 515.0, 273.0, 515.0, 273.0, 489.0, 285.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 80.5, 487.0, 273.0, 487.0, 273.0, 461.0, 285.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.5, 462.0, 24.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 186.0, 147.0, 186.0, 18.0, 955.5, 18.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-120", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-130", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [ 194.5, 342.0, 25.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.5, 401.0, 24.5, 401.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [ 716.5, 403.0, 552.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [ 715.5, 343.0, 551.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 81.5, 367.0, 274.0, 367.0, 274.0, 343.0, 286.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-142", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [ 80.5, 426.0, 273.0, 426.0, 273.0, 400.0, 285.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.5, 581.0, 23.5, 581.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 737.5, 184.0, 802.5, 184.0 ]
				}

			}
 ]
	}

}
