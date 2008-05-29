{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 50.0, 1230.0, 675.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 50.0, 1230.0, 675.0 ],
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
					"text" : "route dump",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-16",
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 236.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 174.0, 41.0, 18.0 ],
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
					"id" : "obj-14",
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 149.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-362",
					"fontsize" : 12.0,
					"patching_rect" : [ 4847.0, 1213.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-363",
					"fontsize" : 12.0,
					"patching_rect" : [ 4781.0, 1359.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-364",
					"fontsize" : 12.0,
					"patching_rect" : [ 4735.0, 1329.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-366",
					"fontsize" : 12.0,
					"patching_rect" : [ 4736.0, 1359.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-367",
					"fontsize" : 12.0,
					"patching_rect" : [ 4743.0, 1206.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 * $i2 *$i3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-368",
					"fontsize" : 12.0,
					"patching_rect" : [ 4735.0, 1300.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-369",
					"patching_rect" : [ 4826.0, 1346.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-272",
					"fontsize" : 12.0,
					"patching_rect" : [ 4265.0, 1225.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-273",
					"fontsize" : 12.0,
					"patching_rect" : [ 4199.0, 1371.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-357",
					"fontsize" : 12.0,
					"patching_rect" : [ 4153.0, 1341.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-358",
					"fontsize" : 12.0,
					"patching_rect" : [ 4154.0, 1371.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-359",
					"fontsize" : 12.0,
					"patching_rect" : [ 4161.0, 1218.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 * $i2 *$i3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-360",
					"fontsize" : 12.0,
					"patching_rect" : [ 4153.0, 1312.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-361",
					"patching_rect" : [ 4244.0, 1358.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-264",
					"fontsize" : 12.0,
					"patching_rect" : [ 3681.0, 1227.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-265",
					"fontsize" : 12.0,
					"patching_rect" : [ 3616.0, 1370.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-266",
					"fontsize" : 12.0,
					"patching_rect" : [ 3570.0, 1340.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-268",
					"fontsize" : 12.0,
					"patching_rect" : [ 3571.0, 1370.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-269",
					"fontsize" : 12.0,
					"patching_rect" : [ 3578.0, 1217.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 * $i2 *$i3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-270",
					"fontsize" : 12.0,
					"patching_rect" : [ 3570.0, 1311.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-271",
					"patching_rect" : [ 3661.0, 1357.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-238",
					"fontsize" : 12.0,
					"patching_rect" : [ 3080.0, 1227.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-239",
					"fontsize" : 12.0,
					"patching_rect" : [ 3014.0, 1373.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-259",
					"fontsize" : 12.0,
					"patching_rect" : [ 2968.0, 1343.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-260",
					"fontsize" : 12.0,
					"patching_rect" : [ 2969.0, 1373.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-261",
					"fontsize" : 12.0,
					"patching_rect" : [ 2976.0, 1220.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 * $i2 *$i3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-262",
					"fontsize" : 12.0,
					"patching_rect" : [ 2968.0, 1314.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-263",
					"patching_rect" : [ 3059.0, 1360.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-230",
					"fontsize" : 12.0,
					"patching_rect" : [ 2496.0, 1226.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-231",
					"fontsize" : 12.0,
					"patching_rect" : [ 2430.0, 1372.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-232",
					"fontsize" : 12.0,
					"patching_rect" : [ 2384.0, 1342.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-234",
					"fontsize" : 12.0,
					"patching_rect" : [ 2385.0, 1372.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-235",
					"fontsize" : 12.0,
					"patching_rect" : [ 2392.0, 1219.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 * $i2 *$i3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-236",
					"fontsize" : 12.0,
					"patching_rect" : [ 2384.0, 1313.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-237",
					"patching_rect" : [ 2475.0, 1359.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-204",
					"fontsize" : 12.0,
					"patching_rect" : [ 1898.0, 1238.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-205",
					"fontsize" : 12.0,
					"patching_rect" : [ 1846.0, 1380.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-225",
					"fontsize" : 12.0,
					"patching_rect" : [ 1800.0, 1350.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-226",
					"fontsize" : 12.0,
					"patching_rect" : [ 1801.0, 1380.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-227",
					"fontsize" : 12.0,
					"patching_rect" : [ 1808.0, 1227.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 * $i2 *$i3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-228",
					"fontsize" : 12.0,
					"patching_rect" : [ 1800.0, 1321.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-229",
					"patching_rect" : [ 1891.0, 1367.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-164",
					"fontsize" : 12.0,
					"patching_rect" : [ 1324.0, 1225.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-197",
					"fontsize" : 12.0,
					"patching_rect" : [ 1258.0, 1371.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-198",
					"fontsize" : 12.0,
					"patching_rect" : [ 1212.0, 1341.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-200",
					"fontsize" : 12.0,
					"patching_rect" : [ 1213.0, 1371.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-201",
					"fontsize" : 12.0,
					"patching_rect" : [ 1220.0, 1218.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 * $i2 *$i3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-202",
					"fontsize" : 12.0,
					"patching_rect" : [ 1212.0, 1312.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-203",
					"patching_rect" : [ 1303.0, 1358.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-125",
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 1259.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-126",
					"fontsize" : 12.0,
					"patching_rect" : [ 669.0, 1405.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-127",
					"fontsize" : 12.0,
					"patching_rect" : [ 623.0, 1375.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-130",
					"fontsize" : 12.0,
					"patching_rect" : [ 624.0, 1405.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-134",
					"fontsize" : 12.0,
					"patching_rect" : [ 631.0, 1252.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 * $i2 *$i3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-135",
					"fontsize" : 12.0,
					"patching_rect" : [ 623.0, 1346.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-162",
					"patching_rect" : [ 714.0, 1392.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-93",
					"fontsize" : 12.0,
					"patching_rect" : [ 4534.0, 368.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-95",
					"fontsize" : 12.0,
					"patching_rect" : [ 4468.0, 514.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-96",
					"fontsize" : 12.0,
					"patching_rect" : [ 4422.0, 484.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-97",
					"fontsize" : 12.0,
					"patching_rect" : [ 4423.0, 514.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-98",
					"fontsize" : 12.0,
					"patching_rect" : [ 4430.0, 361.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 * $i2 *$i3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-123",
					"fontsize" : 12.0,
					"patching_rect" : [ 4422.0, 455.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-124",
					"patching_rect" : [ 4513.0, 501.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontsize" : 12.0,
					"patching_rect" : [ 3991.0, 384.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontsize" : 12.0,
					"patching_rect" : [ 3925.0, 530.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-69",
					"fontsize" : 12.0,
					"patching_rect" : [ 3879.0, 500.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontsize" : 12.0,
					"patching_rect" : [ 3880.0, 530.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontsize" : 12.0,
					"patching_rect" : [ 3887.0, 377.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 * $i2 *$i3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontsize" : 12.0,
					"patching_rect" : [ 3879.0, 471.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-91",
					"patching_rect" : [ 3970.0, 517.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontsize" : 12.0,
					"patching_rect" : [ 3438.0, 373.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontsize" : 12.0,
					"patching_rect" : [ 3372.0, 519.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-58",
					"fontsize" : 12.0,
					"patching_rect" : [ 3326.0, 489.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontsize" : 12.0,
					"patching_rect" : [ 3327.0, 519.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-60",
					"fontsize" : 12.0,
					"patching_rect" : [ 3334.0, 366.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 * $i2 *$i3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontsize" : 12.0,
					"patching_rect" : [ 3326.0, 460.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-64",
					"patching_rect" : [ 3417.0, 506.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontsize" : 12.0,
					"patching_rect" : [ 2901.0, 386.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontsize" : 12.0,
					"patching_rect" : [ 2835.0, 532.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-45",
					"fontsize" : 12.0,
					"patching_rect" : [ 2789.0, 502.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontsize" : 12.0,
					"patching_rect" : [ 2790.0, 532.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontsize" : 12.0,
					"patching_rect" : [ 2797.0, 379.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 * $i2 *$i3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontsize" : 12.0,
					"patching_rect" : [ 2789.0, 473.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-52",
					"patching_rect" : [ 2880.0, 519.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-171",
					"fontsize" : 12.0,
					"patching_rect" : [ 2376.0, 366.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-191",
					"fontsize" : 12.0,
					"patching_rect" : [ 2310.0, 512.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-192",
					"fontsize" : 12.0,
					"patching_rect" : [ 2264.0, 482.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-193",
					"fontsize" : 12.0,
					"patching_rect" : [ 2265.0, 512.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-194",
					"fontsize" : 12.0,
					"patching_rect" : [ 2270.0, 371.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 * $i2 *$i3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-195",
					"fontsize" : 12.0,
					"patching_rect" : [ 2264.0, 453.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-196",
					"patching_rect" : [ 2355.0, 499.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-163",
					"fontsize" : 12.0,
					"patching_rect" : [ 1849.0, 361.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-166",
					"fontsize" : 12.0,
					"patching_rect" : [ 1783.0, 507.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-167",
					"fontsize" : 12.0,
					"patching_rect" : [ 1737.0, 477.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-168",
					"fontsize" : 12.0,
					"patching_rect" : [ 1738.0, 507.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-169",
					"fontsize" : 12.0,
					"patching_rect" : [ 1745.0, 354.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 * $i2 *$i3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-170",
					"fontsize" : 12.0,
					"patching_rect" : [ 1737.0, 448.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-137",
					"fontsize" : 12.0,
					"patching_rect" : [ 1287.0, 370.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-157",
					"fontsize" : 12.0,
					"patching_rect" : [ 1220.0, 517.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-158",
					"fontsize" : 12.0,
					"patching_rect" : [ 1175.0, 487.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-159",
					"fontsize" : 12.0,
					"patching_rect" : [ 1175.0, 517.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-160",
					"fontsize" : 12.0,
					"patching_rect" : [ 1183.0, 363.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 * $i2 *$i3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-161",
					"fontsize" : 12.0,
					"patching_rect" : [ 1175.0, 457.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-136",
					"fontsize" : 12.0,
					"patching_rect" : [ 681.0, 366.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-133",
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 525.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-132",
					"fontsize" : 12.0,
					"patching_rect" : [ 570.0, 495.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-129",
					"fontsize" : 12.0,
					"patching_rect" : [ 570.0, 525.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-128",
					"fontsize" : 12.0,
					"patching_rect" : [ 578.0, 371.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-94",
					"patching_rect" : [ 1828.0, 494.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-65",
					"patching_rect" : [ 1275.0, 487.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 * $i2 *$i3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontsize" : 12.0,
					"patching_rect" : [ 570.0, 465.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route state",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-13",
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 60.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontsize" : 12.0,
					"patching_rect" : [ 480.0, 167.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-7",
					"fontsize" : 12.0,
					"patching_rect" : [ 480.0, 137.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "midiPortReference",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-4",
					"fontsize" : 12.0,
					"patching_rect" : [ 480.0, 107.0, 197.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-852",
					"fontsize" : 12.0,
					"patching_rect" : [ 4711.0, 1278.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-853",
					"fontsize" : 12.0,
					"patching_rect" : [ 4682.0, 1245.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Controller no.",
					"varname" : "o16ctrl",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-856",
					"presentation_rect" : [ 891.0, 1254.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 4682.0, 1161.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-847",
					"fontsize" : 12.0,
					"patching_rect" : [ 4125.0, 1292.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-848",
					"fontsize" : 12.0,
					"patching_rect" : [ 4096.0, 1259.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Controller no.",
					"varname" : "o15ctrl",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-851",
					"presentation_rect" : [ 771.0, 1254.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 4096.0, 1175.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-832",
					"fontsize" : 12.0,
					"patching_rect" : [ 3539.0, 1293.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-833",
					"fontsize" : 12.0,
					"patching_rect" : [ 3510.0, 1260.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Controller no.",
					"varname" : "o14ctrl",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-836",
					"presentation_rect" : [ 651.0, 1254.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3510.0, 1176.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-827",
					"fontsize" : 12.0,
					"patching_rect" : [ 2940.0, 1292.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-828",
					"fontsize" : 12.0,
					"patching_rect" : [ 2911.0, 1259.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Controller no.",
					"varname" : "o13ctrl",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-831",
					"presentation_rect" : [ 531.0, 1254.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 2911.0, 1175.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-822",
					"fontsize" : 12.0,
					"patching_rect" : [ 2353.0, 1291.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-823",
					"fontsize" : 12.0,
					"patching_rect" : [ 2324.0, 1258.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Controller no.",
					"varname" : "o12ctrl",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-826",
					"presentation_rect" : [ 411.0, 1254.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 2324.0, 1174.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-817",
					"fontsize" : 12.0,
					"patching_rect" : [ 1768.0, 1291.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-818",
					"fontsize" : 12.0,
					"patching_rect" : [ 1739.0, 1258.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Controller no.",
					"varname" : "o11ctrl",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-821",
					"presentation_rect" : [ 291.0, 1254.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1739.0, 1174.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-812",
					"fontsize" : 12.0,
					"patching_rect" : [ 1181.0, 1289.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-813",
					"fontsize" : 12.0,
					"patching_rect" : [ 1152.0, 1256.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Controller no.",
					"varname" : "o10ctrl",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-816",
					"presentation_rect" : [ 171.0, 1254.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1152.0, 1172.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-807",
					"fontsize" : 12.0,
					"patching_rect" : [ 600.0, 1305.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-808",
					"fontsize" : 12.0,
					"patching_rect" : [ 571.0, 1272.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Controller no.",
					"varname" : "o9ctrl",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-811",
					"presentation_rect" : [ 51.0, 1254.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 571.0, 1188.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-802",
					"fontsize" : 12.0,
					"patching_rect" : [ 4398.0, 420.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-803",
					"fontsize" : 12.0,
					"patching_rect" : [ 4369.0, 387.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Controller no.",
					"varname" : "o8ctrl",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-806",
					"presentation_rect" : [ 891.0, 504.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 4369.0, 303.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-797",
					"fontsize" : 12.0,
					"patching_rect" : [ 3854.0, 421.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-798",
					"fontsize" : 12.0,
					"patching_rect" : [ 3825.0, 388.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Controller no.",
					"varname" : "o7ctrl",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-801",
					"presentation_rect" : [ 771.0, 504.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3825.0, 304.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-792",
					"fontsize" : 12.0,
					"patching_rect" : [ 3301.0, 420.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-793",
					"fontsize" : 12.0,
					"patching_rect" : [ 3272.0, 387.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Controller no.",
					"varname" : "o6ctrl",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-796",
					"presentation_rect" : [ 651.0, 504.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3272.0, 303.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-787",
					"fontsize" : 12.0,
					"patching_rect" : [ 2759.0, 425.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-788",
					"fontsize" : 12.0,
					"patching_rect" : [ 2730.0, 392.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Controller no.",
					"varname" : "o5ctrl",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-791",
					"presentation_rect" : [ 531.0, 504.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 2730.0, 308.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-782",
					"fontsize" : 12.0,
					"patching_rect" : [ 2233.0, 420.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-783",
					"fontsize" : 12.0,
					"patching_rect" : [ 2204.0, 387.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Controller no.",
					"varname" : "o4ctrl",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-786",
					"presentation_rect" : [ 411.0, 504.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 2204.0, 303.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-777",
					"fontsize" : 12.0,
					"patching_rect" : [ 1712.0, 420.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-778",
					"fontsize" : 12.0,
					"patching_rect" : [ 1683.0, 387.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Controller no.",
					"varname" : "o3ctrl",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-781",
					"presentation_rect" : [ 291.0, 504.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1683.0, 303.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-772",
					"fontsize" : 12.0,
					"patching_rect" : [ 1149.0, 439.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-773",
					"fontsize" : 12.0,
					"patching_rect" : [ 1120.0, 406.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Controller no.",
					"varname" : "o2ctrl",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-776",
					"presentation_rect" : [ 171.0, 504.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1120.0, 322.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-771",
					"fontsize" : 12.0,
					"patching_rect" : [ 545.0, 423.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-770",
					"fontsize" : 12.0,
					"patching_rect" : [ 516.0, 390.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Controller no.",
					"varname" : "o1ctrl",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-766",
					"presentation_rect" : [ 51.0, 504.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 517.0, 306.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activated",
					"fontname" : "Arial",
					"id" : "obj-750",
					"presentation_rect" : [ 915.0, 1290.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4833.0, 1236.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "o16active",
					"outlettype" : [ "int" ],
					"id" : "obj-752",
					"presentation_rect" : [ 930.0, 1305.0, 22.0, 22.0 ],
					"patching_rect" : [ 4847.0, 1255.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activated",
					"fontname" : "Arial",
					"id" : "obj-747",
					"presentation_rect" : [ 795.0, 1290.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4245.0, 1251.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "o15active",
					"outlettype" : [ "int" ],
					"id" : "obj-749",
					"presentation_rect" : [ 810.0, 1305.0, 22.0, 22.0 ],
					"patching_rect" : [ 4259.0, 1270.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activated",
					"fontname" : "Arial",
					"id" : "obj-744",
					"presentation_rect" : [ 675.0, 1290.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 3658.0, 1250.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "o14active",
					"outlettype" : [ "int" ],
					"id" : "obj-746",
					"presentation_rect" : [ 690.0, 1305.0, 22.0, 22.0 ],
					"patching_rect" : [ 3672.0, 1269.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activated",
					"fontname" : "Arial",
					"id" : "obj-741",
					"presentation_rect" : [ 555.0, 1290.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 3062.0, 1249.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "o13active",
					"outlettype" : [ "int" ],
					"id" : "obj-743",
					"presentation_rect" : [ 570.0, 1305.0, 22.0, 22.0 ],
					"patching_rect" : [ 3076.0, 1268.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activated",
					"fontname" : "Arial",
					"id" : "obj-738",
					"presentation_rect" : [ 435.0, 1290.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2473.0, 1250.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "o12active",
					"outlettype" : [ "int" ],
					"id" : "obj-740",
					"presentation_rect" : [ 450.0, 1305.0, 22.0, 22.0 ],
					"patching_rect" : [ 2487.0, 1269.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activated",
					"fontname" : "Arial",
					"id" : "obj-735",
					"presentation_rect" : [ 315.0, 1290.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1886.0, 1265.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "o11active",
					"outlettype" : [ "int" ],
					"id" : "obj-737",
					"presentation_rect" : [ 330.0, 1305.0, 22.0, 22.0 ],
					"patching_rect" : [ 1900.0, 1284.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activated",
					"fontname" : "Arial",
					"id" : "obj-732",
					"presentation_rect" : [ 195.0, 1290.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1303.0, 1248.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "o10active",
					"outlettype" : [ "int" ],
					"id" : "obj-734",
					"presentation_rect" : [ 210.0, 1305.0, 22.0, 22.0 ],
					"patching_rect" : [ 1317.0, 1267.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activated",
					"fontname" : "Arial",
					"id" : "obj-729",
					"presentation_rect" : [ 75.0, 1290.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 721.0, 1293.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "o9active",
					"outlettype" : [ "int" ],
					"id" : "obj-731",
					"presentation_rect" : [ 90.0, 1305.0, 22.0, 22.0 ],
					"patching_rect" : [ 735.0, 1312.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activated",
					"fontname" : "Arial",
					"id" : "obj-726",
					"presentation_rect" : [ 915.0, 540.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4516.0, 400.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "o8active",
					"outlettype" : [ "int" ],
					"id" : "obj-727",
					"presentation_rect" : [ 930.0, 555.0, 22.0, 22.0 ],
					"patching_rect" : [ 4532.0, 419.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activated",
					"fontname" : "Arial",
					"id" : "obj-723",
					"presentation_rect" : [ 795.0, 540.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 3975.0, 414.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "o7active",
					"outlettype" : [ "int" ],
					"id" : "obj-724",
					"presentation_rect" : [ 810.0, 555.0, 22.0, 22.0 ],
					"patching_rect" : [ 3991.0, 433.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activated",
					"fontname" : "Arial",
					"id" : "obj-720",
					"presentation_rect" : [ 675.0, 540.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 3417.0, 399.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "o6active",
					"outlettype" : [ "int" ],
					"id" : "obj-721",
					"presentation_rect" : [ 690.0, 555.0, 22.0, 22.0 ],
					"patching_rect" : [ 3433.0, 418.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activated",
					"fontname" : "Arial",
					"id" : "obj-717",
					"presentation_rect" : [ 555.0, 540.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2885.0, 410.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "o5active",
					"outlettype" : [ "int" ],
					"id" : "obj-718",
					"presentation_rect" : [ 570.0, 555.0, 22.0, 22.0 ],
					"patching_rect" : [ 2901.0, 429.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activated",
					"fontname" : "Arial",
					"id" : "obj-714",
					"presentation_rect" : [ 435.0, 540.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2354.0, 388.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "o4active",
					"outlettype" : [ "int" ],
					"id" : "obj-715",
					"presentation_rect" : [ 450.0, 555.0, 22.0, 22.0 ],
					"patching_rect" : [ 2370.0, 407.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activated",
					"fontname" : "Arial",
					"id" : "obj-711",
					"presentation_rect" : [ 315.0, 540.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1828.0, 382.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "o3active",
					"outlettype" : [ "int" ],
					"id" : "obj-712",
					"presentation_rect" : [ 330.0, 555.0, 22.0, 22.0 ],
					"patching_rect" : [ 1844.0, 401.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activated",
					"fontname" : "Arial",
					"id" : "obj-709",
					"presentation_rect" : [ 195.0, 540.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1272.0, 392.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "o2active",
					"outlettype" : [ "int" ],
					"id" : "obj-710",
					"presentation_rect" : [ 210.0, 555.0, 22.0, 22.0 ],
					"patching_rect" : [ 1288.0, 411.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activated",
					"fontname" : "Arial",
					"id" : "obj-708",
					"presentation_rect" : [ 75.0, 540.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 389.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"outlettype" : [ "", "" ],
					"id" : "obj-704",
					"patching_rect" : [ 675.0, 516.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "o1active",
					"outlettype" : [ "int" ],
					"id" : "obj-703",
					"presentation_rect" : [ 90.0, 555.0, 22.0, 22.0 ],
					"patching_rect" : [ 686.0, 408.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 15",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-701",
					"fontsize" : 12.0,
					"patching_rect" : [ 4948.0, 1292.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send meterRecorder",
					"fontname" : "Arial",
					"id" : "obj-702",
					"fontsize" : 12.0,
					"patching_rect" : [ 4948.0, 1322.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 14",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-699",
					"fontsize" : 12.0,
					"patching_rect" : [ 4356.0, 1300.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send meterRecorder",
					"fontname" : "Arial",
					"id" : "obj-700",
					"fontsize" : 12.0,
					"patching_rect" : [ 4356.0, 1330.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 13",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-697",
					"fontsize" : 12.0,
					"patching_rect" : [ 3773.0, 1299.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send meterRecorder",
					"fontname" : "Arial",
					"id" : "obj-698",
					"fontsize" : 12.0,
					"patching_rect" : [ 3773.0, 1329.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-695",
					"fontsize" : 12.0,
					"patching_rect" : [ 3169.0, 1299.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send meterRecorder",
					"fontname" : "Arial",
					"id" : "obj-696",
					"fontsize" : 12.0,
					"patching_rect" : [ 3169.0, 1329.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 11",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-693",
					"fontsize" : 12.0,
					"patching_rect" : [ 2589.0, 1299.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send meterRecorder",
					"fontname" : "Arial",
					"id" : "obj-694",
					"fontsize" : 12.0,
					"patching_rect" : [ 2589.0, 1329.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 10",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-691",
					"fontsize" : 12.0,
					"patching_rect" : [ 2005.0, 1300.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send meterRecorder",
					"fontname" : "Arial",
					"id" : "obj-692",
					"fontsize" : 12.0,
					"patching_rect" : [ 2005.0, 1330.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 9",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-689",
					"fontsize" : 12.0,
					"patching_rect" : [ 1416.0, 1302.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send meterRecorder",
					"fontname" : "Arial",
					"id" : "obj-690",
					"fontsize" : 12.0,
					"patching_rect" : [ 1416.0, 1332.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 8",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-687",
					"fontsize" : 12.0,
					"patching_rect" : [ 846.0, 1325.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send meterRecorder",
					"fontname" : "Arial",
					"id" : "obj-688",
					"fontsize" : 12.0,
					"patching_rect" : [ 846.0, 1355.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 7",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-685",
					"fontsize" : 12.0,
					"patching_rect" : [ 4637.0, 435.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send meterRecorder",
					"fontname" : "Arial",
					"id" : "obj-686",
					"fontsize" : 12.0,
					"patching_rect" : [ 4638.0, 463.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 6",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-683",
					"fontsize" : 12.0,
					"patching_rect" : [ 4092.0, 448.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send meterRecorder",
					"fontname" : "Arial",
					"id" : "obj-684",
					"fontsize" : 12.0,
					"patching_rect" : [ 4093.0, 476.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-681",
					"fontsize" : 12.0,
					"patching_rect" : [ 3535.0, 445.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send meterRecorder",
					"fontname" : "Arial",
					"id" : "obj-682",
					"fontsize" : 12.0,
					"patching_rect" : [ 3535.0, 475.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-679",
					"fontsize" : 12.0,
					"patching_rect" : [ 2992.0, 446.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send meterRecorder",
					"fontname" : "Arial",
					"id" : "obj-680",
					"fontsize" : 12.0,
					"patching_rect" : [ 2992.0, 476.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-297",
					"fontsize" : 12.0,
					"patching_rect" : [ 2471.0, 443.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send meterRecorder",
					"fontname" : "Arial",
					"id" : "obj-473",
					"fontsize" : 12.0,
					"patching_rect" : [ 2471.0, 473.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 2",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-113",
					"fontsize" : 12.0,
					"patching_rect" : [ 1943.0, 447.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send meterRecorder",
					"fontname" : "Arial",
					"id" : "obj-215",
					"fontsize" : 12.0,
					"patching_rect" : [ 1943.0, 477.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontsize" : 12.0,
					"patching_rect" : [ 1395.0, 465.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send meterRecorder",
					"fontname" : "Arial",
					"id" : "obj-82",
					"fontsize" : 12.0,
					"patching_rect" : [ 1395.0, 495.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 480.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send meterRecorder",
					"fontname" : "Arial",
					"id" : "obj-26",
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 510.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontsize" : 12.0,
					"patching_rect" : [ 480.0, 75.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"patching_rect" : [ 480.0, 30.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Inlet for Master midi output port"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-3",
					"patching_rect" : [ 480.0, 197.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Outlet for Master midi output port"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-9",
					"fontsize" : 12.0,
					"patching_rect" : [ 390.0, 75.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"patching_rect" : [ 390.0, 30.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Inlet for thispatcher"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Output gain",
					"varname" : "o16gain",
					"outlettype" : [ "float" ],
					"id" : "obj-638",
					"presentation_rect" : [ 921.0, 913.0, 40.0, 40.0 ],
					"size" : 201,
					"patching_rect" : [ 5020.0, 1125.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Midi channel",
					"varname" : "o16ch",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-640",
					"presentation_rect" : [ 889.0, 1209.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 4785.0, 1155.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", "CH", 1, ",", "CH", 2, ",", "CH", 3, ",", "CH", 4, ",", "CH", 5, ",", "CH", 6, ",", "CH", 7, ",", "CH", 8, ",", "CH", 9, ",", "CH", 10, ",", "CH", 11, ",", "CH", 12, ",", "CH", 13, ",", "CH", 14, ",", "CH", 15, ",", "CH", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Output name",
					"varname" : "o16name",
					"text" : "No name",
					"keymode" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-641",
					"wordwrap" : 0,
					"presentation_rect" : [ 889.0, 1164.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"lines" : 1,
					"patching_rect" : [ 4860.0, 990.000122, 106.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"tabmode" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-642",
					"presentation_rect" : [ 930.0, 960.0, 22.0, 179.0 ],
					"interval" : 30,
					"patching_rect" : [ 4891.0, 1356.0, 15.0, 103.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"dbperled" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Output source",
					"varname" : "o16source",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-643",
					"presentation_rect" : [ 890.0, 886.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"depth" : 1,
					"patching_rect" : [ 4890.0, 1140.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "No", "output", ",", "Slot", 1, "out", 1, ",", "Slot", 1, "out", 2, ",", "Slot", 1, "out", 3, ",", "Slot", 1, "out", 4, ",", "Slot", 2, "out", 1, ",", "Slot", 2, "out", 2, ",", "Slot", 2, "out", 3, ",", "Slot", 2, "out", 4, ",", "Slot", 3, "out", 1, ",", "Slot", 3, "out", 2, ",", "Slot", 3, "out", 3, ",", "Slot", 3, "out", 4, ",", "Slot", 4, "out", 1, ",", "Slot", 4, "out", 2, ",", "Slot", 4, "out", 3, ",", "Slot", 4, "out", 4, ",", "Slot", 5, "out", 1, ",", "Slot", 5, "out", 2, ",", "Slot", 5, "out", 3, ",", "Slot", 5, "out", 4, ",", "Slot", 6, "out", 1, ",", "Slot", 6, "out", 2, ",", "Slot", 6, "out", 3, ",", "Slot", 6, "out", 4, ",", "Slot", 7, "out", 1, ",", "Slot", 7, "out", 2, ",", "Slot", 7, "out", 3, ",", "Slot", 7, "out", 4, ",", "Slot", 8, "out", 1, ",", "Slot", 8, "out", 2, ",", "Slot", 8, "out", 3, ",", "Slot", 8, "out", 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 16",
					"fontname" : "Arial Bold",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-644",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 907.0, 841.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 4785.640137, 1516.140015, 68.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output source",
					"fontname" : "Arial",
					"id" : "obj-645",
					"presentation_rect" : [ 904.0, 871.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4755.0, 1575.0, 137.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output name",
					"fontname" : "Arial",
					"id" : "obj-646",
					"presentation_rect" : [ 903.0, 1149.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4755.0, 1545.0, 127.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"fontname" : "Arial",
					"id" : "obj-647",
					"presentation_rect" : [ 903.0, 1194.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4755.0, 1605.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller no.",
					"fontname" : "Arial",
					"id" : "obj-648",
					"presentation_rect" : [ 903.0, 1239.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4755.0, 1635.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 7,
					"id" : "obj-649",
					"presentation_rect" : [ 885.0, 907.268005, 113.0, 427.731995 ],
					"patching_rect" : [ 4755.0, 1665.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-650",
					"fontsize" : 12.0,
					"patching_rect" : [ 4892.0, 1284.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-651",
					"fontsize" : 12.0,
					"patching_rect" : [ 5020.0, 1095.0, 32.5, 18.0 ],
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
					"id" : "obj-652",
					"fontsize" : 12.0,
					"patching_rect" : [ 5020.0, 1065.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0. 8. 1.021013",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-653",
					"fontsize" : 12.0,
					"patching_rect" : [ 5020.0, 1185.0, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-654",
					"fontsize" : 12.0,
					"patching_rect" : [ 4890.0, 1224.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterMidiOutputPort",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-655",
					"fontsize" : 12.0,
					"patching_rect" : [ 4922.100098, 1437.48999, 135.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-664",
					"fontsize" : 12.0,
					"patching_rect" : [ 4785.0, 1185.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-670",
					"fontsize" : 12.0,
					"patching_rect" : [ 4891.0, 1254.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctrl1[15]",
					"text" : "ctlout",
					"fontname" : "Arial",
					"id" : "obj-671",
					"fontsize" : 12.0,
					"patching_rect" : [ 4845.0, 1470.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-672",
					"fontsize" : 12.0,
					"patching_rect" : [ 4893.0, 1312.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set No name",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-673",
					"fontsize" : 12.0,
					"patching_rect" : [ 4860.0, 1110.000122, 79.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select text",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-674",
					"fontsize" : 12.0,
					"patching_rect" : [ 4860.0, 1080.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-675",
					"fontsize" : 12.0,
					"patching_rect" : [ 4861.0, 1064.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 13 then enter",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-676",
					"fontsize" : 12.0,
					"patching_rect" : [ 4904.0, 1021.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "outputMenuInterpreter",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-677",
					"fontsize" : 12.0,
					"patching_rect" : [ 4890.0, 1170.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-678",
					"fontsize" : 12.0,
					"patching_rect" : [ 4890.0, 1200.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Output gain",
					"varname" : "o15gain",
					"outlettype" : [ "float" ],
					"id" : "obj-597",
					"presentation_rect" : [ 801.0, 913.0, 40.0, 40.0 ],
					"size" : 201,
					"patching_rect" : [ 4435.0, 1140.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Midi channel",
					"varname" : "o15ch",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-599",
					"presentation_rect" : [ 769.0, 1209.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 4200.0, 1170.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", "CH", 1, ",", "CH", 2, ",", "CH", 3, ",", "CH", 4, ",", "CH", 5, ",", "CH", 6, ",", "CH", 7, ",", "CH", 8, ",", "CH", 9, ",", "CH", 10, ",", "CH", 11, ",", "CH", 12, ",", "CH", 13, ",", "CH", 14, ",", "CH", 15, ",", "CH", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Output name",
					"varname" : "o15name",
					"text" : "No name",
					"keymode" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-600",
					"wordwrap" : 0,
					"presentation_rect" : [ 769.0, 1164.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"lines" : 1,
					"patching_rect" : [ 4275.0, 1005.000122, 106.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"tabmode" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-601",
					"presentation_rect" : [ 810.0, 960.0, 22.0, 179.0 ],
					"interval" : 30,
					"patching_rect" : [ 4306.0, 1371.0, 15.0, 103.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"dbperled" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Output source",
					"varname" : "o15source",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-602",
					"presentation_rect" : [ 770.0, 886.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"depth" : 1,
					"patching_rect" : [ 4305.0, 1155.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "No", "output", ",", "Slot", 1, "out", 1, ",", "Slot", 1, "out", 2, ",", "Slot", 1, "out", 3, ",", "Slot", 1, "out", 4, ",", "Slot", 2, "out", 1, ",", "Slot", 2, "out", 2, ",", "Slot", 2, "out", 3, ",", "Slot", 2, "out", 4, ",", "Slot", 3, "out", 1, ",", "Slot", 3, "out", 2, ",", "Slot", 3, "out", 3, ",", "Slot", 3, "out", 4, ",", "Slot", 4, "out", 1, ",", "Slot", 4, "out", 2, ",", "Slot", 4, "out", 3, ",", "Slot", 4, "out", 4, ",", "Slot", 5, "out", 1, ",", "Slot", 5, "out", 2, ",", "Slot", 5, "out", 3, ",", "Slot", 5, "out", 4, ",", "Slot", 6, "out", 1, ",", "Slot", 6, "out", 2, ",", "Slot", 6, "out", 3, ",", "Slot", 6, "out", 4, ",", "Slot", 7, "out", 1, ",", "Slot", 7, "out", 2, ",", "Slot", 7, "out", 3, ",", "Slot", 7, "out", 4, ",", "Slot", 8, "out", 1, ",", "Slot", 8, "out", 2, ",", "Slot", 8, "out", 3, ",", "Slot", 8, "out", 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 15",
					"fontname" : "Arial Bold",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-603",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 787.0, 841.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 4200.640137, 1531.140015, 68.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output source",
					"fontname" : "Arial",
					"id" : "obj-604",
					"presentation_rect" : [ 784.0, 871.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4170.0, 1590.0, 137.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output name",
					"fontname" : "Arial",
					"id" : "obj-605",
					"presentation_rect" : [ 783.0, 1149.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4170.0, 1560.0, 127.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"fontname" : "Arial",
					"id" : "obj-606",
					"presentation_rect" : [ 783.0, 1194.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4170.0, 1620.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller no.",
					"fontname" : "Arial",
					"id" : "obj-607",
					"presentation_rect" : [ 783.0, 1239.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4170.0, 1650.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 7,
					"id" : "obj-608",
					"presentation_rect" : [ 765.0, 907.268005, 113.0, 427.731995 ],
					"patching_rect" : [ 4170.0, 1680.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-609",
					"fontsize" : 12.0,
					"patching_rect" : [ 4307.0, 1299.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-610",
					"fontsize" : 12.0,
					"patching_rect" : [ 4435.0, 1110.0, 32.5, 18.0 ],
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
					"id" : "obj-611",
					"fontsize" : 12.0,
					"patching_rect" : [ 4435.0, 1080.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0. 8. 1.021013",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-612",
					"fontsize" : 12.0,
					"patching_rect" : [ 4435.0, 1200.0, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-613",
					"fontsize" : 12.0,
					"patching_rect" : [ 4305.0, 1239.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterMidiOutputPort",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-614",
					"fontsize" : 12.0,
					"patching_rect" : [ 4337.100098, 1452.48999, 135.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-623",
					"fontsize" : 12.0,
					"patching_rect" : [ 4200.0, 1200.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-629",
					"fontsize" : 12.0,
					"patching_rect" : [ 4306.0, 1269.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctrl1[14]",
					"text" : "ctlout",
					"fontname" : "Arial",
					"id" : "obj-630",
					"fontsize" : 12.0,
					"patching_rect" : [ 4260.0, 1485.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-631",
					"fontsize" : 12.0,
					"patching_rect" : [ 4308.0, 1327.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set No name",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-632",
					"fontsize" : 12.0,
					"patching_rect" : [ 4275.0, 1125.000122, 86.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select text",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-633",
					"fontsize" : 12.0,
					"patching_rect" : [ 4275.0, 1095.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-634",
					"fontsize" : 12.0,
					"patching_rect" : [ 4276.0, 1079.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 13 then enter",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-635",
					"fontsize" : 12.0,
					"patching_rect" : [ 4319.0, 1036.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "outputMenuInterpreter",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-636",
					"fontsize" : 12.0,
					"patching_rect" : [ 4305.0, 1185.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-637",
					"fontsize" : 12.0,
					"patching_rect" : [ 4305.0, 1215.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Output gain",
					"varname" : "o14gain",
					"outlettype" : [ "float" ],
					"id" : "obj-556",
					"presentation_rect" : [ 681.0, 913.0, 40.0, 40.0 ],
					"size" : 201,
					"patching_rect" : [ 3850.0, 1140.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Midi channel",
					"varname" : "o14ch",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-558",
					"presentation_rect" : [ 649.0, 1209.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3615.0, 1170.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", "CH", 1, ",", "CH", 2, ",", "CH", 3, ",", "CH", 4, ",", "CH", 5, ",", "CH", 6, ",", "CH", 7, ",", "CH", 8, ",", "CH", 9, ",", "CH", 10, ",", "CH", 11, ",", "CH", 12, ",", "CH", 13, ",", "CH", 14, ",", "CH", 15, ",", "CH", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Output name",
					"varname" : "o14name",
					"text" : "No name",
					"keymode" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-559",
					"wordwrap" : 0,
					"presentation_rect" : [ 649.0, 1164.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"lines" : 1,
					"patching_rect" : [ 3690.0, 1005.000061, 106.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"tabmode" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-560",
					"presentation_rect" : [ 690.0, 960.0, 22.0, 179.0 ],
					"interval" : 30,
					"patching_rect" : [ 3721.0, 1371.0, 15.0, 103.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"dbperled" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Output source",
					"varname" : "o14source",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-561",
					"presentation_rect" : [ 650.0, 886.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"depth" : 1,
					"patching_rect" : [ 3720.0, 1155.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "No", "output", ",", "Slot", 1, "out", 1, ",", "Slot", 1, "out", 2, ",", "Slot", 1, "out", 3, ",", "Slot", 1, "out", 4, ",", "Slot", 2, "out", 1, ",", "Slot", 2, "out", 2, ",", "Slot", 2, "out", 3, ",", "Slot", 2, "out", 4, ",", "Slot", 3, "out", 1, ",", "Slot", 3, "out", 2, ",", "Slot", 3, "out", 3, ",", "Slot", 3, "out", 4, ",", "Slot", 4, "out", 1, ",", "Slot", 4, "out", 2, ",", "Slot", 4, "out", 3, ",", "Slot", 4, "out", 4, ",", "Slot", 5, "out", 1, ",", "Slot", 5, "out", 2, ",", "Slot", 5, "out", 3, ",", "Slot", 5, "out", 4, ",", "Slot", 6, "out", 1, ",", "Slot", 6, "out", 2, ",", "Slot", 6, "out", 3, ",", "Slot", 6, "out", 4, ",", "Slot", 7, "out", 1, ",", "Slot", 7, "out", 2, ",", "Slot", 7, "out", 3, ",", "Slot", 7, "out", 4, ",", "Slot", 8, "out", 1, ",", "Slot", 8, "out", 2, ",", "Slot", 8, "out", 3, ",", "Slot", 8, "out", 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 14",
					"fontname" : "Arial Bold",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-562",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 667.0, 841.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3615.640137, 1531.140015, 68.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output source",
					"fontname" : "Arial",
					"id" : "obj-563",
					"presentation_rect" : [ 664.0, 871.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 3585.0, 1590.0, 137.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output name",
					"fontname" : "Arial",
					"id" : "obj-564",
					"presentation_rect" : [ 663.0, 1149.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 3585.0, 1560.0, 127.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"fontname" : "Arial",
					"id" : "obj-565",
					"presentation_rect" : [ 663.0, 1194.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 3585.0, 1620.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller no.",
					"fontname" : "Arial",
					"id" : "obj-566",
					"presentation_rect" : [ 663.0, 1239.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 3585.0, 1650.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 7,
					"id" : "obj-567",
					"presentation_rect" : [ 645.0, 907.268005, 113.0, 427.731995 ],
					"patching_rect" : [ 3585.0, 1680.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-568",
					"fontsize" : 12.0,
					"patching_rect" : [ 3722.0, 1299.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-569",
					"fontsize" : 12.0,
					"patching_rect" : [ 3850.0, 1110.0, 32.5, 18.0 ],
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
					"id" : "obj-570",
					"fontsize" : 12.0,
					"patching_rect" : [ 3850.0, 1080.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0. 8. 1.021013",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-571",
					"fontsize" : 12.0,
					"patching_rect" : [ 3850.0, 1200.0, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-572",
					"fontsize" : 12.0,
					"patching_rect" : [ 3720.0, 1239.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterMidiOutputPort",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-573",
					"fontsize" : 12.0,
					"patching_rect" : [ 3752.100098, 1452.48999, 135.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-582",
					"fontsize" : 12.0,
					"patching_rect" : [ 3615.0, 1199.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-588",
					"fontsize" : 12.0,
					"patching_rect" : [ 3721.0, 1269.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctrl1[13]",
					"text" : "ctlout",
					"fontname" : "Arial",
					"id" : "obj-589",
					"fontsize" : 12.0,
					"patching_rect" : [ 3675.0, 1485.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-590",
					"fontsize" : 12.0,
					"patching_rect" : [ 3723.0, 1327.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set No name",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-591",
					"fontsize" : 12.0,
					"patching_rect" : [ 3690.0, 1125.000122, 85.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select text",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-592",
					"fontsize" : 12.0,
					"patching_rect" : [ 3690.0, 1095.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-593",
					"fontsize" : 12.0,
					"patching_rect" : [ 3691.0, 1079.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 13 then enter",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-594",
					"fontsize" : 12.0,
					"patching_rect" : [ 3734.0, 1036.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "outputMenuInterpreter",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-595",
					"fontsize" : 12.0,
					"patching_rect" : [ 3720.0, 1185.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-596",
					"fontsize" : 12.0,
					"patching_rect" : [ 3720.0, 1215.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Output gain",
					"varname" : "o13gain",
					"outlettype" : [ "float" ],
					"id" : "obj-515",
					"presentation_rect" : [ 561.0, 913.0, 40.0, 40.0 ],
					"size" : 201,
					"patching_rect" : [ 3250.0, 1140.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Midi channel",
					"varname" : "o13ch",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-517",
					"presentation_rect" : [ 529.0, 1209.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3015.0, 1170.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", "CH", 1, ",", "CH", 2, ",", "CH", 3, ",", "CH", 4, ",", "CH", 5, ",", "CH", 6, ",", "CH", 7, ",", "CH", 8, ",", "CH", 9, ",", "CH", 10, ",", "CH", 11, ",", "CH", 12, ",", "CH", 13, ",", "CH", 14, ",", "CH", 15, ",", "CH", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Output name",
					"varname" : "o13name",
					"text" : "No name",
					"keymode" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-518",
					"wordwrap" : 0,
					"presentation_rect" : [ 529.0, 1164.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"lines" : 1,
					"patching_rect" : [ 3090.0, 1005.0, 106.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"tabmode" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-519",
					"presentation_rect" : [ 570.0, 960.0, 22.0, 179.0 ],
					"interval" : 30,
					"patching_rect" : [ 3121.0, 1371.0, 15.0, 103.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"dbperled" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Output source",
					"varname" : "o13source",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-520",
					"presentation_rect" : [ 530.0, 886.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"depth" : 1,
					"patching_rect" : [ 3120.0, 1155.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "No", "output", ",", "Slot", 1, "out", 1, ",", "Slot", 1, "out", 2, ",", "Slot", 1, "out", 3, ",", "Slot", 1, "out", 4, ",", "Slot", 2, "out", 1, ",", "Slot", 2, "out", 2, ",", "Slot", 2, "out", 3, ",", "Slot", 2, "out", 4, ",", "Slot", 3, "out", 1, ",", "Slot", 3, "out", 2, ",", "Slot", 3, "out", 3, ",", "Slot", 3, "out", 4, ",", "Slot", 4, "out", 1, ",", "Slot", 4, "out", 2, ",", "Slot", 4, "out", 3, ",", "Slot", 4, "out", 4, ",", "Slot", 5, "out", 1, ",", "Slot", 5, "out", 2, ",", "Slot", 5, "out", 3, ",", "Slot", 5, "out", 4, ",", "Slot", 6, "out", 1, ",", "Slot", 6, "out", 2, ",", "Slot", 6, "out", 3, ",", "Slot", 6, "out", 4, ",", "Slot", 7, "out", 1, ",", "Slot", 7, "out", 2, ",", "Slot", 7, "out", 3, ",", "Slot", 7, "out", 4, ",", "Slot", 8, "out", 1, ",", "Slot", 8, "out", 2, ",", "Slot", 8, "out", 3, ",", "Slot", 8, "out", 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 13",
					"fontname" : "Arial Bold",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-521",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 547.0, 841.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3015.640137, 1531.140015, 68.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output source",
					"fontname" : "Arial",
					"id" : "obj-522",
					"presentation_rect" : [ 544.0, 871.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2985.0, 1590.0, 137.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output name",
					"fontname" : "Arial",
					"id" : "obj-523",
					"presentation_rect" : [ 543.0, 1149.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2985.0, 1560.0, 127.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"fontname" : "Arial",
					"id" : "obj-524",
					"presentation_rect" : [ 543.0, 1194.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2985.0, 1620.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller no.",
					"fontname" : "Arial",
					"id" : "obj-525",
					"presentation_rect" : [ 543.0, 1239.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2985.0, 1650.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 7,
					"id" : "obj-526",
					"presentation_rect" : [ 525.0, 907.268005, 113.0, 427.731995 ],
					"patching_rect" : [ 2985.0, 1680.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-527",
					"fontsize" : 12.0,
					"patching_rect" : [ 3122.0, 1299.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-528",
					"fontsize" : 12.0,
					"patching_rect" : [ 3250.0, 1110.0, 32.5, 18.0 ],
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
					"id" : "obj-529",
					"fontsize" : 12.0,
					"patching_rect" : [ 3250.0, 1080.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0. 8. 1.021013",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-530",
					"fontsize" : 12.0,
					"patching_rect" : [ 3250.0, 1200.0, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-531",
					"fontsize" : 12.0,
					"patching_rect" : [ 3120.0, 1239.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterMidiOutputPort",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-532",
					"fontsize" : 12.0,
					"patching_rect" : [ 3152.100098, 1452.48999, 135.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-541",
					"fontsize" : 12.0,
					"patching_rect" : [ 3015.0, 1200.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-547",
					"fontsize" : 12.0,
					"patching_rect" : [ 3121.0, 1269.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctrl1[12]",
					"text" : "ctlout",
					"fontname" : "Arial",
					"id" : "obj-548",
					"fontsize" : 12.0,
					"patching_rect" : [ 3075.0, 1485.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-549",
					"fontsize" : 12.0,
					"patching_rect" : [ 3123.0, 1327.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set No name",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-550",
					"fontsize" : 12.0,
					"patching_rect" : [ 3090.0, 1125.000122, 92.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select text",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-551",
					"fontsize" : 12.0,
					"patching_rect" : [ 3090.0, 1095.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-552",
					"fontsize" : 12.0,
					"patching_rect" : [ 3091.0, 1079.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 13 then enter",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-553",
					"fontsize" : 12.0,
					"patching_rect" : [ 3134.0, 1036.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "outputMenuInterpreter",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-554",
					"fontsize" : 12.0,
					"patching_rect" : [ 3120.0, 1185.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-555",
					"fontsize" : 12.0,
					"patching_rect" : [ 3120.0, 1215.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Output gain",
					"varname" : "o12gain",
					"outlettype" : [ "float" ],
					"id" : "obj-474",
					"presentation_rect" : [ 441.0, 913.0, 40.0, 40.0 ],
					"size" : 201,
					"patching_rect" : [ 2665.0, 1140.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Midi channel",
					"varname" : "o12ch",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-476",
					"presentation_rect" : [ 409.0, 1209.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 2430.0, 1170.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", "CH", 1, ",", "CH", 2, ",", "CH", 3, ",", "CH", 4, ",", "CH", 5, ",", "CH", 6, ",", "CH", 7, ",", "CH", 8, ",", "CH", 9, ",", "CH", 10, ",", "CH", 11, ",", "CH", 12, ",", "CH", 13, ",", "CH", 14, ",", "CH", 15, ",", "CH", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Output name",
					"varname" : "o12name",
					"text" : "No name",
					"keymode" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-477",
					"wordwrap" : 0,
					"presentation_rect" : [ 409.0, 1164.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"lines" : 1,
					"patching_rect" : [ 2505.0, 1005.000061, 106.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"tabmode" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-478",
					"presentation_rect" : [ 450.0, 960.0, 22.0, 179.0 ],
					"interval" : 30,
					"patching_rect" : [ 2536.0, 1371.0, 15.0, 103.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"dbperled" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Output source",
					"varname" : "o12source",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-479",
					"presentation_rect" : [ 410.0, 886.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"depth" : 1,
					"patching_rect" : [ 2535.0, 1155.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "No", "output", ",", "Slot", 1, "out", 1, ",", "Slot", 1, "out", 2, ",", "Slot", 1, "out", 3, ",", "Slot", 1, "out", 4, ",", "Slot", 2, "out", 1, ",", "Slot", 2, "out", 2, ",", "Slot", 2, "out", 3, ",", "Slot", 2, "out", 4, ",", "Slot", 3, "out", 1, ",", "Slot", 3, "out", 2, ",", "Slot", 3, "out", 3, ",", "Slot", 3, "out", 4, ",", "Slot", 4, "out", 1, ",", "Slot", 4, "out", 2, ",", "Slot", 4, "out", 3, ",", "Slot", 4, "out", 4, ",", "Slot", 5, "out", 1, ",", "Slot", 5, "out", 2, ",", "Slot", 5, "out", 3, ",", "Slot", 5, "out", 4, ",", "Slot", 6, "out", 1, ",", "Slot", 6, "out", 2, ",", "Slot", 6, "out", 3, ",", "Slot", 6, "out", 4, ",", "Slot", 7, "out", 1, ",", "Slot", 7, "out", 2, ",", "Slot", 7, "out", 3, ",", "Slot", 7, "out", 4, ",", "Slot", 8, "out", 1, ",", "Slot", 8, "out", 2, ",", "Slot", 8, "out", 3, ",", "Slot", 8, "out", 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 12",
					"fontname" : "Arial Bold",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-480",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 427.0, 841.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 2430.640137, 1531.140015, 68.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output source",
					"fontname" : "Arial",
					"id" : "obj-481",
					"presentation_rect" : [ 424.0, 871.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2400.0, 1590.0, 137.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output name",
					"fontname" : "Arial",
					"id" : "obj-482",
					"presentation_rect" : [ 423.0, 1149.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2400.0, 1560.0, 127.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"fontname" : "Arial",
					"id" : "obj-483",
					"presentation_rect" : [ 423.0, 1194.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2400.0, 1620.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller no.",
					"fontname" : "Arial",
					"id" : "obj-484",
					"presentation_rect" : [ 423.0, 1239.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2400.0, 1650.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 7,
					"id" : "obj-485",
					"presentation_rect" : [ 405.0, 907.268005, 113.0, 427.731995 ],
					"patching_rect" : [ 2400.0, 1680.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-486",
					"fontsize" : 12.0,
					"patching_rect" : [ 2537.0, 1299.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-487",
					"fontsize" : 12.0,
					"patching_rect" : [ 2665.0, 1110.0, 32.5, 18.0 ],
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
					"id" : "obj-488",
					"fontsize" : 12.0,
					"patching_rect" : [ 2665.0, 1080.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0. 8. 1.021013",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-489",
					"fontsize" : 12.0,
					"patching_rect" : [ 2665.0, 1200.0, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-490",
					"fontsize" : 12.0,
					"patching_rect" : [ 2535.0, 1239.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterMidiOutputPort",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-491",
					"fontsize" : 12.0,
					"patching_rect" : [ 2567.100098, 1452.48999, 135.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-500",
					"fontsize" : 12.0,
					"patching_rect" : [ 2430.0, 1200.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-506",
					"fontsize" : 12.0,
					"patching_rect" : [ 2536.0, 1269.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctrl1[11]",
					"text" : "ctlout",
					"fontname" : "Arial",
					"id" : "obj-507",
					"fontsize" : 12.0,
					"patching_rect" : [ 2490.0, 1485.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-508",
					"fontsize" : 12.0,
					"patching_rect" : [ 2538.0, 1327.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set No name",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-509",
					"fontsize" : 12.0,
					"patching_rect" : [ 2505.0, 1125.000122, 86.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select text",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-510",
					"fontsize" : 12.0,
					"patching_rect" : [ 2505.0, 1095.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-511",
					"fontsize" : 12.0,
					"patching_rect" : [ 2506.0, 1079.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 13 then enter",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-512",
					"fontsize" : 12.0,
					"patching_rect" : [ 2549.0, 1036.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "outputMenuInterpreter",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-513",
					"fontsize" : 12.0,
					"patching_rect" : [ 2535.0, 1185.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-514",
					"fontsize" : 12.0,
					"patching_rect" : [ 2535.0, 1215.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Output gain",
					"varname" : "o11gain",
					"outlettype" : [ "float" ],
					"id" : "obj-432",
					"presentation_rect" : [ 321.0, 913.0, 40.0, 40.0 ],
					"size" : 201,
					"patching_rect" : [ 2080.0, 1140.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Midi channel",
					"varname" : "o11ch",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-434",
					"presentation_rect" : [ 289.0, 1209.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1845.0, 1170.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", "CH", 1, ",", "CH", 2, ",", "CH", 3, ",", "CH", 4, ",", "CH", 5, ",", "CH", 6, ",", "CH", 7, ",", "CH", 8, ",", "CH", 9, ",", "CH", 10, ",", "CH", 11, ",", "CH", 12, ",", "CH", 13, ",", "CH", 14, ",", "CH", 15, ",", "CH", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Output name",
					"varname" : "o11name",
					"text" : "No name",
					"keymode" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-435",
					"wordwrap" : 0,
					"presentation_rect" : [ 289.0, 1164.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"lines" : 1,
					"patching_rect" : [ 1920.0, 1005.000061, 106.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"tabmode" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-436",
					"presentation_rect" : [ 330.0, 960.0, 22.0, 179.0 ],
					"interval" : 30,
					"patching_rect" : [ 1951.0, 1371.0, 15.0, 103.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"dbperled" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Output source",
					"varname" : "o11source",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-437",
					"presentation_rect" : [ 290.0, 886.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"depth" : 1,
					"patching_rect" : [ 1950.0, 1155.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "No", "output", ",", "Slot", 1, "out", 1, ",", "Slot", 1, "out", 2, ",", "Slot", 1, "out", 3, ",", "Slot", 1, "out", 4, ",", "Slot", 2, "out", 1, ",", "Slot", 2, "out", 2, ",", "Slot", 2, "out", 3, ",", "Slot", 2, "out", 4, ",", "Slot", 3, "out", 1, ",", "Slot", 3, "out", 2, ",", "Slot", 3, "out", 3, ",", "Slot", 3, "out", 4, ",", "Slot", 4, "out", 1, ",", "Slot", 4, "out", 2, ",", "Slot", 4, "out", 3, ",", "Slot", 4, "out", 4, ",", "Slot", 5, "out", 1, ",", "Slot", 5, "out", 2, ",", "Slot", 5, "out", 3, ",", "Slot", 5, "out", 4, ",", "Slot", 6, "out", 1, ",", "Slot", 6, "out", 2, ",", "Slot", 6, "out", 3, ",", "Slot", 6, "out", 4, ",", "Slot", 7, "out", 1, ",", "Slot", 7, "out", 2, ",", "Slot", 7, "out", 3, ",", "Slot", 7, "out", 4, ",", "Slot", 8, "out", 1, ",", "Slot", 8, "out", 2, ",", "Slot", 8, "out", 3, ",", "Slot", 8, "out", 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 11",
					"fontname" : "Arial Bold",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-438",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 307.0, 841.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1845.640015, 1531.140015, 68.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output source",
					"fontname" : "Arial",
					"id" : "obj-439",
					"presentation_rect" : [ 304.0, 871.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1815.0, 1590.0, 137.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output name",
					"fontname" : "Arial",
					"id" : "obj-440",
					"presentation_rect" : [ 303.0, 1149.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1815.0, 1560.0, 127.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"fontname" : "Arial",
					"id" : "obj-441",
					"presentation_rect" : [ 303.0, 1194.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1815.0, 1620.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller no.",
					"fontname" : "Arial",
					"id" : "obj-442",
					"presentation_rect" : [ 303.0, 1239.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1815.0, 1650.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 7,
					"id" : "obj-443",
					"presentation_rect" : [ 285.0, 907.268005, 113.0, 427.731995 ],
					"patching_rect" : [ 1815.0, 1680.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-444",
					"fontsize" : 12.0,
					"patching_rect" : [ 1952.0, 1299.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-445",
					"fontsize" : 12.0,
					"patching_rect" : [ 2080.0, 1110.0, 32.5, 18.0 ],
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
					"id" : "obj-446",
					"fontsize" : 12.0,
					"patching_rect" : [ 2080.0, 1080.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0. 8. 1.021013",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-447",
					"fontsize" : 12.0,
					"patching_rect" : [ 2080.0, 1200.0, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-448",
					"fontsize" : 12.0,
					"patching_rect" : [ 1950.0, 1239.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterMidiOutputPort",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-449",
					"fontsize" : 12.0,
					"patching_rect" : [ 1982.099976, 1452.48999, 135.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-458",
					"fontsize" : 12.0,
					"patching_rect" : [ 1845.0, 1200.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-464",
					"fontsize" : 12.0,
					"patching_rect" : [ 1951.0, 1269.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctrl1[10]",
					"text" : "ctlout",
					"fontname" : "Arial",
					"id" : "obj-465",
					"fontsize" : 12.0,
					"patching_rect" : [ 1905.0, 1485.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-466",
					"fontsize" : 12.0,
					"patching_rect" : [ 1953.0, 1327.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set No name",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-467",
					"fontsize" : 12.0,
					"patching_rect" : [ 1920.0, 1125.000122, 79.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select text",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-468",
					"fontsize" : 12.0,
					"patching_rect" : [ 1920.0, 1095.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-469",
					"fontsize" : 12.0,
					"patching_rect" : [ 1921.0, 1079.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 13 then enter",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-470",
					"fontsize" : 12.0,
					"patching_rect" : [ 1964.0, 1036.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "outputMenuInterpreter",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-471",
					"fontsize" : 12.0,
					"patching_rect" : [ 1950.0, 1185.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-472",
					"fontsize" : 12.0,
					"patching_rect" : [ 1950.0, 1215.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Output gain",
					"varname" : "o10gain",
					"outlettype" : [ "float" ],
					"id" : "obj-391",
					"presentation_rect" : [ 201.0, 913.0, 40.0, 40.0 ],
					"size" : 201,
					"patching_rect" : [ 1495.0, 1140.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Midi channel",
					"varname" : "o10ch",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-393",
					"presentation_rect" : [ 169.0, 1209.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1260.0, 1170.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", "CH", 1, ",", "CH", 2, ",", "CH", 3, ",", "CH", 4, ",", "CH", 5, ",", "CH", 6, ",", "CH", 7, ",", "CH", 8, ",", "CH", 9, ",", "CH", 10, ",", "CH", 11, ",", "CH", 12, ",", "CH", 13, ",", "CH", 14, ",", "CH", 15, ",", "CH", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Output name",
					"varname" : "o10name",
					"text" : "No name",
					"keymode" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-394",
					"wordwrap" : 0,
					"presentation_rect" : [ 169.0, 1164.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"lines" : 1,
					"patching_rect" : [ 1335.0, 1005.000061, 106.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"tabmode" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-395",
					"presentation_rect" : [ 210.0, 960.0, 22.0, 179.0 ],
					"interval" : 30,
					"patching_rect" : [ 1366.0, 1371.0, 15.0, 103.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"dbperled" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Output source",
					"varname" : "o10source",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-396",
					"presentation_rect" : [ 170.0, 886.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"depth" : 1,
					"patching_rect" : [ 1365.0, 1155.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "No", "output", ",", "Slot", 1, "out", 1, ",", "Slot", 1, "out", 2, ",", "Slot", 1, "out", 3, ",", "Slot", 1, "out", 4, ",", "Slot", 2, "out", 1, ",", "Slot", 2, "out", 2, ",", "Slot", 2, "out", 3, ",", "Slot", 2, "out", 4, ",", "Slot", 3, "out", 1, ",", "Slot", 3, "out", 2, ",", "Slot", 3, "out", 3, ",", "Slot", 3, "out", 4, ",", "Slot", 4, "out", 1, ",", "Slot", 4, "out", 2, ",", "Slot", 4, "out", 3, ",", "Slot", 4, "out", 4, ",", "Slot", 5, "out", 1, ",", "Slot", 5, "out", 2, ",", "Slot", 5, "out", 3, ",", "Slot", 5, "out", 4, ",", "Slot", 6, "out", 1, ",", "Slot", 6, "out", 2, ",", "Slot", 6, "out", 3, ",", "Slot", 6, "out", 4, ",", "Slot", 7, "out", 1, ",", "Slot", 7, "out", 2, ",", "Slot", 7, "out", 3, ",", "Slot", 7, "out", 4, ",", "Slot", 8, "out", 1, ",", "Slot", 8, "out", 2, ",", "Slot", 8, "out", 3, ",", "Slot", 8, "out", 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 10",
					"fontname" : "Arial Bold",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-397",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 187.0, 841.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1260.640015, 1531.140015, 68.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output source",
					"fontname" : "Arial",
					"id" : "obj-398",
					"presentation_rect" : [ 184.0, 871.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1230.0, 1590.0, 137.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output name",
					"fontname" : "Arial",
					"id" : "obj-399",
					"presentation_rect" : [ 183.0, 1149.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1230.0, 1560.0, 127.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"fontname" : "Arial",
					"id" : "obj-400",
					"presentation_rect" : [ 183.0, 1194.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1230.0, 1620.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller no.",
					"fontname" : "Arial",
					"id" : "obj-401",
					"presentation_rect" : [ 183.0, 1239.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1230.0, 1650.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 7,
					"id" : "obj-402",
					"presentation_rect" : [ 165.0, 907.268005, 113.0, 427.731995 ],
					"patching_rect" : [ 1230.0, 1680.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-403",
					"fontsize" : 12.0,
					"patching_rect" : [ 1367.0, 1299.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-404",
					"fontsize" : 12.0,
					"patching_rect" : [ 1495.0, 1110.0, 32.5, 18.0 ],
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
					"id" : "obj-405",
					"fontsize" : 12.0,
					"patching_rect" : [ 1495.0, 1080.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0. 8. 1.021013",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-406",
					"fontsize" : 12.0,
					"patching_rect" : [ 1495.0, 1200.0, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-407",
					"fontsize" : 12.0,
					"patching_rect" : [ 1365.0, 1239.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterMidiOutputPort",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-408",
					"fontsize" : 12.0,
					"patching_rect" : [ 1397.099976, 1452.48999, 135.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-417",
					"fontsize" : 12.0,
					"patching_rect" : [ 1260.0, 1200.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-423",
					"fontsize" : 12.0,
					"patching_rect" : [ 1366.0, 1269.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctrl1[9]",
					"text" : "ctlout",
					"fontname" : "Arial",
					"id" : "obj-424",
					"fontsize" : 12.0,
					"patching_rect" : [ 1320.0, 1485.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-425",
					"fontsize" : 12.0,
					"patching_rect" : [ 1368.0, 1327.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set No name",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-426",
					"fontsize" : 12.0,
					"patching_rect" : [ 1335.0, 1125.000122, 79.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select text",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-427",
					"fontsize" : 12.0,
					"patching_rect" : [ 1335.0, 1095.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-428",
					"fontsize" : 12.0,
					"patching_rect" : [ 1336.0, 1079.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 13 then enter",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-429",
					"fontsize" : 12.0,
					"patching_rect" : [ 1379.0, 1036.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "outputMenuInterpreter",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-430",
					"fontsize" : 12.0,
					"patching_rect" : [ 1365.0, 1185.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-431",
					"fontsize" : 12.0,
					"patching_rect" : [ 1365.0, 1215.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Output gain",
					"varname" : "o9gain",
					"outlettype" : [ "float" ],
					"id" : "obj-354",
					"presentation_rect" : [ 81.0, 913.0, 40.0, 40.0 ],
					"size" : 201,
					"patching_rect" : [ 910.0, 1155.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Midi channel",
					"varname" : "o9ch",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-372",
					"presentation_rect" : [ 48.999996, 1209.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 675.0, 1185.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", "CH", 1, ",", "CH", 2, ",", "CH", 3, ",", "CH", 4, ",", "CH", 5, ",", "CH", 6, ",", "CH", 7, ",", "CH", 8, ",", "CH", 9, ",", "CH", 10, ",", "CH", 11, ",", "CH", 12, ",", "CH", 13, ",", "CH", 14, ",", "CH", 15, ",", "CH", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Output name",
					"varname" : "o9name",
					"text" : "No name",
					"keymode" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-380",
					"wordwrap" : 0,
					"presentation_rect" : [ 48.999996, 1164.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"lines" : 1,
					"patching_rect" : [ 750.0, 1020.0, 106.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"tabmode" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-381",
					"presentation_rect" : [ 90.0, 960.0, 22.0, 179.0 ],
					"interval" : 30,
					"patching_rect" : [ 781.0, 1386.0, 15.0, 103.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"dbperled" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Output source",
					"varname" : "o9source",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-384",
					"presentation_rect" : [ 49.999996, 886.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"depth" : 1,
					"patching_rect" : [ 780.0, 1170.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "No", "output", ",", "Slot", 1, "out", 1, ",", "Slot", 1, "out", 2, ",", "Slot", 1, "out", 3, ",", "Slot", 1, "out", 4, ",", "Slot", 2, "out", 1, ",", "Slot", 2, "out", 2, ",", "Slot", 2, "out", 3, ",", "Slot", 2, "out", 4, ",", "Slot", 3, "out", 1, ",", "Slot", 3, "out", 2, ",", "Slot", 3, "out", 3, ",", "Slot", 3, "out", 4, ",", "Slot", 4, "out", 1, ",", "Slot", 4, "out", 2, ",", "Slot", 4, "out", 3, ",", "Slot", 4, "out", 4, ",", "Slot", 5, "out", 1, ",", "Slot", 5, "out", 2, ",", "Slot", 5, "out", 3, ",", "Slot", 5, "out", 4, ",", "Slot", 6, "out", 1, ",", "Slot", 6, "out", 2, ",", "Slot", 6, "out", 3, ",", "Slot", 6, "out", 4, ",", "Slot", 7, "out", 1, ",", "Slot", 7, "out", 2, ",", "Slot", 7, "out", 3, ",", "Slot", 7, "out", 4, ",", "Slot", 8, "out", 1, ",", "Slot", 8, "out", 2, ",", "Slot", 8, "out", 3, ",", "Slot", 8, "out", 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 9",
					"fontname" : "Arial Bold",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-385",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 75.0, 841.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 675.640015, 1546.140015, 60.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output source",
					"fontname" : "Arial",
					"id" : "obj-386",
					"presentation_rect" : [ 64.0, 871.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 645.0, 1605.0, 137.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output name",
					"fontname" : "Arial",
					"id" : "obj-387",
					"presentation_rect" : [ 63.0, 1149.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 645.0, 1575.0, 127.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"fontname" : "Arial",
					"id" : "obj-388",
					"presentation_rect" : [ 63.0, 1194.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 645.0, 1635.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller no.",
					"fontname" : "Arial",
					"id" : "obj-389",
					"presentation_rect" : [ 63.0, 1239.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 645.0, 1665.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 7,
					"id" : "obj-390",
					"presentation_rect" : [ 45.0, 907.268005, 113.0, 427.731995 ],
					"patching_rect" : [ 645.0, 1695.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-181",
					"fontsize" : 12.0,
					"patching_rect" : [ 782.0, 1314.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-249",
					"fontsize" : 12.0,
					"patching_rect" : [ 910.0, 1125.0, 32.5, 18.0 ],
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
					"id" : "obj-283",
					"fontsize" : 12.0,
					"patching_rect" : [ 910.0, 1095.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0. 8. 1.021013",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-347",
					"fontsize" : 12.0,
					"patching_rect" : [ 910.0, 1215.0, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-355",
					"fontsize" : 12.0,
					"patching_rect" : [ 780.0, 1254.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterMidiOutputPort",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-356",
					"fontsize" : 12.0,
					"patching_rect" : [ 812.099976, 1467.48999, 135.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-365",
					"fontsize" : 12.0,
					"patching_rect" : [ 675.0, 1215.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-373",
					"fontsize" : 12.0,
					"patching_rect" : [ 781.0, 1284.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctrl1[8]",
					"text" : "ctlout",
					"fontname" : "Arial",
					"id" : "obj-374",
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 1500.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-375",
					"fontsize" : 12.0,
					"patching_rect" : [ 783.0, 1342.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set No name",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-376",
					"fontsize" : 12.0,
					"patching_rect" : [ 750.0, 1140.000122, 79.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select text",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-377",
					"fontsize" : 12.0,
					"patching_rect" : [ 750.0, 1110.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-378",
					"fontsize" : 12.0,
					"patching_rect" : [ 751.0, 1094.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 13 then enter",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-379",
					"fontsize" : 12.0,
					"patching_rect" : [ 794.0, 1051.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "outputMenuInterpreter",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-382",
					"fontsize" : 12.0,
					"patching_rect" : [ 780.0, 1200.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-383",
					"fontsize" : 12.0,
					"patching_rect" : [ 780.0, 1230.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"mode" : 1,
					"id" : "obj-147",
					"presentation_rect" : [ 30.0, 825.0, 983.0, 525.0 ],
					"grad1" : [ 0.368627, 0.368627, 0.368627, 1.0 ],
					"grad2" : [ 0.478431, 0.478431, 0.482353, 1.0 ],
					"patching_rect" : [ 255.0, 735.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-63",
					"fontsize" : 12.0,
					"patching_rect" : [ 742.0, 429.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-353",
					"fontsize" : 11.595187,
					"patching_rect" : [ 4575.0, 432.0, 40.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-352",
					"fontsize" : 11.595187,
					"patching_rect" : [ 4035.0, 432.0, 40.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-351",
					"fontsize" : 11.595187,
					"patching_rect" : [ 3482.0, 437.0, 40.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-350",
					"fontsize" : 11.595187,
					"patching_rect" : [ 2941.0, 443.0, 40.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-349",
					"fontsize" : 11.595187,
					"patching_rect" : [ 2418.0, 439.0, 40.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-348",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1890.0, 442.0, 40.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-315",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1333.0, 452.0, 40.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-346",
					"fontsize" : 12.0,
					"patching_rect" : [ 4576.699707, 373.159973, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-342",
					"fontsize" : 12.0,
					"patching_rect" : [ 4725.839844, 240.939972, 32.5, 18.0 ],
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
					"id" : "obj-343",
					"fontsize" : 12.0,
					"patching_rect" : [ 4724.629883, 209.729965, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0. 8. 1.021013",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-344",
					"fontsize" : 12.0,
					"patching_rect" : [ 4724.629883, 329.730042, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Output gain",
					"varname" : "o8gain",
					"outlettype" : [ "float" ],
					"id" : "obj-345",
					"presentation_rect" : [ 921.199951, 163.300003, 40.0, 40.0 ],
					"size" : 201,
					"patching_rect" : [ 4724.629883, 269.730103, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-341",
					"fontsize" : 12.0,
					"patching_rect" : [ 4037.039795, 370.73996, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-337",
					"fontsize" : 12.0,
					"patching_rect" : [ 4173.600098, 235.61998, 32.5, 18.0 ],
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
					"id" : "obj-338",
					"fontsize" : 12.0,
					"patching_rect" : [ 4172.390137, 204.409973, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0. 8. 1.021013",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-339",
					"fontsize" : 12.0,
					"patching_rect" : [ 4143.390137, 352.410034, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Output gain",
					"varname" : "o7gain",
					"outlettype" : [ "float" ],
					"id" : "obj-340",
					"presentation_rect" : [ 801.139954, 162.610001, 40.0, 40.0 ],
					"size" : 201,
					"patching_rect" : [ 4172.390137, 264.410095, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-336",
					"fontsize" : 12.0,
					"patching_rect" : [ 3481.649902, 373.159973, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-332",
					"fontsize" : 12.0,
					"patching_rect" : [ 3618.939941, 236.349976, 32.5, 18.0 ],
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
					"id" : "obj-333",
					"fontsize" : 12.0,
					"patching_rect" : [ 3617.730225, 205.139969, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0. 8. 1.021013",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-334",
					"fontsize" : 12.0,
					"patching_rect" : [ 3617.730225, 325.140045, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Output gain",
					"varname" : "o6gain",
					"outlettype" : [ "float" ],
					"id" : "obj-335",
					"presentation_rect" : [ 681.289978, 163.339996, 40.0, 40.0 ],
					"size" : 201,
					"patching_rect" : [ 3617.730225, 265.140076, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-331",
					"fontsize" : 12.0,
					"patching_rect" : [ 2941.98999, 376.789978, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-327",
					"fontsize" : 12.0,
					"patching_rect" : [ 3083.639893, 231.029968, 32.5, 18.0 ],
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
					"id" : "obj-328",
					"fontsize" : 12.0,
					"patching_rect" : [ 3082.430176, 199.819962, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0. 8. 1.021013",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-329",
					"fontsize" : 12.0,
					"patching_rect" : [ 3051.430176, 349.820038, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Output gain",
					"varname" : "o5gain",
					"outlettype" : [ "float" ],
					"id" : "obj-330",
					"presentation_rect" : [ 560.599976, 162.860001, 40.0, 40.0 ],
					"size" : 201,
					"patching_rect" : [ 3082.430176, 259.820068, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-326",
					"fontsize" : 12.0,
					"patching_rect" : [ 2550.76001, 241.439972, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-325",
					"fontsize" : 12.0,
					"patching_rect" : [ 2416.849854, 374.369965, 32.5, 20.0 ],
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
					"id" : "obj-322",
					"fontsize" : 12.0,
					"patching_rect" : [ 2549.550049, 210.229965, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0. 8. 1.021013",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-323",
					"fontsize" : 12.0,
					"patching_rect" : [ 2517.550049, 352.230011, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Output gain",
					"varname" : "o4gain",
					"outlettype" : [ "float" ],
					"id" : "obj-324",
					"presentation_rect" : [ 440.539978, 163.009995, 40.0, 40.0 ],
					"size" : 201,
					"patching_rect" : [ 2549.550049, 270.230042, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-321",
					"fontsize" : 12.0,
					"patching_rect" : [ 1891.709839, 376.789978, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-317",
					"fontsize" : 12.0,
					"patching_rect" : [ 2022.719971, 245.799973, 32.5, 18.0 ],
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
					"id" : "obj-318",
					"fontsize" : 12.0,
					"patching_rect" : [ 2022.719971, 215.799957, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0. 8. 1.021013",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-319",
					"fontsize" : 12.0,
					"patching_rect" : [ 2008.719971, 346.800018, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Output gain",
					"varname" : "o3gain",
					"outlettype" : [ "float" ],
					"id" : "obj-320",
					"presentation_rect" : [ 321.47998, 162.899994, 40.0, 40.0 ],
					"size" : 201,
					"patching_rect" : [ 2022.719971, 275.800018, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-316",
					"fontsize" : 12.0,
					"patching_rect" : [ 1335.0, 390.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-307",
					"fontsize" : 12.0,
					"patching_rect" : [ 1485.0, 254.999985, 32.5, 18.0 ],
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
					"id" : "obj-308",
					"fontsize" : 12.0,
					"patching_rect" : [ 1485.0, 224.999969, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0. 8. 1.021013",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-310",
					"fontsize" : 12.0,
					"patching_rect" : [ 1485.0, 345.0, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Output gain",
					"varname" : "o2gain",
					"outlettype" : [ "float" ],
					"id" : "obj-312",
					"presentation_rect" : [ 201.0, 163.0, 40.0, 40.0 ],
					"size" : 201,
					"patching_rect" : [ 1485.0, 285.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-314",
					"fontsize" : 12.0,
					"patching_rect" : [ 870.0, 240.0, 32.5, 18.0 ],
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
					"id" : "obj-313",
					"fontsize" : 12.0,
					"patching_rect" : [ 870.0, 210.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 0. 8. 1.021013",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-311",
					"fontsize" : 12.0,
					"patching_rect" : [ 870.0, 330.0, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Output gain",
					"varname" : "o1gain",
					"outlettype" : [ "float" ],
					"id" : "obj-309",
					"presentation_rect" : [ 81.0, 163.0, 40.0, 40.0 ],
					"size" : 201,
					"patching_rect" : [ 870.0, 270.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-298",
					"fontsize" : 12.0,
					"patching_rect" : [ 740.0, 369.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterMidiOutputPort",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-306",
					"fontsize" : 12.0,
					"patching_rect" : [ 4613.339844, 580.530029, 135.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterMidiOutputPort",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-305",
					"fontsize" : 12.0,
					"patching_rect" : [ 4092.579834, 583.679993, 135.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterMidiOutputPort",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-304",
					"fontsize" : 12.0,
					"patching_rect" : [ 3533.829834, 575.940002, 135.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterMidiOutputPort",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-303",
					"fontsize" : 12.0,
					"patching_rect" : [ 2982.819824, 591.190002, 135.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterMidiOutputPort",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-302",
					"fontsize" : 12.0,
					"patching_rect" : [ 2450.439941, 583.450012, 135.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterMidiOutputPort",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-301",
					"fontsize" : 12.0,
					"patching_rect" : [ 1936.642578, 585.285095, 135.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterMidiOutputPort",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-300",
					"fontsize" : 12.0,
					"patching_rect" : [ 1365.0, 600.0, 135.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterMidiOutputPort",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-299",
					"fontsize" : 12.0,
					"patching_rect" : [ 772.099976, 582.489929, 135.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 8",
					"fontname" : "Arial Bold",
					"id" : "obj-296",
					"presentation_rect" : [ 909.0, 90.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 4440.0, 645.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 7",
					"fontname" : "Arial Bold",
					"id" : "obj-295",
					"presentation_rect" : [ 791.0, 90.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3900.0, 645.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 6",
					"fontname" : "Arial Bold",
					"id" : "obj-294",
					"presentation_rect" : [ 669.0, 90.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3345.0, 645.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 5",
					"fontname" : "Arial Bold",
					"id" : "obj-293",
					"presentation_rect" : [ 551.0, 90.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 2805.0, 645.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 4",
					"fontname" : "Arial Bold",
					"id" : "obj-292",
					"presentation_rect" : [ 432.0, 90.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 2280.0, 645.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 3",
					"fontname" : "Arial Bold",
					"id" : "obj-291",
					"presentation_rect" : [ 313.0, 90.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1760.272583, 646.105103, 60.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 2",
					"fontname" : "Arial Bold",
					"id" : "obj-290",
					"presentation_rect" : [ 194.0, 90.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1200.0, 660.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 1",
					"fontname" : "Arial Bold",
					"id" : "obj-289",
					"presentation_rect" : [ 75.0, 90.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 600.640015, 661.140015, 60.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output source",
					"fontname" : "Arial",
					"id" : "obj-255",
					"presentation_rect" : [ 904.0, 121.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4410.0, 705.0, 137.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output name",
					"fontname" : "Arial",
					"id" : "obj-256",
					"presentation_rect" : [ 903.0, 399.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4410.0, 675.0, 127.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"fontname" : "Arial",
					"id" : "obj-257",
					"presentation_rect" : [ 903.0, 444.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4410.0, 735.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller no.",
					"fontname" : "Arial",
					"id" : "obj-258",
					"presentation_rect" : [ 903.0, 489.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4410.0, 765.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-267",
					"fontsize" : 12.0,
					"patching_rect" : [ 4471.0, 329.999969, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Midi channel",
					"varname" : "o8ch",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-274",
					"presentation_rect" : [ 889.0, 459.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 4471.0, 299.999969, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", "CH", 1, ",", "CH", 2, ",", "CH", 3, ",", "CH", 4, ",", "CH", 5, ",", "CH", 6, ",", "CH", 7, ",", "CH", 8, ",", "CH", 9, ",", "CH", 10, ",", "CH", 11, ",", "CH", 12, ",", "CH", 13, ",", "CH", 14, ",", "CH", 15, ",", "CH", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-275",
					"fontsize" : 12.0,
					"patching_rect" : [ 4576.0, 403.039978, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctrl1[7]",
					"text" : "ctlout",
					"fontname" : "Arial",
					"id" : "obj-276",
					"fontsize" : 12.0,
					"patching_rect" : [ 4531.0, 615.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-277",
					"fontsize" : 12.0,
					"patching_rect" : [ 4576.0, 460.409973, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set No name",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-278",
					"fontsize" : 12.0,
					"patching_rect" : [ 4546.0, 254.999924, 79.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select text",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-279",
					"fontsize" : 12.0,
					"patching_rect" : [ 4546.0, 224.999893, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-280",
					"fontsize" : 12.0,
					"patching_rect" : [ 4546.0, 194.999893, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 13 then enter",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-281",
					"fontsize" : 12.0,
					"patching_rect" : [ 4590.0, 165.999893, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Output name",
					"varname" : "o8name",
					"text" : "No name",
					"keymode" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-282",
					"wordwrap" : 0,
					"presentation_rect" : [ 889.0, 414.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"lines" : 1,
					"patching_rect" : [ 4546.0, 134.999908, 106.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"tabmode" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-284",
					"presentation_rect" : [ 930.0, 210.0, 22.0, 179.0 ],
					"interval" : 30,
					"patching_rect" : [ 4575.0, 490.409973, 15.0, 103.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"dbperled" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "outputMenuInterpreter",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-285",
					"fontsize" : 12.0,
					"patching_rect" : [ 4576.0, 314.999969, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-286",
					"fontsize" : 12.0,
					"patching_rect" : [ 4576.0, 344.999969, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Output source",
					"varname" : "o8source",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-287",
					"presentation_rect" : [ 890.0, 136.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"depth" : 1,
					"patching_rect" : [ 4576.0, 284.999969, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "No", "output", ",", "Slot", 1, "out", 1, ",", "Slot", 1, "out", 2, ",", "Slot", 1, "out", 3, ",", "Slot", 1, "out", 4, ",", "Slot", 2, "out", 1, ",", "Slot", 2, "out", 2, ",", "Slot", 2, "out", 3, ",", "Slot", 2, "out", 4, ",", "Slot", 3, "out", 1, ",", "Slot", 3, "out", 2, ",", "Slot", 3, "out", 3, ",", "Slot", 3, "out", 4, ",", "Slot", 4, "out", 1, ",", "Slot", 4, "out", 2, ",", "Slot", 4, "out", 3, ",", "Slot", 4, "out", 4, ",", "Slot", 5, "out", 1, ",", "Slot", 5, "out", 2, ",", "Slot", 5, "out", 3, ",", "Slot", 5, "out", 4, ",", "Slot", 6, "out", 1, ",", "Slot", 6, "out", 2, ",", "Slot", 6, "out", 3, ",", "Slot", 6, "out", 4, ",", "Slot", 7, "out", 1, ",", "Slot", 7, "out", 2, ",", "Slot", 7, "out", 3, ",", "Slot", 7, "out", 4, ",", "Slot", 8, "out", 1, ",", "Slot", 8, "out", 2, ",", "Slot", 8, "out", 3, ",", "Slot", 8, "out", 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 7,
					"id" : "obj-288",
					"presentation_rect" : [ 885.0, 156.26799, 113.0, 427.731995 ],
					"patching_rect" : [ 4410.0, 795.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output source",
					"fontname" : "Arial",
					"id" : "obj-221",
					"presentation_rect" : [ 784.0, 121.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 3870.0, 705.0, 137.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output name",
					"fontname" : "Arial",
					"id" : "obj-222",
					"presentation_rect" : [ 783.0, 399.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 3870.0, 675.0, 127.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"fontname" : "Arial",
					"id" : "obj-223",
					"presentation_rect" : [ 783.0, 444.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 3870.0, 735.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller no.",
					"fontname" : "Arial",
					"id" : "obj-224",
					"presentation_rect" : [ 783.0, 489.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 3870.0, 765.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-233",
					"fontsize" : 12.0,
					"patching_rect" : [ 3931.0, 329.999939, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Midi channel",
					"varname" : "o7ch",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-240",
					"presentation_rect" : [ 769.0, 459.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3931.0, 299.999939, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", "CH", 1, ",", "CH", 2, ",", "CH", 3, ",", "CH", 4, ",", "CH", 5, ",", "CH", 6, ",", "CH", 7, ",", "CH", 8, ",", "CH", 9, ",", "CH", 10, ",", "CH", 11, ",", "CH", 12, ",", "CH", 13, ",", "CH", 14, ",", "CH", 15, ",", "CH", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-241",
					"fontsize" : 12.0,
					"patching_rect" : [ 4036.0, 400.619934, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctrl1[6]",
					"text" : "ctlout",
					"fontname" : "Arial",
					"id" : "obj-242",
					"fontsize" : 12.0,
					"patching_rect" : [ 3991.0, 615.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-243",
					"fontsize" : 12.0,
					"patching_rect" : [ 4036.0, 461.619934, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set No name",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-244",
					"fontsize" : 12.0,
					"patching_rect" : [ 4006.0, 254.999908, 79.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select text",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-245",
					"fontsize" : 12.0,
					"patching_rect" : [ 4006.0, 224.999893, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-246",
					"fontsize" : 12.0,
					"patching_rect" : [ 4006.0, 194.999893, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 13 then enter",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-247",
					"fontsize" : 12.0,
					"patching_rect" : [ 4050.0, 165.999893, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Output name",
					"varname" : "o7name",
					"text" : "No name",
					"keymode" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-248",
					"wordwrap" : 0,
					"presentation_rect" : [ 769.0, 414.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"lines" : 1,
					"patching_rect" : [ 4006.0, 134.999908, 106.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"tabmode" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-250",
					"presentation_rect" : [ 810.0, 210.0, 22.0, 179.0 ],
					"interval" : 30,
					"patching_rect" : [ 4035.0, 491.619934, 15.0, 103.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"dbperled" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "outputMenuInterpreter",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-251",
					"fontsize" : 12.0,
					"patching_rect" : [ 4036.0, 314.999939, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-252",
					"fontsize" : 12.0,
					"patching_rect" : [ 4036.0, 344.999939, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Output source",
					"varname" : "o7source",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-253",
					"presentation_rect" : [ 770.0, 136.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"depth" : 1,
					"patching_rect" : [ 4036.0, 284.999939, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "No", "output", ",", "Slot", 1, "out", 1, ",", "Slot", 1, "out", 2, ",", "Slot", 1, "out", 3, ",", "Slot", 1, "out", 4, ",", "Slot", 2, "out", 1, ",", "Slot", 2, "out", 2, ",", "Slot", 2, "out", 3, ",", "Slot", 2, "out", 4, ",", "Slot", 3, "out", 1, ",", "Slot", 3, "out", 2, ",", "Slot", 3, "out", 3, ",", "Slot", 3, "out", 4, ",", "Slot", 4, "out", 1, ",", "Slot", 4, "out", 2, ",", "Slot", 4, "out", 3, ",", "Slot", 4, "out", 4, ",", "Slot", 5, "out", 1, ",", "Slot", 5, "out", 2, ",", "Slot", 5, "out", 3, ",", "Slot", 5, "out", 4, ",", "Slot", 6, "out", 1, ",", "Slot", 6, "out", 2, ",", "Slot", 6, "out", 3, ",", "Slot", 6, "out", 4, ",", "Slot", 7, "out", 1, ",", "Slot", 7, "out", 2, ",", "Slot", 7, "out", 3, ",", "Slot", 7, "out", 4, ",", "Slot", 8, "out", 1, ",", "Slot", 8, "out", 2, ",", "Slot", 8, "out", 3, ",", "Slot", 8, "out", 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 7,
					"id" : "obj-254",
					"presentation_rect" : [ 765.0, 156.26799, 113.0, 427.731995 ],
					"patching_rect" : [ 3870.0, 795.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output source",
					"fontname" : "Arial",
					"id" : "obj-187",
					"presentation_rect" : [ 664.0, 121.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 3315.0, 705.0, 137.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output name",
					"fontname" : "Arial",
					"id" : "obj-188",
					"presentation_rect" : [ 663.0, 399.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 3315.0, 675.0, 127.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"fontname" : "Arial",
					"id" : "obj-189",
					"presentation_rect" : [ 663.0, 444.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 3315.0, 735.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller no.",
					"fontname" : "Arial",
					"id" : "obj-190",
					"presentation_rect" : [ 663.0, 489.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 3315.0, 765.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-199",
					"fontsize" : 12.0,
					"patching_rect" : [ 3376.0, 329.999939, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Midi channel",
					"varname" : "o6ch",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-206",
					"presentation_rect" : [ 649.0, 459.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3376.0, 299.999939, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", "CH", 1, ",", "CH", 2, ",", "CH", 3, ",", "CH", 4, ",", "CH", 5, ",", "CH", 6, ",", "CH", 7, ",", "CH", 8, ",", "CH", 9, ",", "CH", 10, ",", "CH", 11, ",", "CH", 12, ",", "CH", 13, ",", "CH", 14, ",", "CH", 15, ",", "CH", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-207",
					"fontsize" : 12.0,
					"patching_rect" : [ 3481.0, 406.669922, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctrl1[5]",
					"text" : "ctlout",
					"fontname" : "Arial",
					"id" : "obj-208",
					"fontsize" : 12.0,
					"patching_rect" : [ 3436.0, 615.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-209",
					"fontsize" : 12.0,
					"patching_rect" : [ 3481.0, 467.669922, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set No name",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-210",
					"fontsize" : 12.0,
					"patching_rect" : [ 3451.0, 254.999924, 79.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select text",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-211",
					"fontsize" : 12.0,
					"patching_rect" : [ 3451.0, 224.999893, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-212",
					"fontsize" : 12.0,
					"patching_rect" : [ 3451.0, 194.999893, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 13 then enter",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-213",
					"fontsize" : 12.0,
					"patching_rect" : [ 3495.0, 165.999893, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Output name",
					"varname" : "o6name",
					"text" : "No name",
					"keymode" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-214",
					"wordwrap" : 0,
					"presentation_rect" : [ 649.0, 414.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"lines" : 1,
					"patching_rect" : [ 3451.0, 134.999908, 106.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"tabmode" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-216",
					"presentation_rect" : [ 690.0, 210.0, 22.0, 179.0 ],
					"interval" : 30,
					"patching_rect" : [ 3480.0, 497.669922, 15.0, 103.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"dbperled" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "outputMenuInterpreter",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-217",
					"fontsize" : 12.0,
					"patching_rect" : [ 3481.0, 314.999939, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-218",
					"fontsize" : 12.0,
					"patching_rect" : [ 3481.0, 344.999939, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Output source",
					"varname" : "o6source",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-219",
					"presentation_rect" : [ 650.0, 136.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"depth" : 1,
					"patching_rect" : [ 3481.0, 284.999939, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "No", "output", ",", "Slot", 1, "out", 1, ",", "Slot", 1, "out", 2, ",", "Slot", 1, "out", 3, ",", "Slot", 1, "out", 4, ",", "Slot", 2, "out", 1, ",", "Slot", 2, "out", 2, ",", "Slot", 2, "out", 3, ",", "Slot", 2, "out", 4, ",", "Slot", 3, "out", 1, ",", "Slot", 3, "out", 2, ",", "Slot", 3, "out", 3, ",", "Slot", 3, "out", 4, ",", "Slot", 4, "out", 1, ",", "Slot", 4, "out", 2, ",", "Slot", 4, "out", 3, ",", "Slot", 4, "out", 4, ",", "Slot", 5, "out", 1, ",", "Slot", 5, "out", 2, ",", "Slot", 5, "out", 3, ",", "Slot", 5, "out", 4, ",", "Slot", 6, "out", 1, ",", "Slot", 6, "out", 2, ",", "Slot", 6, "out", 3, ",", "Slot", 6, "out", 4, ",", "Slot", 7, "out", 1, ",", "Slot", 7, "out", 2, ",", "Slot", 7, "out", 3, ",", "Slot", 7, "out", 4, ",", "Slot", 8, "out", 1, ",", "Slot", 8, "out", 2, ",", "Slot", 8, "out", 3, ",", "Slot", 8, "out", 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 7,
					"id" : "obj-220",
					"presentation_rect" : [ 645.0, 156.26799, 113.0, 427.731995 ],
					"patching_rect" : [ 3315.0, 795.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output source",
					"fontname" : "Arial",
					"id" : "obj-153",
					"presentation_rect" : [ 544.0, 121.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2775.0, 705.0, 137.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output name",
					"fontname" : "Arial",
					"id" : "obj-154",
					"presentation_rect" : [ 543.0, 399.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2775.0, 675.0, 127.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"fontname" : "Arial",
					"id" : "obj-155",
					"presentation_rect" : [ 543.0, 444.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2775.0, 735.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller no.",
					"fontname" : "Arial",
					"id" : "obj-156",
					"presentation_rect" : [ 543.0, 489.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2775.0, 765.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-165",
					"fontsize" : 12.0,
					"patching_rect" : [ 2836.0, 329.999939, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Midi channel",
					"varname" : "o5ch",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-172",
					"presentation_rect" : [ 529.0, 459.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 2836.0, 299.999939, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", "CH", 1, ",", "CH", 2, ",", "CH", 3, ",", "CH", 4, ",", "CH", 5, ",", "CH", 6, ",", "CH", 7, ",", "CH", 8, ",", "CH", 9, ",", "CH", 10, ",", "CH", 11, ",", "CH", 12, ",", "CH", 13, ",", "CH", 14, ",", "CH", 15, ",", "CH", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-173",
					"fontsize" : 12.0,
					"patching_rect" : [ 2942.209961, 411.509949, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctrl1[4]",
					"text" : "ctlout",
					"fontname" : "Arial",
					"id" : "obj-174",
					"fontsize" : 12.0,
					"patching_rect" : [ 2896.0, 615.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-175",
					"fontsize" : 12.0,
					"patching_rect" : [ 2942.209961, 472.509949, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set No name",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-176",
					"fontsize" : 12.0,
					"patching_rect" : [ 2911.0, 254.999924, 79.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select text",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-177",
					"fontsize" : 12.0,
					"patching_rect" : [ 2911.0, 224.999908, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-178",
					"fontsize" : 12.0,
					"patching_rect" : [ 2911.0, 194.999908, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 13 then enter",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-179",
					"fontsize" : 12.0,
					"patching_rect" : [ 2955.0, 165.999908, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Output name",
					"varname" : "o5name",
					"text" : "No name",
					"keymode" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-180",
					"wordwrap" : 0,
					"presentation_rect" : [ 529.0, 414.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"lines" : 1,
					"patching_rect" : [ 2911.0, 134.999908, 106.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"tabmode" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-182",
					"presentation_rect" : [ 570.0, 210.0, 22.0, 179.0 ],
					"interval" : 30,
					"patching_rect" : [ 2941.209961, 502.509949, 15.0, 103.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"dbperled" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "outputMenuInterpreter",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-183",
					"fontsize" : 12.0,
					"patching_rect" : [ 2941.0, 314.999939, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-184",
					"fontsize" : 12.0,
					"patching_rect" : [ 2941.0, 344.999939, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Output source",
					"varname" : "o5source",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-185",
					"presentation_rect" : [ 530.0, 136.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"depth" : 1,
					"patching_rect" : [ 2941.0, 284.999939, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "No", "output", ",", "Slot", 1, "out", 1, ",", "Slot", 1, "out", 2, ",", "Slot", 1, "out", 3, ",", "Slot", 1, "out", 4, ",", "Slot", 2, "out", 1, ",", "Slot", 2, "out", 2, ",", "Slot", 2, "out", 3, ",", "Slot", 2, "out", 4, ",", "Slot", 3, "out", 1, ",", "Slot", 3, "out", 2, ",", "Slot", 3, "out", 3, ",", "Slot", 3, "out", 4, ",", "Slot", 4, "out", 1, ",", "Slot", 4, "out", 2, ",", "Slot", 4, "out", 3, ",", "Slot", 4, "out", 4, ",", "Slot", 5, "out", 1, ",", "Slot", 5, "out", 2, ",", "Slot", 5, "out", 3, ",", "Slot", 5, "out", 4, ",", "Slot", 6, "out", 1, ",", "Slot", 6, "out", 2, ",", "Slot", 6, "out", 3, ",", "Slot", 6, "out", 4, ",", "Slot", 7, "out", 1, ",", "Slot", 7, "out", 2, ",", "Slot", 7, "out", 3, ",", "Slot", 7, "out", 4, ",", "Slot", 8, "out", 1, ",", "Slot", 8, "out", 2, ",", "Slot", 8, "out", 3, ",", "Slot", 8, "out", 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 7,
					"id" : "obj-186",
					"presentation_rect" : [ 525.0, 157.26799, 113.0, 427.731995 ],
					"patching_rect" : [ 2775.0, 795.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output source",
					"fontname" : "Arial",
					"id" : "obj-119",
					"presentation_rect" : [ 424.0, 121.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2250.0, 705.0, 137.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output name",
					"fontname" : "Arial",
					"id" : "obj-120",
					"presentation_rect" : [ 423.0, 399.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2250.0, 675.0, 127.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"fontname" : "Arial",
					"id" : "obj-121",
					"presentation_rect" : [ 423.0, 444.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2250.0, 735.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller no.",
					"fontname" : "Arial",
					"id" : "obj-122",
					"presentation_rect" : [ 423.0, 489.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2250.0, 765.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-131",
					"fontsize" : 12.0,
					"patching_rect" : [ 2311.0, 329.999969, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Midi channel",
					"varname" : "o4ch",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-138",
					"presentation_rect" : [ 409.0, 459.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 2311.0, 299.999969, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", "CH", 1, ",", "CH", 2, ",", "CH", 3, ",", "CH", 4, ",", "CH", 5, ",", "CH", 6, ",", "CH", 7, ",", "CH", 8, ",", "CH", 9, ",", "CH", 10, ",", "CH", 11, ",", "CH", 12, ",", "CH", 13, ",", "CH", 14, ",", "CH", 15, ",", "CH", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-139",
					"fontsize" : 12.0,
					"patching_rect" : [ 2418.419922, 407.879974, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctrl1[3]",
					"text" : "ctlout",
					"fontname" : "Arial",
					"id" : "obj-140",
					"fontsize" : 12.0,
					"patching_rect" : [ 2371.0, 615.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-141",
					"fontsize" : 12.0,
					"patching_rect" : [ 2418.419922, 468.879974, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set No name",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-142",
					"fontsize" : 12.0,
					"patching_rect" : [ 2386.0, 254.999954, 79.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select text",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-143",
					"fontsize" : 12.0,
					"patching_rect" : [ 2386.0, 224.999939, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-144",
					"fontsize" : 12.0,
					"patching_rect" : [ 2386.0, 194.999939, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 13 then enter",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-145",
					"fontsize" : 12.0,
					"patching_rect" : [ 2430.0, 165.999939, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Output name",
					"varname" : "o4name",
					"text" : "No name",
					"keymode" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-146",
					"wordwrap" : 0,
					"presentation_rect" : [ 409.0, 414.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"lines" : 1,
					"patching_rect" : [ 2386.0, 134.999939, 106.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"tabmode" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-148",
					"presentation_rect" : [ 449.790009, 210.0, 22.0, 179.0 ],
					"interval" : 30,
					"patching_rect" : [ 2417.419922, 498.879974, 15.0, 103.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"dbperled" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "outputMenuInterpreter",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-149",
					"fontsize" : 12.0,
					"patching_rect" : [ 2416.0, 314.999969, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-150",
					"fontsize" : 12.0,
					"patching_rect" : [ 2416.0, 344.999969, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Output source",
					"varname" : "o4source",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-151",
					"presentation_rect" : [ 410.0, 136.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"depth" : 1,
					"patching_rect" : [ 2416.0, 284.999969, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "No", "output", ",", "Slot", 1, "out", 1, ",", "Slot", 1, "out", 2, ",", "Slot", 1, "out", 3, ",", "Slot", 1, "out", 4, ",", "Slot", 2, "out", 1, ",", "Slot", 2, "out", 2, ",", "Slot", 2, "out", 3, ",", "Slot", 2, "out", 4, ",", "Slot", 3, "out", 1, ",", "Slot", 3, "out", 2, ",", "Slot", 3, "out", 3, ",", "Slot", 3, "out", 4, ",", "Slot", 4, "out", 1, ",", "Slot", 4, "out", 2, ",", "Slot", 4, "out", 3, ",", "Slot", 4, "out", 4, ",", "Slot", 5, "out", 1, ",", "Slot", 5, "out", 2, ",", "Slot", 5, "out", 3, ",", "Slot", 5, "out", 4, ",", "Slot", 6, "out", 1, ",", "Slot", 6, "out", 2, ",", "Slot", 6, "out", 3, ",", "Slot", 6, "out", 4, ",", "Slot", 7, "out", 1, ",", "Slot", 7, "out", 2, ",", "Slot", 7, "out", 3, ",", "Slot", 7, "out", 4, ",", "Slot", 8, "out", 1, ",", "Slot", 8, "out", 2, ",", "Slot", 8, "out", 3, ",", "Slot", 8, "out", 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 7,
					"id" : "obj-152",
					"presentation_rect" : [ 405.0, 157.26799, 113.0, 427.731995 ],
					"patching_rect" : [ 2250.0, 795.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output source",
					"fontname" : "Arial",
					"id" : "obj-37",
					"presentation_rect" : [ 304.0, 121.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1725.0, 705.0, 137.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output name",
					"fontname" : "Arial",
					"id" : "obj-38",
					"presentation_rect" : [ 303.0, 399.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1725.0, 675.0, 127.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"fontname" : "Arial",
					"id" : "obj-39",
					"presentation_rect" : [ 303.0, 444.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1725.0, 735.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller no.",
					"fontname" : "Arial",
					"id" : "obj-41",
					"presentation_rect" : [ 303.0, 489.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1725.0, 765.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-92",
					"fontsize" : 12.0,
					"patching_rect" : [ 1786.0, 330.000031, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Midi channel",
					"varname" : "o3ch",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-99",
					"presentation_rect" : [ 289.0, 459.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1786.0, 300.000031, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", "CH", 1, ",", "CH", 2, ",", "CH", 3, ",", "CH", 4, ",", "CH", 5, ",", "CH", 6, ",", "CH", 7, ",", "CH", 8, ",", "CH", 9, ",", "CH", 10, ",", "CH", 11, ",", "CH", 12, ",", "CH", 13, ",", "CH", 14, ",", "CH", 15, ",", "CH", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-100",
					"fontsize" : 12.0,
					"patching_rect" : [ 1889.790039, 409.090027, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctrl1[2]",
					"text" : "ctlout",
					"fontname" : "Arial",
					"id" : "obj-101",
					"fontsize" : 12.0,
					"patching_rect" : [ 1846.0, 615.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-102",
					"fontsize" : 12.0,
					"patching_rect" : [ 1889.790039, 470.090027, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set No name",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-106",
					"fontsize" : 12.0,
					"patching_rect" : [ 1861.0, 255.0, 79.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select text",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-108",
					"fontsize" : 12.0,
					"patching_rect" : [ 1861.0, 225.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"fontsize" : 12.0,
					"patching_rect" : [ 1861.0, 195.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 13 then enter",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-111",
					"fontsize" : 12.0,
					"patching_rect" : [ 1905.0, 166.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Output name",
					"varname" : "o3name",
					"text" : "No name",
					"keymode" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-112",
					"wordwrap" : 0,
					"presentation_rect" : [ 289.0, 414.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"lines" : 1,
					"patching_rect" : [ 1861.0, 135.0, 106.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"tabmode" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-114",
					"presentation_rect" : [ 330.0, 210.0, 22.0, 179.0 ],
					"interval" : 30,
					"patching_rect" : [ 1888.790039, 500.090027, 15.0, 103.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"dbperled" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "outputMenuInterpreter",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-115",
					"fontsize" : 12.0,
					"patching_rect" : [ 1891.0, 315.000031, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-116",
					"fontsize" : 12.0,
					"patching_rect" : [ 1891.0, 345.000031, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Output source",
					"varname" : "o3source",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-117",
					"presentation_rect" : [ 290.0, 136.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"depth" : 1,
					"patching_rect" : [ 1891.0, 285.000031, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "No", "output", ",", "Slot", 1, "out", 1, ",", "Slot", 1, "out", 2, ",", "Slot", 1, "out", 3, ",", "Slot", 1, "out", 4, ",", "Slot", 2, "out", 1, ",", "Slot", 2, "out", 2, ",", "Slot", 2, "out", 3, ",", "Slot", 2, "out", 4, ",", "Slot", 3, "out", 1, ",", "Slot", 3, "out", 2, ",", "Slot", 3, "out", 3, ",", "Slot", 3, "out", 4, ",", "Slot", 4, "out", 1, ",", "Slot", 4, "out", 2, ",", "Slot", 4, "out", 3, ",", "Slot", 4, "out", 4, ",", "Slot", 5, "out", 1, ",", "Slot", 5, "out", 2, ",", "Slot", 5, "out", 3, ",", "Slot", 5, "out", 4, ",", "Slot", 6, "out", 1, ",", "Slot", 6, "out", 2, ",", "Slot", 6, "out", 3, ",", "Slot", 6, "out", 4, ",", "Slot", 7, "out", 1, ",", "Slot", 7, "out", 2, ",", "Slot", 7, "out", 3, ",", "Slot", 7, "out", 4, ",", "Slot", 8, "out", 1, ",", "Slot", 8, "out", 2, ",", "Slot", 8, "out", 3, ",", "Slot", 8, "out", 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 7,
					"id" : "obj-118",
					"presentation_rect" : [ 285.0, 157.26799, 113.0, 427.731995 ],
					"patching_rect" : [ 1725.0, 795.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output source",
					"fontname" : "Arial",
					"id" : "obj-87",
					"presentation_rect" : [ 184.0, 121.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1170.0, 720.0, 137.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output name",
					"fontname" : "Arial",
					"id" : "obj-88",
					"presentation_rect" : [ 183.0, 399.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1170.0, 690.0, 127.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"fontname" : "Arial",
					"id" : "obj-89",
					"presentation_rect" : [ 183.0, 444.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1170.0, 750.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller no.",
					"fontname" : "Arial",
					"id" : "obj-90",
					"presentation_rect" : [ 183.0, 489.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1170.0, 780.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-66",
					"fontsize" : 12.0,
					"patching_rect" : [ 1231.0, 345.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Midi channel",
					"varname" : "o2ch",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-73",
					"presentation_rect" : [ 169.0, 459.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1231.0, 315.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", "CH", 1, ",", "CH", 2, ",", "CH", 3, ",", "CH", 4, ",", "CH", 5, ",", "CH", 6, ",", "CH", 7, ",", "CH", 8, ",", "CH", 9, ",", "CH", 10, ",", "CH", 11, ",", "CH", 12, ",", "CH", 13, ",", "CH", 14, ",", "CH", 15, ",", "CH", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-74",
					"fontsize" : 12.0,
					"patching_rect" : [ 1335.0, 419.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctrl1[1]",
					"text" : "ctlout",
					"fontname" : "Arial",
					"id" : "obj-75",
					"fontsize" : 12.0,
					"patching_rect" : [ 1291.0, 630.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-76",
					"fontsize" : 12.0,
					"patching_rect" : [ 1335.0, 480.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set No name",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontsize" : 12.0,
					"patching_rect" : [ 1306.0, 270.0, 79.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select text",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-78",
					"fontsize" : 12.0,
					"patching_rect" : [ 1306.0, 240.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-79",
					"fontsize" : 12.0,
					"patching_rect" : [ 1306.0, 210.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 13 then enter",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-80",
					"fontsize" : 12.0,
					"patching_rect" : [ 1350.0, 181.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Output name",
					"varname" : "o2name",
					"text" : "No name",
					"keymode" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-81",
					"wordwrap" : 0,
					"presentation_rect" : [ 169.0, 414.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"lines" : 1,
					"patching_rect" : [ 1306.0, 150.0, 106.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"tabmode" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-83",
					"presentation_rect" : [ 210.0, 210.0, 22.0, 179.0 ],
					"interval" : 30,
					"patching_rect" : [ 1334.0, 510.0, 15.0, 103.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"dbperled" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "outputMenuInterpreter",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-84",
					"fontsize" : 12.0,
					"patching_rect" : [ 1336.0, 330.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-85",
					"fontsize" : 12.0,
					"patching_rect" : [ 1336.0, 360.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Output source",
					"varname" : "o2source",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-86",
					"presentation_rect" : [ 170.0, 136.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"depth" : 1,
					"patching_rect" : [ 1336.0, 300.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "No", "output", ",", "Slot", 1, "out", 1, ",", "Slot", 1, "out", 2, ",", "Slot", 1, "out", 3, ",", "Slot", 1, "out", 4, ",", "Slot", 2, "out", 1, ",", "Slot", 2, "out", 2, ",", "Slot", 2, "out", 3, ",", "Slot", 2, "out", 4, ",", "Slot", 3, "out", 1, ",", "Slot", 3, "out", 2, ",", "Slot", 3, "out", 3, ",", "Slot", 3, "out", 4, ",", "Slot", 4, "out", 1, ",", "Slot", 4, "out", 2, ",", "Slot", 4, "out", 3, ",", "Slot", 4, "out", 4, ",", "Slot", 5, "out", 1, ",", "Slot", 5, "out", 2, ",", "Slot", 5, "out", 3, ",", "Slot", 5, "out", 4, ",", "Slot", 6, "out", 1, ",", "Slot", 6, "out", 2, ",", "Slot", 6, "out", 3, ",", "Slot", 6, "out", 4, ",", "Slot", 7, "out", 1, ",", "Slot", 7, "out", 2, ",", "Slot", 7, "out", 3, ",", "Slot", 7, "out", 4, ",", "Slot", 8, "out", 1, ",", "Slot", 8, "out", 2, ",", "Slot", 8, "out", 3, ",", "Slot", 8, "out", 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-21",
					"fontsize" : 12.0,
					"patching_rect" : [ 635.0, 330.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Midi channel",
					"varname" : "o1ch",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-11",
					"presentation_rect" : [ 49.0, 459.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 635.0, 300.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "Unassigned", ",", "CH", 1, ",", "CH", 2, ",", "CH", 3, ",", "CH", 4, ",", "CH", 5, ",", "CH", 6, ",", "CH", 7, ",", "CH", 8, ",", "CH", 9, ",", "CH", 10, ",", "CH", 11, ",", "CH", 12, ",", "CH", 13, ",", "CH", 14, ",", "CH", 15, ",", "CH", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-28",
					"fontsize" : 12.0,
					"patching_rect" : [ 741.0, 399.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctrl1",
					"text" : "ctlout",
					"fontname" : "Arial",
					"id" : "obj-8",
					"fontsize" : 12.0,
					"patching_rect" : [ 695.0, 615.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"patching_rect" : [ 743.0, 457.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set No name",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-109",
					"fontsize" : 12.0,
					"patching_rect" : [ 710.0, 255.0, 79.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select text",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-107",
					"fontsize" : 12.0,
					"patching_rect" : [ 710.0, 225.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-105",
					"fontsize" : 12.0,
					"patching_rect" : [ 710.0, 196.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 13 then enter",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-104",
					"fontsize" : 12.0,
					"patching_rect" : [ 754.0, 166.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Output name",
					"varname" : "o1name",
					"text" : "No name",
					"keymode" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-103",
					"wordwrap" : 0,
					"presentation_rect" : [ 49.0, 414.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"lines" : 1,
					"patching_rect" : [ 711.0, 135.0, 106.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"tabmode" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-61",
					"presentation_rect" : [ 90.0, 210.0, 22.0, 179.0 ],
					"interval" : 30,
					"patching_rect" : [ 741.0, 501.0, 15.0, 103.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"dbperled" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "outputMenuInterpreter",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-51",
					"fontsize" : 12.0,
					"patching_rect" : [ 740.0, 315.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontsize" : 12.0,
					"patching_rect" : [ 740.0, 345.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Output source",
					"varname" : "o1source",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-2",
					"presentation_rect" : [ 50.0, 136.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"depth" : 1,
					"patching_rect" : [ 740.0, 285.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "No", "output", ",", "Slot", 1, "out", 1, ",", "Slot", 1, "out", 2, ",", "Slot", 1, "out", 3, ",", "Slot", 1, "out", 4, ",", "Slot", 2, "out", 1, ",", "Slot", 2, "out", 2, ",", "Slot", 2, "out", 3, ",", "Slot", 2, "out", 4, ",", "Slot", 3, "out", 1, ",", "Slot", 3, "out", 2, ",", "Slot", 3, "out", 3, ",", "Slot", 3, "out", 4, ",", "Slot", 4, "out", 1, ",", "Slot", 4, "out", 2, ",", "Slot", 4, "out", 3, ",", "Slot", 4, "out", 4, ",", "Slot", 5, "out", 1, ",", "Slot", 5, "out", 2, ",", "Slot", 5, "out", 3, ",", "Slot", 5, "out", 4, ",", "Slot", 6, "out", 1, ",", "Slot", 6, "out", 2, ",", "Slot", 6, "out", 3, ",", "Slot", 6, "out", 4, ",", "Slot", 7, "out", 1, ",", "Slot", 7, "out", 2, ",", "Slot", 7, "out", 3, ",", "Slot", 7, "out", 4, ",", "Slot", 8, "out", 1, ",", "Slot", 8, "out", 2, ",", "Slot", 8, "out", 3, ",", "Slot", 8, "out", 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output source",
					"fontname" : "Arial",
					"id" : "obj-35",
					"presentation_rect" : [ 64.0, 121.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 570.0, 720.0, 137.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output name",
					"fontname" : "Arial",
					"id" : "obj-34",
					"presentation_rect" : [ 63.0, 399.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 570.0, 690.0, 127.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"fontname" : "Arial",
					"id" : "obj-33",
					"presentation_rect" : [ 63.0, 444.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 570.0, 750.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller no.",
					"fontname" : "Arial",
					"id" : "obj-32",
					"presentation_rect" : [ 63.0, 489.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 570.0, 780.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"patching_rect" : [ 223.0, 29.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Messages for setting output configuration (ex. o1name KameraX)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send outputStateRecorder",
					"fontname" : "Arial",
					"id" : "obj-57",
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 268.0, 151.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive outputHandler",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 30.0, 128.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u899001388",
					"text" : "autopattr @autorestore 0",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-48",
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 135.0, 144.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"restore" : 					{
						"o10active" : [ 0 ],
						"o10ch" : [ 0 ],
						"o10ctrl" : [ 0 ],
						"o10gain" : [ 100 ],
						"o10name" : [ "No", "name" ],
						"o10source" : [ 0 ],
						"o11active" : [ 0 ],
						"o11ch" : [ 0 ],
						"o11ctrl" : [ 0 ],
						"o11gain" : [ 100 ],
						"o11name" : [ "No", "name" ],
						"o11source" : [ 0 ],
						"o12active" : [ 0 ],
						"o12ch" : [ 0 ],
						"o12ctrl" : [ 0 ],
						"o12gain" : [ 100 ],
						"o12name" : [ "No", "name" ],
						"o12source" : [ 0 ],
						"o13active" : [ 0 ],
						"o13ch" : [ 0 ],
						"o13ctrl" : [ 0 ],
						"o13gain" : [ 100 ],
						"o13name" : [ "No", "name" ],
						"o13source" : [ 0 ],
						"o14active" : [ 0 ],
						"o14ch" : [ 0 ],
						"o14ctrl" : [ 0 ],
						"o14gain" : [ 100 ],
						"o14name" : [ "No", "name" ],
						"o14source" : [ 0 ],
						"o15active" : [ 0 ],
						"o15ch" : [ 0 ],
						"o15ctrl" : [ 0 ],
						"o15gain" : [ 100 ],
						"o15name" : [ "No", "name" ],
						"o15source" : [ 0 ],
						"o16active" : [ 0 ],
						"o16ch" : [ 0 ],
						"o16ctrl" : [ 0 ],
						"o16gain" : [ 100 ],
						"o16name" : [ "No", "name" ],
						"o16source" : [ 0 ],
						"o1active" : [ 0 ],
						"o1ch" : [ 0 ],
						"o1ctrl" : [ 0 ],
						"o1gain" : [ 100 ],
						"o1name" : [ "No", "name" ],
						"o1source" : [ 0 ],
						"o2active" : [ 0 ],
						"o2ch" : [ 0 ],
						"o2ctrl" : [ 0 ],
						"o2gain" : [ 100 ],
						"o2name" : [ "No", "name" ],
						"o2source" : [ 0 ],
						"o3active" : [ 0 ],
						"o3ch" : [ 0 ],
						"o3ctrl" : [ 0 ],
						"o3gain" : [ 100 ],
						"o3name" : [ "No", "name" ],
						"o3source" : [ 0 ],
						"o4active" : [ 0 ],
						"o4ch" : [ 0 ],
						"o4ctrl" : [ 0 ],
						"o4gain" : [ 100 ],
						"o4name" : [ "No", "name" ],
						"o4source" : [ 0 ],
						"o5active" : [ 0 ],
						"o5ch" : [ 0 ],
						"o5ctrl" : [ 0 ],
						"o5gain" : [ 100 ],
						"o5name" : [ "No", "name" ],
						"o5source" : [ 0 ],
						"o6active" : [ 0 ],
						"o6ch" : [ 0 ],
						"o6ctrl" : [ 0 ],
						"o6gain" : [ 100 ],
						"o6name" : [ "No", "name" ],
						"o6source" : [ 0 ],
						"o7active" : [ 0 ],
						"o7ch" : [ 0 ],
						"o7ctrl" : [ 0 ],
						"o7gain" : [ 100 ],
						"o7name" : [ "No", "name" ],
						"o7source" : [ 0 ],
						"o8active" : [ 0 ],
						"o8ch" : [ 0 ],
						"o8ctrl" : [ 0 ],
						"o8gain" : [ 100 ],
						"o8name" : [ "No", "name" ],
						"o8source" : [ 0 ],
						"o9active" : [ 0 ],
						"o9ch" : [ 0 ],
						"o9ctrl" : [ 0 ],
						"o9gain" : [ 100 ],
						"o9name" : [ "No", "name" ],
						"o9source" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u079001382",
					"text" : "pattrstorage @activewritemode 1 @autorestore 0 @outputmode 1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 204.0, 362.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"client_rect" : [ 64, 145, 464, 645 ],
						"storage_rect" : [ 200, 200, 800, 500 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 7,
					"id" : "obj-6",
					"presentation_rect" : [ 45.0, 157.26799, 113.0, 427.731995 ],
					"patching_rect" : [ 570.0, 810.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 7,
					"id" : "obj-23",
					"presentation_rect" : [ 165.0, 157.26799, 113.0, 427.731995 ],
					"patching_rect" : [ 1170.0, 810.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"mode" : 1,
					"id" : "obj-24",
					"presentation_rect" : [ 30.0, 75.0, 983.0, 525.0 ],
					"grad1" : [ 0.368627, 0.368627, 0.368627, 1.0 ],
					"grad2" : [ 0.478431, 0.478431, 0.482353, 1.0 ],
					"patching_rect" : [ 120.0, 735.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-195", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2303.0, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-715", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-786", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-786", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 1 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-196", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2273.5, 506.0, 2319.5, 506.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-195", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2319.5, 538.0, 2348.0, 538.0, 2348.0, 475.0, 2367.0, 475.0, 2371.0, 475.0, 2371.0, 449.0, 2359.5, 449.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2279.5, 442.0, 2273.5, 442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2273.5, 479.0, 2364.5, 491.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-712", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1747.5, 549.0, 1877.0, 549.0, 1877.0, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1746.5, 474.0, 1837.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-712", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1853.5, 428.0, 1800.0, 428.0, 1800.0, 356.0, 1754.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-712", 0 ],
					"destination" : [ "obj-170", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1853.5, 437.0, 1832.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1859.0, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1784.0, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-712", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-781", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-781", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1754.5, 437.0, 1746.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-170", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1792.5, 533.0, 1821.0, 533.0, 1821.0, 470.0, 1840.0, 470.0, 1844.0, 470.0, 1844.0, 444.0, 1832.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1746.5, 501.0, 1792.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1184.5, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1240.5, 339.0, 1296.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-776", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-710", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-710", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1184.5, 555.0, 1322.0, 555.0, 1322.0, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-710", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1297.5, 441.0, 1223.0, 441.0, 1223.0, 359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-710", 0 ],
					"destination" : [ "obj-161", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1297.5, 443.0, 1270.5, 443.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1226.0, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-776", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1182.0, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1184.5, 511.0, 1229.5, 511.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-161", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1229.5, 542.0, 1259.0, 542.0, 1259.0, 479.0, 1278.0, 479.0, 1282.0, 479.0, 1282.0, 453.0, 1270.5, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1192.5, 446.0, 1184.5, 446.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-766", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-703", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 644.5, 325.0, 690.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-766", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 526.5, 336.0, 579.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 587.5, 454.0, 579.5, 454.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 644.5, 327.0, 587.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [ 644.5, 323.0, 622.5, 323.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-703", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 552.0, 723.0, 552.0, 723.0, 406.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 550.0, 654.0, 550.0, 654.0, 487.0, 673.0, 487.0, 677.0, 487.0, 677.0, 461.0, 665.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 519.0, 624.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-703", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 695.5, 438.0, 620.0, 438.0, 620.0, 367.0, 587.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-703", 0 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 0,
					"midpoints" : [ 695.5, 461.0, 665.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 673.5, 352.0, 731.5, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-704", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 490.0, 684.5, 490.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-704", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 763.5, 191.0, 884.0, 191.0, 884.0, 121.0, 720.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 122.0, 69.5, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-701", 0 ],
					"destination" : [ "obj-702", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-670", 0 ],
					"destination" : [ "obj-701", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-629", 0 ],
					"destination" : [ "obj-699", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-699", 0 ],
					"destination" : [ "obj-700", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-697", 0 ],
					"destination" : [ "obj-698", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-588", 0 ],
					"destination" : [ "obj-697", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-547", 0 ],
					"destination" : [ "obj-695", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-695", 0 ],
					"destination" : [ "obj-696", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-506", 0 ],
					"destination" : [ "obj-693", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-693", 0 ],
					"destination" : [ "obj-694", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-464", 0 ],
					"destination" : [ "obj-691", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-691", 0 ],
					"destination" : [ "obj-692", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-689", 0 ],
					"destination" : [ "obj-690", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-423", 0 ],
					"destination" : [ "obj-689", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-687", 0 ],
					"destination" : [ "obj-688", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-687", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-685", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-685", 0 ],
					"destination" : [ "obj-686", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-683", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-683", 0 ],
					"destination" : [ "obj-684", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-681", 0 ],
					"destination" : [ "obj-682", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-681", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-679", 0 ],
					"destination" : [ "obj-680", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-679", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-473", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-336", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 859.5, 396.0, 750.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1359.5, 206.0, 1480.0, 206.0, 1480.0, 136.0, 1315.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-79", 0 ],
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
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1315.5, 295.0, 1304.0, 295.0, 1304.0, 136.0, 1315.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1455.5, 415.459991, 1344.5, 415.459991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 719.5, 280.0, 708.0, 280.0, 708.0, 121.0, 720.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2010.5, 405.299988, 1899.290039, 405.299988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1870.5, 280.0, 1858.999878, 280.0, 1858.999878, 121.0, 1870.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1914.5, 191.0, 2034.999878, 191.0, 2034.999878, 121.0, 1870.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2439.5, 191.0, 2560.0, 191.0, 2560.0, 121.0, 2395.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2395.5, 280.0, 2384.0, 280.0, 2384.0, 121.0, 2395.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2535.5, 402.880005, 2427.919922, 402.880005 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 1 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3060.5, 407.720001, 2951.709961, 407.720001 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2920.5, 280.0, 2909.0, 280.0, 2909.0, 121.0, 2920.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2964.5, 191.0, 3085.0, 191.0, 3085.0, 121.0, 2920.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 1 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3504.5, 191.0, 3625.0, 191.0, 3625.0, 121.0, 3460.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3460.5, 280.0, 3449.0, 280.0, 3449.0, 121.0, 3460.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 1 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3600.5, 402.880005, 3490.5, 402.880005 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 1 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4155.5, 395.619995, 4045.5, 395.619995 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4015.5, 280.0, 4004.0, 280.0, 4004.0, 121.0, 4015.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4059.5, 191.0, 4180.0, 191.0, 4180.0, 121.0, 4015.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 1 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 1 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4599.5, 191.0, 4720.0, 191.0, 4720.0, 121.0, 4555.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4555.5, 280.0, 4544.0, 280.0, 4544.0, 121.0, 4555.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 1 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4695.5, 399.25, 4585.5, 399.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 781.599976, 607.899963, 704.5, 607.899963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 627.259949, 1300.5, 627.259949 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1946.142578, 612.15509, 1855.5, 612.15509 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2459.939941, 612.259949, 2380.5, 612.259949 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2992.319824, 614.679932, 2905.5, 614.679932 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3543.329834, 607.419983, 3445.5, 607.419983 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4102.080078, 609.839966, 4000.5, 609.839966 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4622.839844, 608.629944, 4540.5, 608.629944 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-298", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-316", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-321", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-325", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-331", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-336", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-341", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-344", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-346", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-348", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-353", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-375", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-355", 1 ],
					"hidden" : 0,
					"midpoints" : [ 919.5, 1243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-374", 0 ],
					"hidden" : 0,
					"midpoints" : [ 821.599976, 1492.899902, 744.5, 1492.899902 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-384", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-383", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-380", 1 ],
					"destination" : [ "obj-379", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-379", 0 ],
					"destination" : [ "obj-380", 0 ],
					"hidden" : 0,
					"midpoints" : [ 803.5, 1076.0, 924.0, 1076.0, 924.0, 1006.0, 759.5, 1006.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-380", 0 ],
					"destination" : [ "obj-378", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-378", 0 ],
					"destination" : [ "obj-377", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-377", 0 ],
					"destination" : [ "obj-376", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-376", 0 ],
					"destination" : [ "obj-380", 0 ],
					"hidden" : 0,
					"midpoints" : [ 759.5, 1165.0, 748.0, 1165.0, 748.0, 1006.0, 759.5, 1006.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-375", 0 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-373", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 1 ],
					"destination" : [ "obj-373", 0 ],
					"hidden" : 0,
					"midpoints" : [ 899.5, 1281.0, 790.5, 1281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-391", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-404", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-430", 1 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1484.5, 1266.0, 1375.5, 1266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-431", 0 ],
					"destination" : [ "obj-407", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-425", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-426", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1344.5, 1150.0, 1333.0, 1150.0, 1333.0, 991.0, 1344.5, 991.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-427", 0 ],
					"destination" : [ "obj-426", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-427", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-428", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1388.5, 1061.0, 1509.0, 1061.0, 1509.0, 991.0, 1344.5, 991.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 1 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-430", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-430", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-408", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1406.599976, 1477.899902, 1329.5, 1477.899902 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-407", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1504.5, 1228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-423", 0 ],
					"destination" : [ "obj-403", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 0 ],
					"destination" : [ "obj-425", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-444", 0 ],
					"destination" : [ "obj-466", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-464", 0 ],
					"destination" : [ "obj-444", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-447", 0 ],
					"destination" : [ "obj-448", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2089.5, 1228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-432", 0 ],
					"destination" : [ "obj-447", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-449", 0 ],
					"destination" : [ "obj-465", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1991.599976, 1477.899902, 1914.5, 1477.899902 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-437", 0 ],
					"destination" : [ "obj-471", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 0 ],
					"destination" : [ "obj-472", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-435", 1 ],
					"destination" : [ "obj-470", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-470", 0 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1973.5, 1061.0, 2094.0, 1061.0, 2094.0, 991.0, 1929.5, 991.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-435", 0 ],
					"destination" : [ "obj-469", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-469", 0 ],
					"destination" : [ "obj-468", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 0 ],
					"destination" : [ "obj-467", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-467", 0 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1929.5, 1150.0, 1918.0, 1150.0, 1918.0, 991.0, 1929.5, 991.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-466", 0 ],
					"destination" : [ "obj-436", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-472", 0 ],
					"destination" : [ "obj-448", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-448", 0 ],
					"destination" : [ "obj-464", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 1 ],
					"destination" : [ "obj-464", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2069.5, 1266.0, 1960.5, 1266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-446", 0 ],
					"destination" : [ "obj-445", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-445", 0 ],
					"destination" : [ "obj-432", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-487", 0 ],
					"destination" : [ "obj-474", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 0 ],
					"destination" : [ "obj-487", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-513", 1 ],
					"destination" : [ "obj-506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2654.5, 1266.0, 2545.5, 1266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-506", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-514", 0 ],
					"destination" : [ "obj-490", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-508", 0 ],
					"destination" : [ "obj-478", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-509", 0 ],
					"destination" : [ "obj-477", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2514.5, 1150.0, 2503.0, 1150.0, 2503.0, 991.0, 2514.5, 991.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-510", 0 ],
					"destination" : [ "obj-509", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-511", 0 ],
					"destination" : [ "obj-510", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-477", 0 ],
					"destination" : [ "obj-511", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-512", 0 ],
					"destination" : [ "obj-477", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2558.5, 1061.0, 2679.0, 1061.0, 2679.0, 991.0, 2514.5, 991.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-477", 1 ],
					"destination" : [ "obj-512", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-513", 0 ],
					"destination" : [ "obj-514", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-479", 0 ],
					"destination" : [ "obj-513", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-491", 0 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2576.600098, 1477.899902, 2499.5, 1477.899902 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 0 ],
					"destination" : [ "obj-489", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 0 ],
					"destination" : [ "obj-490", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2674.5, 1228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-506", 0 ],
					"destination" : [ "obj-486", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-508", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-527", 0 ],
					"destination" : [ "obj-549", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-547", 0 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-530", 0 ],
					"destination" : [ "obj-531", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3259.5, 1228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-515", 0 ],
					"destination" : [ "obj-530", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-532", 0 ],
					"destination" : [ "obj-548", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3161.600098, 1477.899902, 3084.5, 1477.899902 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-520", 0 ],
					"destination" : [ "obj-554", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-554", 0 ],
					"destination" : [ "obj-555", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-518", 1 ],
					"destination" : [ "obj-553", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-553", 0 ],
					"destination" : [ "obj-518", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3143.5, 1061.0, 3264.0, 1061.0, 3264.0, 991.0, 3099.5, 991.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-518", 0 ],
					"destination" : [ "obj-552", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-552", 0 ],
					"destination" : [ "obj-551", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-551", 0 ],
					"destination" : [ "obj-550", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-550", 0 ],
					"destination" : [ "obj-518", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3099.5, 1150.0, 3088.0, 1150.0, 3088.0, 991.0, 3099.5, 991.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-549", 0 ],
					"destination" : [ "obj-519", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-555", 0 ],
					"destination" : [ "obj-531", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-531", 0 ],
					"destination" : [ "obj-547", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-554", 1 ],
					"destination" : [ "obj-547", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3239.5, 1266.0, 3130.5, 1266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-529", 0 ],
					"destination" : [ "obj-528", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-528", 0 ],
					"destination" : [ "obj-515", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-569", 0 ],
					"destination" : [ "obj-556", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-570", 0 ],
					"destination" : [ "obj-569", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-595", 1 ],
					"destination" : [ "obj-588", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3839.5, 1266.0, 3730.5, 1266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-572", 0 ],
					"destination" : [ "obj-588", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-596", 0 ],
					"destination" : [ "obj-572", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-590", 0 ],
					"destination" : [ "obj-560", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-591", 0 ],
					"destination" : [ "obj-559", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3699.5, 1150.0, 3688.0, 1150.0, 3688.0, 991.0, 3699.5, 991.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-592", 0 ],
					"destination" : [ "obj-591", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-593", 0 ],
					"destination" : [ "obj-592", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-559", 0 ],
					"destination" : [ "obj-593", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-594", 0 ],
					"destination" : [ "obj-559", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3743.5, 1061.0, 3864.0, 1061.0, 3864.0, 991.0, 3699.5, 991.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-559", 1 ],
					"destination" : [ "obj-594", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-595", 0 ],
					"destination" : [ "obj-596", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-561", 0 ],
					"destination" : [ "obj-595", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-573", 0 ],
					"destination" : [ "obj-589", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3761.600098, 1477.899902, 3684.5, 1477.899902 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-556", 0 ],
					"destination" : [ "obj-571", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-571", 0 ],
					"destination" : [ "obj-572", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3859.5, 1228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-588", 0 ],
					"destination" : [ "obj-568", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-568", 0 ],
					"destination" : [ "obj-590", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-609", 0 ],
					"destination" : [ "obj-631", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-629", 0 ],
					"destination" : [ "obj-609", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-612", 0 ],
					"destination" : [ "obj-613", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4444.5, 1228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-597", 0 ],
					"destination" : [ "obj-612", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-614", 0 ],
					"destination" : [ "obj-630", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4346.600098, 1477.899902, 4269.5, 1477.899902 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-602", 0 ],
					"destination" : [ "obj-636", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-636", 0 ],
					"destination" : [ "obj-637", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-600", 1 ],
					"destination" : [ "obj-635", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-635", 0 ],
					"destination" : [ "obj-600", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4328.5, 1061.0, 4449.0, 1061.0, 4449.0, 991.0, 4284.5, 991.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-600", 0 ],
					"destination" : [ "obj-634", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-634", 0 ],
					"destination" : [ "obj-633", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-633", 0 ],
					"destination" : [ "obj-632", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-632", 0 ],
					"destination" : [ "obj-600", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4284.5, 1150.0, 4273.0, 1150.0, 4273.0, 991.0, 4284.5, 991.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-631", 0 ],
					"destination" : [ "obj-601", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-637", 0 ],
					"destination" : [ "obj-613", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-613", 0 ],
					"destination" : [ "obj-629", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-636", 1 ],
					"destination" : [ "obj-629", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4424.5, 1266.0, 4315.5, 1266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-611", 0 ],
					"destination" : [ "obj-610", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-610", 0 ],
					"destination" : [ "obj-597", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-651", 0 ],
					"destination" : [ "obj-638", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-652", 0 ],
					"destination" : [ "obj-651", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-677", 1 ],
					"destination" : [ "obj-670", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5009.5, 1251.0, 4900.5, 1251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-654", 0 ],
					"destination" : [ "obj-670", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-678", 0 ],
					"destination" : [ "obj-654", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-672", 0 ],
					"destination" : [ "obj-642", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 0 ],
					"destination" : [ "obj-641", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4869.5, 1135.0, 4858.0, 1135.0, 4858.0, 976.0, 4869.5, 976.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 0 ],
					"destination" : [ "obj-673", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-675", 0 ],
					"destination" : [ "obj-674", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-641", 0 ],
					"destination" : [ "obj-675", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-676", 0 ],
					"destination" : [ "obj-641", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4913.5, 1046.0, 5034.0, 1046.0, 5034.0, 976.0, 4869.5, 976.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-641", 1 ],
					"destination" : [ "obj-676", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-677", 0 ],
					"destination" : [ "obj-678", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-677", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-655", 0 ],
					"destination" : [ "obj-671", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4931.600098, 1462.899902, 4854.5, 1462.899902 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-638", 0 ],
					"destination" : [ "obj-653", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-653", 0 ],
					"destination" : [ "obj-654", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5029.5, 1213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-670", 0 ],
					"destination" : [ "obj-650", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-650", 0 ],
					"destination" : [ "obj-672", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-704", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-75", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1269.5, 435.0, 1270.0, 435.0, 1270.0, 604.0, 1327.5, 604.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-101", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1824.5, 420.0, 1824.999878, 420.0, 1824.999878, 589.0, 1882.5, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-140", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2349.5, 420.0, 2350.0, 420.0, 2350.0, 589.0, 2407.5, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-174", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2874.5, 420.0, 2875.0, 420.0, 2875.0, 589.0, 2932.5, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 1 ],
					"destination" : [ "obj-208", 2 ],
					"hidden" : 0,
					"midpoints" : [ 3414.5, 420.0, 3415.0, 420.0, 3415.0, 589.0, 3472.5, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 1 ],
					"destination" : [ "obj-242", 2 ],
					"hidden" : 0,
					"midpoints" : [ 3969.5, 420.0, 3970.0, 420.0, 3970.0, 589.0, 4027.5, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 1 ],
					"destination" : [ "obj-276", 2 ],
					"hidden" : 0,
					"midpoints" : [ 4509.5, 420.0, 4510.0, 420.0, 4510.0, 589.0, 4567.5, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-664", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-664", 1 ],
					"destination" : [ "obj-671", 2 ],
					"hidden" : 0,
					"midpoints" : [ 4823.5, 1275.0, 4824.0, 1275.0, 4824.0, 1444.0, 4881.5, 1444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-623", 1 ],
					"destination" : [ "obj-630", 2 ],
					"hidden" : 0,
					"midpoints" : [ 4238.5, 1290.0, 4239.0, 1290.0, 4239.0, 1459.0, 4296.5, 1459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-599", 0 ],
					"destination" : [ "obj-623", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-558", 0 ],
					"destination" : [ "obj-582", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-582", 1 ],
					"destination" : [ "obj-589", 2 ],
					"hidden" : 0,
					"midpoints" : [ 3653.5, 1290.0, 3654.0, 1290.0, 3654.0, 1459.0, 3711.5, 1459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-541", 1 ],
					"destination" : [ "obj-548", 2 ],
					"hidden" : 0,
					"midpoints" : [ 3053.5, 1290.0, 3054.0, 1290.0, 3054.0, 1459.0, 3111.5, 1459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-517", 0 ],
					"destination" : [ "obj-541", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-476", 0 ],
					"destination" : [ "obj-500", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-500", 1 ],
					"destination" : [ "obj-507", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2468.5, 1290.0, 2469.0, 1290.0, 2469.0, 1459.0, 2526.5, 1459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-458", 1 ],
					"destination" : [ "obj-465", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1883.5, 1290.0, 1884.0, 1290.0, 1884.0, 1459.0, 1941.5, 1459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-458", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 1 ],
					"destination" : [ "obj-424", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1298.5, 1290.0, 1299.0, 1290.0, 1299.0, 1459.0, 1356.5, 1459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 1 ],
					"destination" : [ "obj-374", 2 ],
					"hidden" : 0,
					"midpoints" : [ 713.5, 1305.0, 714.0, 1305.0, 714.0, 1474.0, 771.5, 1474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-365", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-766", 0 ],
					"destination" : [ "obj-770", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-770", 1 ],
					"destination" : [ "obj-771", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-771", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 554.5, 595.0, 718.0, 595.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-773", 1 ],
					"destination" : [ "obj-772", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-776", 0 ],
					"destination" : [ "obj-773", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-772", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1158.5, 611.0, 1314.0, 611.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-778", 1 ],
					"destination" : [ "obj-777", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-781", 0 ],
					"destination" : [ "obj-778", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-777", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1721.5, 591.0, 1869.0, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-783", 1 ],
					"destination" : [ "obj-782", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-786", 0 ],
					"destination" : [ "obj-783", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-782", 0 ],
					"destination" : [ "obj-140", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2242.5, 587.0, 2246.0, 587.0, 2394.0, 587.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-788", 1 ],
					"destination" : [ "obj-787", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-791", 0 ],
					"destination" : [ "obj-788", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-787", 0 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2768.5, 595.0, 2919.0, 595.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-793", 1 ],
					"destination" : [ "obj-792", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-796", 0 ],
					"destination" : [ "obj-793", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-792", 0 ],
					"destination" : [ "obj-208", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3310.5, 600.0, 3459.0, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-798", 1 ],
					"destination" : [ "obj-797", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-801", 0 ],
					"destination" : [ "obj-798", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-797", 0 ],
					"destination" : [ "obj-242", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3863.5, 592.0, 4014.0, 592.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-803", 1 ],
					"destination" : [ "obj-802", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-806", 0 ],
					"destination" : [ "obj-803", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-802", 0 ],
					"destination" : [ "obj-276", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4407.5, 600.0, 4554.0, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-808", 1 ],
					"destination" : [ "obj-807", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-811", 0 ],
					"destination" : [ "obj-808", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-807", 0 ],
					"destination" : [ "obj-374", 1 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 1490.0, 758.0, 1490.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-813", 1 ],
					"destination" : [ "obj-812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-816", 0 ],
					"destination" : [ "obj-813", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-812", 0 ],
					"destination" : [ "obj-424", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1190.5, 1461.0, 1343.0, 1468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-818", 1 ],
					"destination" : [ "obj-817", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-821", 0 ],
					"destination" : [ "obj-818", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-817", 0 ],
					"destination" : [ "obj-465", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1777.5, 1456.0, 1928.0, 1456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-823", 1 ],
					"destination" : [ "obj-822", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-826", 0 ],
					"destination" : [ "obj-823", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-822", 0 ],
					"destination" : [ "obj-507", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2362.5, 1462.0, 2513.0, 1462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-828", 1 ],
					"destination" : [ "obj-827", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-831", 0 ],
					"destination" : [ "obj-828", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-827", 0 ],
					"destination" : [ "obj-548", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2949.5, 1468.0, 3098.0, 1468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-833", 1 ],
					"destination" : [ "obj-832", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-836", 0 ],
					"destination" : [ "obj-833", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-832", 0 ],
					"destination" : [ "obj-589", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3548.5, 1468.0, 3698.0, 1468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-848", 1 ],
					"destination" : [ "obj-847", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-851", 0 ],
					"destination" : [ "obj-848", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-847", 0 ],
					"destination" : [ "obj-630", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4134.5, 1467.0, 4283.0, 1467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-853", 1 ],
					"destination" : [ "obj-852", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-856", 0 ],
					"destination" : [ "obj-853", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-852", 0 ],
					"destination" : [ "obj-671", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4720.5, 1442.0, 4868.0, 1442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-715", 0 ],
					"destination" : [ "obj-195", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2379.5, 440.0, 2359.5, 440.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-715", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2379.5, 437.0, 2325.0, 437.0, 2325.0, 366.0, 2279.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-715", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2274.5, 545.0, 2398.0, 545.0, 2398.0, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2798.5, 499.0, 2889.5, 511.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2806.5, 462.0, 2798.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-50", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2844.5, 558.0, 2873.0, 558.0, 2873.0, 495.0, 2892.0, 495.0, 2896.0, 495.0, 2896.0, 469.0, 2884.5, 469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2798.5, 526.0, 2844.5, 526.0 ]
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-791", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-791", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-718", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2832.0, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-718", 0 ],
					"destination" : [ "obj-50", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2910.5, 462.0, 2884.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-718", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2910.5, 461.0, 2852.0, 461.0, 2852.0, 375.0, 2806.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-718", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2799.5, 565.0, 2925.0, 565.0, 2925.0, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3335.5, 486.0, 3426.5, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3343.5, 449.0, 3335.5, 449.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [ 3381.5, 545.0, 3410.0, 545.0, 3410.0, 482.0, 3429.0, 482.0, 3433.0, 482.0, 3433.0, 456.0, 3421.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3335.5, 513.0, 3381.5, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-796", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-796", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-721", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3376.0, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3445.0, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-721", 0 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [ 3442.5, 447.0, 3421.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-721", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3442.5, 448.0, 3374.0, 448.0, 3374.0, 360.0, 3343.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-721", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3336.5, 557.0, 3464.0, 549.0, 3464.0, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3888.5, 497.0, 3979.5, 509.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3896.5, 460.0, 3888.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [ 3934.5, 556.0, 3963.0, 556.0, 3963.0, 493.0, 3982.0, 493.0, 3986.0, 493.0, 3986.0, 467.0, 3974.5, 467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3888.5, 524.0, 3934.5, 524.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-801", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-801", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-724", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3932.0, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-724", 0 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [ 4000.5, 460.0, 3974.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-724", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4000.5, 461.0, 3950.0, 461.0, 3950.0, 373.0, 3896.5, 373.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-724", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3889.5, 562.0, 4023.0, 562.0, 4023.0, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4431.5, 481.0, 4522.5, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4439.5, 444.0, 4431.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-123", 2 ],
					"hidden" : 0,
					"midpoints" : [ 4477.5, 540.0, 4506.0, 540.0, 4506.0, 477.0, 4525.0, 477.0, 4529.0, 477.0, 4529.0, 451.0, 4517.5, 451.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4431.5, 508.0, 4477.5, 508.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-806", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-806", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-727", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4468.0, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4541.0, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-727", 0 ],
					"destination" : [ "obj-123", 2 ],
					"hidden" : 0,
					"midpoints" : [ 4541.5, 445.0, 4517.5, 445.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-727", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4541.5, 445.0, 4495.0, 445.0, 4495.0, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-727", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4432.5, 551.0, 4563.0, 551.0, 4563.0, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 632.5, 1372.0, 723.5, 1384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 640.5, 1335.0, 632.5, 1335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-135", 2 ],
					"hidden" : 0,
					"midpoints" : [ 678.5, 1431.0, 707.0, 1431.0, 707.0, 1368.0, 726.0, 1368.0, 730.0, 1368.0, 730.0, 1342.0, 718.5, 1342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 632.5, 1399.0, 678.5, 1399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-811", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-811", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-731", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [ 667.0, 1222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 735.0, 1221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-731", 0 ],
					"destination" : [ "obj-135", 2 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 1338.0, 718.5, 1338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-731", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 1338.0, 686.0, 1338.0, 686.0, 1248.0, 640.5, 1248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 1 ],
					"destination" : [ "obj-374", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-731", 0 ],
					"hidden" : 0,
					"midpoints" : [ 633.5, 1448.0, 764.0, 1448.0, 764.0, 1317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1221.5, 1338.0, 1312.5, 1350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1229.5, 1301.0, 1221.5, 1301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-202", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1267.5, 1397.0, 1296.0, 1397.0, 1296.0, 1334.0, 1315.0, 1334.0, 1319.0, 1334.0, 1319.0, 1308.0, 1307.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1221.5, 1365.0, 1267.5, 1365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-816", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-816", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-734", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-202", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1256.0, 1199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1334.0, 1209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-734", 0 ],
					"destination" : [ "obj-202", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1326.5, 1304.0, 1307.5, 1304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-734", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1326.5, 1295.0, 1272.0, 1295.0, 1272.0, 1229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 1 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-734", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1222.5, 1407.0, 1351.0, 1407.0, 1351.0, 1268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1809.5, 1347.0, 1900.5, 1359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1817.5, 1310.0, 1809.5, 1310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-228", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1855.5, 1406.0, 1884.0, 1406.0, 1884.0, 1343.0, 1903.0, 1343.0, 1907.0, 1343.0, 1907.0, 1317.0, 1895.5, 1317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1809.5, 1374.0, 1855.5, 1374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 1 ],
					"destination" : [ "obj-465", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-821", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-821", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-737", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-228", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1842.0, 1203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1909.0, 1207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-737", 0 ],
					"destination" : [ "obj-228", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1909.5, 1314.0, 1895.5, 1314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-737", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1909.5, 1308.0, 1856.0, 1308.0, 1856.0, 1230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-737", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1810.5, 1413.0, 1941.0, 1413.0, 1941.0, 1290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2393.5, 1339.0, 2484.5, 1351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2401.5, 1302.0, 2393.5, 1302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-236", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2439.5, 1398.0, 2468.0, 1398.0, 2468.0, 1335.0, 2487.0, 1335.0, 2491.0, 1335.0, 2491.0, 1309.0, 2479.5, 1309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2393.5, 1366.0, 2439.5, 1366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-826", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-826", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-506", 0 ],
					"destination" : [ "obj-237", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 1 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-162", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-423", 0 ],
					"destination" : [ "obj-203", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-464", 0 ],
					"destination" : [ "obj-229", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-476", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-476", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-476", 0 ],
					"destination" : [ "obj-236", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2424.0, 1201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-740", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-740", 0 ],
					"destination" : [ "obj-236", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2496.5, 1301.0, 2479.5, 1301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-740", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2496.5, 1300.0, 2447.0, 1300.0, 2430.0, 1223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-740", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2394.5, 1408.0, 2522.0, 1408.0, 2522.0, 1279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2977.5, 1340.0, 3068.5, 1352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2985.5, 1303.0, 2977.5, 1303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-262", 2 ],
					"hidden" : 0,
					"midpoints" : [ 3023.5, 1399.0, 3052.0, 1399.0, 3052.0, 1336.0, 3071.0, 1336.0, 3075.0, 1336.0, 3075.0, 1310.0, 3063.5, 1310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2977.5, 1367.0, 3023.5, 1367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-547", 0 ],
					"destination" : [ "obj-263", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 1 ],
					"destination" : [ "obj-548", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-831", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-831", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-743", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-517", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-517", 0 ],
					"destination" : [ "obj-262", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3013.0, 1197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-517", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3088.0, 1209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-743", 0 ],
					"destination" : [ "obj-262", 2 ],
					"hidden" : 0,
					"midpoints" : [ 3085.5, 1304.0, 3063.5, 1304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-743", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3085.5, 1299.0, 3015.0, 1299.0, 3015.0, 1228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-743", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2978.5, 1409.0, 3111.0, 1409.0, 3111.0, 1276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3579.5, 1337.0, 3670.5, 1349.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3587.5, 1300.0, 3579.5, 1300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-270", 2 ],
					"hidden" : 0,
					"midpoints" : [ 3625.5, 1396.0, 3654.0, 1396.0, 3654.0, 1333.0, 3673.0, 1333.0, 3677.0, 1333.0, 3677.0, 1307.0, 3665.5, 1307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3579.5, 1364.0, 3625.5, 1364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-588", 0 ],
					"destination" : [ "obj-271", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 1 ],
					"destination" : [ "obj-589", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-836", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-836", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-746", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-558", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-558", 0 ],
					"destination" : [ "obj-270", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3612.0, 1199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-558", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3693.0, 1214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-746", 0 ],
					"destination" : [ "obj-270", 2 ],
					"hidden" : 0,
					"midpoints" : [ 3681.5, 1302.0, 3665.5, 1302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-746", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3681.5, 1295.0, 3563.0, 1251.0, 3563.0, 1219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-746", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3580.5, 1403.0, 3706.0, 1403.0, 3706.0, 1273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 0 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4162.5, 1338.0, 4253.5, 1350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 0 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4170.5, 1301.0, 4162.5, 1301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-360", 2 ],
					"hidden" : 0,
					"midpoints" : [ 4208.5, 1397.0, 4237.0, 1397.0, 4237.0, 1334.0, 4256.0, 1334.0, 4260.0, 1334.0, 4260.0, 1308.0, 4248.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4162.5, 1365.0, 4208.5, 1365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 0 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-851", 0 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-851", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-629", 0 ],
					"destination" : [ "obj-361", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-361", 1 ],
					"destination" : [ "obj-630", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-749", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-599", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-599", 0 ],
					"destination" : [ "obj-360", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4194.0, 1201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-599", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-749", 0 ],
					"destination" : [ "obj-360", 2 ],
					"hidden" : 0,
					"midpoints" : [ 4268.5, 1305.0, 4248.5, 1305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-749", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4268.5, 1298.0, 4188.0, 1288.0, 4144.0, 1217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-358", 0 ],
					"destination" : [ "obj-749", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4163.5, 1413.0, 4294.0, 1413.0, 4294.0, 1274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-369", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4744.5, 1326.0, 4835.5, 1338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4752.5, 1289.0, 4744.5, 1289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 0 ],
					"destination" : [ "obj-368", 2 ],
					"hidden" : 0,
					"midpoints" : [ 4790.5, 1385.0, 4819.0, 1385.0, 4819.0, 1322.0, 4838.0, 1322.0, 4842.0, 1322.0, 4842.0, 1296.0, 4830.5, 1296.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4744.5, 1353.0, 4790.5, 1353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-364", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-670", 0 ],
					"destination" : [ "obj-369", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-369", 1 ],
					"destination" : [ "obj-671", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-856", 0 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-856", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-752", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-368", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4779.0, 1184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-752", 0 ],
					"destination" : [ "obj-368", 2 ],
					"hidden" : 0,
					"midpoints" : [ 4856.5, 1286.0, 4830.5, 1286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-752", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4856.5, 1282.0, 4798.0, 1282.0, 4798.0, 1213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-366", 0 ],
					"destination" : [ "obj-752", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4745.5, 1394.0, 4880.0, 1394.0, 4880.0, 1261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 196.0, 69.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 121.5, 261.0, 69.5, 261.0 ]
				}

			}
 ]
	}

}
