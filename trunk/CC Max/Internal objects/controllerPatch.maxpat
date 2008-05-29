{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 53.0, 50.0, 1218.0, 819.0 ],
		"bglocked" : 0,
		"defrect" : [ 53.0, 50.0, 1218.0, 819.0 ],
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
					"text" : "script new out4 newex 450 700 100 10 send $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontsize" : 12.0,
					"patching_rect" : [ 540.0, 705.0, 262.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script new out3 newex 400 700 100 10 send $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontsize" : 12.0,
					"patching_rect" : [ 510.0, 660.0, 262.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script new out2 newex 350 700 100 10 send $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontsize" : 12.0,
					"patching_rect" : [ 480.0, 615.0, 262.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script new out1 newex 300 700 100 10 send $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-69",
					"fontsize" : 12.0,
					"patching_rect" : [ 465.0, 570.0, 262.0, 18.0 ],
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
					"id" : "obj-68",
					"fontsize" : 12.0,
					"patching_rect" : [ 750.0, 510.0, 60.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine cp #1 out4",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-67",
					"fontsize" : 12.0,
					"patching_rect" : [ 780.0, 675.0, 115.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine cp #1 out3",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-66",
					"fontsize" : 12.0,
					"patching_rect" : [ 780.0, 630.0, 115.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine cp #1 out2",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-65",
					"fontsize" : 12.0,
					"patching_rect" : [ 780.0, 585.0, 115.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine cp #1 out1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-64",
					"fontsize" : 12.0,
					"patching_rect" : [ 780.0, 540.0, 115.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bordercolor 0.62 0.65 0.83 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontsize" : 12.0,
					"patching_rect" : [ 5.0, 622.0, 165.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bordercolor 0.6 0.6 0.6 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"fontsize" : 12.0,
					"patching_rect" : [ 174.0, 648.0, 145.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fontface regular",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontsize" : 12.0,
					"patching_rect" : [ 210.0, 615.0, 94.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fontface bold",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 585.0, 79.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 552.0, 77.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symout %s",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 522.0, 105.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"id" : "obj-57",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 493.0, 57.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text \"Slot empty\"",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontsize" : 12.0,
					"patching_rect" : [ 195.0, 585.0, 98.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-18",
					"patching_rect" : [ 88.0, 691.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "Message output for textbutton"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontsize" : 12.0,
					"patching_rect" : [ 432.0, 199.0, 37.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pcontrol",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontsize" : 12.0,
					"patching_rect" : [ 432.0, 222.0, 53.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script send patcherunload bang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontsize" : 12.0,
					"patching_rect" : [ 151.0, 471.0, 178.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "patcherunload",
					"text" : "patcherunload",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"patching_rect" : [ 593.0, 280.0, 87.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "patcherfilepath",
					"text" : "patcherfilepath $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontsize" : 12.0,
					"patching_rect" : [ 448.0, 317.0, 106.0, 18.0 ],
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
					"id" : "obj-7",
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 405.0, 60.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script new cpSend newex 450 350 100 10 send $1, script connect patcherunload 0 cpSend 0, script connect patcherfilepath 0 cpSend 0",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 465.0, 377.0, 32.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine cp #1 stateRecorder",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-13",
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 435.0, 167.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog JSON",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ],
					"id" : "obj-34",
					"fontsize" : 12.0,
					"patching_rect" : [ 254.0, 255.0, 105.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"annotation" : "",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"patching_rect" : [ 82.0, 46.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "Message input for controller patch"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script delete cp",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontsize" : 12.0,
					"patching_rect" : [ 344.0, 338.0, 91.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 105.0, 74.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine cp #1 in",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-12",
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 75.0, 101.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script new cp newex 450 250 100 8 $1, script connect routein 4 cp 0, script connect cp 4 cpSend 0, script connect pcontrol 0 cp 0, script connect cp 0 out1 0, script connect cp 1 out2 0, script connect cp 2 out3 0, script connect cp 3 out4 0",
					"linecount" : 6,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontsize" : 12.0,
					"patching_rect" : [ 91.0, 319.0, 237.0, 87.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"patching_rect" : [ 345.0, 720.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "routein",
					"text" : "route load unload loadfile open",
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "" ],
					"id" : "obj-1",
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 172.0, 175.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-5",
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 45.0, 60.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 135.0, 49.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-6",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-11",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-20",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-21",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-22",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-23",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-24",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-25",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-26",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-31",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-32",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-35",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-36",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-40",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-41",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-42",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-43",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-44",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-45",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-46",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-47",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-48",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-49",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-50",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-51",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-52",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-53",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-54",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-55",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-56",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-58",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-59",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-60",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-63",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-73",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-38",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1out4",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-74",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1out3",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-75",
					"fontsize" : 10.0,
					"patching_rect" : [ 400.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1out2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-76",
					"fontsize" : 10.0,
					"patching_rect" : [ 350.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1out1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-77",
					"fontsize" : 10.0,
					"patching_rect" : [ 300.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-78",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1out4",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-79",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1out3",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-80",
					"fontsize" : 10.0,
					"patching_rect" : [ 400.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1out2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-81",
					"fontsize" : 10.0,
					"patching_rect" : [ 350.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1out1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-82",
					"fontsize" : 10.0,
					"patching_rect" : [ 300.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-83",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1out4",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-84",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1out3",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-85",
					"fontsize" : 10.0,
					"patching_rect" : [ 400.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1out2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-86",
					"fontsize" : 10.0,
					"patching_rect" : [ 350.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1out1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-87",
					"fontsize" : 10.0,
					"patching_rect" : [ 300.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-88",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1out4",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-89",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1out3",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-90",
					"fontsize" : 10.0,
					"patching_rect" : [ 400.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1out2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-91",
					"fontsize" : 10.0,
					"patching_rect" : [ 350.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send cp#1out1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-92",
					"fontsize" : 10.0,
					"patching_rect" : [ 300.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "cpSend",
					"text" : "send cp#1stateRecorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-93",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 350.0, 100.0, 29.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "out4",
					"text" : "send cp#1out4",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-94",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "out3",
					"text" : "send cp#1out3",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-95",
					"fontsize" : 10.0,
					"patching_rect" : [ 400.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "out2",
					"text" : "send cp#1out2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-96",
					"fontsize" : 10.0,
					"patching_rect" : [ 350.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "out1",
					"text" : "send cp#1out1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-97",
					"fontsize" : 10.0,
					"patching_rect" : [ 300.0, 700.0, 100.0, 18.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 727.0, 427.0, 727.0, 427.0, 711.0, 354.5, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 698.0, 549.5, 698.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 683.0, 354.5, 683.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 653.0, 519.5, 653.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 639.0, 354.5, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 609.0, 489.5, 609.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 629.0, 354.5, 629.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 565.0, 474.5, 565.0 ]
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
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 681.0, 97.5, 681.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 667.0, 97.5, 667.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 647.0, 97.5, 647.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 602.5, 360.0, 831.0, 360.0, 831.0, 578.0, 204.5, 578.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.5, 284.0, 100.5, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 165.0, 324.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 363.5, 329.0, 353.5, 329.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 363.5, 263.0, 602.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.5, 282.0, 457.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 527.0, 354.5, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 100.5, 420.0, 354.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 401.0, 354.5, 401.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 429.0, 160.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 160.5, 528.0, 354.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.5, 235.0, 24.5, 235.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 658.0, 97.5, 658.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 582.0, 39.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 649.0, 97.5, 649.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 608.0, 219.5, 608.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 639.0, 97.5, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 612.0, 14.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.0, 618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 280.0, 24.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 306.0, 550.0, 306.0, 550.0, 268.0, 602.5, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 306.0, 457.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 306.0, 353.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 306.0, 100.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 242.0, 263.5, 242.0 ]
				}

			}
 ]
	}

}
