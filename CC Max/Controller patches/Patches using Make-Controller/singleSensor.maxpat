{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 73.0, 44.0, 987.0, 732.0 ],
		"bglocked" : 0,
		"defrect" : [ 73.0, 44.0, 987.0, 732.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 16.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive mcUsbOut",
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 73.0, 85.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round",
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 449.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0 5000 1.04",
					"id" : "obj-60",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 541.0, 430.0, 107.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Set to the ammount of smoothing that should be applied to the output",
					"varname" : "smoothing",
					"id" : "obj-61",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 579.0, 380.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"size" : 201,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output\nsmoothing",
					"linecount" : 2,
					"id" : "obj-68",
					"patching_rect" : [ 577.0, 353.0, 59.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-70",
					"patching_rect" : [ 558.0, 351.0, 85.0, 74.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\\$1 $1",
					"id" : "obj-65",
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 472.0, 36.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 107.",
					"id" : "obj-64",
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 491.0, 77.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0 20",
					"id" : "obj-63",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 318.0, 511.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags nomenu, window exec",
					"linecount" : 2,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 6.0, 343.0, 131.0, 32.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-43",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 6.0, 317.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-44",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"patching_rect" : [ 6.0, 383.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Presets",
					"id" : "obj-22",
					"patching_rect" : [ 92.0, 46.0, 43.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maximum $1",
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 289.0, 63.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-26",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 652.0, 268.0, 24.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 83.0, 27.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr (($f1-$f3)/($f2-$f3)) *127.",
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 253.0, 171.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Set to raw sensor data -minimum",
					"varname" : "sensorMin",
					"id" : "obj-9",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 564.0, 310.0, 54.0, 23.0 ],
					"fontsize" : 14.0,
					"minimum" : 0,
					"maximum" : 1022,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw sensor\ndata minimum",
					"linecount" : 2,
					"id" : "obj-11",
					"patching_rect" : [ 556.0, 278.0, 88.0, 29.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-20",
					"patching_rect" : [ 547.0, 278.0, 96.0, 60.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transformation area",
					"id" : "obj-10",
					"patching_rect" : [ 311.0, 203.0, 94.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "127",
					"id" : "obj-77",
					"patching_rect" : [ 302.0, 305.0, 22.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "127",
					"id" : "obj-76",
					"patching_rect" : [ 497.0, 471.0, 22.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"id" : "obj-75",
					"patching_rect" : [ 309.0, 467.0, 17.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "O\nu\nt\np\nu\nt\n\na\nx\ni\ns",
					"linecount" : 11,
					"id" : "obj-73",
					"patching_rect" : [ 307.0, 330.0, 19.0, 133.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "I n p u t   a x i s",
					"id" : "obj-72",
					"patching_rect" : [ 351.0, 470.0, 80.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Development curve",
					"id" : "obj-71",
					"patching_rect" : [ 363.0, 291.0, 99.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1023",
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.0, 62.0, 32.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"id" : "obj-62",
					"patching_rect" : [ 402.0, 555.0, 17.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Set to raw sensor data -maximum",
					"varname" : "sensorMax",
					"id" : "obj-56",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 563.0, 244.0, 54.0, 23.0 ],
					"fontsize" : 14.0,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw sensor\ndata maximum",
					"linecount" : 2,
					"id" : "obj-57",
					"patching_rect" : [ 555.0, 212.0, 88.0, 29.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"hint" : "Plot the whished development curve. (Shift + Click deletes plot points)",
					"varname" : "curve",
					"id" : "obj-55",
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 319.0, 309.0, 186.0, 162.0 ],
					"domain" : 127.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"range" : [ 0.0, 127.0 ],
					"numoutlets" : 4,
					"bordercolor" : [ 0.984314, 0.980392, 0.980392, 1.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 127.0, 127.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patch outputs:",
					"id" : "obj-48",
					"patching_rect" : [ 308.0, 555.0, 74.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Displays the midi-controller-assignable output",
					"id" : "obj-47",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 389.0, 573.0, 45.0, 25.0 ],
					"fontsize" : 16.0,
					"minimum" : 0,
					"maximum" : 127,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Displays the raw incoming sensor data",
					"id" : "obj-45",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 404.0, 148.0, 54.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-41",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 404.0, 94.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 8",
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 122.0, 255.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 9,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-34",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 887.0, 11.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select Make-Controller input",
					"varname" : "inputSelector",
					"id" : "obj-33",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 492.0, 48.0, 126.0, 25.0 ],
					"fontsize" : 16.0,
					"items" : [ "Analog", "in", 0, ",", "Analog", "in", 1, ",", "Analog", "in", 2, ",", "Analog", "in", 3, ",", "Analog", "in", 4, ",", "Analog", "in", 5, ",", "Analog", "in", 6, ",", "Analog", "in", 7 ],
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mc.analogin",
					"id" : "obj-28",
					"outlettype" : [ "list", "list", "list", "list", "list", "list", "list", "list" ],
					"patching_rect" : [ 434.0, 94.0, 225.0, 19.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 8,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-7",
					"patching_rect" : [ 495.0, 630.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Outlet 3 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-6",
					"patching_rect" : [ 540.0, 630.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Outlet 4 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-5",
					"patching_rect" : [ 450.0, 630.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Outlet 2 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-1",
					"patching_rect" : [ 401.0, 630.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Outlet 1 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 15.0, 240.0, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"id" : "obj-3",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 15.0, 210.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u760002149",
					"text" : "autopattr @autorestore 0",
					"id" : "obj-17",
					"outlettype" : [ "", "", "", "" ],
					"hidden" : 1,
					"patching_rect" : [ 15.0, 180.0, 144.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"restore" : 					{
						"curve" : [ 127.0, 0.0, 127.0, 0.0, 0.0, 0, 127.0, 127.0, 0 ],
						"inputSelector" : [ 0 ],
						"sensorMax" : [ 1023 ],
						"sensorMin" : [ 0 ],
						"smoothing" : [ 0 ],
						"textbutton" : [ -1 ],
						"textbutton[1]" : [ -1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u347002133",
					"text" : "pattrstorage @activewritemode 1 @autorestore 0",
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 15.0, 270.0, 273.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"storage_rect" : [ 200, 200, 800, 500 ],
						"client_rect" : [ 64, 145, 464, 645 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "textbutton[1]",
					"id" : "obj-39",
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 120.0, 15.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"text" : "Save preset file",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "textbutton",
					"id" : "obj-38",
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 15.0, 15.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"text" : "Load preset file",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route state dump",
					"id" : "obj-24",
					"outlettype" : [ "", "", "" ],
					"hidden" : 1,
					"patching_rect" : [ 15.0, 150.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 58.0, 40.0, 30.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 15.0, 39.0, 29.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-16",
					"hidden" : 1,
					"patching_rect" : [ 960.0, 15.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Outlet for internal state messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 15.0, 120.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-4",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 14.0, 64.0, 210.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Make-Controller input",
					"id" : "obj-36",
					"patching_rect" : [ 494.0, 33.0, 113.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw sensor data",
					"id" : "obj-46",
					"patching_rect" : [ 320.0, 151.0, 88.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-49",
					"patching_rect" : [ 314.0, 141.0, 167.0, 42.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-50",
					"patching_rect" : [ 308.0, 552.0, 315.0, 56.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-51",
					"patching_rect" : [ 482.0, 31.0, 144.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-58",
					"patching_rect" : [ 546.0, 212.0, 96.0, 60.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-59",
					"patching_rect" : [ 304.0, 288.0, 215.0, 197.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-54",
					"patching_rect" : [ 293.0, 206.0, 355.0, 325.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.282353, 1.0, 0.533333, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 540.0, 398.5, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 427.0, 550.5, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 550.5, 489.0, 385.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 661.5, 305.0, 573.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 572.5, 267.0, 661.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 941.5, 305.0, 573.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 896.5, 31.0, 941.5, 31.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 572.5, 274.0, 538.0, 274.0, 538.0, 241.0, 439.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [ 573.5, 342.0, 532.0, 342.0, 532.0, 245.0, 515.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 244.0, 363.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 363.5, 285.0, 328.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 67.5, 61.0, 23.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 129.5, 38.0, 67.5, 38.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 24.5, 148.0, 24.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 65.5, 176.0, 9.0, 176.0, 9.0, 236.0, 24.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 24.5, 299.0, 4.0, 299.0, 4.0, 6.0, 969.5, 6.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-40", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 3 ],
					"destination" : [ "obj-40", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 4 ],
					"destination" : [ "obj-40", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 5 ],
					"destination" : [ "obj-40", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 6 ],
					"destination" : [ "obj-40", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 7 ],
					"destination" : [ "obj-40", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 501.5, 87.0, 413.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 118.0, 413.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 896.5, 31.0, 917.5, 31.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 917.5, 238.0, 572.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 398.5, 602.0, 410.5, 602.0 ]
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
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 896.5, 30.0, 480.0, 30.0, 480.0, 46.0, 501.5, 46.0 ]
				}

			}
 ]
	}

}
