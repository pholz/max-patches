{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 63.0, 68.0, 1584.0, 878.0 ],
		"bglocked" : 0,
		"defrect" : [ 63.0, 68.0, 1584.0, 878.0 ],
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
					"text" : "print OBJON",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 645.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print EXPIRE",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 589.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-159"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "expire",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 664.0, 517.0, 77.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "objon",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 551.0, 675.0, 77.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "numobj",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 458.0, 593.0, 77.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-155"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "collect",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 389.0, 561.0, 56.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "obs",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 238.0, 565.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-152"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s event_expire",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 640.0, 540.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p expire_sound",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patching_rect" : [ 1156.699951, 66.400024, 134.0, 27.0 ],
					"fontname" : "Arial",
					"id" : "obj-148",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 192.0, 159.0, 952.0, 749.0 ],
						"bglocked" : 0,
						"defrect" : [ 192.0, 159.0, 952.0, 749.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 109.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 94.0, 453.0, 32.5, 14.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 454.0, 32.5, 14.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 6000",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 430.0, 59.0, 16.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "bang" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ph.sendspectrum",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 499.0, 103.0, 18.0 ],
									"fontname" : "Helvetica",
									"id" : "obj-87"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 475.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vis_expire",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 171.0, 475.0, 65.0, 16.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analysis.expire",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 133.0, 454.0, 90.0, 16.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"id" : "obj-93"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 82.0, 32.5, 14.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 17.0, 138.0, 100.0, 40.0 ],
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"id" : "obj-21",
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-47", "gain~", "list", 139, 10.0, 5, "obj-12", "number", "int", 139, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 6, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 95.106377, 4.368803, 0.5, 5, "obj-55", "flonum", "float", 95.106377, 5, "obj-54", "flonum", "float", 4.368803, 5, "obj-53", "flonum", "float", 0.5, 5, "obj-52", "flonum", "float", 190.212753, 5, "obj-4", "umenu", "int", 6, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 159.574463, 0.066667, 0, 7, "obj-5", "function", "add", 191.489365, 0.946667, 0, 7, "obj-5", "function", "add", 2361.702148, 0.306667, 0, 7, "obj-5", "function", "add", 4308.510742, 0.08, 0, 7, "obj-5", "function", "add", 6000.0, 0.026667, 0, 5, "obj-5", "function", "domain", 6000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-74", "flonum", "float", 0.3, 5, "obj-72", "flonum", "float", 2.8 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Q or S",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.0, 37.0, 42.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 728.0, 54.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 677.0, 54.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 626.0, 54.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-75"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff or center freq",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 631.0, 12.0, 54.0, 46.0 ],
									"fontname" : "Arial",
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gain (linear)",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.0, 23.0, 45.0, 33.0 ],
									"fontname" : "Arial",
									"id" : "obj-83"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 440.0, 363.0, 32.5, 16.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "signal" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tri~ 120",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 511.0, 339.0, 46.0, 16.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "signal" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 409.0, 393.0, 32.5, 16.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "signal" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 243.0, 305.0, 32.5, 16.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 122.0, 336.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setdomain 6000",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 119.0, 82.0, 14.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"domain" : 6000.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 183.0, 196.0, 200.0, 100.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-5",
									"addpoints" : [ 159.574463, 0.066667, 0, 191.489365, 0.946667, 0, 2361.702148, 0.306667, 0, 4308.510742, 0.08, 0, 6000.0, 0.026667, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 374.0, 34.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 643.666687, 278.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 596.0, 278.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 548.333374, 278.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 500.666626, 278.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fontsize" : 8.998901,
									"domain" : [ 0.0, 22050.0 ],
									"numinlets" : 8,
									"numoutlets" : 7,
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"autoout" : 1,
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"patching_rect" : [ 460.0, 110.0, 305.0, 132.0 ],
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"id" : "obj-81",
									"nfilters" : 1,
									"setfilter" : [ 0, 6, 0, 0, 0, 0.0001, 0.3, 2.8, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 10.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 418.0, 338.0, 86.5, 16.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "signal" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pink~",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 410.0, 314.0, 35.0, 16.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "signal" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 517.300049, 464.599976, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rec_dac",
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"patching_rect" : [ 413.300049, 463.599976, 61.0, 23.0 ],
									"fontname" : "Arial",
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expire sound",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontsize" : 24.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ],
									"patching_rect" : [ 41.0, 7.0, 207.300003, 30.0 ],
									"fontname" : "Helvetica Bold",
									"id" : "obj-135"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadbg",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 20.300049, 56.299988, 54.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-115"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r event_expire",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 126.600098, 75.799988, 87.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 412.300049, 424.599976, 154.0, 24.0 ],
									"outlettype" : [ "signal", "int" ],
									"id" : "obj-47"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-87", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-87", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-87", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-81", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-81", 6 ],
									"hidden" : 0,
									"midpoints" : [ 713.0, 109.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-81", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 4 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 3 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-81", 0 ],
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-86", 1 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clock",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 462.0, 890.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ambience",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1188.0, 467.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-97",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 782.0, 493.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 782.0, 493.0 ],
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
									"numoutlets" : 1,
									"patching_rect" : [ 430.0, 59.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "78",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"presentation_rect" : [ 1216.0, 683.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 466.0, 199.299988, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 1197.0, 720.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 447.0, 236.299988, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rec_dac",
									"fontsize" : 14.0,
									"numinlets" : 2,
									"presentation_rect" : [ 1157.0, 757.0, 61.0, 23.0 ],
									"numoutlets" : 0,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"patching_rect" : [ 407.0, 273.299988, 61.0, 23.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"presentation_rect" : [ 1235.200073, 636.699951, 43.0, 18.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 485.200073, 152.999939, 43.0, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-179"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"presentation_rect" : [ 1160.0, 628.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 410.0, 144.299988, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-192"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"presentation_rect" : [ 1158.0, 689.0, 25.0, 53.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 408.0, 205.299988, 25.0, 53.0 ],
									"outlettype" : [ "signal", "int" ],
									"presentation" : 1,
									"id" : "obj-191"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadbg",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"presentation_rect" : [ 1229.5, 576.700012, 54.0, 20.0 ],
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 479.5, 93.0, 54.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-188"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r onoff",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"presentation_rect" : [ 1159.699951, 604.5, 44.0, 20.0 ],
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 409.699951, 120.799988, 44.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-187"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open sk_wind.wav",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"presentation_rect" : [ 1228.200073, 608.699951, 109.0, 18.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 478.200073, 124.999939, 109.0, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-186"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"presentation_rect" : [ 1157.0, 652.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 407.0, 168.299988, 49.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"presentation" : 1,
									"id" : "obj-185",
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open sk_heartbeat.wav",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 204.0, 93.0, 135.0, 16.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rec_dac",
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"patching_rect" : [ 261.800049, 376.699951, 61.0, 23.0 ],
									"fontname" : "Arial",
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "95",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 296.0, 66.0, 32.5, 16.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 295.0, 197.0, 20.0, 140.0 ],
									"outlettype" : [ "signal", "int" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 62.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadbg",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 127.0, 23.0, 54.0, 18.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1, speed 0.7, 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 119.0, 113.0, 116.0, 16.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~ 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 111.0, 139.0, 59.0, 18.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-1",
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 1 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s i",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 562.0, 603.0, 51.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 551.0, 536.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r$1 $2",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 554.0, 636.0, 41.0, 32.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 560.0, 195.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s obj_coll_in",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 785.0, 234.0, 77.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-147"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0. 0. 0.",
					"fontsize" : 10.0,
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 708.0, 209.0, 68.0, 16.0 ],
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ph.spatialobjects.cosm",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patching_rect" : [ 1146.699951, 217.700012, 193.0, 27.0 ],
					"fontname" : "Arial",
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OBJ NR",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 628.0, 191.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r$1 0",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 365.0, 669.0, 34.0, 32.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf objon_%d",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 365.0, 641.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s numobjects",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 455.0, 567.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 456.0, 537.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s obj_coll_in",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 346.0, 612.0, 77.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 347.0, 561.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "remove $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 346.0, 585.0, 67.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 613.0, 238.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "float", "float" ],
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll objex",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 613.0, 213.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-124",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"patching_rect" : [ 613.0, 159.0, 61.0, 29.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p any_sound",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patching_rect" : [ 1164.699951, 354.400024, 114.0, 27.0 ],
					"fontname" : "Arial",
					"id" : "obj-82",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 392.0, 209.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 392.0, 209.0, 640.0, 480.0 ],
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
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 258.0, 127.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 201.0, 22.0, 16.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "bang" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 102.0, 138.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 356.0, 30.0, 16.0 ],
									"fontname" : "Helvetica",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 200",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 142.0, 54.0, 16.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "bang" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r event_any_load",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 246.600098, 158.799988, 103.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "116",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 204.300049, 283.599976, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 268.300049, 348.599976, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rec_dac",
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"patching_rect" : [ 164.300049, 347.599976, 61.0, 23.0 ],
									"fontname" : "Arial",
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "any sound",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontsize" : 24.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ],
									"patching_rect" : [ 50.0, 100.0, 207.300003, 30.0 ],
									"fontname" : "Helvetica Bold",
									"id" : "obj-135"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 75.600098, 174.799988, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 115.600098, 174.799988, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 115.600098, 210.799988, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-79"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 151.600098, 199.799988, 54.0, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 160.300049, 308.599976, 154.0, 24.0 ],
									"outlettype" : [ "signal", "int" ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~ 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 151.600098, 242.799988, 59.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "bang" ],
									"id" : "obj-28",
									"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-47", 0 ],
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
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.100098, 198.799988 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.100098, 288.799988, 59.600098, 288.799988, 59.600098, 167.799988, 85.100098, 167.799988 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-86", 1 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-78", 0 ],
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
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 968.469971, 580.340027, 27.0, 79.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 939.469971, 580.340027, 27.0, 79.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spatialization model",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 1061.890991, 575.070923, 175.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s select_model",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 1163.5, 631.700012, 91.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontface" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"items" : [ "ph.binaural", ",", "ep.binSpat" ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 1060.0, 600.0, 224.0, 24.0 ],
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 3000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1328.339966, 211.279999, 69.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reload_buffers",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 1327.5, 237.700012, 96.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf objon_%d",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 548.940002, 575.139954, 100.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DBG",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 776.0, 14.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 744.0, 14.0, 20.0, 140.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 -1. 1.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 897.0, 174.0, 103.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 -1. 1.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 766.0, 172.0, 103.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 770.0, 51.099998, 100.0, 100.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 916.0, 551.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 854.0, 553.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ dac-r",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 938.0, 518.0, 74.0, 16.0 ],
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ dac-l",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 876.0, 533.0, 73.0, 16.0 ],
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p obstacle_sound",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patching_rect" : [ 1169.699951, 308.400024, 152.0, 27.0 ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"text" : "116",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 204.300049, 283.599976, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 268.300049, 348.599976, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rec_dac",
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"patching_rect" : [ 164.300049, 347.599976, 61.0, 23.0 ],
									"fontname" : "Arial",
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "'collect' sound",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontsize" : 24.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ],
									"patching_rect" : [ 50.0, 100.0, 207.300003, 30.0 ],
									"fontname" : "Helvetica Bold",
									"id" : "obj-135"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadbg",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 214.300049, 147.299988, 54.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-115"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 75.600098, 174.799988, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 115.600098, 174.799988, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r event_obstacle",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 115.600098, 146.799988, 99.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 115.600098, 210.799988, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-79"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open sk_bump.wav",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 151.600098, 199.799988, 114.0, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 163.300049, 308.599976, 154.0, 24.0 ],
									"outlettype" : [ "signal", "int" ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~ 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 151.600098, 242.799988, 59.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "bang" ],
									"id" : "obj-28",
									"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-86", 1 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.100098, 198.799988 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.100098, 288.799988, 59.600098, 288.799988, 59.600098, 167.799988, 85.100098, 167.799988 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s event_obstacle",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 239.0, 539.0, 101.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r event",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 239.299988, 471.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /obstacle /collect /any /numobjects /objon /expire",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 7,
					"color" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"patching_rect" : [ 239.299988, 503.721985, 410.0, 23.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s enterstate_clearlevel",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 54.0, 538.0, 131.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r enterstate",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 54.299988, 470.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /clearlevel",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"color" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"patching_rect" : [ 54.299988, 502.721985, 154.0, 23.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-238"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clearlevel_sound",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1169.699951, 261.700012, 162.0, 27.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"text" : "r enterstate_clearlevel",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 67.0, 119.0, 129.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "157",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 248.299988, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 103.0, 309.299988, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rec_dac",
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"patching_rect" : [ 50.0, 349.299988, 61.0, 23.0 ],
									"fontname" : "Arial",
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 65.299988, 167.299988, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-240"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 65.299988, 215.299988, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-231"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 65.299988, 276.299988, 25.0, 53.0 ],
									"outlettype" : [ "signal", "int" ],
									"id" : "obj-232"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadbg",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 106.5, 182.0, 54.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-234"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open sk_door1.wav",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 107.200073, 210.999939, 115.0, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-236"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 65.299988, 239.299988, 49.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-237",
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1328.339966, 170.280014, 69.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s event",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 530.299988, 131.699997, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control",
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ],
					"patching_rect" : [ 291.77002, 738.380005, 160.0, 30.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s enterstate",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 449.299988, 131.699997, 73.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vel",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 393.0, 102.0, 34.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rot",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 249.0, 106.0, 34.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "obj",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 198.0, 106.0, 34.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 151.0, 157.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p walking_sound",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patching_rect" : [ 1169.699951, 112.300049, 146.0, 27.0 ],
					"fontname" : "Arial",
					"id" : "obj-78",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 62.0, 71.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 62.0, 71.0, 640.0, 480.0 ],
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
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 164.0, 451.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "107",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 408.800049, 329.699951, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 511.800049, 376.699951, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rec_dac",
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"patching_rect" : [ 439.800049, 403.699951, 61.0, 23.0 ],
									"fontname" : "Arial",
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gate: play next segment",
									"linecount" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"patching_rect" : [ 333.0, 399.200012, 103.0, 34.0 ],
									"fontname" : "Helvetica Bold",
									"id" : "obj-157"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gate: finished segment",
									"linecount" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"patching_rect" : [ 111.0, 381.200012, 103.0, 34.0 ],
									"fontname" : "Helvetica Bold",
									"id" : "obj-156"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 310.000122, 399.399902, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-155"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 247.800049, 379.699951, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-153"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 660*(1.2-$f1/1300.)",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 491.800049, 218.699951, 141.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-148"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadbg",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 215.500122, 456.899902, 54.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-147"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 660",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 215.800049, 479.699951, 65.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-146"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 298.800049, 535.699951, 48.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-144"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1+660",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 327.800049, 509.699951, 80.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-143"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 274.5, 400.099854, 34.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-142"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 215.800049, 501.699951, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-140"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "seek $1 $2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 298.800049, 559.699951, 69.0, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-127"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1*660",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 298.800049, 486.699951, 78.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-108"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 4",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 298.800049, 461.699951, 81.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "'walking' sound",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontsize" : 24.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ],
									"patching_rect" : [ 167.700012, 100.0, 207.300003, 30.0 ],
									"fontname" : "Helvetica Bold",
									"id" : "obj-134"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "plyr vel",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"patching_rect" : [ 50.0, 151.200012, 58.000008, 20.0 ],
									"fontname" : "Helvetica Bold",
									"id" : "obj-133"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr .9+$f1/1900.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 475.0, 144.399902, 104.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-132"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "speed $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 475.0, 171.899841, 60.0, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-131"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "steps \nthresh",
									"linecount" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"patching_rect" : [ 51.5, 195.599976, 58.000008, 34.0 ],
									"fontname" : "Helvetica Bold",
									"id" : "obj-130"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loop steps while speed > thresh",
									"linecount" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"patching_rect" : [ 289.5, 142.100037, 135.0, 34.0 ],
									"fontname" : "Helvetica Bold",
									"id" : "obj-129"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 253.5, 299.899841, 36.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-128"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 212.30011, 347.399902, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-125"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 249.000122, 347.399902, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-126"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 213.5, 380.099854, 34.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-124"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 124.399963, 277.799927, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-123"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 323.600098, 366.399902, 154.0, 24.0 ],
									"outlettype" : [ "signal", "int" ],
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 113.700195, 233.799927, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 24.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 113.700195, 145.399902, 140.0, 34.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vel",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 113.700195, 115.899963, 33.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-119"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 5.",
									"fontsize" : 16.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 113.700195, 199.69989, 38.0, 25.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-117"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadbg",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 324.500122, 196.899902, 54.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 249.000122, 222.399902, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-106"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 289.000122, 222.399902, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-107"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 289.000122, 258.399902, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open sk_steps_snow.wav",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 325.000122, 247.399902, 147.0, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~ 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 325.000122, 290.399902, 59.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "bang" ],
									"id" : "obj-111",
									"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-123", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.200195, 191.69989, 456.350098, 191.69989, 456.350098, 142.399902, 484.5, 142.399902 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-146", 1 ],
									"hidden" : 0,
									"midpoints" : [ 501.300049, 438.699951, 271.300049, 438.699951 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.200195, 191.549927, 501.300049, 191.549927 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.0, 427.699951, 272.800049, 427.699951, 272.800049, 383.699951, 313.800049, 383.699951, 313.800049, 283.699951, 334.500122, 283.699951 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.300049, 533.699951, 207.400085, 533.699951, 207.400085, 217.399902, 258.500122, 217.399902 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-144", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-142", 1 ],
									"hidden" : 0,
									"midpoints" : [ 308.300049, 586.699951, 415.650024, 586.699951, 415.650024, 395.099854, 299.0, 395.099854 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.300049, 533.699951, 286.300049, 533.699951, 286.300049, 445.699951, 308.300049, 445.699951 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 258.500122, 246.399902 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [ 123.200195, 268.299866, 169.950073, 268.299866, 169.950073, 212.399902, 272.000122, 212.399902 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.200195, 268.049927, 133.899963, 268.049927 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 2 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.500122, 336.099915, 258.500122, 336.099915 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 263.0, 329.249878, 221.80011, 329.249878 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [ 298.500122, 289.149902, 263.0, 289.149902 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 1 ],
									"destination" : [ "obj-124", 1 ],
									"hidden" : 0,
									"midpoints" : [ 149.399963, 370.349915, 238.0, 370.349915 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 223.0, 409.099854, 199.150085, 409.099854, 199.150085, 207.999878, 298.500122, 207.999878 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 484.5, 284.349915, 334.500122, 284.349915 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p collect_sound",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patching_rect" : [ 1151.699951, 29.400024, 137.0, 27.0 ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 483.0, 155.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 483.0, 155.0, 640.0, 480.0 ],
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
									"text" : "97",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 204.300049, 283.599976, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 268.300049, 348.599976, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rec_dac",
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"patching_rect" : [ 164.300049, 347.599976, 61.0, 23.0 ],
									"fontname" : "Arial",
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "'collect' sound",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontsize" : 24.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ],
									"patching_rect" : [ 50.0, 100.0, 207.300003, 30.0 ],
									"fontname" : "Helvetica Bold",
									"id" : "obj-135"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadbg",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 214.300049, 147.299988, 54.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-115"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 75.600098, 174.799988, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 115.600098, 174.799988, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r event_collect",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 115.600098, 146.799988, 88.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 115.600098, 210.799988, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-79"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open sk_collect.wav",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 151.600098, 199.799988, 118.0, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 163.300049, 308.599976, 154.0, 24.0 ],
									"outlettype" : [ "signal", "int" ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~ 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 151.600098, 242.799988, 59.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "bang" ],
									"id" : "obj-28",
									"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.100098, 288.799988, 59.600098, 288.799988, 59.600098, 167.799988, 85.100098, 167.799988 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.100098, 198.799988 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-64", 0 ],
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
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1515.469971, 582.340027, 80.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1483.469971, 527.340027, 80.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "process obj\ncoords",
					"linecount" : 2,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ],
					"patching_rect" : [ 944.0, 202.0, 160.0, 54.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Obj dist\n0 = inf\n127 = in place",
					"linecount" : 4,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 670.0, 302.0, 75.0, 62.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 613.0, 302.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 613.0, 264.0, 140.0, 34.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-164"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r onoff",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 808.909973, 578.5, 44.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record on/off",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 1507.669922, 142.200073, 102.000008, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1526.469971, 172.700012, 58.0, 58.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1414.0, 264.190033, 34.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-150"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record for doc",
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ],
					"patching_rect" : [ 1436.569946, 638.839966, 199.599991, 30.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "process enemy\ncoords",
					"linecount" : 2,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ],
					"patching_rect" : [ 864.110046, 885.009888, 199.599991, 54.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vel",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 138.468063, 221.781021, 35.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1420.799927, 17.799994, 42.0, 42.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loadbg",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 1480.5, 95.700012, 56.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ rec-r",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 1517.369873, 551.540039, 84.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ rec-l",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 1468.969849, 501.839996, 83.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r orientation",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 835.809937, 1035.709839, 74.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s orientation",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 422.200012, 359.599976, 76.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r enemy",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 765.109985, 889.109985, 54.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s enemy",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 350.299988, 130.699997, 56.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open rec_skel_2.wav",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1457.412964, 448.618011, 132.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1509.279907, 288.248047, 32.5, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf open rec_skel_%s.wav",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1441.771973, 397.618011, 169.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1468.449951, 286.828033, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1468.449951, 367.618011, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"numoutlets" : 4,
					"patching_rect" : [ 1468.449951, 327.088043, 73.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1442.312988, 602.377991, 71.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time elapsed",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 457.27002, 853.780029, 135.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 456.27002, 819.779907, 101.0, 30.0 ],
					"fontname" : "Helvetica Bold",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-39",
					"numdecimalplaces" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $f1/1000.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 456.27002, 783.779907, 87.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r onoff",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 456.27002, 708.779968, 44.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clocker",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 456.27002, 746.779968, 49.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p parse-obj",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patching_rect" : [ 762.010071, 923.609985, 71.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "", "" ],
					"id" : "obj-100",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 447.5, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 120.-sqrt($f1)/2.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 417.5, 123.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route dx dz",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 167.0, 301.5, 70.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s f",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 166.0, 246.5, 52.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 140.0, 219.5, 65.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "" ],
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s f",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 160.5, 65.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "float" ],
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp \\\\/([\\\\d])\\\\/(dx|dz)",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 50.0, 191.5, 135.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 383.5, 92.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr sqrt($f1*$f1+$f2*$f2)",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 354.5, 148.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-95",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 527.5, 25.0, 25.0 ],
									"id" : "obj-96",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 512.5, 25.0, 25.0 ],
									"id" : "obj-97",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.0, 512.5, 25.0, 25.0 ],
									"id" : "obj-98",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.0, 339.5, 455.5, 339.5 ]
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 215.0, 149.5, 215.0 ]
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
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 202.0, 339.0, 264.5, 339.0 ]
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
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 190.5, 213.0, 208.5, 213.0 ]
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p parse-obj",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patching_rect" : [ 605.0, 108.5, 71.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "", "" ],
					"id" : "obj-99",
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
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 393.0, 255.0, 49.0, 14.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1.1 2.2 3.3",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 385.0, 226.0, 66.0, 14.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s obj_coll_out",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 281.0, 530.0, 84.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r obj_coll_in",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 181.0, 482.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0. 0. 0.",
									"fontsize" : 10.0,
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 281.0, 482.0, 73.0, 16.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll objex",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 281.0, 508.0, 59.5, 16.0 ],
									"fontname" : "Helvetica",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-2",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s objcount",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 54.0, 264.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 447.5, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 127.-sqrt($f1)/1.5",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 417.5, 129.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route dx dz",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 167.0, 301.5, 70.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s f",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 166.0, 246.5, 52.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 140.0, 219.5, 65.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "" ],
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s f",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 160.5, 65.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "float" ],
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp \\\\/([\\\\d]+)\\\\/(dx|dz)",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 50.0, 191.5, 142.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 383.5, 92.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr sqrt($f1*$f1+$f2*$f2)",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 354.5, 148.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-95",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 508.5, 25.0, 25.0 ],
									"id" : "obj-96",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 512.5, 25.0, 25.0 ],
									"id" : "obj-97",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.0, 512.5, 25.0, 25.0 ],
									"id" : "obj-98",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p headphone-spatializer",
					"fontsize" : 18.0,
					"numinlets" : 4,
					"numoutlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patching_rect" : [ 723.01001, 1074.609863, 215.0, 24.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-90",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 159.0, 92.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 159.0, 92.0, 640.0, 480.0 ],
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
									"maxclass" : "comment",
									"text" : "faking surround for stereo",
									"linecount" : 3,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"patching_rect" : [ 541.0, 205.0, 77.0, 48.0 ],
									"fontname" : "Helvetica Bold",
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rotation bias",
									"linecount" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"patching_rect" : [ 247.0, 40.0, 67.0, 34.0 ],
									"fontname" : "Helvetica Bold",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sound",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"patching_rect" : [ 388.0, 40.0, 58.0, 20.0 ],
									"fontname" : "Helvetica Bold",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"patching_rect" : [ 144.0, 40.0, 22.0, 20.0 ],
									"fontname" : "Helvetica Bold",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "z",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"patching_rect" : [ 81.0, 40.0, 22.0, 20.0 ],
									"fontname" : "Helvetica Bold",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "saw~ 260",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 515.0, 144.0, 62.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 516.0, 291.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "saw~ 260",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 437.0, 144.0, 62.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 444.0, 293.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 215.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1+$f2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 189.0, 78.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr -.125+($f1*-1+1.)/2.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 158.5, 142.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 3.14",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 131.0, 41.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 284.5, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 313.5, 37.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum 0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 253.5, 76.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "int" ],
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 220.5, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right rear",
									"linecount" : 2,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 391.5, 38.0, 34.0 ],
									"fontname" : "Arial",
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left rear",
									"linecount" : 2,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 391.5, 31.0, 34.0 ],
									"fontname" : "Arial",
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right front",
									"linecount" : 2,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 391.5, 38.0, 34.0 ],
									"fontname" : "Arial",
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left front",
									"linecount" : 2,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 391.5, 39.0, 34.0 ],
									"fontname" : "Arial",
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2 3 4",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 367.5, 181.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 364.0, 255.5, 16.0, 58.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 312.0, 255.5, 16.0, 58.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 260.0, 255.5, 16.0, 58.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 208.0, 255.5, 16.0, 58.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan4S",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 4,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 192.0, 230.5, 181.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 104.5, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atan2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 75.5, 41.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-81",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 113.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-82",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 357.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 69.75, 81.5, 69.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 3 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 2 ],
									"destination" : [ "obj-8", 1 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 366.5, 197.25, 201.5, 197.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 342.5, 155.5, 342.5, 155.5, 220.5, 363.5, 220.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 3 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 363.5, 253.5, 373.5, 253.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 252.5, 321.5, 252.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 255.5, 253.5, 269.5, 253.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 253.5, 217.5, 253.5 ]
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
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 2 ],
									"destination" : [ "obj-41", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 3 ],
									"destination" : [ "obj-41", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 181.5, 118.5, 181.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 935.310059, 995.109985, 32.5, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 200",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 935.310059, 962.109985, 78.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 919.310059, 1027.109863, 154.0, 24.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1019.309998, 962.109985, 64.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s event_collect",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 348.0, 539.0, 90.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "presets",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 258.890991, 931.070923, 135.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.770004, 814.380005, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"outlinecolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 121.770004, 669.380005, 43.0, 43.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enter touch-osc IP",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 172.770004, 680.380005, 135.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "192.168.15.5",
					"fontsize" : 20.0,
					"bgcolor2" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"gradient" : 1,
					"patching_rect" : [ 193.770004, 817.380005, 200.0, 24.0 ],
					"fontname" : "Helvetica Bold",
					"outlettype" : [ "" ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 193.770004, 779.380005, 43.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol 192.168.15.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 121.770004, 718.380005, 131.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog touchosc-ip",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 121.770004, 747.380005, 107.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 121.770004, 779.380005, 50.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "forward center data",
					"linecount" : 2,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ],
					"patching_rect" : [ 89.0, 390.0, 160.0, 54.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "process y rotation",
					"linecount" : 2,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.92549, 1.0, 0.870588, 1.0 ],
					"patching_rect" : [ 345.0, 389.0, 160.0, 54.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Obj dz",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 930.0, 302.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Obj dx",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 799.0, 302.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Center Z",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 222.0, 304.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Center X",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 72.0, 304.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Orientation",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 372.600006, 305.800018, 91.0, 20.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s udpsend",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 354.0, 360.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s udpsend",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 203.0, 360.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s udpsend",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 53.0, 360.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r udpsend",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 50.770004, 748.380005, 64.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s udpsend",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 911.0, 365.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s udpsend",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 781.0, 365.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s onoff",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 1456.699951, 188.5, 46.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stop",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 1435.0, 109.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 1384.0, 109.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s stop",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 138.0, 107.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s start",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 92.0, 107.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /dbg/cz",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 203.0, 336.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /dbg/cx",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 53.0, 336.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 53.0, 264.0, 136.0, 34.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 203.0, 264.0, 140.0, 34.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /x /z /vel",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"color" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"patching_rect" : [ 52.668999, 186.422012, 140.0, 23.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /dbg/dz",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 911.0, 335.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /dbg/dx",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 781.0, 335.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /dbg/roty",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 354.0, 336.0, 105.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.1.5 7000",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.770004, 853.380005, 153.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($f1*-1+1.)/2.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 354.0, 229.5, 108.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 354.0, 264.0, 140.0, 34.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 3.14",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 354.0, 202.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 766.0, 264.0, 126.0, 34.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 897.0, 264.0, 129.0, 34.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 853.900024, 578.5, 81.0, 81.0 ],
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1384.0, 136.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1421.0, 136.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1421.0, 165.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1421.0, 66.799995, 60.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /center /start /stop /obj /rot /xxxxxx /enemy /vel /enterstate /event",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 11,
					"color" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"patching_rect" : [ 54.0, 60.200001, 514.0, 23.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /skels",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"color" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"patching_rect" : [ 54.0, 35.0, 125.0, 23.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 9000",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 54.0, 12.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"annotation" : "",
					"bubblesize" : 20,
					"spacing" : 10,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 250.890991, 889.070923, 153.0, 38.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-51",
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-31", "toggle", "int", 0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 11.0, 5, "<invalid>", "flonum", "float", 118.0, 5, "<invalid>", "flonum", "float", 0.288, 5, "<invalid>", "flonum", "float", 500.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 6, "obj-145", "gain~", "list", 110, 10.0, 5, "<invalid>", "toggle", "int", 0, 6, "obj-87", "gain~", "list", 0, 10.0, 5, "obj-39", "flonum", "float", 32.140999, 5, "obj-91", "number", "int", 2, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 6, "<invalid>", "gain~", "list", 114, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-31", "toggle", "int", 1, 6, "<invalid>", "gain~", "list", 95, 10.0, 5, "obj-49", "flonum", "float", 0.321622, 5, "obj-48", "flonum", "float", -0.946868, 5, "obj-6", "flonum", "float", 0.004077, 5, "obj-57", "flonum", "float", -133.06282, 5, "obj-55", "flonum", "float", -138.010559, 6, "obj-145", "gain~", "list", 110, 10.0, 5, "<invalid>", "toggle", "int", 0, 6, "obj-87", "gain~", "list", 0, 10.0, 5, "obj-39", "flonum", "float", 51.834999, 5, "obj-91", "number", "int", 2, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 338.964722, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "gain~", "list", 114, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 6, "<invalid>", "gain~", "list", 142, 10.0, 5, "obj-151", "toggle", "int", 0, 5, "obj-164", "flonum", "float", 95.195686, 5, "obj-165", "number", "int", 95, 5, "<invalid>", "dial", "float", 3.14, 5, "<invalid>", "flonum", "float", -104.0, 5, "<invalid>", "number", "int", 4, 6, "<invalid>", "gain~", "list", 117, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 6, "obj-47", "gain~", "list", 149, 10.0, 5, "obj-79", "toggle", "int", 0 ]
						}
 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-41", 4 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 5 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"destination" : [ "obj-138", 0 ],
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
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 1 ],
					"destination" : [ "obj-140", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-142", 0 ],
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
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-146", 2 ],
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
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-128", 0 ],
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
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-48", 0 ],
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
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-115", 0 ],
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-49", 0 ],
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
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-48", 0 ],
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
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 818.409973, 607.5, 793.954956, 607.5, 793.954956, 550.0, 925.5, 550.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"midpoints" : [ 818.409973, 607.5, 793.954956, 607.5, 793.954956, 550.0, 863.5, 550.0 ]
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 142.600006, 363.5, 142.600006 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 94.5, 147.5, 94.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 113.0, 103.5, 101.5, 103.5 ]
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
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 212.0, 94.25, 614.5, 94.25 ]
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
					"source" : [ "obj-1", 8 ],
					"destination" : [ "obj-106", 0 ],
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
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1423.5, 285.009033, 1477.949951, 285.009033 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1423.5, 442.783997, 1451.812988, 442.783997 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1430.5, 224.095016, 1438.5, 224.095016 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1535.969971, 246.945023, 1423.5, 246.945023 ]
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
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-69", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1451.271973, 509.497986, 1451.812988, 509.497986 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-90", 3 ],
					"hidden" : 0,
					"midpoints" : [ 928.810059, 1062.359985, 928.51001, 1062.359985 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 2 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 823.510071, 1027.609985, 732.51001, 1027.609985 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [ 797.510071, 1013.609985, 797.843323, 1013.609985 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 771.510071, 992.859985, 928.810059, 992.859985 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-87", 0 ],
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
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
					"midpoints" : [ 1430.5, 110.5, 1430.5, 110.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 305.5, 62.5, 305.5 ]
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 775.5, 304.0, 790.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 906.5, 307.5, 920.5, 307.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.270004, 772.880005, 203.270004, 772.880005 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [ 131.270004, 772.380005, 268.27002, 772.380005, 268.27002, 708.380005, 243.270004, 708.380005 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 102.502335, 250.682999, 212.5, 250.682999 ]
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
					"source" : [ "obj-54", 2 ],
					"destination" : [ "obj-116", 0 ],
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
