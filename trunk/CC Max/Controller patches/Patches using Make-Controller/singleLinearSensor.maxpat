{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 102.0, 100.0, 987.0, 732.0 ],
		"bglocked" : 0,
		"defrect" : [ 102.0, 100.0, 987.0, 732.0 ],
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
					"maxclass" : "message",
					"text" : "window flags nomenu, window exec",
					"linecount" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-42",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 6.0, 343.0, 131.0, 32.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-43",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 6.0, 317.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-44",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 6.0, 383.0, 69.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Presets",
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 46.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maximum $1",
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 652.0, 289.0, 63.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 652.0, 268.0, 24.0, 17.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 932.0, 83.0, 27.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr (($f1-$f3)/($f2-$f3)) *127.",
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 354.0, 253.0, 171.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Set to raw sensor data -minimum",
					"varname" : "sensorMin",
					"maximum" : 1022,
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"patching_rect" : [ 564.0, 310.0, 54.0, 23.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw sensor\ndata minimum",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 278.0, 88.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 278.0, 96.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transformation area",
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 203.0, 94.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "127",
					"fontname" : "Arial",
					"id" : "obj-77",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 342.0, 22.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "127",
					"fontname" : "Arial",
					"id" : "obj-76",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 508.0, 22.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"fontname" : "Arial",
					"id" : "obj-75",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 504.0, 17.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "O\nu\nt\np\nu\nt\n\na\nx\ni\ns",
					"linecount" : 11,
					"fontname" : "Arial",
					"id" : "obj-73",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 307.0, 367.0, 19.0, 133.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "I n p u t   a x i s",
					"fontname" : "Arial",
					"id" : "obj-72",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 507.0, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Development curve",
					"fontname" : "Arial",
					"id" : "obj-71",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 328.0, 99.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1023",
					"fontname" : "Arial",
					"id" : "obj-67",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 908.0, 62.0, 32.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Arial",
					"id" : "obj-62",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 555.0, 17.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Set to raw sensor data -maximum",
					"varname" : "sensorMax",
					"fontname" : "Arial",
					"id" : "obj-56",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"patching_rect" : [ 563.0, 244.0, 54.0, 23.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw sensor\ndata maximum",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-57",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 212.0, 88.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"hint" : "Plot the whished development curve. (Shift + Click deletes plot points)",
					"varname" : "curve",
					"id" : "obj-55",
					"numinlets" : 1,
					"domain" : 127.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 4,
					"bordercolor" : [ 0.984314, 0.980392, 0.980392, 1.0 ],
					"patching_rect" : [ 319.0, 346.0, 186.0, 162.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"range" : [ 0.0, 127.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 127.0, 127.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patch outputs:",
					"fontname" : "Arial",
					"id" : "obj-48",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 555.0, 74.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Displays the midi-controller-assignable output",
					"maximum" : 127,
					"fontname" : "Arial",
					"id" : "obj-47",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 2,
					"patching_rect" : [ 389.0, 573.0, 45.0, 25.0 ],
					"outlettype" : [ "int", "bang" ],
					"ignoreclick" : 1,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Displays the raw incoming sensor data",
					"fontname" : "Arial",
					"id" : "obj-45",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"patching_rect" : [ 404.0, 148.0, 54.0, 23.0 ],
					"outlettype" : [ "int", "bang" ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 404.0, 94.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 8",
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 9,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 404.0, 122.0, 255.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 887.0, 39.0, 29.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 887.0, 11.0, 48.0, 17.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select Make-Controller input",
					"varname" : "inputSelector",
					"fontname" : "Arial",
					"types" : [  ],
					"id" : "obj-33",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 3,
					"patching_rect" : [ 492.0, 48.0, 126.0, 25.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Analog", "in", 0, ",", "Analog", "in", 1, ",", "Analog", "in", 2, ",", "Analog", "in", 3, ",", "Analog", "in", 4, ",", "Analog", "in", 5, ",", "Analog", "in", 6, ",", "Analog", "in", 7 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /analogin/%i/value",
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 770.0, 92.0, 109.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Set update rate",
					"varname" : "updateRate",
					"maximum" : 10000,
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 2,
					"patching_rect" : [ 799.0, 47.0, 57.0, 25.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mc.analogin",
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 8,
					"patching_rect" : [ 434.0, 94.0, 225.0, 19.0 ],
					"outlettype" : [ "list", "list", "list", "list", "list", "list", "list", "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mc.usb",
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 691.0, 134.0, 47.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/analogin/0/value",
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 691.0, 114.0, 98.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 691.0, 92.0, 59.0, 17.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "Start/stop reading Make-Controller data",
					"varname" : "metroOn",
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 691.0, 52.0, 27.0, 27.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 630.0, 23.0, 23.0 ],
					"comment" : "Outlet 3 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 630.0, 23.0, 23.0 ],
					"comment" : "Outlet 4 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 630.0, 23.0, 23.0 ],
					"comment" : "Outlet 2 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 630.0, 23.0, 23.0 ],
					"comment" : "Outlet 1 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 240.0, 41.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 210.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u428000050",
					"text" : "autopattr @autorestore 0",
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"patching_rect" : [ 15.0, 180.0, 144.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"curve" : [ 127.0, 0.0, 127.0, 0.0, 0.0, 0, 127.0, 127.0, 0 ],
						"inputSelector" : [ 0 ],
						"metroOn" : [ 0 ],
						"sensorMax" : [ 1023 ],
						"sensorMin" : [ 0 ],
						"textbutton" : [ -1 ],
						"textbutton[1]" : [ -1 ],
						"updateRate" : [ 50 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u390000034",
					"text" : "pattrstorage @activewritemode 1 @autorestore 0",
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 270.0, 273.0, 20.0 ],
					"outlettype" : [ "" ],
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
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 1,
					"text" : "Save preset file",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 120.0, 15.0, 100.0, 20.0 ],
					"outlettype" : [ "int", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "textbutton",
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 1,
					"text" : "Load preset file",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 15.0, 15.0, 100.0, 20.0 ],
					"outlettype" : [ "int", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route state dump",
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 15.0, 150.0, 101.0, 20.0 ],
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 58.0, 40.0, 30.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 39.0, 29.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 15.0, 25.0, 25.0 ],
					"comment" : "Outlet for internal state messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"id" : "obj-15",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 120.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 14.0, 64.0, 210.0, 16.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Update rate (ms.)",
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 33.0, 86.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/Off",
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 36.0, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Make-Controller input",
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 33.0, 113.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw sensor data",
					"fontname" : "Arial",
					"id" : "obj-46",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 151.0, 88.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 141.0, 167.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 552.0, 315.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 31.0, 144.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.0, 32.0, 52.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.0, 34.0, 93.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-58",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 212.0, 96.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 325.0, 215.0, 197.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-54",
					"numinlets" : 1,
					"bgcolor" : [ 0.282353, 1.0, 0.533333, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 206.0, 355.0, 325.0 ]
				}

			}
 ],
		"lines" : [ 			{
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
					"midpoints" : [ 363.5, 316.0, 328.5, 316.0 ]
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 700.5, 155.0, 673.0, 155.0, 673.0, 50.0, 649.5, 50.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 808.5, 83.0, 740.5, 83.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 501.5, 88.0, 630.0, 88.0, 630.0, 13.0, 779.5, 13.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 896.5, 63.0, 876.0, 63.0, 876.0, 47.0, 808.5, 47.0 ]
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 536.0, 398.5, 536.0 ]
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
 ]
	}

}
