{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 227.0, 85.0, 987.0, 732.0 ],
		"bglocked" : 0,
		"defrect" : [ 227.0, 85.0, 987.0, 732.0 ],
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
					"text" : "63",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-93",
					"fontsize" : 9.0,
					"patching_rect" : [ 510.0, 125.0, 30.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-91",
					"fontsize" : 9.0,
					"patching_rect" : [ 510.0, 102.0, 49.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"fontname" : "Arial",
					"id" : "obj-81",
					"fontsize" : 9.0,
					"patching_rect" : [ 720.0, 205.0, 56.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Generator 4",
					"fontname" : "Arial",
					"id" : "obj-82",
					"fontsize" : 12.0,
					"patching_rect" : [ 711.0, 175.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-83",
					"fontsize" : 9.0,
					"patching_rect" : [ 733.0, 277.0, 39.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0.01 500 1.1",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-84",
					"fontsize" : 9.0,
					"patching_rect" : [ 720.0, 305.0, 109.0, 17.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Controls the frequency (speed) of the random generator",
					"varname" : "freq4",
					"outlettype" : [ "float" ],
					"id" : "obj-85",
					"patching_rect" : [ 720.0, 225.0, 50.0, 50.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-86",
					"fontsize" : 9.0,
					"patching_rect" : [ 720.0, 420.0, 35.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-87",
					"fontsize" : 9.0,
					"patching_rect" : [ 720.0, 394.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"sig" : 0.0,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"id" : "obj-88",
					"fontsize" : 9.0,
					"patching_rect" : [ 720.0, 357.0, 51.0, 17.0 ],
					"numinlets" : 2,
					"ignoreclick" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-89",
					"fontsize" : 9.0,
					"patching_rect" : [ 720.0, 327.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-90",
					"patching_rect" : [ 702.0, 201.0, 89.0, 95.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"fontname" : "Arial",
					"id" : "obj-71",
					"fontsize" : 9.0,
					"patching_rect" : [ 585.0, 205.0, 56.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Generator 3",
					"fontname" : "Arial",
					"id" : "obj-72",
					"fontsize" : 12.0,
					"patching_rect" : [ 576.0, 175.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-73",
					"fontsize" : 9.0,
					"patching_rect" : [ 598.0, 277.0, 39.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0.01 500 1.1",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-74",
					"fontsize" : 9.0,
					"patching_rect" : [ 585.0, 305.0, 109.0, 17.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Controls the frequency (speed) of the random generator",
					"varname" : "freq3",
					"outlettype" : [ "float" ],
					"id" : "obj-75",
					"patching_rect" : [ 585.0, 225.0, 50.0, 50.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-76",
					"fontsize" : 9.0,
					"patching_rect" : [ 585.0, 420.0, 35.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-77",
					"fontsize" : 9.0,
					"patching_rect" : [ 585.0, 394.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"sig" : 0.0,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"id" : "obj-78",
					"fontsize" : 9.0,
					"patching_rect" : [ 585.0, 357.0, 51.0, 17.0 ],
					"numinlets" : 2,
					"ignoreclick" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-79",
					"fontsize" : 9.0,
					"patching_rect" : [ 585.0, 327.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-80",
					"patching_rect" : [ 567.0, 201.0, 89.0, 95.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"fontname" : "Arial",
					"id" : "obj-61",
					"fontsize" : 9.0,
					"patching_rect" : [ 450.0, 205.0, 56.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Generator 2",
					"fontname" : "Arial",
					"id" : "obj-62",
					"fontsize" : 12.0,
					"patching_rect" : [ 441.0, 175.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-63",
					"fontsize" : 9.0,
					"patching_rect" : [ 463.0, 277.0, 39.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0.01 500 1.1",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-64",
					"fontsize" : 9.0,
					"patching_rect" : [ 450.0, 305.0, 109.0, 17.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Controls the frequency (speed) of the random generator",
					"varname" : "freq2",
					"outlettype" : [ "float" ],
					"id" : "obj-65",
					"patching_rect" : [ 450.0, 225.0, 50.0, 50.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-66",
					"fontsize" : 9.0,
					"patching_rect" : [ 450.0, 420.0, 35.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-67",
					"fontsize" : 9.0,
					"patching_rect" : [ 450.0, 394.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"sig" : 0.0,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"id" : "obj-68",
					"fontsize" : 9.0,
					"patching_rect" : [ 450.0, 357.0, 51.0, 17.0 ],
					"numinlets" : 2,
					"ignoreclick" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-69",
					"fontsize" : 9.0,
					"patching_rect" : [ 450.0, 327.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-70",
					"patching_rect" : [ 432.0, 201.0, 89.0, 95.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"fontname" : "Arial",
					"id" : "obj-60",
					"fontsize" : 9.0,
					"patching_rect" : [ 315.0, 205.0, 56.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Generator 1",
					"fontname" : "Arial",
					"id" : "obj-59",
					"fontsize" : 12.0,
					"patching_rect" : [ 306.0, 175.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-54",
					"fontsize" : 9.0,
					"patching_rect" : [ 328.0, 277.0, 39.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0.01 500 1.1",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-51",
					"fontsize" : 9.0,
					"patching_rect" : [ 315.0, 305.0, 109.0, 17.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Controls the frequency (speed) of the random generator",
					"varname" : "freq1",
					"outlettype" : [ "float" ],
					"id" : "obj-50",
					"patching_rect" : [ 315.0, 225.0, 50.0, 50.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-32",
					"fontsize" : 14.0,
					"patching_rect" : [ 540.0, 585.0, 53.0, 23.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-31",
					"fontsize" : 14.0,
					"patching_rect" : [ 480.0, 585.0, 53.0, 23.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-30",
					"fontsize" : 14.0,
					"patching_rect" : [ 420.0, 585.0, 53.0, 23.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"fontname" : "Arial",
					"id" : "obj-29",
					"fontsize" : 9.0,
					"patching_rect" : [ 555.0, 555.0, 16.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"fontname" : "Arial",
					"id" : "obj-28",
					"fontsize" : 9.0,
					"patching_rect" : [ 495.0, 555.0, 16.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"fontname" : "Arial",
					"id" : "obj-27",
					"fontsize" : 9.0,
					"patching_rect" : [ 435.0, 555.0, 16.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Arial",
					"id" : "obj-26",
					"fontsize" : 9.0,
					"patching_rect" : [ 375.0, 555.0, 16.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-25",
					"fontsize" : 14.0,
					"patching_rect" : [ 360.0, 585.0, 53.0, 23.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patcher outputs",
					"fontname" : "Arial",
					"id" : "obj-21",
					"fontsize" : 9.0,
					"patching_rect" : [ 271.0, 555.0, 72.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-20",
					"patching_rect" : [ 267.0, 544.0, 351.0, 78.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-18",
					"fontsize" : 9.0,
					"patching_rect" : [ 315.0, 420.0, 35.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-13",
					"fontsize" : 9.0,
					"patching_rect" : [ 315.0, 394.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"sig" : 0.0,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"id" : "obj-12",
					"fontsize" : 9.0,
					"patching_rect" : [ 315.0, 357.0, 51.0, 17.0 ],
					"numinlets" : 2,
					"ignoreclick" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-11",
					"fontsize" : 9.0,
					"patching_rect" : [ 315.0, 327.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags menu, window exec",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontsize" : 12.0,
					"patching_rect" : [ 13.0, 334.0, 188.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"patching_rect" : [ 13.0, 308.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-9",
					"fontsize" : 12.0,
					"patching_rect" : [ 13.0, 374.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Presets",
					"fontname" : "Arial",
					"id" : "obj-22",
					"fontsize" : 10.0,
					"patching_rect" : [ 88.0, 48.0, 43.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-7",
					"patching_rect" : [ 480.0, 630.0, 23.0, 23.0 ],
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
					"patching_rect" : [ 420.0, 630.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Outlet 2 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-1",
					"patching_rect" : [ 360.0, 630.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Outlet 1 for midi-mappable data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 240.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 210.0, 65.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u836001098",
					"text" : "autopattr @autorestore 0",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-17",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 180.0, 144.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"restore" : 					{
						"freq1" : [ 63 ],
						"freq2" : [ 63 ],
						"freq3" : [ 63 ],
						"freq4" : [ 63 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u301001089",
					"text" : "pattrstorage @activewritemode 1 @autorestore 0",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 270.0, 273.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"client_rect" : [ 729, 229, 1129, 729 ],
						"storage_rect" : [ 200, 200, 800, 500 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "int" ],
					"id" : "obj-39",
					"text" : "Save preset file",
					"fontsize" : 12.0,
					"patching_rect" : [ 120.0, 15.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "int" ],
					"id" : "obj-38",
					"text" : "Load preset file",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 15.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route state dump",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-24",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 150.0, 101.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontsize" : 9.0,
					"patching_rect" : [ 58.0, 40.0, 30.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontsize" : 9.0,
					"patching_rect" : [ 15.0, 39.0, 29.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"id" : "obj-16",
					"patching_rect" : [ 960.0, 15.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Outlet for internal state messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"patching_rect" : [ 15.0, 120.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-4",
					"patching_rect" : [ 14.0, 64.0, 204.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-58",
					"patching_rect" : [ 297.0, 201.0, 89.0, 95.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 24.5, 299.0, 4.0, 299.0, 4.0, 6.0, 969.5, 6.0 ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 24.5, 148.0, 24.5, 148.0 ]
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 322.0, 312.0, 322.0, 312.0, 276.0, 337.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 383.0, 324.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 491.5, 383.0, 459.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 322.0, 447.0, 322.0, 447.0, 276.0, 472.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 626.5, 383.0, 594.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 322.0, 582.0, 322.0, 582.0, 276.0, 607.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 761.5, 383.0, 729.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 322.0, 717.0, 322.0, 717.0, 276.0, 742.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 512.0, 369.5, 512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 505.0, 429.5, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 505.0, 489.5, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 514.0, 549.5, 514.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 150.0, 392.0, 150.0, 392.0, 222.0, 324.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 223.0, 459.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 150.0, 560.0, 150.0, 560.0, 225.0, 594.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 150.0, 696.0, 150.0, 696.0, 225.0, 729.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
