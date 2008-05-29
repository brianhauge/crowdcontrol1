{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 166.0, 127.0, 987.0, 732.0 ],
		"bglocked" : 0,
		"defrect" : [ 166.0, 127.0, 987.0, 732.0 ],
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
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-20",
					"fontsize" : 12.0,
					"patching_rect" : [ 384.0, 200.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"patching_rect" : [ 385.0, 101.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-13",
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 127.0, 58.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 127 4",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-12",
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 159.0, 74.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Presets",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-22",
					"fontsize" : 10.0,
					"patching_rect" : [ 88.0, 48.0, 43.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-7",
					"patching_rect" : [ 495.0, 630.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"comment" : "Outlet 3 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-6",
					"patching_rect" : [ 540.0, 630.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"comment" : "Outlet 4 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-5",
					"patching_rect" : [ 450.0, 630.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"comment" : "Outlet 2 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-1",
					"patching_rect" : [ 405.0, 630.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"comment" : "Outlet 1 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 240.0, 41.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 210.0, 65.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u590002616",
					"text" : "autopattr @autorestore 0",
					"numoutlets" : 4,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-17",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 180.0, 144.0, 20.0 ],
					"numinlets" : 1,
					"restore" : 					{
						"textbutton" : [ -1 ],
						"textbutton[1]" : [ -1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u877002608",
					"text" : "pattrstorage @activewritemode 1 @autorestore 0",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 270.0, 273.0, 20.0 ],
					"numinlets" : 1,
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
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "int" ],
					"id" : "obj-39",
					"text" : "Save preset file",
					"fontsize" : 12.0,
					"patching_rect" : [ 120.0, 15.0, 100.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "textbutton",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "int" ],
					"id" : "obj-38",
					"text" : "Load preset file",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 15.0, 100.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route state dump",
					"numoutlets" : 3,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-24",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 150.0, 101.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontsize" : 9.0,
					"patching_rect" : [ 58.0, 40.0, 30.0, 15.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontsize" : 9.0,
					"patching_rect" : [ 15.0, 39.0, 29.0, 15.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-16",
					"patching_rect" : [ 960.0, 15.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "Outlet for internal state messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"patching_rect" : [ 15.0, 120.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-4",
					"patching_rect" : [ 14.0, 64.0, 204.0, 16.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
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
 ]
	}

}
