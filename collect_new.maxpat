{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 365.0, 105.0, 1315.0, 876.0 ],
		"bglocked" : 0,
		"defrect" : [ 365.0, 105.0, 1315.0, 876.0 ],
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
					"text" : "s soundsleft_done",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.0, 500.0, 108.0, 18.0 ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 128.0, 77.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 0 0 1000",
					"fontsize" : 11.595187,
					"id" : "obj-48",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 840.0, 191.0, 130.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 2000",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 663.0, 71.0, 69.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 999.0, 184.0, 60.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-40",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 835.0, 507.0, 95.0, 27.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ph.spat_rec_dac",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 814.0, 571.0, 99.0, 18.0 ],
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf sk_numtts_full_%d.wav",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 839.0, 374.0, 172.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 839.0, 467.0, 49.0, 18.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Helvetica",
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1, 1",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 839.0, 409.0, 67.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 840.0, 286.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 843.0, 218.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 840.0, 246.0, 59.5, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Helvetica",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 2, 3 3, 2 4, 1 5, 14 2, 13 3, 12 4, 11 5, 21 3, 22 2, 23 1",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1003.0, 224.0, 307.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ph.all_rec_dac",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 732.0, 89.0, 18.0 ],
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 709.0, 72.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 32.0, 790.0, 100.0, 40.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-47", "gain~", "list", 99, 10.0, 5, "obj-12", "number", "int", 99, 5, "obj-3", "filtergraph~", "nfilters", 1, 9, "obj-3", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-3", "filtergraph~", "params", 0, 3.5, 1.0, 1.5, 5, "obj-5", "umenu", "int", 2, 5, "obj-75", "flonum", "float", 3.5, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 1.5, 5, "obj-44", "toggle", "int", 1, 4, "obj-10", "function", "clear", 7, "obj-10", "function", "add", 0.0, 0.0, 0, 7, "obj-10", "function", "add", 21.276596, 0.946667, 0, 7, "obj-10", "function", "add", 63.829788, 0.16, 0, 7, "obj-10", "function", "add", 138.297867, 0.293333, 0, 7, "obj-10", "function", "add", 180.851059, 0.106667, 0, 7, "obj-10", "function", "add", 244.680847, 0.226667, 0, 7, "obj-10", "function", "add", 308.510651, 0.053333, 0, 7, "obj-10", "function", "add", 478.723419, 0.12, 0, 7, "obj-10", "function", "add", 723.404236, 0.026667, 0, 7, "obj-10", "function", "add", 1180.851074, 0.053333, 0, 7, "obj-10", "function", "add", 2000.0, 0.0, 0, 5, "obj-10", "function", "domain", 2000.0, 6, "obj-10", "function", "range", 0.0, 1.0, 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 106.38298, 0.0, 0, 7, "obj-20", "function", "add", 117.021278, 0.933333, 0, 7, "obj-20", "function", "add", 191.489365, 0.053333, 0, 7, "obj-20", "function", "add", 223.404251, 0.28, 0, 7, "obj-20", "function", "add", 234.042557, 0.053333, 0, 7, "obj-20", "function", "add", 297.872345, 0.28, 0, 7, "obj-20", "function", "add", 308.510651, 0.053333, 0, 7, "obj-20", "function", "add", 478.723419, 0.133333, 0, 7, "obj-20", "function", "add", 712.76593, 0.053333, 0, 7, "obj-20", "function", "add", 1148.936157, 0.053333, 0, 7, "obj-20", "function", "add", 1563.829834, 0.026667, 0, 7, "obj-20", "function", "add", 2000.0, 0.0, 0, 5, "obj-20", "function", "domain", 2000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 544.0, 5, "obj-26", "flonum", "float", 2.0, 5, "obj-31", "number", "int", 2, 5, "obj-32", "number", "int", 4, 6, "obj-40", "gain~", "list", 98, 10.0, 5, "obj-49", "number", "int", 2 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-28",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 19.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 314.0, 603.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 264.0, 585.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 214.0, 579.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 209.0, 624.0, 59.5, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 131.0, 149.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
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
					"patching_rect" : [ 649.0, 543.0, 32.5, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 477.0, 370.0, 32.5, 14.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 404.0, 339.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 471.0, 541.0, 32.5, 16.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain 2000",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 462.0, 355.0, 82.0, 14.0 ],
					"outlettype" : [ "" ],
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
					"patching_rect" : [ 404.0, 426.0, 200.0, 100.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 106.38298, 0.0, 0, 117.021278, 0.933333, 0, 191.489365, 0.053333, 0, 223.404251, 0.28, 0, 234.042557, 0.053333, 0, 297.872345, 0.28, 0, 308.510651, 0.053333, 0, 478.723419, 0.133333, 0, 712.76593, 0.053333, 0, 1148.936157, 0.053333, 0, 1563.829834, 0.026667, 0, 2000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~ 1400",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 650.0, 345.0, 58.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 197.0, 540.0, 32.5, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 129.0, 327.0, 32.5, 14.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 56.0, 296.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 123.0, 498.0, 32.5, 16.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain 2000",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 114.0, 312.0, 82.0, 14.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"domain" : 2000.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 55.0, 383.0, 200.0, 100.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 21.276596, 0.946667, 0, 63.829788, 0.16, 0, 138.297867, 0.293333, 0, 180.851059, 0.106667, 0, 244.680847, 0.226667, 0, 308.510651, 0.053333, 0, 478.723419, 0.12, 0, 723.404236, 0.026667, 0, 1180.851074, 0.053333, 0, 2000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 311.0, 28.0, 18.0, 18.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gainmode $1",
					"fontsize" : 11.595187,
					"id" : "obj-45",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 331.0, 28.0, 78.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q or S",
					"fontsize" : 11.595187,
					"id" : "obj-71",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 66.0, 42.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"id" : "obj-72",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 544.0, 83.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"id" : "obj-74",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 492.0, 85.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"id" : "obj-75",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 435.0, 72.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cutoff or center freq",
					"linecount" : 3,
					"fontsize" : 11.595187,
					"id" : "obj-82",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 41.0, 54.0, 46.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain (linear)",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-83",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 52.0, 45.0, 33.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 11.595187,
					"id" : "obj-5",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 190.0, 62.0, 70.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"fontsize" : 8.998901,
					"domain" : [ 0.0, 22050.0 ],
					"id" : "obj-3",
					"numinlets" : 8,
					"numoutlets" : 7,
					"patching_rect" : [ 276.0, 139.0, 305.0, 132.0 ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"autoout" : 1,
					"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
					"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 2, 1, 0, 0, 3.5, 1.0, 1.5, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 262.0, 501.0, 86.5, 16.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~ 700",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 259.0, 339.0, 51.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 369.300049, 711.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-47",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 234.300049, 680.0, 154.0, 24.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-3", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-3", 6 ],
					"hidden" : 0,
					"midpoints" : [ 529.0, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-3", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 0 ],
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
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
