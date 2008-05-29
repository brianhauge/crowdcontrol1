{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 387.0, 238.0, 349.0, 152.0 ],
		"bglocked" : 0,
		"defrect" : [ 387.0, 238.0, 349.0, 152.0 ],
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
					"maxclass" : "message",
					"text" : "window title, window exec",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontsize" : 12.0,
					"patching_rect" : [ 450.0, 83.0, 123.0, 32.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"patching_rect" : [ 433.0, 169.0, 87.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags nogrow, window flags nomenu, window exec",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontsize" : 12.0,
					"patching_rect" : [ 527.0, 162.0, 250.0, 32.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-8",
					"fontsize" : 12.0,
					"patching_rect" : [ 514.0, 125.0, 60.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-7",
					"fontsize" : 12.0,
					"patching_rect" : [ 516.0, 221.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-3",
					"patching_rect" : [ 278.0, 341.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-2",
					"patching_rect" : [ 128.0, 344.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"patching_rect" : [ 156.0, 41.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "int" ],
					"id" : "obj-6",
					"presentation_rect" : [ 180.0, 105.0, 56.0, 23.0 ],
					"text" : "No",
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 214.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "int" ],
					"id" : "obj-5",
					"presentation_rect" : [ 75.0, 105.0, 58.0, 23.0 ],
					"text" : "Yes",
					"fontsize" : 12.0,
					"patching_rect" : [ 119.0, 216.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "You are about to load a new project. \nAre you sure that you wish to proceed? \nAny unsaved changes will be lost!",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"border" : -0.139999,
					"id" : "obj-4",
					"presentation_rect" : [ 31.0, 30.0, 304.0, 61.0 ],
					"fontsize" : 16.0,
					"patching_rect" : [ 97.0, 120.0, 331.0, 62.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-14",
					"presentation_rect" : [ 10.0, 11.0, 327.0, 128.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 41.0, 51.0, 384.0, 222.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"ignoreclick" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-10", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
