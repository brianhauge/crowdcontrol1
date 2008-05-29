{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 161.0, 100.0, 852.0, 470.0 ],
		"bglocked" : 0,
		"defrect" : [ 161.0, 100.0, 852.0, 470.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
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
					"text" : "inputHandler",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-85",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 750.0, 450.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-83",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 383.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-84",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 413.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Configure input settings",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-82",
					"presentation_rect" : [ 557.0, 15.0, 120.0, 30.0 ],
					"text" : "Input configuration",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 750.0, 354.0, 124.0, 19.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ipInfo",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-81",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 420.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-79",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 360.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-80",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 390.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Check your computer's IP address. (to be used in any CC Flash clients)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-51",
					"presentation_rect" : [ 510.0, 15.0, 48.0, 30.0 ],
					"text" : "IP info",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 615.0, 330.0, 100.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags menu, window constrain 100 100 1500 1500, window exec",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.0, 163.0, 153.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window constrain 100 100 860 550, window exec",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-57",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.0, 106.0, 153.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "warningFrame newWarning",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-55",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 780.0, 45.0, 157.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Start a new project",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-54",
					"presentation_rect" : [ 255.0, 15.0, 105.0, 30.0 ],
					"text" : "New project",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 780.0, 15.0, 100.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read autoload",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-52",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 51.0, 84.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Untitled project\"",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-78",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 45.0, 99.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 645.0, 15.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend patcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-76",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 105.0, 98.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symout CrowdControl - CC Max - %s",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-56",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 75.0, 243.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-53",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 570.0, 15.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 570.0, 157.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-49",
					"presentation_rect" : [ 135.0, 240.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 930.0, 390.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-48",
					"presentation_rect" : [ 675.0, 405.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1035.0, 495.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-47",
					"presentation_rect" : [ 495.0, 405.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1020.0, 480.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-46",
					"presentation_rect" : [ 315.0, 405.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1005.0, 465.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-45",
					"presentation_rect" : [ 135.0, 405.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 990.0, 450.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-44",
					"presentation_rect" : [ 675.0, 240.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 975.0, 435.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-43",
					"presentation_rect" : [ 495.0, 240.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 960.0, 420.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-41",
					"presentation_rect" : [ 315.0, 240.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 945.0, 405.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Configure output settings",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-40",
					"presentation_rect" : [ 676.0, 15.0, 120.0, 30.0 ],
					"text" : "Output configuration",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 750.0, 225.0, 124.0, 19.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-39",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 255.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 285.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "outputHandler",
					"text" : "outputHandler",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 750.0, 315.0, 86.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "PATCH SLOTS",
					"rounded" : 5.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"autoscroll" : 0,
					"border" : -0.239999,
					"id" : "obj-36",
					"presentation_rect" : [ 83.0, 61.0, 95.0, 18.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 975.0, 210.0, 102.0, 34.0 ],
					"presentation" : 1,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Choose action for this slot",
					"varname" : "umenu[7]",
					"fontname" : "Arial",
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-15",
					"presentation_rect" : [ 621.0, 285.0, 135.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"labelclick" : 1,
					"patching_rect" : [ 497.0, 570.0, 110.0, 20.0 ],
					"presentation" : 1,
					"items" : [ ",", "Load", "controller", "patch", ",", "Unload", "patch" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Choose action for this slot",
					"varname" : "umenu[6]",
					"fontname" : "Arial",
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-12",
					"presentation_rect" : [ 441.0, 285.0, 135.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"labelclick" : 1,
					"patching_rect" : [ 347.0, 570.0, 110.0, 20.0 ],
					"presentation" : 1,
					"items" : [ ",", "Load", "controller", "patch", ",", "Unload", "patch" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Choose action for this slot",
					"varname" : "umenu[5]",
					"fontname" : "Arial",
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-5",
					"presentation_rect" : [ 261.0, 285.0, 135.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"labelclick" : 1,
					"patching_rect" : [ 197.0, 570.0, 110.0, 20.0 ],
					"presentation" : 1,
					"items" : [ ",", "Load", "controller", "patch", ",", "Unload", "patch" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Choose action for this slot",
					"varname" : "umenu[4]",
					"fontname" : "Arial",
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-30",
					"presentation_rect" : [ 81.0, 285.0, 135.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"labelclick" : 1,
					"patching_rect" : [ 47.0, 570.0, 110.0, 20.0 ],
					"presentation" : 1,
					"items" : [ ",", "Load", "controller", "patch", ",", "Unload", "patch" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Choose action for this slot",
					"varname" : "umenu[3]",
					"fontname" : "Arial",
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-27",
					"presentation_rect" : [ 621.0, 120.0, 135.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"labelclick" : 1,
					"patching_rect" : [ 480.0, 255.0, 110.0, 20.0 ],
					"presentation" : 1,
					"items" : [ ",", "Load", "controller", "patch", ",", "Unload", "patch" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Choose action for this slot",
					"varname" : "umenu[2]",
					"fontname" : "Arial",
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-24",
					"presentation_rect" : [ 441.0, 120.0, 135.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"labelclick" : 1,
					"patching_rect" : [ 330.0, 255.0, 110.0, 20.0 ],
					"presentation" : 1,
					"items" : [ ",", "Load", "controller", "patch", ",", "Unload", "patch" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Choose action for this slot",
					"varname" : "umenu[1]",
					"fontname" : "Arial",
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-21",
					"presentation_rect" : [ 261.0, 120.0, 135.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"labelclick" : 1,
					"patching_rect" : [ 180.0, 255.0, 110.0, 20.0 ],
					"presentation" : 1,
					"items" : [ ",", "Load", "controller", "patch", ",", "Unload", "patch" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Choose action for this slot",
					"varname" : "umenu",
					"fontname" : "Arial",
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-9",
					"presentation_rect" : [ 81.0, 120.0, 135.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"labelclick" : 1,
					"patching_rect" : [ 30.0, 255.0, 110.0, 20.0 ],
					"presentation" : 1,
					"items" : [ ",", "Load", "controller", "patch", ",", "Unload", "patch" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "warningFrame loadWarning",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 45.0, 46.0, 158.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Load a new project",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-75",
					"presentation_rect" : [ 45.0, 15.0, 105.0, 30.0 ],
					"text" : "Load project",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 45.0, 15.0, 100.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Save this project",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-73",
					"presentation_rect" : [ 150.0, 15.0, 105.0, 30.0 ],
					"text" : "Save project",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 216.0, 15.0, 100.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-71",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 705.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"rounded" : 4.98998,
					"fontname" : "",
					"numinlets" : 1,
					"id" : "obj-72",
					"presentation_rect" : [ 621.0, 300.0, 135.0, 105.0 ],
					"text" : "Slot empty",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 495.0, 615.0, 105.080055, 83.798828 ],
					"presentation" : 1,
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-69",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 705.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"rounded" : 4.98998,
					"fontname" : "",
					"numinlets" : 1,
					"id" : "obj-70",
					"presentation_rect" : [ 441.0, 300.0, 135.0, 105.0 ],
					"text" : "Slot empty",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 345.0, 615.0, 105.080055, 83.798828 ],
					"presentation" : 1,
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-67",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 705.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"rounded" : 4.98998,
					"fontname" : "",
					"numinlets" : 1,
					"id" : "obj-68",
					"presentation_rect" : [ 261.0, 300.0, 135.0, 105.0 ],
					"text" : "Slot empty",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 195.0, 615.0, 105.080055, 83.798828 ],
					"presentation" : 1,
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-65",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 705.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"rounded" : 4.98998,
					"fontname" : "",
					"numinlets" : 1,
					"id" : "obj-66",
					"presentation_rect" : [ 81.0, 300.0, 135.0, 105.0 ],
					"text" : "Slot empty",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 45.0, 615.0, 105.080055, 83.798828 ],
					"presentation" : 1,
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-63",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 390.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"rounded" : 4.98998,
					"fontname" : "",
					"numinlets" : 1,
					"id" : "obj-64",
					"presentation_rect" : [ 621.0, 135.0, 135.0, 105.0 ],
					"text" : "Slot empty",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 480.0, 300.0, 105.080055, 83.798828 ],
					"presentation" : 1,
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-61",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 390.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"rounded" : 4.98998,
					"fontname" : "",
					"numinlets" : 1,
					"id" : "obj-62",
					"presentation_rect" : [ 441.0, 135.0, 135.0, 105.0 ],
					"text" : "Slot empty",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 330.0, 300.0, 105.080055, 83.798828 ],
					"presentation" : 1,
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-59",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 390.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"rounded" : 4.98998,
					"fontname" : "",
					"numinlets" : 1,
					"id" : "obj-60",
					"presentation_rect" : [ 261.0, 135.0, 135.0, 105.0 ],
					"text" : "Slot empty",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 180.0, 300.0, 105.080055, 83.798828 ],
					"presentation" : 1,
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-58",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 390.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"rounded" : 4.98998,
					"fontname" : "",
					"numinlets" : 1,
					"id" : "obj-42",
					"presentation_rect" : [ 81.0, 135.0, 135.0, 105.0 ],
					"text" : "Slot empty",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 30.0, 300.0, 105.080055, 83.798828 ],
					"presentation" : 1,
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 104.0, 82.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 45.0, 76.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stateSetter",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-33",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 335.0, 99.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend write",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 75.0, 83.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "savedialog",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 216.0, 45.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "writerReader",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 332.0, 16.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stateRecorder",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 334.0, 73.0, 86.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "menuInterpreter",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 512.0, 510.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "controllerPatch[7]",
					"text" : "controllerPatch 8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 540.0, 101.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "menuInterpreter",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 362.0, 510.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "controllerPatch[6]",
					"text" : "controllerPatch 7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 540.0, 101.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "menuInterpreter",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 212.0, 510.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "controllerPatch[5]",
					"text" : "controllerPatch 6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 540.0, 101.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "menuInterpreter",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 62.0, 510.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "controllerPatch[4]",
					"text" : "controllerPatch 5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 540.0, 101.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "menuInterpreter",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 495.0, 195.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "controllerPatch[3]",
					"text" : "controllerPatch 4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 225.0, 101.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "menuInterpreter",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 345.0, 195.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "controllerPatch[2]",
					"text" : "controllerPatch 3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 225.0, 101.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "menuInterpreter",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 195.0, 195.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 334.0, 45.0, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"cantclosetoplevelpatchers" : 1,
						"preffilename" : "Max 5 Preferences",
						"allwindowsactive" : 0,
						"usesearchpath" : 1,
						"searchformissingfiles" : 1,
						"overdrive" : 0,
						"midisupport" : 1,
						"audiosupport" : 1,
						"statusvisible" : 0,
						"noloadbangdefeating" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "menuInterpreter",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.0, 195.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "controllerPatch",
					"text" : "controllerPatch 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 225.0, 101.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "connectionHandler",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 277.0, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "controllerPatch[1]",
					"text" : "controllerPatch 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 225.0, 101.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 9,
					"grad2" : [ 0.615686, 0.615686, 0.615686, 1.0 ],
					"mode" : 1,
					"numinlets" : 1,
					"id" : "obj-74",
					"presentation_rect" : [ 45.0, 65.0, 750.0, 385.0 ],
					"numoutlets" : 0,
					"angle" : -35.940002,
					"patching_rect" : [ 462.0, 88.0, 128.0, 128.0 ],
					"presentation" : 1,
					"grad1" : [ 0.423529, 0.423529, 0.423529, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 521.5, 606.0, 504.5, 606.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 734.0, 485.0, 734.0, 485.0, 533.0, 521.5, 533.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 371.5, 604.0, 354.5, 604.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 734.0, 336.0, 734.0, 336.0, 535.0, 371.5, 535.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 604.0, 204.5, 604.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 733.0, 184.0, 733.0, 184.0, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 605.0, 54.5, 605.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 730.0, 31.0, 730.0, 31.0, 535.0, 71.5, 535.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 418.0, 468.0, 418.0, 468.0, 219.0, 504.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 293.0, 489.5, 293.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 420.0, 324.0, 420.0, 324.0, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 355.5, 293.0, 339.5, 293.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 290.0, 39.5, 290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 416.0, 23.0, 416.0, 23.0, 218.0, 54.5, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 286.0, 189.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 416.0, 172.0, 416.0, 172.0, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 73.0, 773.0, 73.0, 773.0, 39.0, 654.5, 39.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 74.0, 773.0, 74.0, 773.0, 7.0, 474.5, 7.0 ]
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
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 71.0, 416.0, 71.0, 416.0, 11.0, 341.5, 11.0 ]
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 148.5, 533.0, 165.0, 533.0, 165.0, 496.0, 56.5, 496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 597.0, 43.0, 597.0, 43.0, 505.0, 71.5, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 581.5, 218.0, 598.0, 218.0, 598.0, 181.0, 489.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 282.0, 476.0, 282.0, 476.0, 190.0, 504.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 431.5, 218.0, 448.0, 218.0, 448.0, 181.0, 339.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 282.0, 326.0, 282.0, 326.0, 190.0, 354.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 281.5, 218.0, 298.0, 218.0, 298.0, 181.0, 189.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 282.0, 176.0, 282.0, 176.0, 190.0, 204.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 282.0, 26.0, 282.0, 26.0, 190.0, 54.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.5, 218.0, 148.0, 218.0, 148.0, 181.0, 39.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 597.0, 193.0, 597.0, 193.0, 505.0, 221.5, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 533.0, 315.0, 533.0, 315.0, 496.0, 206.5, 496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 597.0, 343.0, 597.0, 343.0, 505.0, 371.5, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 448.5, 533.0, 465.0, 533.0, 465.0, 496.0, 356.5, 496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 506.5, 597.0, 493.0, 597.0, 493.0, 505.0, 521.5, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 598.5, 533.0, 615.0, 533.0, 615.0, 496.0, 506.5, 496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 142.0, 326.0, 142.0, 326.0, 6.0, 341.5, 6.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 142.0, 326.0, 142.0, 326.0, 6.0, 341.5, 6.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 100.0, 33.0, 100.0, 33.0, 3.0, 579.5, 3.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 71.0, 211.0, 71.0, 211.0, 3.0, 579.5, 3.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 654.5, 67.0, 579.5, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 654.5, 40.0, 773.0, 40.0, 773.0, 73.0, 818.0, 73.0, 818.0, 104.0, 688.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 688.5, 155.0, 579.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 688.5, 212.0, 652.0, 212.0, 652.0, 144.0, 579.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 646.5, 309.0, 759.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
