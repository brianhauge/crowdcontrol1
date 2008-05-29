{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 136.0, 62.0, 987.0, 732.0 ],
		"bglocked" : 0,
		"defrect" : [ 136.0, 62.0, 987.0, 732.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 127",
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 2,
					"patching_rect" : [ 570.0, 180.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3",
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 1,
					"patching_rect" : [ 510.0, 256.0, 78.0, 20.0 ],
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"fontname" : "Arial",
					"id" : "obj-50",
					"numinlets" : 2,
					"patching_rect" : [ 510.0, 226.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 2,
					"patching_rect" : [ 570.0, 156.0, 34.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 6.28",
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 2,
					"patching_rect" : [ 570.0, 135.0, 32.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 2 3. 4. 5.",
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 105.0, 87.0, 17.0 ],
					"numoutlets" : 5,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "int", "float", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 2",
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 105.0, 54.0, 17.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 2",
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 104.0, 54.0, 17.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route addObject removeObject updateObject",
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 75.0, 194.0, 17.0 ],
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "TuioClient",
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 45.0, 49.0, 17.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "list", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 630.0, 23.0, 23.0 ],
					"numoutlets" : 0,
					"comment" : "Outlet 3 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 630.0, 23.0, 23.0 ],
					"numoutlets" : 0,
					"comment" : "Outlet 4 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-5",
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 630.0, 23.0, 23.0 ],
					"numoutlets" : 0,
					"comment" : "Outlet 2 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 405.0, 630.0, 23.0, 23.0 ],
					"numoutlets" : 0,
					"comment" : "Outlet 1 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-8",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 240.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-3",
					"numinlets" : 0,
					"patching_rect" : [ 15.0, 210.0, 65.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u218001792",
					"text" : "autopattr @autoname 1 @autorestore 0",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 180.0, 223.0, 20.0 ],
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"textbutton" : [ -1 ],
						"textbutton[1]" : [ -1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u715001784",
					"text" : "pattrstorage @activewritemode 1 @autorestore 0",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 270.0, 273.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 729, 229, 1129, 729 ],
						"storage_rect" : [ 200, 200, 800, 500 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "textbutton[1]",
					"presentation_rect" : [ 120.0, 15.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 15.0, 100.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"text" : "Save preset file",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "textbutton",
					"presentation_rect" : [ 15.0, 15.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 15.0, 100.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"text" : "Load preset file",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route state dump",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 150.0, 101.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-19",
					"numinlets" : 2,
					"patching_rect" : [ 58.0, 40.0, 36.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-14",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 39.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 960.0, 15.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "Outlet for internal state messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"id" : "obj-15",
					"numinlets" : 0,
					"patching_rect" : [ 15.0, 120.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"presentation_rect" : [ 15.0, 45.0, 206.0, 17.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 64.0, 90.0, 45.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 215.0, 556.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 521.5, 143.0, 519.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 4 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 572.5, 128.0, 579.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 501.166656, 97.0, 504.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 442.833344, 97.0, 444.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 552.0, 414.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.25, 571.0, 459.5, 571.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.0, 594.0, 504.5, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 3 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 563.75, 616.0, 549.5, 616.0 ]
				}

			}
 ]
	}

}
