{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 106.0, 50.0, 1146.0, 732.0 ],
		"bglocked" : 0,
		"defrect" : [ 106.0, 50.0, 1146.0, 732.0 ],
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
					"maxclass" : "outlet",
					"id" : "obj-57",
					"presentation_rect" : [ 525.0, 615.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 510.0, 630.0, 25.0, 25.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-56",
					"presentation_rect" : [ 480.0, 615.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 465.0, 630.0, 25.0, 25.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-55",
					"presentation_rect" : [ 435.0, 615.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 630.0, 25.0, 25.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-9",
					"presentation_rect" : [ 390.0, 615.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 630.0, 25.0, 25.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 962.0, 322.0, 41.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 962.0, 292.0, 65.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-54",
					"presentation_rect" : [ 362.0, 519.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 362.0, 519.0, 42.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"presentation_rect" : [ 680.0, 523.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 680.0, 523.0, 42.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.findbounds @min 0. 0.75 0. 0. @max 1. 1. 0.1 0.1",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"presentation_rect" : [ 702.0, 193.0, 180.0, 33.0 ],
					"fontsize" : 11.595187,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 702.0, 193.0, 180.0, 33.0 ],
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/Off",
					"fontname" : "Arial",
					"id" : "obj-1",
					"presentation_rect" : [ 381.0, 115.0, 43.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 381.0, 115.0, 43.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tracking the Location of a Color",
					"fontname" : "Arial",
					"id" : "obj-6",
					"presentation_rect" : [ 700.0, 128.0, 173.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 700.0, 128.0, 173.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vertical",
					"fontname" : "Arial",
					"id" : "obj-7",
					"presentation_rect" : [ 636.0, 492.0, 45.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 636.0, 492.0, 45.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "horizontal",
					"fontname" : "Arial",
					"id" : "obj-10",
					"presentation_rect" : [ 397.0, 492.0, 59.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 397.0, 492.0, 59.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"presentation_rect" : [ 505.0, 119.0, 56.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 505.0, 119.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "flonum[1]",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"presentation_rect" : [ 362.0, 492.0, 36.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 492.0, 36.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"presentation_rect" : [ 680.0, 494.0, 36.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 680.0, 494.0, 36.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 239.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"presentation_rect" : [ 682.0, 471.0, 38.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 682.0, 471.0, 38.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 319.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"presentation_rect" : [ 362.0, 471.0, 38.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 362.0, 471.0, 38.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number[5]",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"presentation_rect" : [ 682.0, 453.0, 36.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 453.0, 36.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number[4]",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"presentation_rect" : [ 362.0, 453.0, 36.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 453.0, 36.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "slider[1]",
					"orientation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"presentation_rect" : [ 362.0, 433.0, 321.0, 13.0 ],
					"size" : 320.0,
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 433.0, 321.0, 13.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "slider",
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"presentation_rect" : [ 682.0, 193.0, 13.0, 241.0 ],
					"size" : 240.0,
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 193.0, 13.0, 241.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bottom",
					"fontname" : "Arial",
					"id" : "obj-26",
					"presentation_rect" : [ 825.0, 279.0, 44.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 825.0, 279.0, 44.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "right",
					"fontname" : "Arial",
					"id" : "obj-27",
					"presentation_rect" : [ 787.0, 279.0, 31.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 787.0, 279.0, 31.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "top",
					"fontname" : "Arial",
					"id" : "obj-29",
					"presentation_rect" : [ 749.0, 279.0, 25.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 749.0, 279.0, 25.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1+(($i2-$i1)/2)",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"presentation_rect" : [ 702.0, 300.0, 116.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 702.0, 300.0, 116.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"presentation_rect" : [ 431.0, 119.0, 67.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 431.0, 119.0, 67.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 239-($i1+(($i2-$i1)/2))",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"presentation_rect" : [ 740.0, 321.0, 147.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 740.0, 321.0, 147.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number[3]",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"presentation_rect" : [ 816.0, 263.0, 36.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 816.0, 263.0, 36.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number[2]",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"presentation_rect" : [ 778.0, 263.0, 36.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 778.0, 263.0, 36.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number[1]",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"presentation_rect" : [ 740.0, 263.0, 36.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 740.0, 263.0, 36.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"presentation_rect" : [ 702.0, 263.0, 36.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 702.0, 263.0, 36.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"presentation_rect" : [ 778.0, 242.0, 49.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 778.0, 242.0, 49.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"presentation_rect" : [ 702.0, 242.0, 49.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 702.0, 242.0, 49.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-41",
					"presentation_rect" : [ 361.0, 192.0, 320.0, 240.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 361.0, 192.0, 320.0, 240.0 ],
					"depthbuffer" : 0,
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read redball.mov",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"presentation_rect" : [ 505.0, 141.0, 95.0, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 505.0, 141.0, 95.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-43",
					"presentation_rect" : [ 431.0, 141.0, 30.0, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 431.0, 141.0, 30.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"presentation_rect" : [ 466.0, 141.0, 31.0, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 466.0, 141.0, 31.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"presentation_rect" : [ 362.0, 140.0, 54.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 362.0, 140.0, 54.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-46",
					"presentation_rect" : [ 362.0, 114.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 114.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"presentation_rect" : [ 362.0, 165.0, 109.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 165.0, 109.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "left",
					"fontname" : "Arial",
					"id" : "obj-48",
					"presentation_rect" : [ 711.0, 279.0, 24.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 711.0, 279.0, 24.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"id" : "obj-49",
					"presentation_rect" : [ 698.0, 189.0, 218.0, 154.0 ],
					"bgcolor" : [ 0.498039, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 698.0, 189.0, 218.0, 154.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"id" : "obj-50",
					"presentation_rect" : [ 357.0, 489.0, 365.0, 23.0 ],
					"bgcolor" : [ 1.0, 1.0, 0.498039, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 357.0, 489.0, 365.0, 23.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u225002609",
					"text" : "autopattr @autorestore 0",
					"hidden" : 1,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 951.0, 219.0, 144.0, 20.0 ],
					"numoutlets" : 4,
					"restore" : 					{
						"flonum" : [ 0.0 ],
						"flonum[1]" : [ 0.0 ],
						"number" : [ 0 ],
						"number[1]" : [ 0 ],
						"number[2]" : [ 0 ],
						"number[3]" : [ 0 ],
						"number[4]" : [ 0 ],
						"number[5]" : [ 0 ],
						"slider" : [ 0 ],
						"slider[1]" : [ 0 ],
						"textbutton" : [ -1 ],
						"textbutton[1]" : [ -1 ],
						"toggle" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u509002601",
					"text" : "pattrstorage @activewritemode 1 @autorestore 0",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 962.0, 352.0, 273.0, 20.0 ],
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"storage_rect" : [ 200, 200, 800, 500 ],
						"client_rect" : [ 729, 229, 1129, 729 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "textbutton[1]",
					"outlettype" : [ "int", "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"presentation_rect" : [ 120.0, 15.0, 100.0, 20.0 ],
					"text" : "Save preset file",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 15.0, 100.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "textbutton",
					"outlettype" : [ "int", "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"presentation_rect" : [ 15.0, 15.0, 100.0, 20.0 ],
					"text" : "Load preset file",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 15.0, 100.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route state cpnumber dump",
					"hidden" : 1,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1057.0, 48.0, 157.0, 20.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 75.0, 36.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 75.0, 35.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 961.0, 624.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"numinlets" : 0,
					"patching_rect" : [ 1187.0, 7.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-4",
					"presentation_rect" : [ 15.0, 45.0, 206.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 105.0, 90.0, 45.0 ],
					"presentation" : 1,
					"numoutlets" : 4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1066.5, 210.0, 960.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1158.5, 205.0, 945.0, 205.0, 945.0, 320.0, 971.5, 320.0 ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1196.5, 42.0, 1066.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 47.0, 69.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 96.0, 24.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 825.5, 292.0, 877.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 787.5, 296.0, 808.5, 296.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 792.0, 238.0, 787.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 371.5, 185.0, 711.5, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 342.0, 698.0, 342.0, 698.0, 189.0, 689.0, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 371.5, 136.0, 427.0, 136.0, 427.0, 115.0, 440.5, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 711.5, 449.0, 358.0, 449.0, 358.0, 429.0, 371.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 475.5, 161.0, 371.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 440.5, 161.0, 371.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 514.5, 161.0, 371.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
