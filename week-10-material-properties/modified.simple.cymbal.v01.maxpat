{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 413.0, 100.0, 1065.0, 794.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 996.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 445.0, 34.0, 100.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 563.0, 83.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 563.0, 158.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 563.0, 231.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 261.0, 234.0, 35.0 ],
									"presentation_linecount" : 2,
									"text" : ";\rcymbal Cymbal@thickness $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 115.0, 234.0, 35.0 ],
									"presentation_linecount" : 2,
									"text" : ";\rcymbal Cymbal@pitch $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 189.0, 234.0, 35.0 ],
									"presentation_linecount" : 2,
									"text" : ";\rcymbal Cymbal@modes $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.5, 303.0, 149.0, 22.0 ],
									"text" : "sprintf set \\; cymbal %s \\$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.5, 346.0, 234.0, 35.0 ],
									"text" : ";\rcymbal Cymbal@thickness $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 169.0, 151.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 190.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 229.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 190.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 108.0, 151.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"items" : [ "Cymbal@access-in-1-position", ",", "Cymbal@access-in-2-position", ",", "Cymbal@access-out-1-position", ",", "Cymbal@access-out-2-position", ",", "Cymbal@const-loss", ",", "Cymbal@density", ",", "Cymbal@freq-loss", ",", "Cymbal@modes", ",", "Cymbal@pitch", ",", "Cymbal@poisson", ",", "Cymbal@radius", ",", "Cymbal@thickness", ",", "Cymbal@young", ",", "PointInput@gain", ",", "Position1@weight", ",", "Position2@position", ",", "Position2@weight", ",", "Strike1@weight", ",", "out1@gain", ",", "out2@gain", ",", "single-point1@access-in-1-position", ",", "single-point1@access-out-1-position", ",", "single-point1@ampl", ",", "single-point1@const-loss", ",", "single-point1@freq", ",", "single-point1@freq-loss", ",", "single-point1@loss", ",", "single-point1@modes" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 108.0, 268.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 108.0, 116.0, 70.0, 22.0 ],
									"text" : "route ctrllist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 63.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 415.0, 688.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 591.0, 39.0, 22.0 ],
					"text" : "ctrllist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 749.0, 550.0, 57.0, 22.0 ],
					"text" : "select 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 749.0, 500.5, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.5, 121.0, 29.5, 22.0 ],
					"text" : "-70."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor_color1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 23.850011014814839,
					"gradient" : 1,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.5, 55.0, 88.5, 35.0 ],
					"text" : "PANIC!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.0, 66.5, 77.0, 20.0 ],
					"text" : "<= click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 66.5, 29.5, 22.0 ],
					"text" : "-40."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.5, 42.925293000000011, 77.0, 20.0 ],
					"text" : "<= sound file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.5, 43.5, 29.5, 22.0 ],
					"text" : "-20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.0, 96.0, 48.0, 20.0 ],
					"text" : "<= +dB"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.0, 215.0, 60.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.0, 96.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 842.0, 189.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.5, 96.0, 84.0, 22.0 ],
					"text" : "loadmess -40."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 157.0, 32.0, 22.0 ],
					"text" : "$1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 126.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 741.5, 244.0, 119.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 741.5, 189.0, 74.0, 22.0 ],
					"text" : "receive~ in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.0, 592.0, 125.0, 20.0 ],
					"text" : "<= strike cymbal once"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.5, 322.333346307277679, 68.0, 22.0 ],
					"text" : "send~ out2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.5, 348.333346307277679, 68.0, 22.0 ],
					"text" : "send~ out1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.5, 9.0, 569.0, 47.0 ],
					"text" : "This is a modified version of the \"simple cymbal\" patch that comes with the Modalys documentation, outfitted with inputs and outputs for our _scaffold patch. Some of its features aren't working in the current build of Modalys, so they have been removed. Let's add some material properites to this patch...",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 250.0, 37.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 600.5, 91.0, 22.0 ],
					"text" : "receive cymbal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 644.5, 176.0, 48.0, 20.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.5, 220.0, 31.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 644.5, 198.5, 52.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-52",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.5, 607.0, 154.0, 20.0 ],
					"rounded" : 10.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.160197999999999,
					"gradient" : 0,
					"hidden" : 1,
					"id" : "obj-70",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.5, 638.0, 154.0, 49.0 ],
					"text" : ";\rmax launchbrowser http://support.ircam.fr/docs/Modalys/current/co/publication-web.html",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.5, 609.0, 148.0, 18.0 ],
					"text" : "Modalys Online Documentation",
					"textcolor" : [ 0.356863, 0.356863, 0.944771, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.75, 389.0, 36.5, 19.0 ],
					"text" : "reset",
					"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.0, 592.0, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.5, 423.5, 63.5, 23.0 ],
					"text" : "④ : mic 2",
					"textcolor" : [ 0.49586, 0.49586, 0.49586, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.5, 396.0, 63.5, 23.0 ],
					"text" : "③ : mic 1",
					"textcolor" : [ 0.49586, 0.49586, 0.49586, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.5, 367.5, 63.5, 23.0 ],
					"text" : "② : rod",
					"textcolor" : [ 0.49586, 0.49586, 0.49586, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.5, 342.0, 63.5, 23.0 ],
					"text" : "① : hit",
					"textcolor" : [ 0.49586, 0.49586, 0.49586, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.7,
					"autofit" : 1,
					"data" : [ 32911, "png", "IBkSG0fBZn....PCIgDQRA...fL...fqHX....vb0KT1....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dGebbcdtvOmyT29hEMhJ6fcQJ1jnjnjnKR1JVVxp43tkksrxmStIWm3DGmjqjr+t12368Z49mKwNIVw1wRN1VMRQSUIknD6RjDEVAH.H.QGK1cmc2oc99iorytX1EfRxxpv2e+FLyb1AyblybdNuky666gb228SyCapiULB6Ausay.yR5tu66lBb0Tmyu26cK5..25C7.bKu8ZIkV9qf6mA.X9bob.f3S4kiJ89PruGk62K2yw66wr8dT504kX1+eWfdCJwuhULB6AeUbC76+e4s2NaEqXE3789du268xdfGXErGD.2ZkuTC.PQwcdKEv3Wm0ymeuzqqzqmgoC576dR8Tt2qw77nNbA5ORDs81a28izLzobZTGqXEDGPvx8bet268dK8dd9LZ+rkLgEPw6lomsWszrAv484P74+gVx4dqyW.b7l.h+du26kc228cC.f1sJqbiDNMpbfB.vZu81YKuv8bVRLzd62i2+uymNQkNh9r45qD4scnb26YyybltGWfdCLwCqOZEF4iw.HyhA7YLBtm6onR7dx8bO2C6dtm6gb9bOu669ddUwo4Vu0aUTTTTtqt5RroppRTpJIhhBfgggpT1rZh0kO+C9fuXN7Zam0ha+t.8VJx8CKiwHEUHgT4NPdtdF.H9c8ylqwyyeZ8x745YLF43G+kZLWZkEpjUcIoTxtXMM84lWSqAUUs3lFlQUTxFfmmimRoP2vDlLlALLxSIjzhB7SxXli7h6c+8QXrSmLUpi8Nthq3jWy5VWuMs90qTZMvS0uRj2pdo5kfx7aWfdS.UtQ9pnXVLFiToN6uR9epzu29Ad94lQ0XSSlJ4lSlLy5ynjawpZZUYZxfooIXL.GcgITJHDJX.vzjYcLiYsA.CCC.FCRRhvzzDDvP9r4xywi9hFN3giGM5K7DaeGO+vSLwQdvG7ASe97NdA5sdzaHEMfwXjCcn8rrImL86axIS9dUxpr9740BqqaaQTBEbb7.TBHDKKw5.L.HVHahkNyrhzLhASFCLv.rAWlLSXnqAcccnooACcMDPVfEJfbOwBEXmwhF5QECD9Y1xV1xnud2NbA5O9zan.HG+fGr1ykdhab7Il5ijJU5MoqqKZx.HDBnTdPn7fP4.gxAJkGfPc2HTJHf.PrAHtFUhYCRr3h.XwYgwLsAJlvzzDFFFfwLgogNz0zfpZNjOWNXnkG7TLb0Ih730mH9OORU0rysrksj6OVsQWfd8kdCA.Y+6+YVUxjYuywFO4GLWt70xXDKtATdvwKBP3.kS.TdA.BmMHg25ZHDK.h8dKh3.MrLP.H1hXYALrJ1zFPXsmYZ.CSq8llVbULz0gttJTymC4xlAZpYgr.si5qI9Oq4lq8+3c8tt9y9GwlsKPuNP+QEf7DO9irwb5legzoUtdMccI.Jn7hfxIApfL3DC.Ng.fSTBb7RfiWDDNNPs4h..a8K.LMr3DXoShIXlVyCGiYOeb15gXs2C2C6qkYZBSlAXFlvzzvdSGF55vTWC55Zt.kbJoAgoNYC0V0OeQs1v26pul2Wm+wrc7Bze3n+n.PdnG5AuH.t+w7ppe.ccSdPD.mXPPECApXPHHE.bBhfWfG7bbfRofmmCTBATNNP4nta7BbfJH.JGOHfBSFEZZlPMuNxkSG4yqACMMvLzAiY.vLsAJ1.IlWfhCvvDLC6iMzgQQ.EUnolGYURiLomBvHeV8ro9UG3.69qu0s9DW.n7VL50U.xV25CTqVd5+nptwcZXBYvIAHD.TgfPTRBRh7PfCfCFvTWEFZ4glZdXnqCJ0VrIlIXlLSPHFTNdpnjDGmf.DkC.o.A.UTDACEAhACBAw..TAjWCHsBCoynhbYUgotCfwzcCtbRLr4DYT.vnaARLMLrE8RCZZ4gV9bHqRFjOWZHPLT57nG5mtqcty+4SdxS1eYZeufYdeSF85F.4ge3e8GSWGeMSFZRiI.FmDjBD.gCHAYd.S87HmRFjLYRjLYRnlKml.O2oED4OpRlLc14wOwoFXfyNjHUbJJgnXP00EfHGUhFjXPiXxzSvyK0xZu30Lew.AWTs0W2hpot5aLbz3hQSTEBFNJDBDFZLBRlAH4TZHWVUnqoAXVLXwQmDSCCKQuLzrzOwPGFF51V8RCFZpPSSEZ4yAkLSAc0rvPUYjydlS90ejG4Q9d82e+YKSa7E.JuIg9CN.429a+ksvQE9VZFjOPNMBnhxHVzHHbPQXplEImbRLw3iiIlXBnnnfPAkOTC0W6uRiot8Sbhy108du26qHKFM24N23MUWcyaYWzJu3EtvEd4KZIK4xqu9lV7bZpQtnUk.hACirFDL9TLjbJUnopASCc.SCK8ZLsspksXVLatJF5Z1fDafhMHQWMGxmSAJYRAs7JPUYxWp8Cuuuvu427vOgcUxwBBkykUt.8FP5On.jG4Q9ud+55rePNMRCfW.UmnJDVV.omJIFZngQxjShbYUP1r4P7XQ12hV3bu2TJFO9sMcWtmTxd+p6kNa1L3wYBqs1ZC2Vayekab8a5ZVyZW26awKcoW7bZrI9nUWCfnHlHCvXSXf7YUAyTGll51.EO5lXXKlkgtk4fKgShtlJTymE4xlAJoSBlVN1DiO3O7Q+c+t+oie7iOJJ14Eu.P4MAzeP.HLFirss8H2aFE0+QMFkTc0Ui3QBhwGcLb1y1OTTx.CCcnppB.jYgyskurIU7ada21so5S8ZlNtRfGukYB.MX0ILvl1zlt3srkq5VV2FtzadIKaEsVWiyABgBijYAFcBSacUrTrmwrmwdGk1MJnOhtlFLLr1qoYo.ulZVjOeVnjNExkYJPLxcx89B67O+wdrGa610Iut.OvE.KugkdMGfr+criXCqk8mlLUtaJP3nnw5qEImXbz6Y5EYTR6JphooIBELvIIl5ezO6e9+883S8wuN49UNoLkU5+qSmRBr.K4AfQs0V6b1xVtp2269cesep0twKcSMO2VgTjnHYNKfR9rZ1haY.lIyxzuF1.EcKvhtlEmDcMUnqk2Uuj74r3ljdpIgglh9nCz8+2G6wdr64Lm4L4PwAQU4h4jxU1EnWmnxEoauhnm8Y2VCijR4gSkU6ZZp4lQ7PAwIN9wPu81KzzUAAViDSoTL0jS9L63Iel22276785BE5j62F7bL0m8y1x7tmC.h.PVQQIW6s2w928i7H+pizUm6wPSul.Rxyu5XAI0UiL3k4glAGHfBJk.NNNvQof5r2YiPsLCMkCD6ItjR4.GOO33EfoIixKE7JtnUt7MmZpjO+4N24F0S6ueuqnLmeA50Q50L.xSuse67Fcxba0jJrtEsf4iTSNIN7QNJTxn.NJAf.XZZBdddLxHC+3e2u+O7lNxQNxXn7fAGpzN2kBV7BJlsk48Xd.DHK.5tmd5ZaaaqOvIOdG6kCjlhFJ7bqIdXTcBAv33foIGHTpKHgyYNYHDvQofPI1fEBHDBHT68DJ33E.gPglAl27l27tknAD63jm9zG2S8oz28K.TdC.8ZB.YW6ZGsNzDYdr.gitx40Ry3jG+33jm5zfP.nTX6jflfixgQGerm76889A2xXiMVJ3em..+AAUpStekMa4p3bLG.j..eO8bli8bO5i9f8c196RRTpsnQhUacUGBghvAcSN.FEb7bfiyAjvApWvgGfgydGtKTNNXvPjFao0aqtZhqzQGc7797sXl.JWfdchdUCPdgW3IpengR9XQiW8EUeM0fC8RGBCMzvPfmCbTBnDhsSBxfrr3QdfG7+5FOwINw3v+N+.kmiwLAN7q7YiHW9sImGfqyt55kepm7I9uRMwXYhGqpUWUr3x0TsLnBDv.EbDpMHwFnPotbNbNlRrlfSh6uYIRlllAWrpp9ZZagyqFU07OwHiLhNr3l4GWC+zC6B.kWGnWU.ji9zOc39FO4uIZUUeoUEMJ1291GlL4jPRRDTpc7Y.K.hrj3X+pew+4Msqcu6ShBl6rzNCdAE.9CLdk.NlI.hehtQAfbtb4zNvANvybv8s6mPhWn43UUyhpNQDDJLGLIDvQnEbEFpEWEJs.WC.XyQA.DBb73XNJGXLFjBDZiyqklW0fCNvimLYxL.P.kGT3Wa1E.J+AjdUAPdu2xM7CCGIwMFKZDrm8tGjNUZHIJZqfp0HmlllPRRDG4vG9t9O+0+WaG9CB71QszxpTm9Y52lIPyLcOc0QYjQFa3m6we7e2niL7fUmn1MFKdh.UGWFTd.Jk.dNJ3nbd3j.P.wcuC4VN0BnXZvfNCKssEtvqXvAO6imLYxIselNsCkCPbAfxqCzqX.xiu0G9uQPNxeaMIRf8t28holJEDEEAGGWQes3E3wfCb1+su9+m66KiBcFcH+TP2OtEkiyQkD6574b+3dT5lnF.2Qau888x64E2QjfAWT7ZlybqJdDDPl.P.34gMGDdafBwUmDXKpkiglINutTqf5xDjVWvBl+U0eemY6oSmdbXwIobjefD+N+BzqR5UD.4I11irYMB++ZSM1H+A1+9wniMNDEEAOOmqb2tjIquez+xO8iL93imBEaVyJI1DAERZadUhdlFs+UBmDu2+Y5dyAf.iL1Xis6c+jOh5ToMpcNMuwnwSPiEfGb7.B7.77DWtIDBETaNI.rBfC2Y2vhaKyjASFZbgKbguy95smGOSlLiBKSQ6mdZnjyufR7+AhNuAHacqaMZdC8e8bac9M0d6sid6qeHHHXKCtiINsmtZYYzQ6G4yu0ss8choay+R0yXlTFelDupbb.NeDypRbQ7BfDxm2.6a+6+YGn2S0YMIp4RhTcCgSDRBhT.dNKtITatINhaRHED1h4MwpvLACDqvAlQpegKZQaoeKPxXvBj3GUJ33Bhb8G.57FfbK2xM+0Zok4cim6bChN5nSPoTHHvCNJm0jkwY8cgRoPISpm6d+Je0OOrl4ZmNX9ADNe3FLSbRpj9K9wkX1TO76+iG.xm5TmtqWde64YZr9ZWcvDMLmDwBifD.dpEHwhaBusIeKD1utAvkmPB1JFtLAXj4rjEu3MO3.8u0ToRMIJVw8xo.+E3l7G.57Bfricr0qHbjXeeJgP2+ANHzzzfnf.343sGszxJMLFPn.AvS7jOwmqyN6pKTv7kkaa1NR+rgSxrgKSkDsqbbRJW8VdrIlXrW7YelsETRnw3yYtKIVUwP.JABD.AN.dABn7BVIXBGvfYgP.lwJrGD.SSCnavZbossvM1We89voSmVAS2Dv9QW.j7ZLMqAHOvC7.bxxA92ps15VvgNzgvniNJ344g.ufqoMoDJ.AfixgjSM4y9s9Vem+AT4NjylN1NbL3J4Z8iSR4DepR.iJIZ2Lo3tylnR97puvKr6cDRfDLVcsbwQqpJDfmBN.HXyMgxyYCRrAGllE3h3jHILYtYeEUMiVW1RZaIm4Lc+PJJJNbggm5aoGCbAPxqozrFf7mcm29GNdM084GbvAwwN1wAADHHH.NdN6vh0RYSv.jkkv92y99BuzK+xcfJy8XlDcpTPQk5z524kxgxuyqz0Wt89U+4MLLHuvK7B6jyTQIQcsbYQqtFRPQdP.f.APjm.p.O.iBmrrhimBCloc1VovlgEmjkzP8Umn81a+w7zd3Pkqie4DC6Bz4IMq.H6+ge3fpAC9SkDkmygN3gPFEEvyyWHlw4nE4ZEfYdjG5Q9IewgFJiAJ1ZTyFcOJkiwqDP.74YVZYyz4kqL+.XNGyA.gCdvWZuJSM5H0037t7nUWGWXIqo0fi.HxCP44Af0DEZX6R8ldhQdCSC63PgAcMUHIGX8szzbx2UWc8LvxcXJG2C+nKvI4UAMq.H27m7i7wqotFtyScxSgd6qOKuZkmG777tSLF01V+Rhh3vG4veqG4Qd5mBSW4xYRI3YxTq9wIoTfBlg8uR.Dkqb+zMgB.oN6rqCM1P8c1lm6BupnIpkKrr0zZPgkofo7bvjQbS8PN4lKSCOwDusHW4yqhXwhekgBH0wYNyYNL.j8TuPYpmLeJuzq8BzLPyH.4nOvCHZjn5eDgPZ3vG9vHW1rfiyBbv65Mq1bN.ff.elsu8c7WelyblQgE.oRc3Oe1JmXV.S+C9LIStem6sb+t1YBvTJWEoScpSezQ5+L807BV7UEq5538BRD4sTb2jAXXZ.SCyh1yLKDjVLvPVkrzZpslqxzP4oO24F4rvey+VNtEkqM3BzLPyH.4V+r2w0GMQM+UcepSi96qev..OmcbNX612tdrJkBkTodle3O9GeevRTfJofaobMpD2ixMZ8rYzvxEvQ9sf3.T7nukilMbWH.P9z8zSGoFcny0PKy+pppl5ngrAID3.R3goIriTQCqzKjgUFUwvgaByhCSdU0Ps1zbWUe8clGRQQQEEK95LQWfSxq.ZFAHe5Oyc9+hR4V5QN5QP5zYrm2CAawqn1IwMK26VTTDGqqN916Yu6aOnvr.e9XMnJAPJEj3kpTT2Q7bMyzpD0rM587S7lxAVjNwIO4QUylbh5addat5ZqiDPj28BE3ofQ4fggoaDJxXlVIFBiBfDloUYZ55M2ZyMF+nG8naE9a52YBXOSWyEHOTEAHaaa+tkjn5595Cb1AD5t6tcC3Idddq3gfZE.QT6rod.QgbO11dz+wd68rCiBhW4ETvgh4TT549YMqJwonbctY9r4W4kVlem6PUhyR4.HN0ewN6rqWVlmnWSCyci0TasPRvpomR.jD4.CTnpYw8P2NsmZXpaqahMWEFCpppPTJvZiEITOm4Lm4fvRejRqKUht.mjyChuR+n.m7MRobA6u+9gpplqW5Bh2rltkM8oDJRkNc68zyYOAr3dLSbL7i6heiF6k7CPTtUvI+5f683YR7HG.Qo55X5oNW5ypR50D7m9S+o+6QiFsZAQgOzkdwqBRBV2BdBP7nAfpVLXnoh7p4Q974fnpHzDUgpfHDDTgff.DkjfR5TXgKZIeky1SOG3jm4LmBE6Xidqe9sTz4.x8t+BTYHZk9Qo.gtgjSlDiOwDfwLsC9mB9UjKw.nbbXrQGYO1IKMGV+yj4b8xAobl0sR.Fm05OmEDSmi8ay65XneGWt06vJUdoOiJw8gC.Re2u628a+DO1u4IdoNNNL8bUxbDTUzfHRzvHT.YDLP.HIJZAJDEffnH3rmXVAQIjMu9btjq3J+pQiFk2y8uz1zxo2FJy9KvIoDpr.jOvG3OYk0VWsq6bmaPnnn3rDQYmE08zlZ4BQPTT.czUWNYmjWMVlZ1HVUV.jRVVlAqrSRocPKsyJC9Cf7qSte.pYy+S4dtdINcccxO569c+56YWOYmG4X8TzOFRR.IhGEgCGBxxRPVRBRhht56I3L2S77VQsnfz6Yiabi2tc6wrwD4yz.NWfJgJqHVW8UuksXXXJN7vCCCcc.TvM1sB5G..S.hkrz5ZZZCLv4ZGEDuxO8JJcjsYhKgWY9M.fB.Dt3K5hV2Eu90+mr3ktpK+HG9P+9ew+wO6q64coT8I7iJ2nmkSLKu6onfnWN6gOkUpXXNOKwgGe7o91ey66diDOw2MR3f0rflqC.V5iDKT.jIdLjKaVjOeNjOeVHHvCQAAnxyCddKCjHHHfrJJnolm6e27m+72U2c28IQg4cpTxrLk6s8sTq3cABU.frnE11VlXhIPxolBFllVqnSnfnUV8BItMwZp4663G+38iBejJGmhYBfTJoC.knQiF5RV+5ugMrwM7QWPaKeSD4p35piifZqt5Zpu95+oCMzPi.K.ne5lTJUIwKJUAa+jY2q9ILTLPwQ1eu6K84JepScpS9y+29we8nwq5+UzvWNsl3Q..f.GAIhGAJYUP1rJHqhBjjDQ97NbO3.GGu8D0xgr4xW65W+5+6GczQ+zoRkxK.1OpR5j3ss5BfDaxW.xpW8piOu4ufMbricbjMaVm37ofnUL.3rVa.F3HDjMsRehhhSgxyAYl.HkRl.HSjHQBcUW0l+SujMrgaeNsrfUIGsdjbpT3X6+4wTicNTSM0Nm1ZqsEMzPC0OrrnS43f3mEnpD.w4+0oN5zY2K.ozi8BVJEz.O2CB.B+jO4S+Ls1579IwhF+yr4MsAWKaETVBUEKBRmJExnjAYUDKxz5bBbfWkCb7BPSSExAibiqZUK+g18t2yCAf.k7t4W6Zoje.iK.RPY.HqbkKYob7BMO9DS.cM8h+QOi26341b773rCN3I6u+9Ug0GnRMka4LiqefCF.TDEEEeGuiq9CbkWwluy5adtqTLT0P2jfSdrihdNQGvPWEBhhPUSCIRj3hAvuGElcYGcA.7+Ctetgge.D+DsZ1.P7BNfmy8xUg..4e4u7Wd+yegKZkwhFcSaXMKG.V9rU7nQvTwhfToRgTh1JpyaEkhVSTq0wbb7PQIKVzhV1eaO8bpcOv.i5MxMKG4nuj2yKUz1RaydaI4K.4hVwEsVMUUjJUJXX5rvYZ+iE0MvNt3XLXxLNCltnT9ANpjkUzAPtKcCa3JdWW609WNuE11FjBm.5FLzyoOAN8wNBxjIEDDDAusHepppn4ladM12amjdsebP71gnzQJ8Vd41JUrIm8dANkayKXon+2b4xo9y9I+KeiFat0ue0IhW6BZsQ..HKvi3whfoRFBoSE.JYxXOGT1y+jaJGhG5DMnYXtr0bQa7SLv.a8a.ffX5jeCJ3TdolD9s8.CGxW.xbWv7WyjImBJYxXsTISJzVZEjOrBsdLFHDfIGahAQ4sjRok6G3vHTnPh27MeyewK6JeGe7.ghRxlMGN8QNH54zm.YUx.QAAHHXk0TX1lOyvPGQBGa0M0TSwO6YO6Tn3Nrt0xx79WJ3vY+rEjTNqjwURYkVGbdVT.Hcxt69L+1e0u36TSs08kqIQLDMbH..DKbXDKVDjbxjHkrHTTrcNTNB33ofn5rRawgrJ4Ps0W+mcdyadObO8zSen3XGozmq25UohMVt8usj70LuKXAKbYSNwDPUUCLFyNVpKn+Qg0cbqvEkRnnqSbBGkjmMlYzOkyy+Ytq+h+7O6e0e2mHQhpHse38gmXa+V7xGbuHqhhEvfiyyWJKPhUt9kq45qu94CKS950bqkyDtylsxM2HkVldIaUZdUb1WpImC9Xaaa63E14S8XuzQ5v8MTRPvZsTIRHDHP.HXahWNpSdAl35I0TNBTxku5K5htnOMldHNWI8+JzfNctKusmlF.YAKXAwXLRqoSmFZ5ZEAFJdLYlsd5LXZZpaXXLEr3HUN.hel3sHfRys1XSC26wv9ewchSd7S.MMcHJJYmD5fqgArOw13ADjWUkeYs01Z.fJ7GbTIvRocdmMfgJcremW58v6yvULrewu39+Qc19QF33mtG2l4ngCgXQBiPgjgjjjU7+amfL3bydiVKC1p4UQr3I9SW7hW7JseN71auRliDfK.XlN.4x2vFpORzH0kJcJXXXqfdA+JonHdCLF.gAFyLOfdFTbzCVtQs7dtCQ..6XG8H6K0TofnfHBFLfKvvKWCvHE8ew.CZppHbrXaztT+lU6xMwguR4zLa.PyD2kRum7802.C9H+le8OnyN5DSkNM..jDjPrXQP3vgQ.YIHJvCd6EvThcVjATGPBAJYyEdkqbk2NJ1v.kSL2yGvwaKAISCfXxy2HyjImOWtBg.JrG7FtZg3pKhoUbKnqqCG2u1ONGDTvEHJE.4zvy+RuzK8xxACoIIKBAQA.BofPvNhzQbqH1fT.UMUjHQhUWUUUEEVcDmIklKmKhLa.AkxIvONEyj3Vky8Uj29N1wN12Kt6m9Hs2E..HDBhGKFhFwZ10sByYd2vbl3jb5r2zT0PznwtgkrjkrR66cotfxLwI24bfoCJdaGHYZ.j.ADaPSSC4xkGlFdWIzXtnD2XolYBTPDKux8VoQpJEX3rWn6t6tmrYxblPgBAYIKQqH.vzQ5NGfAJn+SAk0Maa4Ke4yCEVEo7SI4RUdG97auR3v7JAD4G.goqqiG3A9U+3ierNlp2yN...jDkP3PAQf.xPTT.7bVe1ndAGT3tWIa9PqXEq3CiBbQlMIEuxwAozieaEMM.xVtpMWW5LYfltFLcDixdyIvc7N5ssdH5Tccul8b1prdQeDFczQSN7HibjvgiBYYIvUjR4E3hfRJyjYBcCCoZpolKF9OQXUhNe413EP3zw2ux7CjTI8RbtG7m3Dm3367oe5eUGc1EzML.kPQrXQQzHgrAIhtIpOG+9wJO.S.X.4Uyinwp5FZs0VWDJnvd43jTNCmTNQrdaEXYZ.DY4v0l2dsI2zzrfnUdF60ZwszJ0zv.yIVEJsg1OfAP4afI.v7nG4H6MRzXPVRB7b7ELwLiAmT1XQ5paSYylEKZAKXSU3c874Ca43.4miIVIE8KGXnTvRoNAo3C+vO7Cb7i2U2G63GG..gCFBQhZoGBOOmaZdk.XoGhS6jsQYymWM1JW4JuI6mSkzAoR5jTNQsdaCMM.hAwLhlpFz0sDuhY2izY8C2gKh64ll..TCSyxw0vOk18iCB..eWc00gobb4CFL.DDsVUlfCeCuVvxtTGNYF55fSPXCMzPCAQA62WoMGxu5Q4D0pbbUpjkuJGnnRajwGe7wdlm3I9Ym3DmDJJJPTPFwiEEABJCYYwBIGapS9.fYyIw5sIWtrn95a35qu95av9cZ1FdA9Y.kRamdaCfYZ.DBiFRSyg6gC3vih5llVbM7XIKF.OQjTpSJ5mNGUpwlAKwK5QMe9SGHXPHJJXEfVdt.mT2IyCaDFXvvvDbb7Ktt5pa9vpin2miehQTtNBkdbQOdTYfRkzMw47Rsxke5hX..ocrsssiSb7i8xs2Ym..HR3vHTnBwIBm8xrfak1QeD.qHQzzr01VZaaAV5kMSfixIBbk33+VdZ5.DBQ1vvIOMwfICtfAKtFvMmMYIlkI..OGGuSRZ37sA2qvRzwGe7o58L8dv3whg.RRVgyqGcdrWIZJ5+1I6DlKW9vKYIKdcvpCV4pK9IFwLMxX43l327r3GnvOfQ4lOEmqAoykis9BRo...H.jDQAQU42uise+mt6tQxjShPACiHgCCYawrrlODhy2MaOLnvaQ1rYwbaYtu+PgBEDEaIwYiUs7iSek.LukjlF.AfQMsS6LVcJsUJ2zIGxZw8vUTKqvhimRod8hzR0EY1Lpjamvie7iu2Pgih.AjrW++btE1FZ1IcchBVTiAFxqphphU0k64cqba9EwckJuck5HTItId0KoTtByjtIktW3420yrqSe5Su2i1YGfmSDwhFFxAblODNOqGhDPrc6GGRWWGRxAWeSs1zxg+l7sRl6sRCh71FQslF.gwXDloy2YTTmPSFCdAOl15jv.jHDgndtmmOrpcdLND+QO5QOLOOelfgBBdA9htHGS650nA10anooh3IRr9XwhEuj5R43jTNtImOc.lMbUlslEtzIPjkMqdtm7I98+m80a+X7wGBwiECgCFDBh7dLyqq8Krq0NJivP974EZawK8ZrueUZ.ixw8v8tNKZKdKG4G.wU79hABL6bzDyMMzXZ5Z1WpfffSmR+5vUIEycez1aBm7jm7LSkJ8whDIBjkj.gRAqHNFt00BlXhAG8lV1RW5RWHJ+jj4WlTob.Z+.J9w8vo7WoS5nebRb1D18ys6mqud68fGs8Nfrj.hDIDDEDJZgC0pVZUkIdpxp4yi5po1sTUUUUsc8rbsEkKZOK22t2VvEYZ.DSSlpynOErRDyMqi6BXb.OFlP2PGszRS0aeKpznw9oXdocxPxjIS2aO8ru3whi.xRthX46WBG.iccSW2HPs0V85Q40CoRayD3nbj25+4ih7yF.CxlMqxysqc8fCdtQw3iMNhFILBFPFB771NqH09SFySs0pJYxLAGO+BVvBVvZfE3a1nfd43jNajF3sTjW.Bwp.CEfBVKx0JVLFLLKn2gIyv0bulFlHRjX0hJKKaQOGeHuhYQ5pqtdwHQhhfACXutGRJhygkncNqSSLWWzJatbnklZ4xQAmza1v8X1vIoR5M48X+.EkpDuN.xAqXrWAVdgbkrtk3t10td1gFZnicxS0MBFPBxAjgnj0J6UQULlSibgRymWEs157tJT36S4ZOlMwui62Hb9MHxaJoRULEfRyXw1lB35qULWfAyx7gtIbYSSlcLqy0LN+6f4PkxIQ3ke4W9vffQCFL.DED.gRJXIK..lkP2NySiEWNSnoog.gBeoyYNyoF6qzOwH7Cn32nm9Um8x8qz5OPkAL4.PZ.n0VasU6luzKc4aXCaXwUUUUx.XJXkcR7SrL1DSLwDG5.G3gFZjIPtb4PjvAsxtIExfF15h3hPr9CCPSSCUWShKslZh6HlU4LZQk37+VdvfezzBXJcc8wkj4bU5yZNOLAwzxw3Hl.TPfIgBXZBB.zTUQ0IppkPgBImISFfJy8fUxizuy46s2dGX7wmni3whck7BVcDXdbdQXW2r7cQKtKLh0r5SobKnolZZIm6bm6Pn3j7bocZcpeNtmh2i8VV4pqkRNUOu6Arcfxku7k25UroMciKZIK6FjBEYkTNgX4yqYNUxINa+8bxs9rO61+Qm5T8cV.DymmM+y9rO6Sb4Wwl+T82+.0DJX.6k9Na2dmZATHfBBwxG4brHtooADDjlaCMzxRGczI2CrRrFdaKb.IUR+pRAIE+ov+usuomlVTm0XiMuzUrhU796s2dQ1rYclobayGZuZsRHvw0ObTHLP.YiW5kd4GMSlLZnPbgTNfxLIqNzzzRuhkuhVas0V17HiNJTTxACSSWCzP.w94SbURkPfUbRvySoL1I6rqt1KrRjC9YYlyWcKNeHu2ai0rl0T6G4i8Q9Ru+a3l+Qst3UdyBgRLeN4ngXbR7lDAAPERDNdhKYYKaU2n.G5s6t69vnPtM149wM4jSN9xW1xlW7ppZEwiFBSlbJLUpTHqRNnlWEF5Fteufs0sn1oFVAddP44F5DG+39APJkqWkd+eKGHnRzzTRepolZTdAAKEissLji0qbbsDWqYYmXkMLL.Az5qJRjZQwiLOajeuzOJN+F+ANvAdwHQhXGaHbfZmxSc3r47u4MftLMYHWtbXNMz3lCDHP.LcYt8FDQuRlYY3y6jecrLA.6O6O6O61+q+BegCrl0u4+AZn5pgKX0HPzZgbvnPRNHDkjfnjD.gCplzFW2ltp+sq9peGeR.jDSWWD1t28t2Zt7ZrolZJDLfr0xdGrG.iwJj6x71ZR.T0zvbpaNqOPf.NwqtWwqpjam3WYkqs3sbheMMkzAv4DDrh8Yag7KxjtlLyBKxK1JtaXX.JGmbyyq04hB.Dm64qzFOgN6ryNymOeOQiDABhEhEqBg+KwcRCczGwxRV5PRVd00mHQS1+SkBHpDnvu57rst6B3W8pWcS+62++9u4cbMu2epgPUsPBTCjCWM3DBXmeiY.lF.LCPfI3nTHvygrYU4V85tz+uW8U+N9f.XRTr9HBG3.G3kFa7INxDSlBRh7PPvdYllXIBLCL2reIET2ZNiYB4.xKpt5pqQTPrpWsV16sb.hRoowAYfAN8PF5FSIHHXM+CtSPnM.wv9bCO.ESSnqqi3Qi2FJV18Ra.KWCper34N6YO6nCMzPGHQh3PVR1codyzCWD2djLVg4swzDfPpsEKSaNSyGRkBSX+TZeF6T7Ku++0q9K9k9ROOUL5MpXD.bxw.CTnqoBc0rPMWVnkKKzTyAcaOmlYZ.Bg.ddNnjMK2pt308MtjK4RtLXwIwEjnnnjpq1a+IzzALzMfjn0hnp2D5maiOsfHnLFCbTtvMTe8KAELA94y.FyVk0eKEnwoAvk1+9O534UyOrnnnsHMltq1QFdVLWLLMrVSKrWQjxkOGZt4lWlfffiRwkpb9LQkJlEA.ls29Q2Y0IpFACJCNW2e2wZV1hXYmEnc.J..4xkCyadyaynPm7RM66rEPb97Nfm7I2wmRLb7smSmatZH.TM.xjNExL0DHSpwQlTS.kzSBkzIQVkTHW1LPMeVnqkGlF5VJavygzoUBtpUutuYqs1Z8vxTvF1uhb6cu68YLMY4xnjERRh1ySDyN9zs4u5pWVAczT0zPyM27p77d521rEnfxT1aoHqVVOmOwDSLEGkzub.q4e.1oXGlsIcKhygs3VFFFPSSCxAC1VrXwhghs5wL0vUIk9D2+9OzdEDEyDNbPaw9HtNuHyzVDKRA8PbV6wUUyiXwieI0TSMIPgNDyl4EgTliAldmihncris9WbtgG6mjLKSjDnZnYBjI0DH0DCijSLDRN9HXpIGEoRNNRmZRnjIMxkUA4ykEZZpPWWGllFfZaLDCFV7kc4W4+CX4MtNbQ3Zu81OwniM1KqoYZE3TNbPb7vZmJmmu.DBAlllHVUIVJOOuyZb3LANJWawaoAEdoREwh..VOmtmSFIRXvyaYE3hTR2qh5lEVW8zzzgjjTC0WesshBtaty87UptHB80UW8jZpTcTShpbmODB0514nXNyKCEaQBMzM.OuvBaokVVFJVLqRAJyVwJpndUu3yuqO2HSj8aKDqAz1EeYXiadSXkqY0HRzXPWMKTRMIRkbTjbhwvTSNNRkbRjI0TPISJjKmUhpVSSEFl5fASPnTnqogvQi+Auxq7JuIXMOIl.fopplsqN53Y44EALMAOmkwHsZCHvIK76rQsEyxzz.giDo0FZntpQgAwls5fLazG4sb5l3G.ACO5vsGNTXHXOQTtQPngg8DDZqSh8pdjoo0xGlttA+Bl2BtHX6hDX12P4mkr..ninnnbhScxcVc0UC4.1hYApGyewbAFEbhQqi0TUIye9yeSX1qTZ4.EE09TZc+K9E+BevTZ3aOmlZAUGQBoG3XXx9NNZbNwvlt5qDKdoKGRRBPKeNnjNIRmJIxjdJjI8THa1LHa1LPMednqYapVCSq4XhRPlLowhWxx+RM0TSMgB48KtCr28taJGulllg8.GVJjaYTKGSvWPGDGwr344qNbvHMB+cdQufgy2AMdKI4MKi.68l0ln5Hqeia3iMv.CfrJYgtc7g3bEttHHgXI+uSnexQAGOetCcnC8Tn7oh+xM+GkaRpzCGJL4xuhK6OcngGFSkJicxjf4lvBJT0AHvIlHHvzjgnwiI09QO51000ctnxUm7q9Ut5rSYl21scaq81+L20CjMS1fG8kOH16teNr2W34vgOzAvP81CpuwFYKYEWDInHGF9bmESkJIxlMKzTyCcccnan6tvcZZX.lgALMclOCWW7IdC0WuTGcz9iCqEGUtoRkZpq9crkqlYZTW974wTSkxMQ+Y4aVDPobVqij1QeHGGGDEkfpZ91O0oNUmnv7g326sYIkWZagesgukCn3mYdwoOyYNonf33xxxVhYYKyuiXUSSocCCKE0ykGUWc0qn1ZqsFXG5nn7cJmsjzQ129NZ97pmppphakgEscElh7EKOGCXwwyPWGh7hKe9ye9KBybPT4m3DdaaJ8cwX0yctw+r20m6eYf9Gnpc76ebbpSdRjQIMnbbvP2.m5DcM4u4m9c9Pm7n6e2qdcqCW9keoHbvffYng74xhrYyf7Yyh74yi7p4gppJzz0bWHOcxpkZZpHZ7Dez0rl0c4.HC.HYxjIUu8bl8IGHj6DBZUQs8YMhyj5hhD2B.HPf.y0y60qTwqlItHuk.rLMy7B.9w26dGHYxIOYjHggnn.rCK7BfDG8PLJVODCccPob0uvEtvkAKEK8RyzH2kqAkquQFYr96quWntZp1MHpbWmDYEF3pPRsCtlmVSWieQKbgWNltdHyTGixIdgKcWeo+wub1bYu3m9odJXZnCA6kHMIYIDLTPDMVz6++823a8q9J+k++bCc7RGb2aXiWJt3K9hff.Gz00fpZdjOWVnlOmEGEMUnqoYux1Z.m3xgRoPQQQbkqdUedYYYA62ERmcdz8EHPPKyC6FXYNMlNgeqC3vJ7bMLLPM0TSK777BtW5ru8XlzIqReGeSI4G.gdRf7CO7HGLZzXPVV1JSpSJzArfW8VPeDCSCnanib4ygEZkcQdM0kDN3AeomplZpFgBEvMNHrrvliUsrttBYoHKeHKatbXNM13liDQNj8sZljw1O.QoGq8w9XerqaEqXE+Eae6+dP4nfmiGLv.kiCbTdDLPfQe1mcG2G.vydfCL5W7u9+1s1SO81969c8tw7mWqfPXPWSEpp4glZdnplGpZpPWWC555vvvI4XX8HMYFfmS3J23F236CVbQDNzgNbmLPlfRn1V3CEw4v5TKfA0FjvLMQvfgpURRJfOuuka.hYRGDTgieSM4G.A..uzKcfWHdUUAYYQvKX4lGvYR3JMhBs85WCcCjMaNTac0uwDIRDGSOGU8JU4Nocu6cuOBvPIhGCB7B1cD7DrP1DCLXhBIbBcMMHIJsr4N2EsDTHE3La4d3W80XQKZQQ+D2wc7U+8ae6vzv.B77VVdBVYYDYYYLxvC+C26dOb2N2qcu6cOve0m6Nu8b4zRdsW60f3whBloIz0s.I5ZZvPyAb3rrOaZq6m0pHblLJXAKbw+E0We8I..avAGbnIlXrSIJKCNZgIDjwblYcp8rrSAri9PP.nb7I344CghMG+4CG0YxhVnLm+lNpb.DxQOZmGfmiOSv.AfjcVNzQrFS2YWmUDWDmvdkWPXtKXAKXEvJYROaZ7loFR9Se5SOP+8O3KzvbpGRxRfR4rAGDWWLwgKBw1ETbVEYyqpw2VaKZyve+DqbbOJst4Tt1m7S8I+b8b5dV8PCOLjkkrcfRBnbVsQhh7C+B6YOe+RtGbO4S9j66a8s+FegkrzUfMtw0BAANvrEMUWSC5FZvvPyVoc8BgXfqXjLXvXKcMqYM2F.xoppl6bCbtiDIbTWqXA3.TbNsfodg8.JhhBgqolZhhoap2xwEclzA4UqdlugkJG.Q3zm9zcqqq2QnvgQnfgfiKmSbD0x0sNJDJtV9kkIxkKGV7hV7Uhh87gWsj4d26d2Q80WKhDNncF8fyU9ZW2Mwwmr.bctxb4xhZqcNWomIwrRbLpzHk4uhq3JZasqcie98uu8ifAB3AjZIZmrnDFbvA9QG6XGa.TvJgNsAbe8u1W6Gu0st0e4648bcnklazVu.cXnqACMcKNH55P2vxSEXlFtSBJkRQtr4PCM0xczTSM0L.z6ry16HbjHV5fPr7eNuI0BBPAtI1.YdddwfACF1S8Z1Hh0LYJ7JoWxaZoxAPnCN3fJcepS8rUUUBDLnU5tjiqfwcJLpscz8Y53WVFPQIKpq95ur5qulZQg4DobzrsgTbu6cu6lRniVS0If.ufcLPPbE2x0M78X3RFCP2dRCaqs1VMJvU67czQB.z+D29s+e+PG7f0vXrhBXIGkgED3O2912y+i84cj.6vK3e5K82+2mOmQ+aYKWEBDPBDvfgQAS9paXTLWDlG04HDnqYzzEut08Q.fw.Cb1tEEkzbV+BspL1bKPg1FGPBgR.GkiJKKGAS2iGJsM47os47864aJnxpCB.vKt6c+TQiFCgCEx0Wnb7bTGxMG8BmEzFFz00.Hj4rjkr7KAVcHcnWMrk46niN5qu956EZpg5frrL33E7vEwdjb6fpx6DIxXlPIqBVzhV76FU9iteiR5bdtq4ZtlMDKV7O9o6taHGPtfBv1fCIQQzWe88S5niS2KJdNl7tEnyN67Lequ427Ke4W9Uh1V7BAADaqBZq+gtl6bgXZx7Hlkkx14xmC0U6b9PM0TSKoyNOdu4xmaDY4.EFjvs0l3tiRrhKDGu9kvXdMZQ43fTJmjYCnoT5M0.lJAPjZ+fG7fllFcGLTPDNbHatHbE8Mv802AnXmZfxjICV7hW70Th4D8ilsfEB.Ldw8t2sUe80gnQCasV8QofP37nvt8swwpV14P3b4yi3UU0lleqs1BJLGM9IhEPwcBbH1sdq25e0K+xGNn.u2rZHwEHxyKL992+9+QkTm8qCUf6699+7yNzKe3secW26EQhDDTJw1iDr7sMCaQsLMMfIynn7RFgRPd07UugMrgOd974GOaFk9BEJjsOYY83b0GyAz3.Lbx7IbbN4wLu..ueOpzfEyV.wapAG.UFfvczt6d396efmIVr3HdrXHXPYqjDfcTp4D6ADpiXWEzOIe97HT3HqaIKdwKAEyEAnxfkJQROyS8LOOAX35qqZHIIAddd24EwqOHUbWaXa.A8Xssrkc0X5FOnRcBn.H+69c+tuD4fgtoAGXPHIIVRrfyfff.lbxQ+25niN5EEGQk.SWNdA.X90+Zes+mKZwKM+EcQqDbTpsNSVS5pylooNXFlEBJLXINmppJhmnlaowFabA82e+cGIRTvSsaGrD3CLOG6MAywX.gBERBSuy7rwr2yDWDTxwuolpD.g..xt28ternwhinQBinQBCI64EwJcyv41f6s4fAqIjJet77q7htn2CJ12rJWGSuO2RIGgv46t6t6+3G+TO87ZsIDJTPvKHBJGGHT6bDEkBW4uAovcmwfhhBZok4csIRjHFJXQqYRjK..1G3lu46p816TRTTzStnxwnEDDPVZxC9B64GNCumdeVg29129ddne2C8SduW20gnQC6Zl1B97lALLXvv0b51MDD.PnPUUM7hZqsO5fCNXuACG1l6ts0FIEd+cWiIcE4hAIIIIT92a+ZGlo4C4sjhYUI.BC.x6bm6b2ppZmJXvfHQh3PRTD7B7Vqtp11X2ArPccADKwNxnnfZqq92Yq1Vbwy8lTxdmi8qbu0G..7TO0S8v0UaMHQUwrShyVKtkDpinVTaERcjI2p9XXZ.BGYgKcoKcSvxw+JGX0am47uq206ZcgBE4CLzPCAQwBt5h0EPfn.OFe7Qu+mae663nXePaljoOv8ce222OZ7DCs9MrNvYGWGEx8XVfDSCS27RlsBefP.zzzQ730b8UUcUUywQAuff0fEjhU+oH2UvNGiIII4MtcpDvX1BhloA4dSIUQkzA.Wu816PG+3GeaACEAIppJDIpk6mvaalUqUXUZA+8wYxo.wNNQzqZ0qYsuGTr0i.JeC7L03J8bO2y8hYxj4Xs1RCPVVFhRhfxwaYDANN20uOqAM8T2.AJJYwhW7RtAYYYIepG9MJo4MbC2vmtqtNlrnnf0.CD.PriCE.HKKk9.G3E++qj6meho3EbvAaE1+O92u+u+0dsWKRTcUdlrOGkycrPng2bgLbiTPSipHD9qSfWPmmW.bb7vQbSWxMN0IfXiw3HjRSJDkqcX1NmHnjimMeKeCOMS.DF.320N20uSTR1LR3Pn1pSfvgBAAd60nBNNKKjXeLGmcl9ytSZlLYPqyatWe80WScX5KKAvy4yFhA.tgGd3w2yd2+iN+41BhEMBDDDb0EwQLKGq13rBv5H5gttNjBDXsqZEqZivJOUUtQ.I.P8JuxqbkQim3Fc4d3nqi8kHHviImXrewN24d5DVdZa4FEtbyqP3u22668K0zYcc4W1kZuv3.aW12IC6yJvMwSRyywZhSLQxF3344citPOJp65FNDOyOj0m9RsxF7ot+pgqwrc.u2PSdAHkysmk10t10Albhjunnb.Te80hvgCZmU+3cEsxcM6lygyhU4VKOZl0u10rt2KJuXMkdtexx5s9Ir0GcqOZ3Pgx1PC0BQ60KCdddv6X5Wm5fMf0A7PoTnjQAKc4K+1rc7uJ4tE5W20ccezSbxSE1QuK2kcYGOiUVZp897uv2sj6Q4FQ1K2CmMoQGczI+Q+fe3O3c7Ne2n15p0dIenfSW5DofNdtfy76..P3nHe97.L.AAQOh5ZAjKD8k.tIoIKNfkyLzuZD0BvReSMT7xS2aZIKgdqriERSlLYl8rmc+q3EkQMUWEpNQUHTnPPRRD7bbfiiCbTNqioVqaEbTNWvRlLJXdKXg2X80WuCWjJARpD4TOE2yd1SGc00Id1krn4YI1mfnE3fiyinV7VaNfXatb5FFHPnPabkqbkd0EozMsUu5Uun5arkadfAFDhRBfZCNfsDLRRhXrQF9+Xmu3KdDXk+spj3ZkiCBG.h7K9E+hsN93Sbfq5p1L3EKjvLXVt9l6bg3vQwAgPITnqqCFX1K3Pb.N5AxrZxbSURtl9k.cqEc0WK3dPfEfHE.xGKVrHabyad9uy246rs0s4M2.rxuWul53pudRklYEKWPuHuic7Ta8c7Nul+tHgEarwFmClJUF6OLVYWCq+wBJDRfIHrB5hXBz3ZW6Ze+aaaa6GC.GOIszNT94qTk135TG0ezG8Qef69t+GdO0Wa0HqRN2f5xfP.0jZ6t3l.TN23qvJiCRQ1r4vJVwp9Xc0UW6Mc5zFk77o.P85uga315qu9plRHtht432U.DHKIl7w28y98PAy55PyDnnTNIzToRk869c9t+K26W9dV2d1y9wY5seKkyczGAdcm+Bc5AHtoGVAdday457a1bcXdlCEBAFF55GoiN1OJrt16LPYk3bTJWD.qAWxunku7EbUWwU9tV9JW46TVRdYRxAp0zzTPUUK6sdi2R+m6bC7b77z+y+2e0u5tIt4F02bPdyrhUZiejQFYrUsxk2Rqyctarp3QPpLYPtb4gg8DXQo7tV0xxhRVx76zCWSUC0Vacy+rms+mIc5zoPgNjNbvJMxB8drWxsN0We80+0+9u92chpiW64FdbnanaagGq9pDGw9nTqncjVPeDFCPNPv5CFPZ3t6t6WFEmsAUW3BWXs2zMeKekCe3iFV1kSI00pcxxxnmdN024QezG+W.fPnPmlRAAdAJ9ES7NkIczidzdt1q88r5VZs4V6riiACCS.GWYwwUQHzhVWzoTqn5boKcIHihBFc7jPSynvLuSIfyy6enPAwKc3W5A1yt281gkNSnj1XVIalX5eOxAfbqciabs29m9Nu6a6Vts+4ErvEciDB2R.3qV0.x5FTQcPCRnByITnnaTPP51etme2W1sba2xIerG4Q5eF6Y9FDpb.DmxJZTiToRO7keEa9CUU7HBDBAolxlKBC.DmODbE0wzJ2LY4AvTJWfDUEmzUWc8bvZzqR+XT5GEfoCPbHZ974SEOQUA+SttqcKCdtgghRdqK1djRm3FgixYerigD3.GkBMCCTWc021vCM3NmZpoRhBijpbG2wc7QLXzqY7wG20CB3rem33nPfiq+G8W+e84FKYRUTfSrehWUNcOJMqNxC.8gGZzw9zel638erieBxDSNosW4RbG7wweprJ0wQMs.H4xlEiL1jPU0ZF3AfkXgTB33r.GccrNezG6ge3+UFic9DRzNGqAfTss7kunO2e4m+qbS2zs7+a0UU0EmIaNYUC.dwvPLXTHEHBDCDBhhA.ufHHTNXXvHYxnrvIlL4m7C8g9vgFerQd996ueced9ughJ0aSKmxkD.HLv.CLv5W+FVRiM03Jqu1pwjSkBYylyS960QYcd2bBKrG4CLlUVFOQMKdpolbeiM1XCZ+78aEjsTCETNtHbC06P8cK21MeCACEHxviNgUZP0wBVTp0H+77fyNZ+34rlyDJOusIf4BUWsUmnqt57IMMMo.Pu0VaH9s9A+n+ON5Q6Htn.u05AHG01DuTDJTHbv8s2+omeu68IAPvRpSyjx49Jhk8dwt69T8soKayKdUqZ4K7HGsC6UaXlEXvYPGGy1RcRjdLrrkzFxmOOFdzIPdMMW.B..OOGjkjLN7Kev+ie+111OyvvvIg44GU52.miyDJTHwOwcbm20c7YtquQ0UEecISljS2jBoPwQfPIfTn3PTNDDDkgffjmIvsf0E0MLniNxXWQqyadWgVN1SNv.8NUYpGugf7iCRom68CsIiwFYsqeC+o0UWBNNJEImJMTUUsDfkPJZTZWtH1N0GyjAClIe80UW0czQ6OgoooyyqbbRJk0uWh..tISM43M1PiIduu2qYSCMhURtFf31YliiCB7B1V4xZufnH34Eg.u.X.HV7DKjifI6s2yb..n8g+ve7aSNXj+jgGdHHIK4wPDDHIJgTSkbWO3u9W+OnppJhh4xBLcPAAke4WvubCLq2dOyP20ccWuu95qOtgGcLXFwqrIC...B.IQTPTYZMmKElMbObTrm2jktz1fgtNFbnwP97ZvvdoxSRRBLSigdgc+r22dewW7wYLljmu69QkZMSC.j5hW+5u3uvW5e59VypW8MmbxwjUUMfXvXHPzZPfvUCoPwfnbPavgswRrAvD..aySa4d+lPWSedKYYK4FxplcWCze+mqB0m+nRURGD+JW7Tm5T8cIa5RVd80Omk1vbpEISkBJYyACcK4kclWDq30nvdmOt555HZznsxyg96s29ZGEmYM7lIMJmNHNjaGxt6omd+fev+zarpphEZ3gG2ZFys0ERPvxzuBhhPTRDhRxPPTBhhRPT1ZjNCSflZokMLwXCeLSU0Q93epO8Wt8N6Jl.OmUVQmyQzJNHIIj428a+s2Y+82e+n7y6Q43bTt0pDu6EF3rmcfUspKp4K6Jtrkd3izNTyqBlO46JXa7.SFCKYIKFLSSL3Pihb1Y5cJA4Ga3Adxm9o19802YNyIfE2Npm1tRoRAG4344M+329cb6ehO0m4qvAzbxjS.Ng.HPjZPfn0.4PIfXvnPTN.3EjfffnEGa2nYDf3rfuxLsc5RqfDKSlzUs3E21MlWI2tFbvyd1xTm9iJU5xevrgKhgtp1vqYsq+C1Ti0S444QxjSYkZfLY1oZFN2IQjPJ3biDJGXvRTqFlSCKt+d59YRqnjFErVU4Dspb.EB.3mbxIGIVUUW8MeS23kL13iCkrNbQr3dHJIBIIIHIIC4.Afrb.HKGDhRAfnb.HJJCNdQtFZro0c0W8UtXcSxFFZngP.YacO3nfmihHgCgCdnC7U24ytyeCJVwb+zaqbSPX4.QthMB.bxScpA9re1675lbpoDFXfgrsHm2DvPAOWvzzDKosEAAddz2YOGxlSExRBPM6TO+i+XOz+bVEESLcyP6G4s8OSKsLu47272+O8k23kbI213iNrfplNjBECAiUGjiTCDCFGhABCAQYqAbjDgn.OD34.OuiE+brhloqyXZYcNqjdthhR31Zqs2uZdkmcfAFX.e52UtAuecgl15ChmyKm49DO8oOcuqY0qYQM0RKqXts1HRmICTxXk+rfsxwDGKmvwCJgy1iaszSwzvDDNtnUWUUg5rqNeZTPgc+xOVvywjRpiN6oce5Sc5a7Fuoqetys4HiL53fw.3syCTRRx1fifVaxAgbfvPRNHjjBAAo.fvwippJQ31ZaQss+8e.HIZMwibbbfmmCgBFBCctAe3G3W8.eYcc8Jw4nb.fR4fTNPBE.BiNxHC0XCMG+Ftg2+EczN5BJYy4ZlVBfqB6TaPR5zYPZkrHYxTPRfBNJPffAaIe1r8M7vC0GJrdiLS.DC.j9xtpsbE+ke9+1+mwhEd4iLxPfiSDghUKhjnEDppFgTjpgnbXHJHAQQQHJJ.YIQHII.IAAvQI1qg6dAFN48KKiHvryqyYTTB01RW90pkWYaCLv.iVR+M+pqutAXJGGjYhKBaxImnu0s9MbqM2TSBxxRH4TIgltgUBCvNgkwwIXwtkiyU+DmHbSSSCwqNwRUyk8Dm6bm6XnxV0xOxa8jepolZTP3Dtsa4luJcSCjNsBHTJDDr4bDLDBDHHBXCLDjBBNdYvnBfAJxkKGZsoZvINVmXhwGGxRhfmmC7bDDLP.jN0Tu7O+m+y+ukLYx7X5VsZlZupDWjxMXDsiNZumOwG+S9NkCFHTOmoOqr.Obz0i3peGOOOTxlCImJEjrWuQ3rzuh15bm6pFc3ycjjISNJJ3Hkd6T4s8MOmjj4G5i9I+3enO7G6ymI8jQSkZJDopZQcsrXzv7VFZdgyGs1ZMn45CgppJ.DDk.GkGxh7HX.ADLn.jj3gn.uUhj.NgMrgUnE6jX7LzscHSC63GJcrks7UdkomZxeyPCMT5RZa7qssb8EdMk7prVk9XW5DFIb1yd19ao0lmy7W3hW67maqPIqBRmQAVYvPhsL61KQXbErjA00Lk.pZFnolZZ48dlteZEEkoPAqZATYEzcpedqm7cz9QO1lu524VV+ZWScISmFZZFPTTDRxAQf.gfTffPTNH3DB.FgG5l.4xqhwGaXvzUPrPB3kdoCCYIQacWr3bnolu66+9u+6ZvAG7bnvbGT5ye1.FJU7qxAN..3RkJ0XDJG+m5S8ItjSbxSgwmHo8O5nOh87bvya8dJIYIBoT.WPBkxGXdyaAqbfA56kSmJ0Dv+LdoI.Tpqt5p4u5u4K9EtjMcY2vfmsOJUPByegKEyeAKB0VUTvoMETF6r4yM4HlbF5bQCJf3wDPnvTHHPgrLAQB.DTh.IQN6jNHCLlgsK7qWHpIsyjjVIdPFLLzP1b4puk41xJOvD66WiwgFprUVQIGW507ZBUN.heUho8AezQF73qYsa35apwliTcUwQR6zeogggyRglGcR3KnWh8sgYx.GOez5pq1ZN9w55Issp0rwhVnj5G..mppZ5yM74F4ltoa4FpIQbjVIG.nPPRFhRAffX.PnBP2j.krpH4TSggFrObt9OMV4xV.5pyNgRlLHfrD344PzHgPVEkS8y9Y+6et96u+tgkG.TJUoN5yjnWU5CNA.7sezibp226+F1zRVxhp9Dm7zPSUCfXkFf3cLesf.DEEgrrrEWxfgrW8pjAGuHDkj++u89NCONtNO22orEzAQuCBPR.16TcQ06xRVRNNJIxxEY6ajkbrcrcxMtp3aricriKQNtHaK4H6HYUHoZTEJIJ168JHHQiDffD.6tnskYm18Gm4r6AGblYWPI6m60QeOOyNyNyYNyo789UN0BaokVWdjHg5IbnP8hziX.KPFk0FW7kd4Wxm8K8O8Ul1zJdtgFZPz3zaFyt0VgeYSz9Q1+vq44d507jOwu9m9D+5ewi87Oyy9eu0st423Tseh9TsUpnnhKYZ4UXPTjef7jABHCDTEHfeYHq3yYQET2Ym.frpsXZ5nQwf.brssgdxjPQVcVKqokW7d2yteMlxL9xFQkUhzp7tlDAP.l7GVDCfugFJxP4WPARypkYeMSuwFgjjEFa7wgNUKhjyXyRgTQRZ1U0T8FMcY0rnhm1LUUkC2S2cuWjdS2LaLyhOs6+Ts2d6SqrJp55tpqbAJ97inw0fjrJjU7CKIYnkzBiLVTLzfCf96sSLP+ci4OmYAEXgicr1PdN6ptEWTAHR3PG9Idhm3yctyctdP596vsxEQfBQZMDo8fMdYieYcc8wO245ezG5y7PWugYRL3PgbVic8kRqAwG.+HXvbQt4lGBFLWDHm7Pf.4B+AygngIPv7mybl6kWcMUWlooQLIYYq7yKubas04Lq66i+I+H27seW2WzwGoP+98iEtfEhfpR33G9.1O+y8ru7u7W8K9paaqa6E5qu95brwFOzniN5fc2UWmbGaaau4Ze4W74Bc9yd1xJspElWQkke9AUS2bbR.98KCaIExLjzH859kgi4V1N9lPakKMsDHPvbtnRJszy0wIae2XxlE5EOJ684u9Bh3AHtc1MyC72wIO4wWvRV7kUUU0TSsUWMFO13HQbxPPANCCdhoVJobdm1GIzYkWRMcTSM0rrQFd38OzPCdZmBEubXmklDy5926t2+xurq5pV7baorw0rPzXIPRCKDKdRDYjQw.m6r3bmsaLRn9QC0WKlcKy.aaqaGpJRHubBhBKLebx1Owq+z+tm9qFd3vCAhlirwLuLYFknmwFW7MDA.fuS1d6c15rmyL+ven6toDIS.CScDvuODvuODLm.HPv.HXPRKzEHXtHPv7f+.4BU+oWXKrsLgkgtZUUTwLW5xV90bkq7ZV40ey29McUW+McSEVTwSOb3AkaZ5SGMVesnqNNI1911xfO0e3o+NaX8q+wSDKwXvYQylI8q..+ZZZw2+912l21lV+KWXwE1XoU0bKEjWPn3H2WQBHfeU.Y0TqZjF5TsHFNmsfkc58bl3whgFZnwqxzH4FN6YOa2N7C70270A70Ghd9Tl36vH2T46ljREMMs3iO938svEs36p95pSN+7xAiM13PSSG1SnYeUgrJYY4j5ShjjRp41tkosuZqu140cmc71wHM8qLxdsGroUewhEazSbri09Udi25sTUs0DXfAGEQFdDL7HihAG37Xf9OChN5PnrRmFt3UrTr+8sOL7vifRmVQHmb7EaSabiO5pV0p9oIRlv.o84Pz2h8Zd.gHyp.y8yT9AHMfw7XG8Hc9Au664lV5hWP.KaSHIADLP.DL.oOcBFf3eku.4.UeAgrpeHonBKaKnmTCZIFG5ZwggQRnnnJkW9EFzWf.AhDNjDfEV37mOr00vg1+9wN14126y+rO6Wqmt6defHbPFSbrxwdVB.AhDIxP6Zau7prMjQUMLyqnjhKRR0wWSEI.eppvvYEuQWmbXXX3rVpomZJFa6rJtDKZr.MzTSWT3gFbUQhDIJl777murxMMK7WOkHu.Hh.KhXBBzcmc1Qc0VS40O8lWR80TKrrMQznwHM6qMRqEwwODkTc9V5ooqkkETU8WZM0VSCm5js+l555zBeQZPxTgQf956L8zVasc5UdC2x0WdsUqN7HIv.CbdLz45EwFOBlVwEgK+RWA5oqtPOm9zn5JJACEZf89bO+y+H6Y26dCf.LTQl0b3U4lasDC66RyShHZ9WITnP8OdzD3tty63RZn95Pvf9gsDbl3ZpPQ0OTT7CIY+.x9.jTfooEzzhgDQGCZwGGVVFHPffHu7K.xxJX7wGCUTd4XNs1B5s6NvQNzgr1xV17eXsuxq7CGarwFFj9Ngc641FSdPkROThGGXaacKu9HCGZnYM2EeiSaZEISAIpNMlftgAz0SB8j5NKT2o8GwxjYK9yz.RPpxZpq1xOzANvKAwKiRhpS3u1svjUzEhFDdF.Y.ndpScpCuvEuzqsppqozppnbDSKNh6LZek.ioVpNZSXF.gzN+xvvD4keAMmet4n1d6mXyLourYXmvmdCz4oN4wOwQNXmWwJupKeNKr4fFHOL5HCiJKuXbwKaw3782O5pqtfjsQ2aX8u0+4q7xu7ubnAFfZRkHU4h9e1b.AuKOw2mO7BDTNzA2+wlQqyaAKdAyutxJsL32uem8HR.CSfjF1vBxvxVFl11HoVBjH1XPK9XvxTG986GjcAZInaXfY2ZKnxxJAG4fG.mnsiG9MdiW+Gtksrk0XZZRMgRjFCuFybx.v+QN7g1xHgF5rsLukbKkVRwxJNfD+pJPRQAISRVY6MLLRcXZRzlX4XtksMfVxDnvBJbwkUZYm4Tmpc5dduWkwh3GxlxdWIQ.D1qyVIjpiM1XiN1HQ5e9KZoef5poZo7xMGDMVLhoVH8rMTQwWZfgrRpdXm1i6I00QUUU8xBDPMRWc1I0IMJkM8IBqIMA5riS09675qcS4n5qjlpulpZnlx8WR9AsO5QOxX6Xmaa+6eW67+5UW6K+KN0oN0QLMM8y78DU3J56Q+uaNemI06d4eE6+krrrz1+A1WaW00dyWeMUVdNEUTQPyvDiLZTLVzDHglALrkfoMfgdRDO93HYhnvxTGpppHP.+jIKVN4fkt3EAa8D3.6e+3HG4P6e0qZUe2N5nC5D+BXhZN7RCB6LFjBl8ezid3cL1ngC057W5sVVIEmZyEMneevDRHotFz0Rhj55vHUKbYlpeQnlZkHQBTcM0cYwiN1aLv.Cbd3tS6tQtU+kUja.DQIfL018A5niNNYYkWZwMOqVWRsUVAfrLhFKFYKEShzpVoAJpoGXioFwmjUkjj5FnlZp8xz0SzQe816QwDmUZYi1C1zr+vgCG90e009Vu4q9Rq+sei0t4WX0q9UdyW+0epss8M9BmomSehjISJgINtpDE2.StfMSZLb68DAzyll1Vc3vgOWWmtmAW40biW2zJLOICaEb1yMDBEYTjPSGlVjkbIcs3PWKFrrzghynZ1zxF02P8XgyaN37m8z3.GX+ZaZya5Ye0W4UdrQGczQcJC3AAdYZkn9rhleCbjCcnsopHoOq4rvqojhKH0ZIge+9ftgIzRlzYyKUGF5NchHyVKNcsU1vPO2FZrwY1UmcrlDIR.jcMQtW0iYMIZTc5UkMOyGuoVJG8HGY+yd9y+xqq9FqrpxKCIRlDQiFCVV1NySDBPPgctYvrRjPzrHACCKk5qutqLzfm+.CMzPchzUdtYpkaoWYPj5nN5niNx4O+46Mb3PmOVrwiCK3CDvW137mWkMt8L9myldEYGunAnIufAecbx1OVjgCabQq7FtjfEjOFHTLDJbDnoSZQHcijvPWC1lIghDYIgMu7yGKcwKB0UQo3XG4vX66bGs8RuvZ9w6ee6aClllzsHa9zgWlV41VzFa4t+csycr4JpppJaZFstzhKfzR4pJjAwZBsDHQhDDm1cVEIMYAHNKb2555Hmf4NihJt3wNY6mXiHsoV7ku70Wrja0WdRdAPDEw7ZMXuVF.pIRjHdu8zcayeIK+1po5p8WTgEfnwiiDIzbFKQoma3oWHETR4Shji4WNyq5.M27LV446uu8DIRjyfIZtEMMY6Q5iOcp5DG9Q5oapWZGxz0dcOdRD3fde2lCLhX9..TO39229hM9XRyeYW9xKq1ZQfbJ.l1xNsRjFrL0grrDxuf7QqsLKrzELWnM9HXiaXCge009xO8q9JuxuMb3vChzLah.pYiy4zzpHFOY.nrysu0M1XSMunFl9LZN+bIVv4ymJLsrPhDZPWmXpUpl9kt4vlZpBCjPKApt5Zt3wFc3MNzPC0KxNSg4oorlD2.H7YT2jXJhQLP+82+YzSlXrYufkbs0UcEvef.HZz3HotN.HNjSLwxYQUPwwODpOIRDvBYcnUMuYMqYsx9O6Y1YjHQ5ES1bqLY1CfX.clzR5kjIuTkKpvWD3vKozr+WT7HA.k8r6ctqy10IGZ9yaNKd5yrw.UUecHuBKC4jatnjRJByroFv7asYjmefcr0MG4Yetm80VyK9B+pS1d662xxRESrU5nm4ADtYZkaMAOeYihttt1wa+vae9KZY2b0UU0zB5mr.X3ymJzRlDZZIQRsjP2wgc5tWFoiDQJysz008O8lZtkSz1wWitttMl7lPKeZPDMUBqqSblLw.w2t97Cch.G4vG9vkWVYUzzrly7qqhRgIHqQVFFlNyg8IpAQww+CYExphB4ZmY8mrRAypkYc0822Y1k.PhnzM60t0+DdkG4K77BjvStYdzT8PT7w9MkAfu1Z63G3sd809NUWZYKNnjU4AgFJLHPg9ALRLNN391i9u5W+X+1m4O7zO9wO1w1oVhD5XxyEcuzd3ly5h.HtIrw+vgFdnydldZeAKcE2YkkWlpphybsQUFIzR.sjDPhgyvPwHUuqamZg61vPGABFrgxKuh3seh11HlXeTwSSEPhqjW.D2N6kD2ILDKN3A1+tZdlybo0O8YVa0kWBhooiXQiAKShfeBHfQ6gy5XEsEsn8ahMjfrhuBas0Vu1AO+Y2WnPg5BStvwszEXRa7fD9vyGWdUVH5ayRhX58h4SjVD2jRS+lIyImbx6V9.2yGKXAkeE8d1ATO24GDCN3vHxXIwY5qeroMttc7luwa7XISlzBjxLYAwkaoQQZLbKsIRSJKOQvd5omSonJaNm4tnUV5zJN0RmjgoIRDOAQKRR8zaJrVjghR5s+AajLYRTYkUs7nIhs4AO+46CSbvWlMBv3KCYSuShxD.wsLtHox72SUSSS63G8v6a1yeAWa802PAkMshPz3IQ73wI8ORpU9PoT9jjxGE530xAz.IYnn3qfYMqYc8CEZfiNz.CbRjdbaIJS5l1NQ.6r0jJ.2aAJ9++d0A3NSSqZUWc0k9oe3u3On1Fl4sGKVTUXCXCYn3KHhN1vnutNVzMt929mL5niNNWYEe51KS7DAp4SWrkSdIzLvwNxQ1SiSe5yogo2zLKL+7HlZ42GQKhVxT8vtAceimtxRRWSvLsfoog+5qq9Y0YGm5U0zzLvjq6Ay+4K6r4d9ErIVhxvYyyXAP9hDIRnNausiO2Euhanw5p0e94kKFMJYuA2hNK4bzfHAJnPFxxpoVjBTb5+Dh4Vp4M6YO6a111nud5ta5x0CcXo.tzgWo2rIe4V4hHxKMFr+mdXJ3d79dHhQTB.Iqt5pm1m5g+h+LKa4KJb3Po1dDjfDFI74wnC0KN5gNvybvCdv2AoGExhR+Yp0zbSCGe5hM84F.Q0vv.G6nG9.KdYq3FqpxpJLX.+vupOHoHgnwigjI0c7EQOUGGRbTO8NsktdRTd4UTwfCb92XfAF3bPbCtjIsa1XxkGSp7wqIuuaL+twf41.0KvYO6Y6I7.82+bVzxtt5qqJY+9ChwFOFz00SCRjjgDUChb5IXE8+D+UH8chsjbflZZF2bt4DPq8Sz1Nb9NzloLSo0LARxjZ5KD+Jxji4YKCnD.rCFLn8m9g97+6lVRqLzPClZgavPWGiFY.XpMJhM9Hmbcqac+jjISxVu3E415APlLAjmbCbPO7M5niFZjQhLvhVxxt0xJsDm45ueXZZ.sDIflSuraYXlZKG2xhr34YZZfBxOeLzfC7haYKa94c50eWMQR.4leSB+el.HtcsW.GQlwDn81ausDQGM1rW3Jt75psbHI6GQiR.I1VNcjHcEPAx.zcOJlyoVRSkUgIfb802vUUQkkUVOc00VzzzR.2G0mYJM6U9kmxF.hWlmXB20Z3l4UrUpieG2wccuSuk49YOcWcAEEEXYZh3wFCZwGAAUkPNABXsgMrg+s95qOZ+Gwlmj73a3luGY6HqlF+h3ClfoVm5jm7DUVUUUzTyyb9kLshfrjL742Gh6XpUpNNzYigk5jdNABfHCGdMq54dluRxjIswDW9hDYMfnzmHR388BfvlYmJZSDcHC.+G5fGbelZIjlyhV9JpstxgokjCHwfYk.jYwQK07tltzAQakKePQ0GrrApppZV7Lm0LV9Y5oqcL1XiM.RO2qEkNgKW61y3K3DY5S1novzk6yKglON4I8pqt5Jt26+S7n812YmlV7wQxjIfkdBDzuBJL+bQNAyAczYGuvl1zldFPlCKYRHPl.4dATXKKXiW9xyILBvoGG6nG4PKZoK+pqrhJmVd4lCB3yOjjsQr3wQxTCCEx5NrttNTjAFZvAdtU8rOy2TWWGXh8EBa9AtbsaVD3pVjrAf318Dwb4VeLjR85d26d1ssodf4s3KZI0Ta4vvPBwhQlptVNqAso.CSXaUit.E3rBGpnBUe9fEjQt4VP8KbgK3VSnE6z8dlybLLw0J2Lw76lYUTIs.dKwMSLTYyQ1Z9RrO5C7.e8q+VuqabVSuZLVjAfrDPQEV.76yOjfDhmHd2u7K8R+yIRjvDhmuOrjHFcQi0J1qgf2g0zV1umWlaoFKVrwhLb39W3hW5sTdokH4ymJBFH.LL0QhDZjNOzxhzOIIhidOyoe50rpm+6nqqqfI2ow74S2.DtQBAIYK.ISLWYR6A.yvQY26Zm6TVB4OuEshEVSckCccIm9HQO0x0OccehtHOPWgFSeP68cUxLFT0WAs1RK2dEUTZ98zc26RSSKNR2xMYJMymGYI2.GtwbKh4m2gb9vwFGPvYI.DaEq3Ru7G3S8.e+ZJqH0S11ww3iECRxJvPmXqtOepFq+sequVO8zyIf3Q9JaYAedjd1qNE78BMHrGA5pyN6rhJppjo2byyu7RKAxxjYKY7DwgkkMhNdTDZfAP6seh+qW4kdwentttOL4dQWTdIaHO0d.jY.B8E7RJa1BRX0lnrysu0sCS8bW3Rt3EVcckCCSx91gogNY49G1PBTSql7ZAkLiy6jkVT+.PQtppq6hl67l8ULb3PsMv.CzERqR2MyLxjTFQ9B3kDVQfDV+N7Bb3luGFEUTQAdnO+m+2rzkrnlNau8hS0QmjQmPxjvxxBAC3GG4nG4WrkMu4mA.46R8fn7V1ZtnWGtQYCOg7IOQaGcwKcYqrzRKs3BxOeDvue3OneLzPCgierii8u287Xu1qt1egggQPLwUTF1yYKMU.PRYK.g8ZQ.E1mkIIzorCcW6X6aOQrwUWzxt3kTWCU.CCEDc7nNC+4z4C5VaLcQaFRXhq14JjYpnpOxDEJmbyu5ErvEeWkLsBCd5d54.ISlbLH12D2xmtIcLaLgh2Ib9+6kILhNj.Pz66i8I9Gtsa8V9HJRR3vG9HX3gGAZNKPF98ohgFbv2ZMqd0eKmgrungfgmRJc4amMfCQkQtY4gnC0nQiNxHiL7PKdoK+FKsjhgee9QrnQwa8luk85dsW6mrt0stmzxxhGbjM.Du.C7ZODYlXVqAQTBQTFm9e2lIc7RPT16d18NGM7P5KboWzEU+zqBRRAcL2JILc1iySmEjbhQxqmVyhiy7JjE6MIEE.H6qgFa9RW3BVv0Ypqc9yblybRPXV4criMMJp.0KIqrlP4kFB2.It07trTra3lu8a7du2+xeV80Vs5IZqMz2YOKYqmvz.JxxPSKdaqYMq9gGYjQhgzlU50XNSDkMfg2sZS3+O8vemczwopqtFprwlZd1px1X0qYMZO9u4w+W2111FcUrj2mRuxKYR.mageRo2rAfvlPbqvNa0bveeE.ndvCr+81+o6Zn4M+kdwM0RcJp9xGQiFG5ZZoFQmo2TXRqEAfcGeJs+IJJpPwmeXCYDLm7JedyeA2YKszRqCGITmgBE5zNQhaqt4zBLQld3kITr.A9yhBa1XBShVl+7m8C8fO7yLqY1ToiDYXb71ZCQiQZ4OYI.aay9W8pV0Gu2d6saLwVsxq5BQ4UVyGomYy2t0BchLMjMtyjUFz6iScx1aa9KXAW9d18tvi9S+oeqCdfC9lH8R7palJNUAI74aQuSp37BEfvmvbCvjog1AML9a63G+HG+P66DybVyYEsNuYjat4WDhFUCI0HRJsrH4GVEJDQ9Rf1RWT.CcOSmtErYAYoRJs7VV7RWxcWec0VSjvg5b3gGtelx.QpZoWyCPxTebXC2AGYCSF86mblybly3y+E9xqtooWeKEjed3.G3.HRjggVx7odgHA..f.PRDEDUjv1xF97oD4sdy08wN9wO99.PAYQYsWZRxFMkdk9AlXqbwy7kIKPTGarwhtoMrg2Y8q+cd4d5tmiiICN3eOQjn5OQO2KfcJJaAH7IH2TWBL4LtaZRXCqL.Bblyblt2wV13tqutFV3bW3bKozxJEIRPVFXLLzSMdbjbTmPAGfYWmkzZWzceIRuyqn3CRxJ.Rp9pp5ZWzxW9xu6FangpGcjgOa3vgOKvjVE+xDvvsCS3s4TdwzQqfLAfwMbq25E+Y9reg0TdoEO6FquNb7iebbld6CZZIgsoEBDv2Huyl13GcW6XGa..ExTd51.wTjzWQ4Uu.GSE.NfKLcLoM9yJwhEKV73wiiI1AmYxBFQjaVAv+L92YBowKD.BeAsaZWxFIX7ZY7ENb3gdm2bcavmrTkKbIKt4ZarBXi.HVr3vPOIYnOaYCKXmZHVPTjyjjn.Fm8PC5voWQ0G.YHsDnl5ZXwKa4K6dZo0VZ0BXrgFXf9LMMG2IFXWxgbiwQjYThL0hGT4l4Tl.v.Xl9e3u3C74u665C8DxvrxYzbS3bm6bns1ZGwim.lVlvue0Pabia391xl1z5.PQbkiYy.xjk30.jIyI4AKhJeDAV3I2zHHpUG8BH3F4lFBQmEArknIloBkMlUkMZMDUgQu1WhDIRr4M9VaZf95K9ractKblyoA0byqXjHtARpkvYaeK8FSIatjFSD7R5srYImQMLYzAqBaHAIIEekUVkydQKdI20RV1xuxRKsj7iNdhviLRjAAPbj1jA5mHSZRby2C276vBjk9SS.n9Wbu+M29e+W9u82N2YO6O93iEweyM2Lz0zv9Ovgv3iGkjWkrNya91u8GdaaYKuCRCNxjIshpubSBqW.CuZLhL4.OK4EvgOsJRaw6EZNnW6V4A.tvAHYiVD1+OUAOJVVP5PG7f6aO6b6GslJqYNyaAsVb4UUFLrTQhDIRsRXLg8SbPOSLASJsm8o7QIUSCKK6n.UF1PRJ+BJnpYMqVupK9Rtn6YQKdIKq3oUbg1VVQGe7wG1zzbLjlQVDSzTwrJSP1DL0Af4rm8rq9Fuka6u5y9E9xO5kcEW4WR11r1wGaXzTSMg.97g8r68hgGYTHAajPK1g9CO0S8AO1QNxdAwrpLoo1KfBKkslWkM4wr0jK2.trsVkagQDkMZy30TBlvJJMdAo5xKynXUyyuaJQ2W7nmEcM+VSlL.RTbwELsO8C928I+X+sOzcVQ8UiyMPBzSW8ggiDFVlljUnwTi12zcnH.blMZlv1xhruTPW7jMzctVG1VFvhd1jLle7oJCsDwiObjvGuqt5bO8z8o2Wmcdp1Gd3gOanPgFCNL3bkIh.C5fr2vC.HURIkTPsM0TiKdAKZEyc9K3lZnwoeM4jStkqqk.ISDE55IQyM2LxMmbvt20dvfgBAIIfQGYzWZMq94+Tc1YmC.RGAJyTNwV9koxVQy.TfIybIxuJCl6IRvfHPgHdD1ztW67u7oU9I6Ee50j6vf4vj6ZSL472j.5uaAHrE.71.KJyqJ3L+8XOjbNaBfjW4Udkq7u6K+O9Ytxq+FqyR0G5t6vn+9NGhGcbhlCm4QBcSkYBYNa5RaoIrL0SuT7anCKKCXaRNfMYCdw1xDv1BxR1PUQARR.FllwFarQ5KRjg6LVzn8b5t6omHiDYfXwiGRKVrQsrjSDHfhoje+19kjTTCFLnhruhyM+7pXNs1Zi4mWAypxpqdtETPAM4ymufz0lVaaSXjLILsLwLlwLP.e9wd169P3vQfppr8gOzA+1O8S+zOhSEWPLQlL9iLUlxt95xW+mI.hof+KhwBLmY0Lv9cEAPTwjyWRLmE4OhaoWJffGnXfICj3yGoxKWH.D1LMaBleJsxdHpRzsJS1JU13RB.wKt3hK89t+O9eyG4S9o9fMO243eznVnmtG.CMvfPSKNoUtfLfrLTbZQqzxyr.rsIfCKiTfDKSCmo1oIrsHfDplGXS.JvYMZRgtEWKIQ1+EkjISQTROZlTRVwVQVBRxRpJJppTsYzcBX5BP.YvWBXaYhjI0fpO+XFyblvLoN1+ANHhFKFRjHduacaa8Ae60stWgorwMgOtARXuGM7rRimJZPbSpqI26y6igHsHYRChWZ7XSyzyYC.g+ddoIzBXp6CBaFVzY1m6l8utMJacylS1C+IRjHwt14N11l23asWUaT9LlwzqqwlqB4OsRfkkhy9ShNrMsfMrSMS6HSoYxRIyD9.RR.11PB1oS.RNePZSFCllMFfY8i0zY8k0D11lR11Vp1VlpVVFpFFFxzUw7T9K4r0LKAjRSVxjIQdETHZokVvvQhfCbvCij5IQu80yy9Ju3KcO6dm6beHMiBeYhHmx8p0rXIdeC3AGYquGh7+f8Z93GPLHxKhmuPjuMhN3M6KS9JMoz0EJ.QTh1q66FfxMmGcqRkpt0WnACct08Zu1aez8u2NyMf+Zapo5KstFqDETbIvFpvvYiYgNoarsb.GSvYdP.GR.RPBNVo47QkRCTneb5t5jjT5s3X1CZX.s4kc1tlkkI.PYP1wWMMPxjZ.xxn5ZqC0TcMnyN5DczQWPKoVOaZyuye6S86dpGYngFZbjtNRDSOKXfWJqn9CQT8kHsFhjHKx2C2ZUqL4jNeqGMUHdS3DcVD.wqFSvs398D.B8ZuXz4eGQ22K.kn2UE.xc2c2m70W6q7lse3C1WNp9ptgFqtjZarRTbokBEk.jE2YC5Z9JSSCyZgbpV5Bfsq5k.fjMRsjYJwBZjIunrDQvthhb58NvT.I3XxGo9v11jz.AVVH+hmFZpolfLjvIZqML3PCE6jmp8GcUO2y8Q20N10tPZgAzjRl.CtMkmyjVjLo4vK.xToYdyFsG70J7oW1v.AeyLoQyMekDkFAv6N.BMiH5rnm600WHZanG9LMMsN4IO4wdsW4kdySbv82sjdxRpppRqrlFpFkTY4H27JD.xjEiLFPhMXuF.v4rcZTC8RZKFSMAibOBZQ1oEynZO3Kmsb9tlVRHXdEfZquAT5zJFm+bmGczQG5mriS8bu5a7xejWZ0u3uOb3vwf3NJSzAOnHaFZOrjWlkjslW4kS5t4SBK4FOinmwmtyT9PTZi1jtt0xaSHtcKALUH2XjEIcSg6Z2bbm+dhZQCQsBiE.hqnn3eYKYYK9lu8a+1trq65uzFaYt4IGrPDKtAhDZDLZjgQrwGCISDGllF.TGxAwYbIGGogytyJrIOWxwYcImxPaKKHIQtlXdE.rmneOV1.RJpHu7xCkUVoH2fAwniLL5suyFq8S19p23l27+wd1912sS5WzL.LSlTwWlxW1x2fId05Uh.H7ZPrE7eQRsEQh.1uW3rNadfMc6lS6t0BV74mK3VwhOSK5rH6gyTggHvAeS+IxTBdxBjdB2tlZpo9q7JuxqXkW60e0yYIqX1kUSi9j7kKhqYgwGKFhN1nH93iCsDQgQRsTMALrsR0TujV1xJEPATfA0mFG.AbF5K1.PVQEABD.4medn3BK.9UTvniNB5t6t5be6aeOygN3Aex8t281lS5UgKeHpLMSsRnWfE2L8BvaIuhX1lJZP3IuxGd0bu7gg9tz3j8aRSCYC.QTKxMAsJuW.PnIR9ydoIwMPR1.P3AIrEVrDsvJI.zTUUCLylZp4keoW5EurkewWzrl6BlcoU2P99xoHXXqhjIMP7DwgVhDHYh3POYBXjTClFZNclnY5lC11hnMwQKAwGEInpRltn4kS.jWNAP.eJPKdbze+ms2idjis98bf8slNNwI1PO8zyvNoa2lW0dUVxK8kUviakwdUVQYtDYZEkQyqIAlHmdEoEgO+HJ8JRnIOuR1.zE4Cka.CQf92yAHhJ.XulWBlWlZkIyrDotkuoiAlrMkzg3QRUUU+UTQEUNu4MmVaYtycgyt04MmJqttFKtrJmVfbKTAxpvFxvzx1Y+qft2dS1eugEoLUBVvmpB7o.nJAHCKXZpaMb3vC1Wu8drid7iuqS0dGa5nG8P60YyeAf.JTDjN4KG4KSo4W.2Yt3Kecy2DVJa7+vswV1jLIgqbWT9xKgl7ZMDoYjO+PiS2.5tosPz8lj4h+w.fPuluxEPL.QjZU2.HxLgysBLQfDdGyr.YHfj.D0tAprxJKp5pqtpJqr75ZZFyn1hJr3pKnfBKqzxJaZAyI2b86ymOEEEYIXKYZaaXYZXlLodrHgFJTnvgOeh3wOS2c2cmc2c2mZngFpqSe5SO..h4j17Awqj5YS4oaZiEwfweO2j1xRt0BPdAPX0tHRyAe9TjvS2xCh.Fh.Hf4LEfHRKBuOFYxjw2y8AgklJ9iHxlYVP.eO.yCTbSShHoJ71nJRJiNHliQGiU1..986W0ue+J974SF.R98CaSSEcccc8jppZwCEJAl3.YjEDCluqnzR1VV5E.QDfQDvvMgGd46Aqs7tAfXaYH1qcKOIxuJu.HhDnlMlVKxTK2.Et1XCdMsSuPHajlwTTkAb93xNmkvjYT3eWdFcaj1DE12kMN4A9rwAsPUjI.pfqfKYxjlNqL55XxLFRfrt2FDY1VbuL+vMxK+PDw76lFB2tNSNmSuuofv3V9Uz2hlGngglNY4EbKcy5iAM7z7uESX34wbKOI5YhJO.f2yK62sDaFTDH.XxEPzJYStv6U+0vClj83YzuM8axGVdFMItvJpPmkQQjpd2.I.StbQTdKazjHJcySh.G.dyLIRZLu+JtYVkaBI44G3MClmXEnwVGjM9Tko5K2.2on+X.PDUvHBg6k4cYqDVVMJzBPfzLO7oE5yXuuaZTXS6RB9OK3gFmz++dI.g+rWGrg0KFRdFH2zNH5+YK3PT9isrWTXnwM3tGaZkugYXyytk+bCj6kvL.7GOMHh.EtoIgu.Yp3WjaLXrLttEmr2iBln2mdjI.B8+r.CVMhVXhLBSU.hnzIaZjdsn6K5aHhYXp.J7h4Rz2hOOvxWvpskR7VTvp0f+ccyb5rIOJBjyS1.v9c6PMISjHIfhN616MUnrUqiWeGuRetYdiHmhc6ZQOyK+IxluiHyDEQtwXegpwvKvtn5BQl6lo5Y2LUTT52Ml+r0rv+jpAgmbC8mI0qhhG1CQ8m.6yYYpn+mm3qDXMMi22HdMF7RC48AQFSNMmIostQYiPF2zdHprwMeLxjuGWn4EVMzrkUtQtU16lokhxydIPf8+hdW.7tevJlMjWRNDIA2Mo5rjsK2m8cxlvjouiHa68xefrQiPlzJjo2QDyAe4lHFVKtq8BH7dolCdJashHanrED3U3XiG939OI.D.uAI7LxYSgLO4UkjHobd8cDwzwaie1x75F3QT64yd+L0YedIAUT91MFnLANdurAGXoohPPuhW9zT1XNkE2YuzF9mL.BvjAIdIAwMMIhXx8RBTlpzxzycSagaOSTXyDXxKPP1Dehzd3F3fmAxMMFSESpD8+rgxFqIxz2QTZJSo6L8+I7c9SI.AvaIG7RLlJRmDEV2dm2MUlr+mm4Lazh3E.wKMKdAZ3yaYBbjMZO7RBrqLSSQxKqJ3iW2peyFAAtEdutWpu0epAH.tCRxVaRmJ1rxaF.f2UrWne6rQZe1ZlFaX3CuaoC2jrx2byYK3PT4F624BETvSdARbyrK5YuzXHJ7YJN3CG.9SWqXwRhRr7stjNbmAVFjk3+fH8R8OagCaKVo.xfQTy4+4Ax.GjMbrLnZfLtpTQ5sNYdxBNy0Dm2itSNwWIQGiVrgQxIuoA26iDamznet3kl+ADW13kDzohoT7spiaLctkNlJDsLj8Z5nnfJvv1kylLgkeruw+MLvDKC4Gmb.tzBpSBkdjiX6+g9R28cpYn6qiCtyWZvAGbbQunC46Ru1a6CJqp56TGbGu34O+4iRePqK5hmdYUV0kYZZnJYIMgBRaYxfjT1VVVSOwY26leyMBByjL.LmyBtnqrzpqYN55F5RRVx..11jcQGIIYyjwGuqSbnccznQiNBHqp4tMggLAPM.3pcJH1D.FAoY9Xs+2D.yG.yF.CBfcfIVABmvTJ.tBmqGC.a.SthNF.VJ.lEH.h0CfQAoRnP.rbmzMKCJbhCK.bX.zlS5zMSEDcjIfQ1BRbCrH5blHI.ba.nL.7R.HrfmSiOY.b6Ng8U.v.XxtAHABCeS.35AguYsNwKeXoowO..JGj5h2B.mAoG8EVf.vtc.TE.5A.uFMBljFj5qezBtk68AdTIE+Utq24U9pq5w+O9Ntkyu6G3y8Iujq419YxJJi83+fg1BEfrrkc4MbOO7+z1jjjpVV1cq3rrLgjrLVvxuhezu8G8M+6oYnK5Ft0O8BV9UbeZIhCUUt4TjDfgtNFe3PsugWcUOx1eqW9E.Qy.6vMQwIim..eZ.b+Nu8OB.+D.TLl3XrhpU35.veM.NN.1NHf.VSe.HL5WFHfDZb9DfrZGBm3Y9.3Qct2p.gw.fnY3GBfU3ZgBgRBfOA.1JHZenz6k.C2tl86v9cEcNaHY.7+A.KF.+b.7Y3dNabca.3Ect9x.AfvKjhF9uA.9XNW+4.v+ADqYvDDgQ+Rm+uI.bKfHDiFuOny6aCf6gMwMI.hssschXwLMLGGK9Ru1uR6GXeuwg22V1Ke3VvxuhlWzxW42Z7Qh.eABZIIImJiVTM0uRIIopGc3HIFe3PGh+cIeGXlaAETQN4VvLZXVy45m4LmYfScpSoA.jLglYhXQQ7XQGbzQFZ61l1xR.RV1RVv1NuRqr5klagE2xs+W8oeJIE4O91diW7o.QxLaEqN.ZF.2Eym8dAvSCBSteLQyrXUYSYXX6rJJEC.OB.9Y.nEPpvOAH.J+.XZ.3aBB3X2.364Del.nUPzrj..6ADIgrRPMAPCfn44p.vlwjYT4OL.PT3NXfZtlI.FGSDHHhnlfxl+e2Pr0IOHHRmeYAgaZ.36x7e1ArJa50B.yEj5RJ8P.32.R4.uDYY.7jfXIw+J.VIHBud.m38Z.v22Ir+S.XMrurHePrI+XCKSy7to+x6+Gb38ska.oWeYA.v0d2222SRVpLayIWVqanWjrhJFdvy2yO+a+EuXAeC..bWezG5dW9UcyOc7nimWnPgBBhs4.111RxxvPSaeO5W+u6N4euFZokl9f2+m+2VdkUuxq419K+5ss6M+lgCGdLjtxkZlyeEHROdb.r.PjbeONEPEgzZPnlXwJgjEv.jlQVE.g.AD7yAQazWC.eRPTc+s.A3bVPjxoABCZRP7qQAD03eNjtBkxPFEDoheZPzhQeFfX.PRPL03AQ55R17PN.X0.3YbxueIPztwa1FU.wyBfW24dyD.+CHs887g8kPZo8SE56gzl5xR+yfv3SIuzV82Bhl0uO.tV.rLPrR3m6R3AHfuY.R8zm.jx2eK.9UfrWj7jNosIPt3jtsjDfgsMhNsxp5p+POvW3y87+lez+N8o28G8gefppt9OT73w5111tVXOQGjjm7vUWHkNP11RRRSJiYKMgVzfJYP5zs2dWaecu3+6639+LaM27xu4YsnK4h2467puDHRssAQBcS.3iBhljeLHlOsBP.M+2fvL5CoAHz46APZIyTFQ9VRJ..ND.9NfTvWG.9h.3Hfn9VG.ec.bZP1VzD4GQRj1uK5yjAvyCfemy2NOL4YsGq1gjfXu9eCD3OoCcJ.76AvMfIJgVDcs.XQfv7VE.9THMvkstHO.bGf3m14mbzLIhxeLJ.lCHfgOOyyuI.7YAPefHPqPHlrAQ3ymzIt9tfHTZYfnI+2BhItt0mJeNPrp3ZAo94iABnY2.3g8JgOwapn3Ozf82wQ2yV+t1.XgW7U9Mm2Ec4KBfXZ0Ruxa3ea7wFYzvmq2uhjrrNjbsxwSR1N8tdiH.BCw2bfJcdz8bjniFoaYEUDLu7mKRyPagzZOJBD04mBDU68BhIL2AHEv7qaqr.DQqBFr+OWm39m67N2.RWo+C.vV.QBNqj+jNOuN.7qAgw824b92Cf+fy8+p.nRLwV6xBhm4alNkIuHHLeq.DFF5w+Iy2DNwcifHsdNfznDMCh+N0AfRbBGU90SBBHrQmxtRAADWlS4a1PJfzvGeKm++4.AT.Pz.+ict9qfI6DOuvkOEHkqOiSXeNP.oyG.eXW99z2MFHBMOAHfv4Af9AgWYLQunP.hjjDrLrxYWu0p9wgNeeusrrZA2vcbe+6.P55tq+5uqhpZIsej87ut82dsa0efft0bnuWRSpkUBEJTrgCMTBYEEXaYlqS3nNlWGHpQA.9ofHU4DfXpE.w9yRP54jN8fUBO+JAtnqC.huHq048j.oh6IAoRjcZdp.fNbNB.fKFDGQuTmC50WNHLA2KHUnVLwC+0r9ILHHs70d.vA.vw.Qi1.LkM.DozmFDSLZyoboKP7Og0TJ543f.rCCfHf.ZCgoNkKHBC90N++G3TN7M.Aj9KA.sAWbipEDsGVHMv+bLw4W.Stk+3E71KHZZnjFH4Qgjq8ChhOUkd5omDu8pe5u787o9bao3RK+59heuG6MJr3RugQiD9vO2i8C+AKbEWWyo1FzdOjbQaB0TGa.XVTiMVbIUTc9lFFPBJwbBCEf7gAQBbOfHo6u.DFKpVil.QKxiAhDLKjVCDkX+undxldVGD6XuMmv+zXxMeKMsOBHlBbKfH8ksQA.HLhKBjVHqEl7TlZsJ.hym+TPXD6ADoxr9MRCGsNm2YbVS8XoqxItn9oICRYGc96msDUX7WCjlTc9.3UAvk.hT7uADO5.XoONH0WGG.U.fa1IcPMyaQ.3CAfmxi3X9f.jnzzAwj6aCDARSfxTGEpdn8ro825hW52dQW509syuvocCxxJ1qa0O4WB.FAC7taNsaIk0HqI07iKn0kdI4leA0CXCHii37bMPZu6+WN+uQPb7TDc+fXRiFHkCr.BKLw4fNO.gcHfvxTwa5Ce52DDI5OgyY9NXbLPrE9JPZmgyTS1ROZAoAUGFjlelZ9EeYHvjACtUWLGPDnD.o6L0XfXZS2t7NtQ9AQB9+aPjhesN2+yBR4Q4d7tUhz0qyA.qykv8Y.QKtH+fyGDsMU.R+rrSPZB5qFDKA9X7ufa893Dnm6W+i+AgG7baMPfbvYOcG+p8t42zsDG..rkjjgssyB7bJhenU.expjUwSHIYaO4UXEIYIQ8pq5BW1keEW5Mb6OpogNhO938z9dOvVPZIbeXPb7ZLPLe3TNGc3btKPXnV..tSLQeQXAHwAgQf+HNRuqQwZFFMORAG792LNH1+tCP.mzdrm+fsYJ4MkhengPuVFDySZEjNg7dQZsG7L9FLmY86hELwR+dPrW+i67+y.hYf2mf3Nao+KPXhAHlm93dDVJ8Q.wz4gAQCR6LGm.j5Wamz1c6Rb7i.wz19AwOn+Ej1bqOJH9.MAJa0.jb2a50+J23ce++rW7od7+kLEXYE0nVVVXZkUYiewu+uYahBijksoO+ApTSKNjjkiWRIknENbZ+yrrrfOeAV1W96+adAaKaYXKYCYaU.oFKnnoMaI.kf4lG17VVy2r+9aeHPpbyGj1DGfHY3Ghz6keTSHLAox4FAQhzyBByJqOHy.jJQpoGoxZfTl8SAv1.ooF4MMi0odVFHM.TMHRhuKPT0y2zrFfnxGfzxQrwiHSrXYvCCByBEfw1j2rzE4D1bXdtAH12KZH9D044OIH8UwOFDov2I.FBW3zWGjNO7qkEgsXjtd8e.DSZY6.UZ4x5.QavW.jFRfMu7ff3+BbhqNct9gAoIsuB.7sAQHZJqNlD.QRRR1efbT762+Dt+le0Uukiz1At7Hc1Yp1u11mOo.AxAVjMOlTRe5u6SsCCcsQxM+BKJWoBuT2x01VVvef.3n6aaak1Ig..J974KPff.11kmSd4Og9AgtYbNZjvGeau0K7Md8m6Iedjt2v+Hfn98LfHUhNbPXGnfZfvfeifnE4d.wjG5yAH9Gb8tktAovOAHLgTME.oAgz8c8TYUmya.jFHnYmCun2ASzDqTMPAlnVDJQyihFdJ.Dot.DliGBhoiiz1yyBznzOADP9+nSd4C.hFYuHQCXS.fSBRiRLLWdf9cYK+d.PDbbBP7W.fT9ySOJH.jKEDgPq1492nSZGfzzvrcFXTPzn+NfXR9S.Bve8.B.HgCWXzSbn88UCM3YYkNA.XwBN..Fq+vm63GXGeIIaICywGJB89m3v64D+5+sG4puzq6ltZ+AyQ01PPuIB.YepxCb1t6aOqesuD686u6S96UTUOloVxjr2WxuhTWsc3HCcty09XCb58zau8x2l2C.RSItSPZoEeXxl1Ezov3gAoxdXjdUObsNuWRlvCtyJ.X+H8.gDfzRJeGPXn6GoGuPr1+6G.uMH.xEiI6+BKcXPX.C.uW8BUAwOfGA.6EoMwi2OCEPFCR2AHMuKeuoS824UAsyZIRX+JfzGArz2.DMUMChl1LAPrt5q9p+9.n3jISFYaaaBFTDg8OWxkbIiFLXvuljjTdVVVcuwMtQ..bMWy0bFaa6GA.aYCaXCSxQZJcy27Mu13wi+fRRRUHKKGe8qe8..3pu5qt.PLmZHaa6mjFuLTWWy0bM2ikk0MHKK6SRRpT56dA0+E++PDe+iv1pS7ykBvbMsOInLY4fzZWzwDk1weFfzRQTI0zuKcr8jKb22NaP7ggu0k3czWFoGMwhdNeyQqgzqBk7fC1++dwPG4+QQ++6.D.2mmD7WyCRXudRMfPV7L93Rz2UDIp0j3O6FiMuFD2BuawsWW+9j.5OG.H.hyGdw75EPf+druG+jdRT7lIhmozMFaQ.fLAF7BP31288IOn+bAfPIujl6FCsHMMdAj3eeu9NtQdw.mM.EuBuWeC9qeeJCzetAPnjaZTD8L2.Ihdm+TAP3OyGd2dln2Wz278orj9yU.Bk7Bn310twzmIvvTsrLSR3cSqPlzVjM++8orj9yc.BK8tAr318bKtcqbUDiZ1nAHSZExl388oK.5+IAPnzTAnjMOOa.LTJaYjyVsCuOv3Oxz+SDfvRtk+yVcS4qex....VjDQAQEBS06SooBic1Xtz6CJ9iD8+E.jfWbqrq4KvA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-137",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 8.5, 500.5, 115.428573999999998, 101.0 ],
					"pic" : ""
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.344488, 0.479113, 1.0, 1.0 ],
					"bgcolor" : [ 0.91489, 0.91489, 0.91489, 0.63 ],
					"bubblesize" : 25,
					"emptycolor" : [ 0.823237, 0.927011, 1.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 592.5, 176.0, 36.5, 289.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-22", "live.dial", "float", 300.0, 5, "obj-27", "live.dial", "float", 0.01, 5, "obj-28", "live.dial", "float", 0.1, 5, "obj-29", "kslider", "int", 36, 5, "obj-37", "toggle", "int", 0, 5, "obj-38", "nodes", "nodenumber", 4, 8, "obj-38", "nodes", "xplace", 0.6025, 0.603333, 0.7775, 0.18, 8, "obj-38", "nodes", "yplace", 0.845, 0.1, 0.425, 0.5475, 8, "obj-38", "nodes", "nsize", 0.05, 0.05, 0.05, 0.05, 8, "obj-38", "nodes", "setactive", 1, 1, 1, 1, 5, "<invalid>", "number", "int", 36, 5, "<invalid>", "flonum", "float", 65.406395000000003, 5, "<invalid>", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-22", "live.dial", "float", 596.0, 5, "obj-27", "live.dial", "float", 0.01, 5, "obj-28", "live.dial", "float", 0.1, 5, "obj-29", "kslider", "int", 31, 5, "obj-37", "toggle", "int", 0, 5, "obj-38", "nodes", "nodenumber", 4, 8, "obj-38", "nodes", "xplace", 0.28, 0.4625, 0.905, 0.49, 8, "obj-38", "nodes", "yplace", 0.2625, 0.32, 0.5375, 0.69, 8, "obj-38", "nodes", "nsize", 0.05, 0.05, 0.05, 0.05, 8, "obj-38", "nodes", "setactive", 1, 1, 1, 1, 5, "<invalid>", "number", "int", 31, 5, "<invalid>", "flonum", "float", 48.999428000000002, 5, "<invalid>", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "<invalid>", "live.gain~", "float", -12.462992, 5, "obj-9", "slider", "float", 0.0, 5, "obj-20", "flonum", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 5600.0, 0, 7, "<invalid>", "function", "add", 28.0, 2600.0, 0, 7, "<invalid>", "function", "add", 60.0, 800.0, 0, 7, "<invalid>", "function", "add", 80.0, 500.0, 0, 7, "<invalid>", "function", "add", 100.0, 0.0, 0, 5, "<invalid>", "function", "domain", 100.0, 6, "<invalid>", "function", "range", 0.0, 10000.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number~", "list", 0.0 ]
						}
 ],
					"stored1" : [ 0.797602, 0.874293, 0.939113, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.75, 418.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 22.5, 171.0, 63.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Volume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 61.5, 81.0, 22.0 ],
					"text" : "loadmess 36"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 338.0, 688.0, 42.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 294.0, 688.0, 42.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.753774, 0.47312, 0.863047, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 561.0, 395.0, 675.0, 423.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.5, 210.0, 94.0, 20.0 ],
									"text" : "rod position"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 244.0, 94.0, 20.0 ],
									"text" : "mics positions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.5, 162.0, 94.0, 20.0 ],
									"text" : "stick position"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.0, 281.0, 211.0, 22.0 ],
									"text" : "Cymbal@access-out-2-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.5, 255.0, 211.0, 22.0 ],
									"text" : "Cymbal@access-out-1-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 210.0, 203.0, 22.0 ],
									"text" : "Cymbal@access-in-2-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 162.0, 203.0, 22.0 ],
									"text" : "Cymbal@access-in-1-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 366.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 389.0, 448.0, 234.0, 301.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 179.0, 69.0, 20.0 ],
													"text" : "clip 0. 0.99"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 251.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 219.0, 88.0, 20.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 165.0, 60.0, 20.0 ],
													"text" : "+ 3.1416"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 192.0, 125.0, 20.0 ],
													"text" : "expr $f1/3.1416*180"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 111.0, 43.0, 20.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 111.0, 43.0, 20.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 138.0, 88.0, 20.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 82.0, 43.0, 20.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 82.0, 43.0, 20.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 53.0, 88.0, 20.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 382.0, 125.0, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cartopoldeg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 389.0, 448.0, 234.0, 301.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 179.0, 69.0, 20.0 ],
													"text" : "clip 0. 0.99"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 251.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 219.0, 88.0, 20.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 165.0, 60.0, 20.0 ],
													"text" : "+ 3.1416"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 192.0, 125.0, 20.0 ],
													"text" : "expr $f1/3.1416*180"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 111.0, 43.0, 20.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 111.0, 43.0, 20.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 138.0, 88.0, 20.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 82.0, 43.0, 20.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 82.0, 43.0, 20.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 53.0, 88.0, 20.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 259.5, 125.0, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cartopoldeg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 389.0, 448.0, 234.0, 301.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 179.0, 69.0, 22.0 ],
													"text" : "clip 0. 0.99"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 251.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 219.0, 88.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 165.0, 60.0, 22.0 ],
													"text" : "+ 3.1416"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 192.0, 125.0, 22.0 ],
													"text" : "expr $f1/3.1416*180"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 111.0, 43.0, 22.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 111.0, 43.0, 22.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 138.0, 88.0, 22.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 82.0, 43.0, 22.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 82.0, 43.0, 22.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 53.0, 88.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 137.0, 125.0, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cartopoldeg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 389.0, 448.0, 234.0, 301.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 179.0, 69.0, 20.0 ],
													"text" : "clip 0. 0.99"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 251.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 219.0, 88.0, 20.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 165.0, 60.0, 20.0 ],
													"text" : "+ 3.1416"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 192.0, 125.0, 20.0 ],
													"text" : "expr $f1/3.1416*180"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 111.0, 43.0, 20.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 111.0, 43.0, 20.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 138.0, 88.0, 20.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 82.0, 43.0, 20.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 82.0, 43.0, 20.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 53.0, 88.0, 20.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 15.0, 125.0, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cartopoldeg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 14.5, 87.0, 509.0, 22.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 50.0, 88.0, 22.0 ],
									"text" : "route node"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 14.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 445.0, 655.0, 85.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p positions"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"candycane" : 5,
					"candycane3" : [ 0.44088, 0.62161, 0.07375, 0.4 ],
					"candycane5" : [ 0.44088, 0.62161, 0.07375, 0.4 ],
					"id" : "obj-38",
					"knobcolor" : [ 0.4, 0.3, 0.4, 1.0 ],
					"maxclass" : "nodes",
					"nodecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"nodenumber" : 4,
					"nodesnames" : [ "1", "2", "3", "4" ],
					"nsize" : [ 0.05, 0.05, 0.05, 0.05 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.0, 176.0, 400.0, 400.0 ],
					"pointcolor" : [ 0.9, 0.9, 0.9, 0.8 ],
					"textcolor" : [ 0.1, 0.1, 0.1, 0.6 ],
					"xplace" : [ 0.6, 0.603333, 0.7775, 0.18 ],
					"yplace" : [ 0.6575, 0.1, 0.425, 0.5475 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.0, 576.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 663.0, 610.0, 79.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 649.0, 79.0, 22.0 ],
					"text" : "-0.11 1 0.1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 295.0, 613.0, 45.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 110.5, 105.0, 22.0 ],
					"text" : "Cymbal@pitch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.84, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 84.5, 38.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 0,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.0, 95.0, 308.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 184.0, 95.0, 52.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "const. loss",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "const. loss",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.371712, 0.371712, 0.371712, 1.0 ],
					"varname" : "const. loss"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 128.0, 95.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0.01 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "freq. loss",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "freq. loss",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.371712, 0.371712, 0.371712, 1.0 ],
					"varname" : "freq. loss"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.5, 418.0, 134.0, 22.0 ],
					"text" : "Cymbal@const-loss $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.5, 366.5, 126.0, 22.0 ],
					"text" : "Cymbal@freq-loss $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 67.0, 95.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 300 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "modes",
							"parameter_mmax" : 2000.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "modes",
							"parameter_speedlim" : 4.0,
							"parameter_steps" : 2001,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.371712, 0.371712, 0.371712, 1.0 ],
					"varname" : "modes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.5, 311.5, 116.0, 22.0 ],
					"text" : "Cymbal@modes $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.753774, 0.47312, 0.863047, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 58.0, 100.0, 806.0, 452.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.0, 72.0, 75.0, 47.0 ],
									"text" : "1: Aluminum\n2: Brass\n3: Gold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 508.0, 17.5, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-28", "flonum", "float", 0.349999994039536, 5, "obj-24", "flonum", "float", 2700.0, 5, "obj-21", "flonum", "float", 10.0, 5, "obj-20", "flonum", "float", 7.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-28", "flonum", "float", 0.330000013113022, 5, "obj-24", "flonum", "float", 8500.0, 5, "obj-21", "flonum", "float", 11.0, 5, "obj-20", "flonum", "float", 1.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-28", "flonum", "float", 0.430000007152557, 5, "obj-24", "flonum", "float", 19300.0, 5, "obj-21", "flonum", "float", 10.0, 5, "obj-20", "flonum", "float", 7.900000095367432 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.0, 17.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 80.5, 67.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "poisson $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.0, 17.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 80.5, 63.0, 22.0 ],
									"text" : "density $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.0, 17.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.0, 17.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 52.0, 60.0, 22.0 ],
									"text" : "pak 1. 11."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 81.0, 75.0, 22.0 ],
									"text" : "young $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 80.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.5, 210.0, 257.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "Position2",
										"position" : -0.100000001490116,
										"weight" : 1.0
									}
,
									"text" : "mlys.position @name Position2 @position -0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 16.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 81.0, 96.0, 22.0 ],
									"saved_object_attributes" : 									{
										"channel" : 1,
										"gain" : 1.0,
										"name" : "PointInput"
									}
,
									"text" : "mlys.point-input"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 113.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "SignalController",
										"target-attribute" : "none"
									}
,
									"text" : "mlys.signal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 52.0, 67.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.0, 306.0, 243.0, 22.0 ],
									"saved_object_attributes" : 									{
										"channel" : 2,
										"gain" : 1.0,
										"name" : "out2"
									}
,
									"text" : "mlys.point-output @name out2 @channel 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.999988999999999, 306.0, 243.0, 22.0 ],
									"saved_object_attributes" : 									{
										"channel" : 1,
										"gain" : 1.0,
										"name" : "out1"
									}
,
									"text" : "mlys.point-output @name out1 @channel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.999988999999999, 355.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"angle-mode" : "degree",
										"multi" : 0,
										"precision" : "float"
									}
,
									"text" : "mlys.script"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 143.0, 182.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "Position1",
										"position" : 0.0,
										"weight" : 1.0
									}
,
									"text" : "mlys.position @name Position1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 210.0, 228.0, 35.0 ],
									"saved_object_attributes" : 									{
										"initial-position-in" : 0.0,
										"initial-position-out" : -0.100000001490116,
										"name" : "Strike1",
										"weight" : 1.0
									}
,
									"text" : "mlys.strike @initial-position-in 0 @initial-position-out -0.1 @name Strike1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.999988999999999, 255.0, 559.0, 35.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position-r" : [ 0.050000000745058, 0.150000005960464 ],
										"access-in-initial-position-theta" : [ 18.0, 54.0 ],
										"access-out-initial-position-r" : [ 0.100000001490116, 0.200000002980232 ],
										"access-out-initial-position-theta" : [ 36.0, 72.0 ],
										"const-loss" : 0.100000001490116,
										"density" : 0.349999994039536,
										"freq-loss" : 0.019999999552965,
										"modes" : 1000,
										"name" : "Cymbal",
										"pitch" : 18.350000381469727,
										"pitch-parameter" : "radius",
										"poisson" : 0.300000011920929,
										"radius" : 0.5,
										"thickness" : 0.001000000047497,
										"young" : [ 7.0, 10.0 ]
									}
,
									"text" : "mlys.free-circ-plate 2 2 @modes 1000 @pitch 18.35 @const-loss 0.1 @freq-loss 0.02 @density 10000 @young 1. 11. @thickness 0.001 @name Cymbal"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 176.0, 237.0, 22.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position" : [ 1.0 ],
										"access-out-initial-position" : [ 1.0 ],
										"ampl" : [ 1.0 ],
										"freq" : [ 110.0 ],
										"loss" : [ 1.0 ],
										"modes" : 1,
										"name" : "single-point1"
									}
,
									"text" : "mlys.single-point @name single-point1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.999988999999999, 381.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 3,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 167.0, 655.0, 97.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p instrument"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.753774, 0.47312, 0.863047, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 294.0, 655.0, 140.0, 26.0 ],
					"saved_object_attributes" : 					{
						"precision" : ""
					}
,
					"text" : "modalys~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"data" : [ 252433, "png", "IBkSG0fBZn....PCIgDQRA..A.I..D.jHX.....f+ZCy....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68tGq1tmdWWe9c59vyo0o2869ceZZmoi8.iRBnkFLUoEJFHpPpogFhHQ+GLwDqGhJj1XjHMDDhQRMpwJBFTTQCF0VHnj1FfHAMFTKzosSm1NG2Gd2umVq0yyy888ui9GW+tuWqoIZoSm4clYOOWY1Yum0omy+ttut9dBNUmpS0o5TcpNUmpS0o5TcpNUmpS0o5TcpNUmpS0o5Tcp9fWo9J8cfS0o5qTUoTT.FfNfHxmGR+J9wz0udo9eO+8C0uFJkp7x396o5T8Ua0oFHmpOPTkRwArAt0NNlVWB42XbX3i5CCW48uvF8Scwvztf2+J9ooWKF7Oz68ah4fJDFboTJWJERobgZigbNo.kpdCfwnUZqMSofw1kZrNzFa1ZruvZZttsu6y2119Yrsm8bqaMsMMkltl2u00+ILcs211ZGf9AfmoTp3W4d15Tcp9RScpAxo5qYpRozMNN9ZJu2db7I+SLLbyG63wa09ga2Lb31O1zvw2ZXXuKLdzlBi84nWESdRk.oThRIAkLjyRagRgRQQAEJkBJExk77sEfBslkdHHeoZkARTJ.nIFhTPiyZArXcMnzFJJMJiMYaZCMcco1lMwUqu3Std81OQylyd+U8mG2r87+t8a172yXZtssc2mWoT6eo9D6o5T8EYcpAxo5qJqwww+A79iO530u+25gat4a+v9me4vse9O5gC27sMbbuKF7pTZhbIBjvTJ0FBYHKaYRqJT.RECkBjyIx4LpRFJP9d+NJkB4+aYoeAJjFJEPoL0uVgbpfQqQqlGPoPNWfhzHRoyfNCJc86q.kVZJoTTJExYPosn0VL1FbMcz1strZykehMau3Sr4rWYX6lq9oWu6g+sV0s4oMa17wOM0xo5q1pSMPNUeEqJkhAXW330eziiW+Qt8lm8wt85m7O59ad5YWe8S+VmNd8lTXfTX.HgJEQozxzBv8ZJTPUlmFP9ZJklbNKME.PMOUAK+9fRZBPo9AAEEJ0uFjISQU+CTzRCGfbJiQqQU+aVx20zojyxrI0ulRc2zM28CUpMZT06CZlGuIWTjJx8HkoAayZ55Wm1d1ke7Mm8vaO+hK+6c9UO5uy5s6120c1SbtM+u7kqWeNUmpe0pSMPNUuzpRonBgq+1GOby20s29bt8YO9684O+wuwwae1qkxi1vz.4fGkpPNEgRDEExoIx4Bojo1DnrbnrRqA.ihklKJUgXLUavjIUxTJER4L4jLERtTjoMxkJD4kkIRPonjyBj4ZPFEQIMpT20.R1tkdoufVeWysLJzZEFqEU86UP9cKyM1JEJHMfjmeTXJZJpBExnrPN6As7yQwPAGtl0rZ0UrdyUb9EO5u9EO309Iu3genOwk8m8SwlMGUJ0su7dU8T80y0oFHmpurVCCu3iFFO9a74O8s+tu8YO42zyew6+aINciabXO43DP.iJghLkTgnGRw7xzBkbALxA2ZccDi5gu4bhTJQJkqMExKSDjyYYyQ.IlWQkzzPq0nEvMvnUKSbTpSFfRs76IXcnHmU0C5KxzAkRsuSVlvo92d99c5d2Vxe26lXQqMn0ZLFMZskbNiwXPqUnJRykTJWebHSinUETDPoMnLFYEbHONSYP4VypsWb6Uuxa7jW8QejehG7peC+s1c0a82nqq6SoTpekLK6Tcp9RRcpAxo5KoUob30u4la9Mcy6+Y9m44O6Iey2byy9N7Gu1EF1SIGPYJTJIT.4XjRLJuILCPBzEPqIEklBIJjRYhwHpTVVY07JfpfeqMFJ0ICLFYUSJXYRh4lMySPLO8QNI2OT.wXh4MMMOkSlL0q8Gsxr.htRYPgfCx75njaN0RCnB0FRySkTJ20nApf5KqGKkxn0UrTHgRavXLPBrlVzFq7XMGklJk.4RjbIfp1TMWJTRJBICn6v1tlUatJ+nW6s9+7UdsOx+Ou1a8g9wuX6U+rpty9EdI91gS0GvqSMPNU+5tNdyy9Nu4128ejW7z29685W7jukC27zWMNtmRNgRUnjk0QoqWwbLmPqznPitHGvlhYhQOgbfPLPNmnhXAp5UraksUIWotRSJEoR8VR0USUJx5oxIY5j6jvQcpDjCa00C6UY41PVGl5KXkTYUFzExoL4D2MECfFEVihbprfuhb6AnTjpMGLFAHcScpGkViVoQqUKSAM+0JTHRgbNRJ4IGixTV4.FsAMM3LNrVqb+DHDijBQJoHoP.ky.ZnnqOlKERYCtlMbwUuwMu1a8s7wesOz21eoG8vug+252c4e6SZX4T8qm5TCjS0ulqRor5lad+u6W7zOy28yeu28289qe7ugogqojmPSjRNUup+7xU8q0l59+kCviAOoXhXNQLEAxXTFL5VzJ.ccEQHTqUZRLUatHq249rmxn0XL15ZqpMGTy3RvB.14bdokB.pD2g6QkBuPcpDRTTUFakpSYnEl.qU2C.dkrloRo.4Bwrr7KYUa46lJIeuUskKKq1ZdxFiwhR6vZL0lYxsSJmjlKQOQefPHPNkowZpStHScUPljIF8HTLNSJmPiQvhQa.UCJSKa17f7q95e3ewW+a7a4m7UeiOxe6yu5a7urRod+WBu84T8An5TCjS0eeUkxg23lW7jemO68e6e6O+ou224wae7GNLbs.1L.oH4bjRRVYjwXjCGgE.rm796VcCf0ZPakFK4bjbpPIlHFSDhARo.4bDTJrFKZitheg4tqfudPtpTt2AzERofrVJfTNQJmpqKZt4lz.ZlAUkJV5yzrUvXHCpY.6U0lNEoAxL1IU7RD7O.iVAZ4ugwZk6qJkfwgRSlJJJ0IcxYo40L39orPS3bJeuaKKJMXLfyHL1JWxjhABgIFmFIDkWGLZCVmSziR8wTL6ImxnP9dVqAoqUFr6nc8Yb9ku5y9vejO1e4G8M7s8W8hGb0eMkZ2olImpeUqSMPNU++YUJGd8m+7a+1e9S9b+9ewi+r+NGN7zKS98PYBCPLDkqNNWPYp5h.YhfXHhODD1To.qYF3XCnkKiOFiDBhH+7SAxkL5YbMzJLVUsQj5K.D7Xc8TkbQlHIkQkhKXaHG5KS5XpXPLe3tphawh.yYtwgL4xLn24x8YGUdYhlTJWu+UoIb82ed8Uxumb0+x8EMJkFiVKf8WfTcqQxjF5k0ao0FL14I0xxzLwHwTDu2S1GWtcTZAuGgkWyZQQdN06838dJ4BtlFZaanooEq0PHDVlNTq0zXsjKIh4LJSKcaeHW8nO767g9H+C8S7FuwG9uz4O3xOkRs4+6Whus6T80P0oFHmpufpTt4AWe8Me2O6Iu2u2W73O62y3sO+Um7CnIgpDHGGgRjbUbcZsZQOF9PfXHPonPqMXsVbNowQJkjC1BdJ4b8fXgFrZsFi0fQaf5pcxkTcBDYhDuehYV1JS3bOlTYLnJUbUV5FLyXJ4mOFBU+IoHSi.ULSti4Ty+a.xIACFiwPpt1qbtT0tQAixPdVyH2iRwBz9EzlJUe0VrVm72OmIjxDKxzEnTBtLUbbD8qHjBvnjFxyL1BEXQQLlHki38SLNNxj2SNkPq03bN555j6y0lrRyDoogyYoqqi1115y4VhSdR9IRDQaMXaZAcCll0ztZCO3U9PSenuoei+W+Ju927+smc1C+oTJU3kw6COUesQcpAxoB.Nb3E+Vt4Ye9u+m93O62+0u38dC+3Qz4QzH.4lSo5d+K0CUUD7QFmlVn+p0Zow4.slXJQHDHDmHFCLePuUqwZrXLlEfmyYAD7f2SJFIWh0qrWAp5U7qTXLt6IhPYJiXLSojnjj6iwX5N0iquiQUppHAMFifCx7pmf5p1JnMx5llYKUEbCfxB8fKp69dJDbSxozcL6Zg9vxpzzZa8miJUeALxTIBNGpu.8iXrF4uULSH3kIPhB6qrZCJk7yXsBdOkbdow8j2Sv6kGeZMsssz01h04PqTLLLPJmIFCnPQSSCMMcxZwTQnjjo2zFbtVP2RLqw3ZX8YOjG8VezO9q8Feq+O9puw2zew11s+zujeK5o5qBqSMP953pTJO3IO9S86652+y+66lW73uS+zdSxuGxiPxSLEpf6Z.skboPvGI3CTRxgwVqUNLCHDCDl73iAxEA.61Ng0PxA2IxwD9I4PNu2SJEImE8R3rFTpBVqst9GpWcdjXsAQJUYZ0hn9joNz0qn2nLKqrRWwh.Uc0WwzxgtyUthaBvRiCkRsvfqYcdXz56DZHrbvObG1IyqGqPQvBQUo+K5k0ekpSfnVv8HcOKTQgswsrVKRxDOySIkp.n68Sjp1xhVavXzz00gqoAJEll7DBdFFFv683btkWm555v4bjyYlllXXZjXJQiyw1saYc+ZznHFRL3Ohwnv04nqeC4rkB8b4Uul+U+F9l+q8v25a9+gW4UdvOtRs8wujdK6o5qxpSMP95rpTJ186euuqqe767O2Se5i+dF2+3WO5OfAHk7TRinKILZQM0Ikr1DePlJPqsXcVLJM4XhPLxzzDoTBsQiy5nqsUlDAEgvDd+DS9Ihgf.ZLx5drFCZiYYG9kJ6rJ0lFPtBxLK3qHTgUlHIkRU.3E+uZgJuYV9umMGQAv55jGZsfaiVs7A.0hchHLFalBrkbttHL07VmVlbZVc4yhH7N+zJc25nzF.QQ54TBkx.Fp1WxWn50UBswVZVF7gEv00ZM5xLwAlm9Rv6HDjFKZsVlBrN4wLtQwTjC6OH3njy3bN1rYCsscXZzLEhD7QRIPilFqCqwRSWDiUAEG5hEJJ55anTh3MFZ2cEO3x25cdyuweC+Ud0W8a5GsY8C9+3kw6gOUe0ScpAxWmTkR4xm93Oyumm8jOyenae567aM4OPJLfREjo.BoE.bo.wTlfeTTIs0PiygxnIkS3CSLMkHmEffaZaosoYAqiXHPv6qSZDoPQVak0TmXPXAUNmwWoyqnPawFRzUAANS+VYxCA2EgEU4EgFtXsHU+uZViHJjFBJsVbT24d.Uup59B66956nrLQxcj8UXr0r9Slo66cM8tSY6ySwjEqHgJEayyVVRlTRDKXJceErWY0k1HjQvXvTWQlb6mkompqEz68xe+5jJhJ1M0IyxUrlBjhIbNKsss3ZZvYMUKgIwzjWvUh.8cqX8YmSaSGfh82dKG1eCFsl0q1vkO3JrVCdePrClbllFGtFGwhBiaMq28pgW6M+V+a7n27i9ewtKdyeLkRc8Km2Yep9JYcpAxGvqooa+XO+8+T+Ad169Y+mc+sW+VovQTkHT7jBS.f0YQoUDCdllBDSELZGVmFaksQgvDgfzLnowRSSOVqfIQHFXZbDu2KZ5nnvYE8LXLp5ZZxDBBihRkzBKR0FiXmHZAihbpTWqUr1jIUuh9LZjCWmmhv5lAmtHXNLSi2bgTE2fYZ8JBSLuLAz7ZizUshjpzlUlNIuznnTw.gJ6vtSPhxGcRozBSw.oYVtjk+tUp6RUu6p5TTXppnWe2TOKLLKmIVYl1clznL4gq9XtPlgiGI3CLNNHuFZc3bNZaawXzBX6oDiiiDCwEbQVspWl9nqEEENdbO9o.9XDqsAWSCVil1FqnYDL3iCDySz11Re+NZbqPUxD8SfVgw0fw0fyshcmeE8m85+Lu1a9s9m8xyt5+IU+4+he4+c4mpuRUmZf7Az5v0W+c7dO4S9uxyexm66Me6S5Jwwp2Icm.7lAxNDlvGmHkBz11QiskbVDj1zzbSFGMtVZZZjoBhAlFNJ.3FinT4JqqbnzVxEXbZjRJrrqeiUg1nqXJXoDkIcxYOwfuReUKPFqaViGxDKkRFU9Na.IVMjvPLUux63xZjLJkPBq5auKZCZi.itr9KHWsdcc4NkjCUrHnZ9gEQ+HZsH1OoA2LFLvL1FyqxZw1TJYAx9pMkjxYQs3T8Hq60bQbVq4mecKu9kpryJWjlgBdQBlQyqyxd+FWZaE+iAlllpu9J5PwZbxscLrnkEg0VV55Wwp9dZZZXbbjm8rmx3vHZigyu3BN+xKvXr3ml33wiDiI55ZYyls3bsyPBgBnsoGWikrtAUyF1d1Cu8AO5C+W7pqdq+iZ2bwIp.+Av5TCjOfU2972+2w68N+R+.W+jO6+TwoazjhTHHLuoB7qVK3GDBdRIY0QMMNYJjXjoQ+hX.WspWV8TkBoSSdFGGqdA07U9JYkw7t3CoHoRAqVgyXE67fLopdFR0UPoPeGCqryMKrU+tJKJUOEnLmiGo6N7snTnUlE57lKy9EnR.Ted5ipeZIhzKI4GRkEU4XAUcRDo4f3WVBtLxTKhRyuCv7XJVm3QQJKVUx80phf2QckeU6VwuHfxZFgTEY47JmTZEFsot9ovx80YJBuPTgbfBEQI5gDQumXEGn119J4Cjm6hwH9oHSdOJ.i0x50qooR02XLJfsGEJ9td0pEv0MFwKth06OFqg9td5W0iy5HkRLLLPLlY050RCHWCkhVXqWikrVSW2YftmUaub+Uuxq+W+xG9v+Jcqdi+KO4VvevoN0.4CH0MO6c+89tu6uz+xW+zO+uiz3snKiPLQN3Ia0XbNTnv6mv6CnTPSSCFiiRovzzDgfGs1PWeeEDVHFCLLLHGZkyXLVZZqT+rjp.4JfnmKYb1YKEQzFQLIf7lpllntRA0R8v2btrLghPA2p2SU.qQl9PTht4K.uA4P1L4pOXEWt5ZHGDZ8BxTCoRkFxl6LbQq0RJUWMUotZpYetpFVT4RBJkp2SM2zUZRBJlcBdiwt.ZdNmow0fwXIFSDSdl7SUrUDiRTaanooYo4YW+JbN6xykgZiAPXNVJFWl7xZkC2act5JtjFLgPf86ukPvCUUv6bMUM4bOe.KWjUU4b3rN5WIq75la1ys2dK4blMa1vkWdIc8qAshowQtc+dxwHqVulyO+bbtFxkBSixpMaZZXy5czzzPJKF8nwzhsYMZSCZWKs8qX2UuweycW8M9md61G9icRSIesecpAxWCWkRw7hW7Y+C99etO8efae5m62dJLPoLQNOAEw5JblFxpLSSiLM4wXjqlTaM3mlXZRtBzllFVsZEVqbP1bSiXHh0IhTa9JsEC7aV.ap5ArfbfWrpvbeUqCRif40sLqV5PT1KeNlVbRWackKtlFDbJx2MoT7NKHQU8GpXHJq1BgkVVqSnaKrfuvRXNgfKAjQajIe7SARo6Ve0rvBAp2FRSOmygVqkmOp2uWRnPTXmIePEX811NzJMSiSLLMPLFv6GEUfihl1dzZgVy5pdMZZZD.xCdgsZkLlpq7JMBJDiUZ7FBhtWpX0b4EWfRqI3kKBXZZpha07DTPeeKccqPBZqBduWl.TWpuF5XNOUjogfrRdewlMaoqqs92Lv33HoTh990ra2Yz10RIWXZzSLlnsww5U8f1HnGosnrMXzVTFKcquhsm+p+M2dwa9Gey4u5e0WZef4T8k75TCjuFsd9S9reeu6m6W3e8C273eqovQrYYG4wjGi0hw0PJACGmHm73bVZZDqAebXfoIekgNxJMRoR8vgI79QzZEcMcz3ZpMMDiLDlcVVEyLeUraCogRIWv5D0Wq0yLnRltPDDWRVwjVKdxjRcGgmTJxIHmms3jX8JmKK3lHZJQuX9g4XjFq6KPc4gXjX9NA9kqGHO6NvlpEhDCBSxlAvdlIVBFHFJbmBukFNSKTgETjRxgyye+4IjlUC9cB6S.tOkBfRyp0apSnDQofUqVC.CCCLNMx3vHgfewJVZpLba1JXLVaUw9YrUgQdbXPlDLJWTuHdPc80AYRl4oPjGSMz00QtjX33.iiiXLNVudMaVuCmyRnp+lPHVo96V1rYMZsliCGY33HnTrYyF1rdCMtVll7LMIW7P+pd556ADCnDDbWTZKt10XZ2x5ye0e706d8+C2b9C9e8kzGcNUeIrN0.4qwpqu9s+c+NelOwe3CO+c+sEm1iVmImkqL0ZMz1zxzTfwI4pDaZbz3ZfBLNLPLkv4ZX0p0xpOhCLNNPLjnTDf0aZsXrZxgLwoTETXno0gwJLVJlBDC95A+xUwZp9cUNWW8RRrZ7YUa2ZapqQpTEBmGeJQNI9aUoTPS09yqXaLSGVASbITmloZaJJzENWoU6L6oPopBYTQLkwTnZDipEqUYQbdox8lrg6bOXioNEWAqyUuBewJVxYQU5opWYIMYoR3.EMMVfBiiSLM4ummeIThd8lMKSz.RCDsVsfYybimTNiyZQo0jt2eCTfyXX6lMbw4W.J33wire+sb7nn2iooIzZC88qXyl0RSciFeHxz3Xsoct1TxIrxRYgLKMZrMcBH6q5nTjGOwXfllVVspi9dYhFYpGOZkLc65cmAZKS0ouZbN5Z5wXcjSPQAtFq3r.1NJ104M6d0+m28f25Ow50m8+9K8OTcp9htN0.4qQpat4w+1dmO6O+ejW7z292UILfAOknXVgJiAkyRNkY73.4bgt1VZacDBAFNJLvpqqiU8qPoTLMMw3nmRdBiUiy1UAKGlBCjhA4J90MK9+TJIqdRtBcgkOFqgR0R1S07qPvnVi0HN+pVowG8TRYh9QxIwDFwTs6CkEisQVkhQT0dJmITOHUtZ7JkZmWwRIujJfVmHVOqQhO1R0HESUA4oxyfnGvZqpBOlvGlo0qLE0r0wqUh2Sky4Emz0XLDS0onJYlc9csVSSayhvFmYB1rJ4mYgUHHqba850zspiwwQNNLfs5CX.BMmiQlFmXNa1aZaossEqyRNWwj53.JTb11s2qw1DwjzPU9cEyYrookTpN8CfyI9SVWWK4hhv8Z1XL24UV4ps6mxxDVqWuhl1V40RuHNTiwx1s6nqqEiwxzTfPHBZM8a1xpUqnT8Hsvjz3oqcENWCwjuZkKFr1NTldLcae55yd8ejsaN6GqcyE+e8R7iWmpuHqSMP9p7Zb75uk24S+y+G6Yu6m96KO8BQyb4HwrX+DFigXLxwi6ImE1zXrB.tGONPoTnqum99NgkOSiKJGusskVWiXy34Hg3TEjUYUIB0TKKN35LafTJEEkHZvbLV85pB1YlToUTJB3zwbjXP9amRQLZEVkbnoxJ3FjhRrrVJUA8ki00hEjeVivBJqwRAMIDaNe1CrRo3x5tR4rXUIJk.jt3gHTTIzFUEXdUsASAMB9MkLjUo5DLRSHxyLCqd+LK.ZmRyJMGrVKZsdA6hk.mRYDaoODXJFPrHKE6N6L565W74J.bsUhEjJDmxxAzgo5zPYLFsXy60ljkRg0qWytsawnMb3vAt95Wvs2dMCCGoPBqog0q2vUW8.LZG4bhCG2yrKAaLN56WSSicwVSD0+Kqgquuil10z1sFsFQXhoDNqkttUz01J45RRZt2zzSW+FVsZCAeP.WOkY0pd555w0zHD0v6o0ZooqCkQZJhRWedrAsoESy5wtcW8WX0tq9g66u3S8UlO4cp96m5TCjuJpJkhZNg3JGN75etm7K+u1Se6eg+EiC2rkbfTzSJmDuOpumTJw9JyY555ossEuW3quRoX0p0zzzPLkXbZB+zHTDPdaaanjSDlBTHic1f9XV4ydR4RUGAlEp7JGhlDcJfnDcYsPJhd49WLFjCjuyxovXEFrRtfpjIkiDhYRUyHTosn0t5JafRVL1OR4ZChb0SrxKo82L.5hkYc298WrMdpxzKkQoKnzBlBEJKhqqTz0lQRRINi49rQL9EXw62yyrjaaEcccxDciSKNfaL4oooCeHRLD33zHfz.bylsTJ4u.lsosxDKVskTXN0DEKGQXCWgQumIeDeEf799dLJE888KDSv6Gqtz6A79D88qnooEkRWm7P.210zhw3D+tZ7.SSi264MKccs.PrlEIMMBEf0FMQejPJQi0Qe2JrMR3WEBYBoBVWGWb1YXsUs.UEXprJLgpvgoIFFGQqsx57LNY0bEENaCEiCrcXZ19I62c4+IWd4l+bJ04O+Kme16T8EWcpAxWkUkRo8Iu2m4e926y+y+Gwe6S9FIOPIMI.tZjCAJkLGOJG.sZ0pZiiHGNrGiwv5MqwZMDCgJvrhFPZaZnssEJ4pmSkWXWkvxm3huKIBtSVMjhp38RxUL21zgqQVqi2K6EOF80r+X1Gc0nUFrVW0Ol738iRZ4kEVQYbMByopdhUMymHEC3CS3mDPgUP89iFk1fxXDf7MZzUkhOaG5oJv4phnYibNSvGPgfSi1LyfK4JpSY4woXe7wkCR0Js3JvkbEPcYkXoXZAmGkVSWaG.D7gEbbJkYJ8J3qDRQTJK888rYy1EgK5mlpqNSrjkfOPzKp0OmDki220K15hViOJZXQRtPwrVT.62umCGNf2OtDVTa1rkyN6b79HwnmggiULprb0UOfy1cAkhhCGuliG2yzzHwXBisksaVy50hZ0YdRyrXg9hsn3fbcByRTz8RSOMs8fxRrhsSW+ZVspGsVyM2tmXJQaSC8ccKzbNTe9rosGqQKSkoLnLsTzNrM8zzz8ysZ2C9OdyYu9+oJkx+x8Sjmp++qN0.4qhpat4w+i+de5e1+j297286n32iQkHDlHgrKbEBXodumtttJ6oRre+dzXoeSOq56IDBb3vdgplpBNWKNmiXTvdvnJz5ZDa6nb2JpD200To5oH1OP.20ZDSTb9p689QlBSBUTQ.FWo.spH6+QOqwCHDljCniAzFEFkFiQWWCVd49kjM3lpJtqiuTxxZmzhGckKypWuZ4IwX0pSlog6r4IdmK1p.bVqvXoxrAKJQ.KXQ9Xvc+dyt36LMhmoMbYYxGAzcs1fy4DKRelds45jRwHgnXQ8gbBJZVsdszvohQRpZ87JU89RALLSI5JQBLBcqG8d4p1umnFaaZX8pUjyxDMGOJMRhwI1rYGqWuQxSDqh1tF.Kcs8rd8F79.CGOx3vAJUQXpTZZ65oo9Xpsskl1N56WuXC9wXDktfy3n00SAYhDwB36X05cxTFgfzbPoX8lMzzzQQAG1umvjml1d1rcKFitNkhvzqtFGEEDSEATes.1tooC85K9w1r4U+itYyE+cdI8QxS0uJ0oFHeUPc7bAngq...H.jDQAQ03wug2+c9D+fW+3Oy+BkvybovD55pcLMsTzVNb7H9oAZbNVspmbtvgCGHkDge02uhXLvwiGqZvPQaWGVioZ.eBKsbF0BailoQpfsgaQrbBXvJliM1Y0qOOkRIWprih6L8PDJ0lqq3RXLEKggD03gMEi0+cgXRb514PTx03vpkIrjjFLQJ5gRppaD42KUAIVrUJkXc526sxx5qj6uxZyhUyU79SRkHWRjKZYUakbUWFUbFnTWUWpZwJ24.uBrJETFaUw4xs8bi3XTLcvTp5qUHXNz01KZJwnum0fDIUjUcQo.Y49u00P68zlywgQNLbjXMAFioD4pC7JNrqspmCCssM3bMb33QNdXjP1SaWGZkgW8guFO3AOfTNyyd1S45m8DFFN.nouums6NmKN+bZa5IjBDKYJYE8cqoquCsVgOL.wLZLfpfswg00h13Porh4PZD5JSov3zDoBz20w50aHmgggi2gCWaGEJ3GqLOqFIuxDcRvWgxP1zgys5Eq2c4e9ydvU+vmhc2uxWmZf7UfZFqiRondx69o+W58d6e9enzgm8ZTFHkmHESX0NZa6XbXj862KY4v5dJkxhmDsd8FV0ulbIywi2x3nrK6UqWiBMSSSTJ45g7ZzpB45gan.mVi1VwuHVVXcTSSGZskTJPpDk7FGEwTrZPhVbVijvdAOgnnADUQvRQWYIkfDszvJlj0bEShJ3IaPasXq5LIWRjoPJHquQ9YSTh9EFMIqVyf1T0XRQvSQqEf3myk7XLTaPFpQtqWLuPktFCuyMPjGWEgxUjmu+qtWtnO6uU0u+r0ymlA+0XPajlSAeXQQ9oTthCThHE5ZVgqoQzKQSCwjv1pPLHzvt1XvL6eWUlr4bNrlF7QImURUf20FC8ssx59plpXJEQogsa1vlMaw6C3CIxpL9IOVSCWbwk2ogGJDmFXZZjgAwEBVsZM888b9YWfqqEWaGq52PonqSzJ1AiJUnDEmE1ZMXZZwXZnock3WXJnnjUdYMF48OwHkBUr4ZqSNcuFIcqHlPvpKmpZ9wQrxTNMJTFKllU3Vs6moe8i9A1dwq7S9R9iump6UmZf7UnZ+ye7u424c9k926vy+7eOjNfsLg2OPRoosaEkDre+AJoDa56wZLb63.CSSz00w10aATbb3XkW+UfUMVwDCqqXooQth9XPvn3tc7em8cLCXq3qUsThYl7SjxAz5Z9XTM1PcMnjhdgxnRkwVy0hpLLj7POK3gHlFnr1HslJkbU.RHMEihnAUF0B8XUHMBr5YyBTWA3Vz1gD2sYxoP00ckoplSivYacWXcT.WUbiyqMpTRhoJptKFZmivVUYNVcKyJPgbEz9RtPLlYNMzUy2YKPnZEIwXjX3N2GNlhzzHzisuSTgdLIScjxhlZJEo4syZqNTrkttdQ.idO62efQ+nPYWuGTJZq3Wsd0FVuYc0ZXRDiSb3vvRBDZrVrFGWbwkBqrLF1e3Fd76+djllnook99UrZsLIq3wXVRJnoomKt3J1rZGd+H62+B7gAR9.NsCWaCFqkhxft5j.ZsFWSCJsopaEENmf+Vo.derR7iV556HFSUMJAcq1hyZHE7B39Jq35xUZYWJYTFK35w1t8ws8uxetsWb1OZe+4+Rur9r6o5t5TCjWxUoT5e2O2uvOv6+texeHc75s5z.d+HoTAaSKZiliGDkhuZ0J555Yb3HGOd.ssgMaViy4X33QNd3.JshttdrNgljwXDiQiqlpeBFAUsaTYlzr8kqThMSnshkpWJEQIy0CNUNYxEvhtHB0KkijxdHknwHwppr5Kw7AECKLA07sPNLxgVS0dwOrj1e5uflNRmmRkSsQePndaoTy9CXpB7sRUpRatNcEJYe4Jsb+VMSC4R81pxro5JyJEw+sR4DkjLoQJOCXt3rtIelhV1gu77joZmJxzAEj+Vy4x9hP.SY44LkdgxuoTlbIg0XkPbx3VrbDesgPth4hxJOuz3ZXU07CionX459.wjPWXwVSjU601zwEmeEqVspZe9YFmNTIPwQISzyE1s4Lt7xq3AW8.zVC2b6Mr+laYX3HNqkUq2xlsmw50aDWKv0wlsmIsWSA79AB9QwUf8dIq2UsXZZw01KWrgofQ7lFbtFwkfqgmUFAONitgbNwzz.EUgMa1QW6Z7SANb7H.z21g0ZkmilljlHFGkrrlTwMAbnc8z1u8mqcyi9287qdz+Muj+37W2WmZf7RrN7hW7s+Ye6el+8CGd6+wTkH4oijCUA60zh264182f0JVJQLl43wCnTJ1rcCNmX41GNbfbJQamj7ehUVLJWkswVs.7vxAhtp1GJEQA3TXQ03yWict53sNitpjZEYU0BLhEr0lOBkYSnUETYYW7ozrmKUaHXj+ghppsCtGCojUXkSErllEeoBnJTw.oTfPUXbpB0Xp0PFsHDPsBUUk3yNKbobWJDNSLfXJUW4ycIFnnQEDaWoTfbc1i6k85gPhRVg1fPoUExpup3mLyFqborvNrbIKTCtjEVckuydTlY1VSiST8cSqnWkRoZHjBNKwTjPVBBJkRRwPiVWyXEDeKiDkbplK5BUZ2r4LTJCGNHroZb73BCxls08caNmsa2Qa0DDONNPNkoswb2TOFmv.JsgtlNZWsgKt5JV0sliGtkat44b73sjiAZbFb1F5VsCsqiPLi1.MMFr0KbHkjv6xdOyiLjjmaMFMNmQDyXHgV6X85MnTR1sOMHLJqueEoTTx0jTAmyhQqj0aBXaViR6.SepeyY+Ws8xG9C22e9m7qHe.+qCqSMPdITkRw9duym3O7yduOyOXNd8JqYOwgHwoD8cq.z7haulTNxp9Nr1FNb3HoTtl8BaXxOw98GH3Cz11PeeGkbliGNBkBt9lEUIO6RqNmsdXcthiwL.y.H1wQotpmbVVCkwbGX4oTBaibfmrBgb0ALx.IxUq.edJBsVKJUWonnD6IwncBHnEwBRBIORX4ZnfnACIiMPDkV1SoBv8bnL4LMB9Ewp5xKIhgIRg6XzYJI6WGnZG6HSGgBisZa7002oPBAqTLgFSEz24offXHgBYcPtlF5ZaEyPLFEA9UUWdtHqIjJf6wTZgkTAehgwAl7UACVlyfilEpMOOI1Lv522.IU0IZlqC6OvzjmRQhPXiQSSaKa1riGb0qvls6X73Qtc+MLLNxvvdNd3f7KarbwYWwa9luEO3UdDkRgC6ugiGOvzvg5g4N55WSSaOsUydToEv7s0mOCAOii2xgiGPkKz11S+lcrZyYULMjK.vXL3LNL1ZSjZSUi1.0LP4NLdZwZakDvLDD2ItsSnmb8BkZZaqBlMIq0xTpOGJS9ZrsXrNP6vzr9WZ04O7Ow4W95+Yl0T0o5Ke0oFHeYtlt81O1a+N+b+HS29d+1UbjRdj7jGipg11Ub33QNb3VrsNZ5aX53.CCS3bMb1YmgRoX+98LNMJ4MdmvXkwiGgTAaSsIQIKJBWIqNxZEEFmRIrZsDVQ08oKG5CPk8SKBHTDAXJJq8QaDqvX12lJo7xUbqUYTT8fp6AxLyq2QUParXM2KatihkajBShR0wJV+d0CtxkHEcDTBcQyEwsdi4BkD0zJLgx.5JlABfvxguZkdo4gXthxgvElsXEYJoTrhMQHBYC4TYw3DgBdeTnvrRwlUqoosgwoiLMMtf8RA0xpYVRcPUMheajc8OMMIF6XUvfRTvJG1M6mWBSwjF+hmYMUU8uY40GqVuHbybNIq7LGwnsXzN1c1Yh8fTcE.kRwjebgwVt1N1r4LVu4LbtNbtF1roibbhoQADc.PYnoaEqWsl1ld4BNpjkX1t+UZY0mknrNp9MaQaaErPLFLUs5jyxrsZihRNQJWnjUUlyoExSnsHQ9qZwzNmllHFBzzzPSaKwPcsVUGUPofI+.wXBmsAqwRpdaoLVT1VTtM3Vc1+c6t3M+2X0pUe1WZeX+qCqSMP9xTUJE0yduOyenm83O0eRUZ+tRdOd+snxvtUWQLl4YO+4TnvpMcTHy02dMjJr6ryoqqiCGNxvvPk4Jc3bNQ.gdOsNW0r.Cxgiv8rcCwKoTZivBF8cWw8cSLT+vr1fVQUA4QwPBoTi4VSc0PgJ.uNILmxfRkoTsPj4UHsjq2VPYzPMfgxU1H4Cdh9IrlpOZocn01JNKRxHN3EZHGp2lJsQ7JKiCq1HmSa.UoPNIhLbN09Ry3ZjKhkyOquj5yIy1V98mvRUzUCgLWCjoLwXttlEne8JTbmhpm8CrYsfTesdwMfmse8fOtX64K5QQoV.rVv+QSWe04dqqlTLfvYrSt62Epzs1YnqqAPlZyncXsMKq4w6mVZVozJ1scGWbwkb9kuB8q2g1zPJlHLcD+zABSijIiy0Pe+Zt3xGPt.CGFklYjosqGq1vTXhooQTpBcs8rc6YrY6YTzV7w.TzUmIPNXOF8DRiHaHTAEwnLY1CrLMhAKlUK5sQzfRpNsUg1tVLVKCGGH3mvZrzspSrHlAI4EEu6JJNmfsAiaEEUC5lUepcW9v+Xmcwq8m8k5G9+5n5TCjuLTkau8Ue7y+T+me35G+OIw8TRi3mFDKztomwgQtc+MzupCWWK2byMLM4ouum0aVQvG43vHoXRx45tVY8ACCXrV5bMBMWqqPxnTn0hCvFxQznw0zg1ZjUsDlVv9XN.hl07gRUVzRPImwn0fpNYQ8eLpLZiHjOEFJoB4rGktd3VE6.kVipH4HgnsgbsYyclS3bRFVxEjq9Tv.nvbvPIqnRoUXpTX0XEsEvbdTLMPIGqdcUED7TYoQwRBBV++azybrppeDnNgSAUVTLt1TVLLwRFxwLYxz1J3AMimhL8wcz60XsU.4yUlTIWA93vDGGNJNFb0jDEkvawYa.jFBccc+JxZj3hedIDhPru9YbsRoP0yxjaq9UajUNopldetvv3.GNdT9988bwkWvYW9.LMq4hKeHaVuhCW+Td9SeeNdX+xyEmc1E7nW6Mnsqmgiib6sunZs+hJ565ZEbZ7S3bcz0tgt0qncUG4hhRVdukVYpMXiLMcfPbBmxgBCVWKFmCiwRIoHWTfVZtWxBgIjn3UKtRbLfxnYU2JgB6Ulk000hSaXZbhXThv.q0Ued1hw0RVYQa6xcat7+rsW9J+o5OkO6eIuN0.4Kw0M27ruyW73e4+zkw2+e3T7.ovAJgDqWcN4hgm8rmfRG4rK1QLG4EWeMphgc6tDq1xsGtl82tmllF1tcG4blCGO.TDaGQowONIqvn5zsBkWEvhUVC5hALpkz8ShOi4fRRKq4fY1EMac4PLDDOipxlIswUY1jj43RC.i.psVVy07pvTEpQUaTz..k6wBq43Z0KpROFp55vtHzPqQWyrC42MUhjyPIqHUebHAVk3.wZEXMp5DQEJXpQ.aM+nJEI+RJyYwQpFGsRywYaaImjbBQalAxOU+G42qqycO8kDIFkrJuTsrk5+i78lRPqzTxpE.2yUpz5rBMWmM8QiwxbHaMNHSODlFWVInRAVWCq56Y61szzJW3v982v982JrqpxJLi0v5UqoqqUlxBvYE2Ptn.sqkltMzuVnIaN5Y7vs3GGqfzqne8F5WIYUBYvX0z1XkIbxI4vbJnMZ562vl0mSrTpSTnwZanssCJJFGNRHLRN4q3FAqWsSvpndANyAWULEpqPzfpXHTcQYq0RADKzOISB0z1xwgAFGDQ0ttBx9wgAA2Oa88CJEVWCnchS+ZW8d6d0W+2+1suxO0KsCC95f5TCjuDUkRY0yeuOw+129r29eyR3ViJOVmPPViv9864EW+BVudM8qWwM2bKSiCrc8V1rYKGONv986IFCzWyX5gwQRIItPsFKgnDOrZsFs0Uw8HQNkowVUZc9N0ICELZkj4BEAz6TZ11RDmocNRayk6x96RY9fQ4PY4f2TEekZxAZTjSh1RR9P0JNzTTEbssh+QUAJNEh0U+LQNEpV.ROM0qFMibf4zv.gvnb02IOhFRD1A4ZZnd2RLXwnr5tLTObaFX6HjyTp+LJsdQKG.UlXokl.TPMee1IVAerhwgLMSEjewsEAjUCEhAgIXZsXK79oJyspFjRpfODImlOzUtx711VAX4RRhFXWe0ayJDBQB9AlFkU3MmM5FqoZM+cz20Sp5tw4brhmkrJqttNn.9nmbB56WyY6Ni9URfN4iQLtFt3hqfRgqu4FNLrGcIgR5.wkW8P1t6LlFl3vs6w3bbwEOfKu7JfHG1eCSiijxJ55ZY6tyoocMkZdknPrlesB7gCbX+0j7dzVKJcKFWOq2dFFqcw8js56ZpJ4iR9tlrhZMwVAi2GjIx56WQojY+9CjyE565w5zLTU1eWWOnTh6OaLXzNPaQaaGVc1C+Qt3U+n+6nTpoWdmN7A25TCjuDTSS29O3ye2O4epo8O42UNrGUYjTLRe64XrVd9yeLwzHme9UDSEd5yeNFslKu7RLJCWe80Lbbf11FVutmooItc+dZajTiqTJLLNhpxXGkRwTPX7h05jbntJfMicl8NJZZkCECIIBS0UV9HXUHu3qTFLUaLovrlHtacVBfz46LuPoOkjMFg.o3Dl5GxstFYUUEpz6UVqiXshEgBuZQyFZkUl5IWHUxxjIIwd1EyCbFr0VzJKwRhXNPzGHNMQrFjTpZT4VTJzFQ3flZKCsF4JRKT8np6LaQpWkeJktWPXkHD80CnSPMbqTL6MVQDRCHSTXrhkmLM4IW0Sh3aVYYkZEHjhUpmNOE1zhR4M1lEJ.mSRvfIMhmyEQnsqksa1Jp193Q1ueOGOdjxhNXD0ie0UuhnOngA7deUSHFAGEJXzVAz6Uqoa0JFGF3vw8bX+M.ErULMt3xKow1JD1neMkhoRQ4QzJQOKMt0xg3JkX+5VKngRJPNVpM28jhh8sGhIT5F5WeNMscRJENuxpvL1Q1JUumetuxNvJKtLFKZij86oXhl1tkGuSiSXcFVsZEwXrlth1p+uITAWacTzMfok9sO3uviN60+WUsa2SdodPwG.qSMP90YMb66+c8j24W3OeZ7YuE4AHOQNoX2YWxzzs77meMcM6X6tcb6sOkaOdCq2cA61tiowQt9EWSHF3rcmiQAGNtmTTl5fYC2q5OPJLUyGLfVqv0zQlLde.pfPpqrzUNiTzmQRhyOLhGhrDuqFkFiUvX.XYEONiEsQu3aUl40gkSKGDqzlJ.7YzUUZGp2WkCVrUaMQvEoTRDSSUSPb4B5IqP.rWoDkgGj0kMay6hEknPYLftHzQNkpBIrH5MAHg.lcopQiPzSMGrjCtC9E+r5KvVRTT8ALV7XJJypUu9wiRcxhpVVLJM1VYBPIlaE6lmrfzRt1HghDFSqVsh1tNxKqQaVHkBV.onmg5A5gf+dlVnhKN+B1saGcccD79ZTxJQPaHLgVqY2tczzb2zLqV0y5MqImyby0RFgjKPWSO8UaDQzCSlgwAIa6cNZ65nssGmsgsaNiG9pOBqskIumat4YLd7VPonuaKWb9Ur47KnTLLNNPHMTafjj6aQOZUohMlEktg1tpoJVcy.sxJVXekrCkxcqorTl82rRkEexyqBayBD7xyO888jS4ZVm.qWKAV098GDP3aZDRUjBhE3XaASCtlUe7Kt5M+OXyEO5OyKoiJ9.YcpAxWjUoTTW+je4+st9we5ePBWuSkFHF7zz1R2pMb8M2vvvHWdwU.Ed9KdJ4bgqdkGf153lqugggiz0INn63vQFNdflFWUAtiDSh5kaZbn0Fllj.JpusCqyx3nDNTJsv9kRQtBQfE.xMFSM3djCWKULATTDVUUYkjTxgpFsp5Xs0OPeurIWbrWKJkotdpIh9P0HBkbCw0zhqokBxjOoIQA0khXHhJkDLUNaSEn+DojGeHPbTnRrHlaQQ1FcC1FGEMjiAhSi0jJLPpDpXuH3jHJBWTd+bXOArPkXw82KKZDQatascyDIXV3gB.OhB7yU0qOylJiyPJEE+lZzSpjIFDR..r.5dSSyxA6yr3RbXXw1XDLCxDyA7A+RCtXLfwZY8p0RJENIYUuLMkfGl36Y8rY8FJIM6ObfwwirY2FN+rsnqNc63vP0VVrrd0FPoHWesz4bUwnlHjhnUFZZWw4WbIcsqnocU0hThLb715J4b3b8b4CdDq1riRNxj+VNd3ZISXhYh4nnyFiAisg99sz0sBswPr5Nw4rBWM0Jiw6xRFQTqUqho17PLp.SUjk5pgTJJ324b3Zb38SLMNQaWOqWuhCGNRHDvYDCYz68B.9ZGELXbMr4h25G5xG8g+i+R6fiOfUmZf7EQUJkcO9y8S+id75O22eIL.wiThAVu5Lr1ddum9XL1BuxUuAGNbjm872iMaWwkW7JbbbhWby0jSIt77yQaTbyM2RNEkqlpjXbTLTQiQWoVpfQAZ4pYiSdNd3vx5nj77f55JxUyIrFGqVsvPlBhdBRo6DWHf1IYtsFQaHh9Dj82WppoVoYQsxJkX6GdeUfXjE0hWoHq1JpKNWxKwRaNjvXUXsyYbdUo1YEohH.OkDrGXJVJpJalTBH5JklXNSHGHLMQNFEKWgLFq78UZwt1EaNYV04TYnUdgZry3xDhydnk77r.RdZQ+IySmTp.3K.aCTJhJvclpoIVHDj7.mpfLmES3bNmzTafLMIzfMmhhH8LxA2iiCByxJYDKCDLVK61tkKt7BhwD2by0r+lqqhSTBrKiwvUWcEmew4z2sB+jmiCGp3lzwvvQt81aoPhFWCVaKa1bFmc9EnMlpQLJM0bN8xzBVWGuxCeDq2bFSSwpobFQIy4QW2V1c1Uf1AJqPo6xD9w8LTOzt.3ZZqFlYKNSqzP2XjcKhAJFT0o7JkD9vDkZtrTptUitdgQyMQjHBXFaDGoTp1XvJtTcJy9CGvXrrd8JhAYkVZkBWiSxiFTXzRN2mMcr5rG7S7n25a5OnRs9seoeXxWiWmZf7qwZ7v6+O86+N+h+QS6e7uYcdrle3Sb1YWfeJw0O+V1r6L1d1Jd5SeOB9DWc0qQW2Jt4lGy9i2PayV1tcK9oANreONmi99VFFGYxGVRFtYfFcNmr1AisFesGq.VJruwO4IEKRP+TA5UUAQTaTXrMUJqVsi8hPm0FmiDYTFENilTLPL3wOMgVUvZZosoEUccV47rZuKTp4DtpjvpzKW0XpHY0gxXpl3mkRLRtjHDmpXcLe.PKp4bSuhAQJDj3UMKqSSqjocJJE5ZlsSZlAXheTESARIQM34TTlLo5sULazhfzXohqyr.9zpREWF0BnsJD.xMUxHDqVI+BV5BoiIDCU28MQNUsJ9nPCWcEn9l1FZcsUM6HqowZsz10SaSC9fW75rAI+VxQYkjFigyN6LbNGS9IhgX8vOIPoDwygXOIcsjp69WqMrc2tkFHO6YOiA+AHqX0psbwkOjqt5J5q3Eb60WK.2GGQQgUq2HQS6ly3hKd.Zcin4hoiDBCXzZ1t4Bd3idSrM8L4k3T1OcK4zDkn77UQCFqCWaOVq3j.Fk3cZRCDKsM8nUlZJKFwGFIDjGiZsgTpTuHHAejPPb4.EyduVtlVlhNTx4TkVzFNdbfbNK1guVyvgihaK2nEuUKUv0HVoCZG10W9y9Juw2x2WW2tO9K6yT9Z45TCjeMTGt98+87del+t+2myOuwF8v+ur26VrV55dZc868v262gww4bV0rpZsV68p6NDg.ABMnBACnlHI5Ml.ZjX.ChIhnP.LwKLAzDhsFuPgKzHwn2fDAIlfhHZBfZahZePDZPnaD6Sz6CqppUMq4gwX7c38nW7+cLpkDH5Evp6du2eIqrytNLq4bNFy2CO+ed98LGHpxrd+FNb3.mNsvyt4YXLva+72g033Eu3UjyQt68eNoTRvjss4K33JwNiySGISctFkhH6PVB3UaWqzw1kTsCOj4ED7KLuLiFv0LPgxkLBHKdKm3Wabxok8RSw4bNzJkj.aclrJUGnomTLPiwPiUAzHo+tpYuwnwnkS9VpoiNGkEMDoyDoBLFKZaMWJgH9oIxjgRBsoHxZnp1Csnp4jPxAQIIEDUAv0H3duwzRol68bJx73oZpvWpHYW1zRqjE8M0MZLmuc1YeXUpy4oHXbQFdc7h4AD9UQMfkxm+9fmfOb4FHmwBuRCnoJGl9x7U.w0VgPTV7qhNlKlNHmPaENRghpiqDxGa0ZHKa7LLLvlsaXtNmrGd3957QD7pXLV1tYGWe00rY6VVVl3c28NRwjTuwttJcf8TTIrlF5Wsg86ulMq2h1XXw6wOK8LSHTmEhVS+pcr8paXy1qwnsnPiRkw6GojKz2slgMWQa2ZL1FhAOGOdGSiOQIlDmy4ZXXylZc0J21rwZ9.vLoAEhLlkjbyokvDb9.HJIPhewPQdddVRIgoIWj1qzZEffFplePpB3dV7KLMMQuqig9dFmFwG7U4+L3CAbVwt5I8.zt8m5lW7o+N1u+E+Y+xaUke98y2YCj++4yCu8u9+l2+M9w+CTRm.R3mGw03X05sb+8uiXJyyt9kLOOy8O9N1tcOWe8y3vgCb+CuGSigqu5YjhQFOdDmSRItO3YwGn00hqokPLJ.TTKA7KFEdRIo.WKcYNYNd7HSSSzzTwVRRUkRgZOUaqXOOW4TkjdaJxlATjvoUTRi3oJmwkdthRjkKg8SosBBNLBVKNaG3XzCpxkzGqPPSQJUtXWXYLBErMh2nx4Xc9.4ZFSzWx7fzaI0+Mpo79b4VEim2XQ9XTHWCYmzU6P5Kjv75o0qK3jKUozJ4K3b+72WNKSG0gdCxFjl5BRwpqej.DJvOzZr0O2xWxwQtTpU4ZQjvKWv4ZnuuGk47FqZZrsz2N.jYddhGe5AllpUJaJSHBtlFt9p8rZPBOWv64zoS.RyCJ0SaCa1rkqt5JbNGFiR5X8TBswxowId7wGnjgg9Urc6N1seGqWsBqsAeLvwCGw6mjaxpUXcVJEM11Ad9y+X52rgXkH.sMhcaSwHFiittMn0t5qyIRoYV7i38yPwIV1c0ppAIruvT0N...B.IQTPTEbwjqnjQjB0VMERDJQV7ir3GqFCvhhFLFIWI95L1nVm.RfC8UIFS0.W5PWecIDBXMReqmRQNb3DVsltNY.7d+BM0aE4CKxOaocfxPw5l1c6m966lW787erRoF+xbMle93y2YCj++3oTJ8u6a7i8u68u9m32sNOhVEYd5DCCav1T396eOM1sb89q49mdCSmB7rm+BFV0y82eOGNbf0a1vPeGGOdjTJy5UCXsFFGORgB8CqQq0LMJVwsssgPxyoiGPokq5OzOH10MEYth6BAjeIVVVHGgFWCMN459wPjPJKZZa0RhyKRNIhAotZsMNzVUclAFJ0tj37FCZT3ZGv01gRIETkOLSN3owZw01PiURusTBTxvrQovYs3Zc0YljDrVD7U4fRXLNrFAzhm6KDQlhPEK8xMZZr1Kc4gr3bjPzW2.qR.25baBUnEBxvvOirkKvbDt.TQpnHwX0UIQRWjx57lRK9fjylbptIk70x4gye1lxwPDePvxdJlXwetAHsz3ZjJesViustNbVGnxD70YhjSjxAoyQvJ49nogE+LKyKb7vATJD6.aMjSYVsYCqGVyvpUD7dNb3Q79EzFCC8qpyeJTgw4NwfC09go4KLSl44IoZhShrY8CqY8lq45m8RVsdKJqvxJU8j+hoDzxlHsUR4tLRNKxktLOisoitgsxlqI4FZxAPrjRhoLDL1HE70xxIxk.o742iTnw1gwH4Ix1XqsCYsSYTZAyJ4JIBHSHJG.xZESnHcUifJFqsgSGORN4kp8s.ySKxqIVwoiJzWtYc1zy1ad0ezW9U9k9OuRox+sekguyCHEB8244uCOkxwW8M9I9g9ie3tO6eXq1SNOyxxDa2tiTpv6972ylsaX8ps74e9anPlO9S9DJJEu4t2xx7L277qQqTb+6uCqwv10qIDkAm115nsyQHl4vgCzXaY6tsjyAN83QNKaTiSdYZZR3Pj0ZkVsKFYZTZgvtgVxTpgZSliReaGkZtD..khnORLjpTg0HMAXtPoDtDtNohaMX0Ro.EiRANkRALFEctArZIwuiienCRNKalt5k3yyvITQKOnv4ZPQk1qnIkKrTwxBJwcTt1V56qzastvsTKuSr3mptQJWQnh3jHktiN.airoVJ5ujP6RV8A1XkxWjwJED9bU8o6EmYIRZUXIjt.vQY36U4Cq4Fw03peclqV20PSqkBByqZbNgjwFcUFn5lPAu.QyimYeU8q8hhUq1fFnsyQaqCe6BsNCyKdNd5.KGW.kf4k9NIqG1ggKPXzGBb+8OhOrPWaG61uica2iVqYddhwQgxyR1PjL.sxYoTh0YCf79RWyGHGbVlAhOHbsxYaPALujqF8PyxBLO6q2FsAsRNfRVCgXVP1tpdS1rV5xDepdiT40VgVBFbNMZkkRNSQoubXoVmSBtZLhQavmB0DqavVy7RvK7QqqqmPHv3oSz00w50q4zoCbZbhtJgkmWVvWu8eJlIFlv3LnxAd5N++bIeVUJkeWJk5wuTVv4mG97ctAxeGdlll9d97+l+P+WN9vm8qPqyjiyDCKr+pcLO44vgCb89awZ63t6+5z11yyu4qxxxI97GdCFaK62uG+7LSGOQeaGMZMmlmQYTrYyV4VGKyWB9ky4XZbtNrYQBFotYyXLMrZ0FZbVJUYfVVVtfnjRQUOMaTpBTqAJJAUD4LEUBpT100zhBMwZHsNKckQKcYsh57ABEhIvzHRTYrHmzeYlTPVrwZ03ZapVgUlWhLL6Rk8SRhEapXoHFBLOedP5lKml2ZkS+mQRjbvWqd2Df5bpwyxIFSR+t+gjyqIlkEOh0LhD7KW.FozNf04XTNqgtpFPMI7gmAQo1nQqzRx4CER4xE4tRo7EJ4dtqU7AwNwwfv7JwttKnTF5GjLUnLF55DIcLZEwvBKKdllGYYVB9277LtVG8c8DSQDpAGnjiUREKHDwGj4XsdXCsc8XLxBr4XrZwZoeXlmmoqqiqtdOVaK4Z+kb1JxK0fmpsM3ZL3bN5Z6nqekLH8UqY8pqq4tXAeP13NrrT4oVClFGMVm74PpfewiRoosusREY4lJRNPZHFpC8tQSNJyIZwKlPw6OaI8yxkJPhLFSDSYAJn04pIlFwWeulXkWspo1k8hSB0FCsscjRIV7KXzBWvV7KLNdfVqiFmU3skORWaKkjTk.JqAkxQlVbCW+C+hu6u2+YFFF9a9yJKD8ywe9Naf72lmwCeyeKesexezuu3wW+os1jjr1TfMaVKUE57B2byyIkx792eG61smqt5FNb3IN7zAFVuhg0q3oCGHGiLz0KmV+3QLVCq2tgRQp8UTJ1rcM4Tlmd5Qxwy8JN.ENd7DJkQrdo1RH3uXUW4+J0eHIhRIrnRoxhdtY.jTqqzE5cNrFcs6tKTtTQsmGQcolADQ2cUQgw1hsVFPd+Dy9ILTvYbXstJ1IDqWlxhaqTEPokEkrUIt7dOkzGv.h0zHKtV0UOkDW3r3mq8Yh9h6yZZZ.TjByRi7kBU41N+uqXA2RotvgyA0MJjEeETv+gasH46PH0KW5.cgnwpK0raNIov+bFXjv+oqnPQtUWLEuLiDgUVQVVjdJY298PQQHlIlkgKSIy7zQoi3qXd+b1bVuYCa2tqNLaEimj4bc7vANd7HEsH619q1y98WyP2JZbMLOIRcct0C0ZM1FCqWI+9wfz83mcwz4r7z3bzOrRryZTb62lsaY0pM3Z6vX6QozDhyTR9Z.Tk4LgFZO6vJDNXIFFP1XtnkaTovhRakLfnkrKkSe.JkwnmfephkEHWzhIOpNQjyMZ4YFtoEYxhAeMLjhC4RQvZDICMFacNaIoHqLvx7DkrhUqVQoj3oGePjTrsiXTxni0nvZyr38XLchE3Qioc2O9q9ze4+VVs6Y+PeIuTzOm+46rAxeKOGe7q+a6y9I+q7eRX7NiUEI58n0E1tYC2+vCjhYd1yeNiiQd53Cb8MaYypmy82eOSK2yU6uAqsmCGd.kB56GDslWloqwQiywh2SNWX61cz0uBeXlwwirrrHjzsQjTHD8PQyPEvcGONIYxvIXZvXL0hNJTANnTArEUodpzZXrLFrNK5hfL8THiQav11BHAuKkCPtJQi1H4KQYHlx3i0jSaTXsJAUHoZ+TTpZHqPtUf97vuyUqzR8lT55PxAIswRv6RIY1GkZpkykHtFWkZsMWx2RHDHGkMY7AwxoFiTcrVSyk55MWCPPIGwXajApGR0JfUl+RLJ4kIDhRXBqXFAPbIT86kwTrN7d4yYgRrp5f2q2JIKKpdNI0h7P0WiLxIw0lFbNoGN7KRsvNNchkYQtwPHHKl21gswfqwQWuCiRSHDYZVxywowQ7dONmi0q2xvfT4sFirY8vv.oThCGOv77HcshLZFsfplyyWZYQP8w0WcEWc6sLLrAiRU+9g.vw9UCz1tFPSLHR2trLA.cNGM88zX6pYwnTuEoDROTE7I4qKiVxAh0Jn6WBJobfhPLPN3EYDUmy8QaUBUsj6Fjfo5ZjR85z3HphXRiPJfsV.ZFc6kx8RJSM2E28oLJ5ZaXdRpD4ttVL5BOc3An.8cqHkg44IL1LMVGKKQbVpahzPQs5gO9uuu2eKq28p+LeYrNzOe446rAxW34o6+l+S80+w+K8Gkk65c5QVlinMcrdy.28t2QSSCWe807zSGXbZhme6qv453t6dKkRhqt5YjRANb7Q56Fv4Ztn47Yn1MdZDPwtc6EWWkjVtSRZKDVBLOOCjv5rrpesbaEe5he3M0bS.hjR4RFzhTF9kYh0RipoBgvXFgtsUZp155vZZHkyDSEAfgkDJRz1JEHUJWHEBx.OstZwRUusQvCmoyaUWawMRoZHCEhxZsM0M5DmVsrHy5HDmwXjEaN+6Wp1w8rcdkBIR+gaFP0Rt4nPPXc81AIAnjgnbZ9TNSJ3kudzmsWa86Q7ADiHr+BQBFaizaIkyk7D0grKK1Ys0vVpjrbD7U4SRQocBq4+HV++qL0BlBYQQk0RW6PEbkITUmCc1hpZiUxaiBhAeM46xllgkZIbkhTPgsQjpouef9gABAQ5pt1domPp4+w6mYZbhTJIuN3j4YnqgLUozb8UWyp86QHrrPy.jKNHyBqom11NTHaNFhxLErZCCa1xvpcegOlH0CbkNukKX1OWqKWI6JByuDyG3qlHPpcXnuaMllNwF5FD6RqLjxBqrJEQZtk4oJh9yUXi1fhZyIVCK642+UJYVBSnPQaiXs4feo5BRKGO9Ddej990nzv37QzJCcsC3mlvnJ3bcjwhG2zG8K368219a9j+DeYttzOW946rAR849W+i+68q+S7+9ePU7fxojBDpa8.Vmi2+96nucf86ug2e2cTREt8UujRQw6972g0o4586Ydblo4IVsoEzJNcbjFqi99A79.iSGwZrrd8FQmaDcsEmizvz3DGd78bZ7Dss8rY61Kb8oanm1V2kRJRNk9GR577xINb3DKyxo95ZcTJRGj6S0fSUI6p0Xw6CU5mZjZrkDnRWZJuyx0Xq4U3LcTSmQwtpfUqp5TCg3hHClpfthsbkRI2Zvuvhe9BlTZbsXsNZrRy8ESK0S3NSoDuLb71VAe2Tzh6bRdwNtBm2ImiLOOUc0ksZ+VaMqZxFrkZvNNam2y118bejasBnCW7dooBqXwOWSodoxypFm.+QePBO34gpyWf2VmkGRWQGStjwGlpX6RUMjfPS2PLH3JQq9PswpTz55DCITC14SO8.O8zixAQxBoZWuYCa2si0q2yvJoOPxg.KKSLNdP99XEEHFigFWCtVI01gTDmsiqt9Yr+pmgqUF.ebYhRJhq0QiqU5YbkPP3Lx7nT.Fi76aLZrZMJSCt1dLZiD1wfmkkI41llF4iChIBPK4dIEk+bR.LKDSYzZYn8N2Pk9txFrtlV.XZdp98KiXE2vRMqOBsFZZ6IFkZPVoTDiB6yDNuok4RA3bM0CyLSiUrR+z7jjWjgVwcjGE2Q1MrhzRDxIYSDUCKEKu5S+E9m75W9K72jRohkRoGImp9ucrBc+1dWXUJktO+y9w+W4m9uwO3+917ALp.mFWX8lqPar74u8srYyFVMrgW+5OCqsgO9S9XFmW3t6tig9d1saac9EI1uYC9hmCO8D8cqn0MT4Xjm9tAZZZpy0.FV0QWeKZrLNsPJJC.uusCzZlllwnMre+NrsNVVl3RC.1HzUUoL38K3W7XzF1tc.xZBg45IuEDX21zbAKJKdQ+cog7ZpvFbgTRzt20J2Po.R+dTC2k1nETYCPVlMzxxB4r7ClFqFHyhOv3xHoTBMT64ZA1eFsFzJhA4FIhjFxlFBty6ubKAT55lbvxhzy2xh9NbMVbNScg8R8FP0ddGwMW9EesKIndyjXMKGo5lPh0mofjB7yT5stQStNb8yVd8Rxyqmv87MHNu4gRqDBFqs0MoNiZEAcFVilg9sR1NhQYg1ZZ2mmE7+OMNh0Jo7uwJypX0p0RdHB95MNja3DRQPIyJvp.HhOXYbLwzoSDBQZacr6pqoqqqZeW.ko1g4Bwf6ZawWhrLG33omnbxR+vZ1rcGVqFss+xAWLFKt1A5akZ4colSFrpKf2TqoJ2kGqqWlgg1PvKyI67MBOa0599dIrqYpkIlUtsfObohdk4TUkcTgb6ce.wRwMUYqrRnOQHrbpjvurHuew0JAucdpdnNg+bobVlCjRw33A5bN1tYMOc3QNc7.qGVQIkYY4DMtdZzY9re5+p+FioxuWf+8.7.4ucbyC36bCDdyOyOxeve5ere3+U0kQbl.A+D6u54R4Oc28b0MWgsww6u6d56F34u3Eb5zId3gGY6lcrYyJd7wGImyrd8Z7yhF88qVQiskSmlnTJb0UWQtj3828dTJEqWuh11lp174Z3oJjSSb5zIFmVnw0x9q1K7uJkHlBb7vAzZCCqVgVovW0stuuEsogSGGY5j3FKsBofnD8.tLqh44EVOrRpR0kYV7hDZ1lZ50KJjNAoboE9ZaaEboWkhpjR0gNJCOMmRrT2DJkKnLZbMs3ZrW3IUNW6wiJymrFGssshQ.JQ4VFmSkdJwEfHZDssyEuHIDhSoB0.Mlp7qJkj7u.eH.gxsozW1H3rN4mGXtTGp4ZSDl+ve2ZvAcMNbN2G1Do1bfWRcdkNwRE0JKxs3ChsgSwKRL1Xaow9gOV4rvwrKcb+xn70QLUymhgkoYNc7HyyyBBVzBEA1s+Jt55anqaEt1NBgHymdhE+TsKUpUMbLgFMWcyyw4Zw1XowI.browgQ8ADfnUEbNgJxydOnrra60z00itxaryxXFKfQovpMnLMRaIlhDCKjBdLFI0LdehbQI0Las7rJ0M1CmeOmsAk1hVKaLoT5KxtkixrqVV7Uo9xWb5FnwpkaHEplQow0TkzTLZh8bQlsHPcrwZq4bpdnJmkwQgTwqWOPJ443iOQiyxvpdNdbjXHvlU8PIwh2SS2.Ekl4fI+xu5ur+0t8q7K9OzW1qY8ykd915MP9F+L+E+99Y9q9+1uOadBEABKm3YO64jvv6e3Du31aojR7t2+dw4KW+Ld7gG4v3Q1uU.X2iO9X8Thq33wijyEVspWrn6zLJklqt5ZRUWVUJYQW45B4Zsh0qWCnH3WHEmXb7DSydbshrUqWull1VlWFE82SRv1LlFrMRcid9zYmFGIGyBmqpKfUPbVzhe4RwCYLF7yK0ThqwT6+7PLHTsUYpyZP+gtxHTa8PigVqApyWvWMEf1nnwZwz1TG1LWJSp44Z+U6bXaj7GHaFHNYx6Wj.BFkjwKC+UWstIDhd7gQBgD4nTZShV5oZ+lntf6Bq0dYn3EJWbi1YGOkqKxRQxMRpN+hu3sKN++100c4i2YHLdVNO4lRxAOaaqI0uJM1h2KDlMICtkho5ZICKKS01DT3vUL5IlDzmnpXLoqqiTLywCGXZZgooSjHSeWOWc0Urd8VVuYqPyWfiGdfGe7dFGOgOrfwXnsokUq2xyu8ikpQts6xrWLFa0B0ePVoTJhsQ5Ajg0aw4ZojEY6FFFp1H2QpTXdZlTPvpRSs5A7KSb7o6IlhX0BsgUURGazRwgct8BSwvEfV1T2Xx55vY6EW.VSUetFfvbNSprTCQnPMXqog11VPoXbbDPXOlDBz4Z8Bqfr5hMtaZjCPLMuPiQxbzxhb6+UCcn.d7wGvXLrc6dlmlXZ7.a1L.kLSyyz12SQYX1a3YekeI+Ae4m9K62uRol9xc0qetwy2VrARoTTewqXVJE623m5ux+5+3+n+O7uUOdzoDwkEt4laXwG38GNxG+IeJgfm6d2a4429Bt5p87428dFOMx9qthFWCGd7.s88z20woSi.Zg.nw.KKyz11y98Wy33HmNcrtHinm+zzBNWKqWutlc.4VCkjjVaTFlV705LcKlFKFclmd5.GN7D1JJKDutGIjRnMR31JYD7vOMc4jxMMMXrBJsyUmCI5+ScXwbwJpZsHGPAfb4xvgapnIOWxDW7DCm4tk9B1xU0aEEp2JPWm6w4RapjRDyQoA+t.zPgbthTE5K5eeFs4njrSjKg5B2VoKSLmccCnzpKC0FDIoNWorAerZk2Tc.xmuMl5C11s5NnREgJmooqswVOU6YDoDq8Stzw7RVRLWtAhRAgXhPvixvkza21zWshsA+xXU9tHoRjk4Y7U4ZnTXne.PtwiXEV4em19V56DFY4ZZETzTja8jBKh6lpmvdZZBsxx027Lt95Wxt8WQWaGwTjowSb3vSBGopG.osZc1bATlFFVuQZFSaCyKAotZq82dVUDU+SP3rQ.zZJjPW6HkiGmPazLLzSa6f3ltbgPpJcXiETEBdISScc8hcwo4Cu9Us4L09XQWMJhRIV1UpXYUs.xzjRA7gPESIlKcU+4WOCAO4T3xf+mlNgsRt3kkIBAOqFFnowxCO7.Zkkca2wx7INd7IVOzixXXZdh1tFvnXzW3pW8K9Oxm787q52tRo7+stVy2p+7sEy.4ukMOTeseh+h+w++9ux2++zslQxkB9kH2b8MbZblGd7I93u5Wgowm39Gdjau8V1tcKu90ulkEO2by0TJEd596YnWdy1gCGpD0c.eUa6ggN1tYCO8ziWBJnRIn+1GVnsUPydH3q1pTBvWpBPwTVtEwYp5VzPHrvowi0PkoHkCLMKcqfqqkttNQK2SmpH3VJTGoBQqVgslMhltyUopzmGRBfancnkbQB3ULlq0OqCWqlycZgLPREstVwZuMBFT70N5nbtercVphOwx7T8z3YR4REqFeXSmTRtEv7xbkFuxByFSCVsl11dLVYgnXrFVvvBoX3hKnx0Aj+EmggTmrMbtJaEZt9+q2aTukhLajysO3YDnn0JwoUYYgwy71hJp2EYR9vP4ig.EDc3EHIJCpOagSGkA9KciR5hTOsssUvAlnw1PaqiiGNRHbhk4wpgKTrQsmg9AZcRyBtLOy77BmFOwxjbBbiQQaeOC8qQaany0AJPq3hSwzZE8cNlmijRANdLRpaE61cEqGVQSmLCN+xBKSyz1IEhkBEKyKLEmvhbCfl1VJEyk9tuQKYGZ20CBkcKPHFkEsMFrpBkhTEvZqHgnNVucq1hQe90wj3XMkbCUoaPLz2IVUFUgFilk4IhQwwUsscT.lllv0zgRykWSSonHgExsaZZZnuqm4oSLlhz2K29X7zHqVMvUWcEOb+8b+6eKWe8UfZKO9zird0Z56WIgQryxJml2+0+Q+sZKMeiRo7uCvDWnp125+7sE2.4K97S9i+C988W6u3e1eearQbQXL34Y2dKKiS73iOwG+IeByySb+C2wG+IeU5G1v6d6mSNm4latlTLw33DqWuBs0vz3jH0TWG9P.eLw50cXzv7nHsSeuLjtkkY79YLVMC8qIDR0DH2f0pwuLKC5sjIWTz0uRfmXQvjtRknwZXwG33wS.PeaGqVsktAomnmWlI5E4PPAon.fuR8jx1FAo1wXDeHPIUwEeSqLz7jmkJVIrFa0kUm+gZw9mMtFo0JJYJkHK94KR4Xssz35.kgbNPLrPvubYASqQz7FNuXegR9beXC4RnlG.KtF4jjTzDhdx4P8lEIB9EnHKFJ2.wTkrPJADEU4kTJR4yM63G.onb5zT0pooKRdkpxbUpK7KVZNcY9JmKeqy2rPB4XU1rp6tx4HgjLv6llFZLNbsCPQyhehowi3iKBVNxm2rKgQa3pcWAJE9kYB94KNNhBrZydt45qEonpe9H4U4CMznq0w77BgXhUqVy50aoa8ZF5Fvnzb33AlNcDqsxNsFGTDHOtZ8NbccnsMBFRhABgET5F56WIyugBKwEBKKTRYLNoxgsMMPQr9cJCEsg11ZQU4k5Fv45nsc.kxT4.1Tc1ahLTw5rjNKyXIKbFSazHrTzRqqo5bOOZj4HIF4PLqPaqiTtvoSShc2MZJoZ1jxI5bVhwjnPPiEqQw7hfnk0qVcoOQFV0QmyvCObG4bhcW8LhwDu+96X0pUzXaX5zHCssTTJdZZgm+c8K++zuxufe0+K9k1hY+bfmusYCjRor6q8S9C+G3u1O7e1eOlxHZRjVBbysufo4YNb3Q93O5S3zoSb3vQ9pekuJMsM7lO+sPVws29R7dOSSire2N.XZblt9dbscL6kEW1rcOozL94S.B8b0ZSsjnDW.01NfFcELe5KHwHEEq0JVJrmUqWKJEDi3ZaEH4E8b+C2yc2cmHmwlcLLrFqSSHdtACaqxjcjE+BMFoWNhoXs1YqCw0posQbSSHlqMHmBWiQjhH5ERnV.WaOMMsBRRx45IrmwW6iZWSCVsgXJPHljEQxo5sHzUmCIxHMuLIX5nTKgppbQh7XxIDCQo5W80FWTo3CthpFVLoWOjEQnlr4PT96dVCcoMEE7Vjxmw1RoJmkzoFxGGtvpJPWGxdoJe1GfpHTGbdt1niegbGH+50+MKInnnqcfttd555vXLU7sOSJI4fn.UdaINlRQl4oIFmNRNmowZqN1S5xi862SNE4zoS7ziOx7omnnJLrdKa2smMqEDve7n3XMmyw1sOis62iyZXZbjwQYv74rbx60quhqt4krd2NBoEwcR9.ZzxLfbRusTJBpYLJQxxbpv3zAxJwlqsMqPqakCR4mojiBUETZ48CnoqcEBG7S3CyhAATmeefUpvXjPnJeyQSA0k9NWNHhvvsXT1.sowUMegXfBai.swooYTZEs0vVlxABdONWCEJ3WlvYrz15t.vyMa2TKvqmXceKC8s73SumEejqu5EjKib2cumt9qnssgwiOwPuihNwSiJt8q9q7O7m7K3WwuekR89ubVY6mce91BIr.3q+0++725e4en+7+d5UBRMllm4lW7Ld7wGYZZhO5ieU0y8G4S9JeETZCeiu42Dkpvye9KkgS58rcqf35wSSra8dzVqbBekgc6uFuOvzzHsUKXJj+b7xIoZrNTEEob7xlGoJMaEcZEBpRANc5TUi5AbMNlmlIljbXHCdW.cnODHUDG83bcrrrbY9Ga1rBixVaxNoSx05FYX5TjS4lDWf00KABL4WD2onjq822uBaSKBV0S0NzPlEv50aPqEMqGqxToMFrMM0vBJHo2elSU4j7mQqv0zUCgntlP7HyKKLNJ2txVkPx01T60C4lE9f37Je0Vswn3U+TQ99XAfpA.LVKlh3BqyY1P7fkz8GJjMcMF4VQwZlYPovZNad.QK9yC8Mkk903rklWVVjanTc9zRPxCjoFfNIWBxh9yKmHWjYsDChaiLFCqVsgsaWSXYTxuSVP6ueYAa0t14bg44k5GWCZiRJ1pkE5FViVo43oiRE.Ty+AEXd9Dk2Wm4iQg0ZY8lMxMFR0TvudCJqkVKPJvne4RQO4RYFV2fs0Ue+gjpei1vpUqvGWpadmPqDPd101vzXf4SiXrV5F1fxzHyAwOSgHZsPCYwXHYL5D5ZSAJrZqZzAq.sRaiQfu4xxkN8PoTh6npG.4zoShLcFCc8tKRqoUBFevZvGVv01Hqzw7rA..f.PRDEDUAwbRjLsqumkkEd3gGX850rc6FNc3QJ4Da2bKO9z638u+axyt5i3lar74u+0TJWQWeGSSOfqcECsZd8O0eo+k0FUWoT9cpTpouUelHeawMPd827G6eoenu++T+G5JmrlrmowQ1eyMLMMwgmdjuqO86hwoQd392ym9c8ci0X4su8yQaT77m+LlFkEH1ueGKdOKSyrc+UnTMULLX3YO64LNsf2uHEgjpPLGwu3EoNrVD9KcliUTCI2GbSz4p67zoSLOOSSqiqt9Jo+F7dnnD4lZsb33Qd5wCjiHAKa+FrVKyydBQOM1FbNIPVKdoc+JEYXyJDc7CAOZMz55qbIpRc2P.CfqyVW3VSBoE3LZc0puYgmSyR.+.EVq4BhUj4qbNc1oKyTvZznUenhXE1JIadTHiRmkDWWW3Uo00SkJ7oJF7RxyCgZ.GkaQXMe.E6TGp9YrjPVeAYJB2j9vP9KYwYYmkpKFEFJoq8tcN+EbdUsuyKkB888REDmy3Cdz05rMmkatMMMgwzvKewqv4ZYdYliGNvxhPfW+hWFvakXva1rEJEhAYCzlFCw5f9WUwVh01fxXIECb3wGIU6Ydq0RW+ZYFbg.KyKUKH2PaWGqFViwXXZdlXPjIRl6RCa2sicWeKt1U0AIOQI4wf.lwXNSHUnsafUa1Se6fH6y7HGOdfBJbcCxLbRI7g.4TDzELJK4XBeLSSSG8CqpGBIv77DgvREJlRGxPQg03nnEK39gR7RiRIT+kJ3jWlmqGHStMwz7oKRQF7gKN3qsskbLv33IwT.NWclY9KN7y6kYaMLLTS59r.9RkgiGuCWSKqG1xCGdGyyybyM2RBOu6t6XU6.sFGGFum9gsjRFN3y7U+E8Ov+Aezm98969a02.4aouARoTbu9a9S763G3O2e7+PMbRarYFOcj86eFmNLwcO9d9zO4i4t6tiSmNx282ymhQCu9MuAiVyye1y4vSGvG7by02v33DyKyra6F.3v3AbtVt4lq4voiD7RulqQQxOyRvSaqfqiXLSbIhwIW+10zRtpccJEowI58e5zINc5D8ccrZ85ZtCpsrVuLHy44YB9D9EuHGlVIDccYgRU1BsVw7hnytwzfqqmRov77jXYyXTrTq0f2KyCQoLUTw2fQoHEE2hUPisUp2ViVXm07xTs5aka9z3b.JRwHSyyxWaffg65hUmcBy7xR0gMfVIIweXX.sExEOyKdBwERwBo5f7EFcQkGUBz7T7gF+ixY4pDzlTBIVBAIHgAUsNZyWRTsjYvBZcAaSirfdJcILhYEjJAQ5q5MDOKS047d38dllmuTVUk5+1KdwXDO6Yu.kVWCfnfBewz.EbNGKyyjKE1uaGFq8RIgIFqPLkvvJoqXLJiXDCshiGjbNbZ7DKySrZ8ZbsqjvX5jjaGpYQgYoB.ZZbzVItqooZdA.iSHSf0XHasDVRLeZDEZb88355Yn0gscPfTXLPvmonxztpC+RlTPj6SaLz3RLOkXYRvoykaYhg4oELMxM8bNAqKduTfThQGLWngbrlEjVmUR+eLPZQrItRqED8Tuwp.UQpg2TB0ZJVC5JE5qVgeZRJkKW0sWgnzAJsssLdZT.g5POpNGmFOxptN1t5Jd3vcTnvtsOmBul6t6Mb0M2vM2ri2+lmfVM88Cb53Cz2OPmIyeieju+e6u9q8inUJ0uqurW26Kymuk8FHkRY0iu+m7e6+G+u++5eO1vmSqMvwiOx06eNSSQd+8OvK9naILOySO8De5m9Uosywq+rWSWWOO+42xgCGIkRra2V4DSQOa2rihBlm7zMLv0W8LNcZj4YOs8xbBJoHQ+B88snzkJlLDFTI2B37fXkAe100UCp1LGOdp5YeGiyyBsd2rgsa2.nXZZlSGGuLyfoyUeaaWMremIbpbB89tNZaWQHEY7zQRgXMsvUmO4Chd9sszT6t6RQbMULLiQYncXEJiX8QuWNglRkwYsXqAi6L90SURxZqCX9bwKctLoJkTc1HZZZZuz4G4bRvadXTvBtVIXyn1zbFcETiUzyGCwKoiNkjBYJkSPsZakS2WmUhxBE0ElaI2pBgaUJkXrfRolR5zkuFDqmdVVrxkMQLFMscBHAmmmqnbObIKImkQ5ku7inuumwoIlFOUm8iTKsmsRb+POu31W..Oc3IlOIysJDVpMUYOWe8MLLrFWqqZk3.wTPBb5oSTx0tLuqGktlEmZQcI1ado1AL8ra20r+5aXXnSbEXpPJfH2nQSg.RN2sL6WnnTrY6UrY+0X0BNTVllXZ4HlFKC8aQgshz9YxDwp004i3ofh1t9KIeOkNGtSvXnhxduvyqNY3zM0CWMMOiVqns1jfon72GDDlHVF2iewC5xkM1y4LsM1p4L7XzBEdAoScfBsssWLRhVK14dYYFJYVsZEoTB+xIZaVSSiimN7FbtdVMriGd3cLEdjad1qH6K74u80rayNJ5ElFOhysFeJyQuieI+8+q+24y+neQ+G8k5heeI97srafb5ou9ui+m9y7G6Obd58zZyLN8DaVugX.d6aeOezG8JhwYd+6umO5i+X55b75W+ZLFMeku5Wkmd7I.MWseOmFOxx7Da2sCsVwoSSz10y986YbbppeaiHIkRPiceeGEh38ShG9c8nPFtGJwD8hTHCRH+lGImyLLrlPvKCAsHH9dyFQBBoNNk1SqowQJkYb7HVqkg0aHWxrLOxxxjTnT8qjALlkBYpwHCAH3WvuH2DwZLhKwrVRYp09p.zOAWEPrTjeubQ5LDgFIjSQh0TbmSYoLmbNZL5JCrN2YCBMesVKMVMFipNaA4umLv7BEjMBzZgvthe8MWVzvGWtHI17xxkfAJkYUk1uhfGR2ietiRhUNdkO2bhwKa1QsyUjeuO.4vyE7jjyhR09tBqkLVqbR0Jgaiw.UtGWuInjAnO4S9JXLFNb7HyymXddh44Ih09+nTQy9pgAFmlv6WHmkx2RjCJx5Ua4ladNa2rkPLxgSOwzzIFGkgrqzZ5ZGpEzk37tyHiow4p2H9LSvrb6seD8qWI3iQCVslnutQRT5Ci11NZLcz12CFMVWmvpJaCJMxAjRROcb98hFsThWmN9TsUMGPYrjQUe8MSWMrkgXoZjfX81kZhwBNWqb6Yz0aEtPHIuN2zXghzGJWvLiVUqnXAMLZckMVF4yEqQiBInjJTzew18x26bsNl7xvysJENmUdOcLvpgdRAXZ9AF5WSqaM2c+2f11AF5Wy6e3sLsLws27QDlC7l28yvUWsmRQyz3AoARmiLl5S+p+09a3eg0O6S+O6mkVJ7um97sjafb3vga+e8O2+4+fy2+S8cOnm4zrmg0anTx71W+dt81WAYOu+8ugae0mPqywad6qoPgO9idEGNdBi1vye1sLeZBeXgUaFHF8bZbhsa1gqsqhNBEscBlJ.EgkH88qPas3Cmp7ARZXMPNIbL4QP8dOdu3XEmSXdj2G48u+NRoDq2tk9UCUIWjTz12ulT.NT4okolCiXRzVNk7bt0Bk9IOioQBAVNE3zgC3WlQSgVWiH4g1vzxBnLRsoZjPg4GmH3iTTm04tAiovRU+5THfxXq44vQQKCYO48jB95O32TwysslSBOKKmHFhhjEJ0GREcE26RlURxfx8dxEwRtZao9mQxlgttggTRTmsnqHsWJHy3P1TPBTVLFqLUB9PepnHkKTxwZdPp8ygBzpFTH2NIVuYRoTv1Xw0XDWsEB0fOVtDfuPLxye9K3pqtR90lmImCjKQAC9gLKw.tlF1saK4RhimNwwCGXb5nfn+P.mqim8rWvqdwqX85c38ybb7.O73c7vC2yz7DVqi9t0haoLV555X0pAQ5rZ5q0HtAa+UOiqt5YnsFFmOxooinKYb1AwgctFzlJFaPRX9vFgBB4jH+oRkoswgqafBZ7UHXFBeXtIAubSLiyUyIhPAAUNhxXwX5jP+4Wp21yJRwdVBqZSUJMloL+hTsFbQUp2jQ.cotFD0BhUuMZEtFKFsvCNq1fQyEbnz00iVo4g6uGTZ5V0yRPLViQCCccDid7Kyz2uBJENd5fXjDqg6u+cz11yvv.u6y+bl7dt81aw6Oxc2cGa2bCkXfoo6oeUKmlfh81W+q5W2uoeM8Wc0O0Oqtv3eO34a41.oTN7hu++a+S7m58u4G8W05VX93rbBJqkW+5Wys29BTJMu8MeFu5Uuf99U7Ye12jbNwm7IeBO8ziDiAt81WPLHCtc2tsjiAd3oGYXX.q0hO3YYdl0a1xl0aHkJDRQZa5ow0vRxK7BxXPoLxOTpDq6BEZZrjxIVlWnuuitttZEbNQv6ouqCWqS5I6Rl99do+qiQd5oCXzB9TtfkCkgRIW0+Mx77HgXTzG2IcivxrH2kQAMFifQifmPJiooQ9gXihkkIlGGIGR355oqu+x.oiQwlmEDslacsnq8ktroRDaiilFKJit1nhIhdQpAIbXYTJiHYloglFAS8KyS3WlYddplRcivTKmfb8ycVdNjjbRD7xMfh9ZX+D9YkyxIaqJDdI84mkzQcYQGfh3sqRMiHRf0zW58iyCcO+EvaRSirPcrZy4XTjuy6ECZXrMb8UWSoToHavWQ0R3Bwe0JCq2rhMqWewF2yS0J6cYgwoEF5GX61crc6tpEfCDSd7KS3CybZ7DAehyL9Z8pMb0MOmMa1JaXGjTtGiQ5564YO+kra+0xqWgYlFOQzOQJWD4YVuis6jrfDiUI6Tf1pqcDiTOvZkAkQ9OiJy7xHGOb.+7LtlNZ65QopGXn5HLq0VMzgDlToJbsU4Mizz3nooUFhdobI2QERUT3LQLEow1hoBqRAzhkpjcBR9Cg.ZELz2JyoZVrAtQqYdQ1XtsqCiVygCGAMz0spJq1REtjqHDjWKVMbEkbhCGdOcsqnwY492eG88s3Z63Mu8MDhK7pW9JNd3It+82y9cWSbQZaxtgANF7n6+3+O9G8ejey+Sn1t8yk21Uz.ke99.1+VpMPJkxt+B+O+e0+M+L+e8C7qa8f3.JqcEZilW+lWy9c6oowxadya3ku7kz00yaeyqIFi7pW8RovdVlY29sWNg702birf7oo5..SWzztqafc61gpnv5bxLPLMDRQB4.NaCMFI3SZiLzNWWGEDM7Cg.8C8XL1ZXqhX0F4jWegv0MLrhgUCrDBLuLgQajRvoJGiwXnaPz+ddZRFVoQzN97PkkBXplr5XhXPjQQaT355v00RNoHDEaOZQIc9sooJ4ShBPiQcISGobA+xhDnvbFshZAGYIqzL6mEWckynRY46SMZZbFzJKor5CN0JKohtjBbtZV0FiroaLIaTTS5cbQbiUojtD4WsVr0pQQs3pTPQzhOUMpPJmtLeDu2WusgjB5TNIr4RIIC4L+utfTkp15pZlDLFM9vRs6NJUjtKCPe0vZt9pa.k3ntynsQFNtzAF1lFVuZEZioZJBuz1j4HwTgt1d1tYGCCCz3rDiQNd7.O8zCLuLhRKyTSqDIfTJX61q3i9juJSydlmjaYZMFImNtV5GVSiqWbuVRZNRssTs2aKq2bEss8hMrqUFbHDEqGmK35FXneGVqSb60xB45MdUprzcI9.ZqiFWu3.pT9xbGj51sfOHPoTtYZykj7uZXCoj3luRo1eLIekTAoZuoavnr0aTGkpssDow5p2fQjuJE8WxNx7z7EltMUObxY1kc53Ix4Ha1sFitodHq.8CqXdRpV5gU8jCQNd3.CqFv0zvaeyqosW.S4cu6cjyAd1yeN28t2wgiOwsWcKmNbBkdglUNd+oHWe6uzefeM+5+M7aToV+5hbMOiRohe4uR4e264aY1.oTJe7e8+x+4+S9i8i7+x+faZKrb5.JshggN9FeyWypUqnqqmW+YeSt4YOic61yae6aXZbhW8pWv3oQlWVX+9cxIoyIt45mCHCWa6p0DiQd3o64wmdhttNVuZsXi2Db6KeICqVUOQpmlVKVcCTSAKVK8ccjKJNsLQIUX05Un0Jlll.TRCxYLReYOMRo.a1rAaishHD0EGVcdfhNmPz1hBV7K3mWnwJY.3b9DDsv6p8dwBmNb.xhV2VqkX4bk3VYZkyBwf.LuBTp+5tlFLVEQumwSmHDEzhKC9r1W0dIEzJTDy4ZemXvp0XTZxoHKgY7KARYofjzUKZZLZxk.wXlbTjw5bXwxkBoZTNrhp9XLUq5JuA3x7axYIk19EgMVwZFS.oy2uj77hzu5mQdBHkXj1XkxiJFtHM04BoBDoGyo7Edac18UAuL7+86uhsatRvrePV77LP.iAQlwgUqX21cx6od3AlmEJEDChknctN1rdizq5MMUSFbj4oINd7IAZloLMMs3ZkAs+xW9J1saOiSi73COxxxLZk7y.Wc00z1uBqUlSmzqJU28MrhMa1Qe+ZhIwd1Ej5RVqjMmkaXCtlNQZGEDSAlGGYb9HJklNWmb3g7YGQUp4qQrJq2KNBTa3B1WRoRsCzEj4zXaqlnPSoj3TU9JcMLoRobUHGSz20RLGkbtTJz10QmqEiRPthO3w0zJ4eplxci0v7zL4RR5FmlVlWdBu2yt0OCkNiObfTTp61ooSxO+uYMwPfiGOv50qHFh7t6dOqWulggN9ru42fbtvsO+4b28ukSml3lqdNymtCaaC51Vt+o.e728+P+o+U9q8exeCJkJ8kxBi+83mukYCjex+5+.+w9Q9A+u6e18qTDWVHNC8q54Mu6qg05X218709Zec1rYM2d6K3y9rOi44YdwKtkooQllF458WSHJEyy986QqsLMI+Y5Zb7zSOwcO7NRwLcccb3vAx4D62umMq1PSW+kjW6ZsrL6o38BgSWsgTNy3zLMtNVWc5wz7DZklUqWeAKCmNdpFtrUW.bXiyQ2PGoTlCGNOf+qE6ftrHEEjyUQ7tDNJUVb3U6pAzHC78z3IL.sNGoZRuS.FqSPDuVHk53gmHmyXcMz0sR.wXrhPDRhTUV6ETqLuLSvuH37.EsMszzJsfWHFHrrPzOKmZujosoCisAqyIF6WoHDV3voCDWDbtnJfVYvYavzH7jRo0TBRqHFRBVSjraDqtASfhZAHGDzqTiVX8lMlKZnK2xHhRJw8KUn647mHoYWRI94gnKy+n1gJK9Z59EohRIosHWuZCVqSH45zDobnhdj.gfmFmTmrqVshXJvzjHsRJFI3mImgMa2V6AbotgkT0OKYbAgdx4rBJRa.ta6dt8UuDmqQFRueo5bI4Fct1V1t6ZFVsUpWWqEspPpnnfgttAFp8hQHeFs9xe+FqSXQlqqRAYp3kWxfSL5YYIPIqnqWZhSJElllXYwipB9xbNi2GAUtZmYi.LRT0j5KYHRoTUCEHfxT94rBMtFgsaZMySi3CAgftJXdYjRISWSGccCDCQFmlHDSz24t.CSU8PXyihLrMsF561voiOgObj0q1RIYvubjPNRaWmDr0paLGGOwCO7dVsZKfh6t6Nt45qPaz7M95ecbNGO642xa+7uA4nhq2tm6O7MYneEJcGu+3B+B+U7O922u3e4+i8uwW9qR928e9VhMP97W+S+a9uve9+K9iz1sXxgi3mirays7lO+sjJm3ladNe8u12jttVd4KeEu6cui6u+d9nO5iYYdjCGdhqt9ZBmQUxU6AJb53L2d6srY6FRKhMTSHoi80u4MLMNxtc6j2PNuv9qtlat4l5O.HcdPiVJrmkTFvVgd3JllFYddFq0xl0avXsUW5rPaa6kPM4qyCosuiPsuq8KKra6d56WQnVLT8CBoTOd5.GNb.qVylUqnenWBAXTzJuHG6Vl8QHfy4naXMEkpRjWIjUkXjtNGllFBwLm6FbQlJqjSjJ.Emmmn.B0csFwRvZKwbgPTlySN4oQeNIztZ8vFYI3q2DnvRvKchdcgDiRzd2fFeLvTRRGczGImh0ASWtvAKsFA0EZwHppREc3k7EFVIv4SbFVJkIk7eA2bI168L92S05x8bKMVJkK.fLkO20GU7vWqV1yP0Tgj4kwYQVzyaxrrLSWWGa2IEK0oSGkZHNEju+hHY4Kd4qnjKb5zANc5HyKmv6mpEpjXlh0q1JTr0Znw0QaW6k4ekKI556Y0vfrYSAZ6WQ2+OT26VL65V6cc8ar4d+8y12224bt1HseZ8.HUiMMQgpgREiJwMMXLpGP0FCVzDRS3.OySVGXIhnnQCIMh6HjfQffnUzCDIMzhkRjRszRgRaoeeq0ZNmuad1eucbeOFdv034YUIwXAa99VeuIqrRlqcy06lw88355++e+JVvhkKIOIkrzL7JcrXlRR4jDsYPYTwXaOhablDaFo4kB9zIpO4wd7wQiZsVlmBwEv6IwZjWPpqOpnYUz8KFl7SwOGGhM02b6FFWoZ7UIaARpxtZwQsRI7vJp+X2v.4o4jUXnsqiYmzanzzbFcxMWmF6IKK81HIC9YQnT8s3bCjFG2Va2IZuzPQVMAb2dYnp5RZOeBmyQ0hRNc7HmNdhMatCkBd4kWXy50fxv69z2R0xZt6gM709U9LR0VJp0zb7H00Kvol44KA9m321uq+s+vusuie3u9dR4u9+w2z+.j1yu8ekeh+2+y7eoYZWM9QF5ZnrpliGOykKM7pW+Zd94GYddlO3C9.1saG618Be3G9gLN53vg8rcyFFGGooogMaVQH34zoSb+8ulkKWxoSmXYUMUUknspaO.xZklZ2zzfVqY6c2GEEUQzYAARzPaWKdzrZ88jkmwkX98yxyottFED8Gwbzk5oxOLLIESzZMhfhBRxTLVKtgo3afI6GQJ2m3A6owQpJjdgDycJYQgBc53Qtb9LIFgyQEEkLEBL59hHwlllhUIHmnouWhZo1RdQNVsg4Xiv6G5wGiKahU.cm2KwOcZZl.ZQlPZMVc.qQLK3jS3gkaZ7VIxrIYwDRIy7N3gwAoHfWwGxXXF7fRDvsje+nGribIgfeJBov.Siyw8mbcGFxhW8y9aPbDDmbXMowuiR7Gxzj.Ew4nVauh98qPSbxIop5VK5CAxxjznkDEyz0E6SvG6bvHFsX0wrrLFF547kyzOHhKZXP1KyC2+JIQdQZCKNcwyvXKiCSjkJ70xXLLFeIfUqEHKheN1gjAll8jlITZd0xMrX0ZRypoprRHTajpvZqDzCm6KDkkMwbKJvJL3bdPaiiPUGsaohtA4kbRRRHMMGHd6fgtHY.hvKbb.+rmrLIjI9HRRTJ46CuJ5q44ufL.BW35izCtfImittFTZnnHmTiPY511NTZgN.cs8LLNJkmMSbeyj2w3PGkQ78nP1cWUYAGO0fG4ALYIK43gmXX3DKWcOZclDCc+DEoIb53NZ66nppjw9QZ65YylMBBT1umWe+qInT7oe1Wk0qti7hL9Ze1uHkYqnnHAW+IghxgYN2Vu+21uye2+12r4i+o9Fvwl+51GeS8CPZZZ9vep+O9S+i5N9U+1xS7z1LQUVICSs73yeFu5Ue.6eoi1tS7Qezanssk29t2w82eOZklme9IVsZEAuHtmkqVhVq3vg8rXQMa1bO61sCPwqu+AJqKk4TGmmty434mego4IVTWiOHlGrpdIVaJpfmSm2y3XOa27.IYkz00y7jizrzaEV5xkKnTJVuZMAzb4xEBAOkkR..tlBnhpRRSy33oib53YwHhKWFkyi.INqwR6kKQRmpIKOSjCTVlPY386wnTTlmEkojmfVGivqPm0oIGyi8LNzAFEoY4jlU.g.8ccQ7qLiWI3xH0XiwyUNLQoTXSSHKeAVaFyyNlF5XnuQvdRPJEn1pibnJAHhD7wywcK3u0yAYt4hUEIDPGj1vK3TYN5xiqQ1smg9AYTOg3Blixl5JgWkclH8+vd0VdQ3Vhm33zjROJGnIirwpkjqc0K5WSU077L1XbkUH9geZZ7FtXtFu3qlcrrXAooVllc2X0zzjShkq1xcauGeHvkymj9dDlQokTIUjWwCOHA.osoUv6+rmjrBRSSH0pkcoklBZKCNwi3qVth0qumkqeHdSkYF55oe7LCtQrlLJxJhTYNhWGcHtWrbxRqHDsEHgvMKBhBFchxl8nHwlhQCta7Xye6gNxnFkqYIu7kMdiJULEVVoDrNoKLxC0+BZ4lZS.smt9VRiFFzZSXXvwPeuzqpxBFcSz12i0XEe43cfRbXSQVFVql9tFFGFHupjwQwgJVklxpBZatHbua083Ch2PvOg0p33oCL4brd8lnmeZ4t6ui1yczzbg27lOf1KW3ce9mx8evV7JOu6sOy5UaIQoXZrmxpLNNLiO89eo+o9d+24eg77k+beC4.zec3iuo9AH+U+K9m8+giu+m66M2NSWWCFcFVaJO8zaY8lZ55F3kmOxG7guFuehu1W6qwlMavZM7ziOIwy0G3zoyrX4BzZMGOdfphb1tdK6OdjtgNta6VxyjlzlWjQdl7lLmNc.2fCzJZZD+Je+82yCO7gxxw6OReWCkUqPqRE1SYMjmufzDKtwAZtb4FShbSNZZakYNWTPHHN.gYOU0kXrBTD665optVd6NmPK2hxETUWxjaj2+92xkSGYypMTVTfMKGTgaGdFBBlGjXZJtUunHG7AbSiL4kCIRiKiebRz3pRmfBYF3Yo4xxPuVdrqIFqnfjTIFmAjEs5bcRY67SwRmYE7SDSi10h9I8enEhZP81g6BBjtk5roQwoJgXW.PEtwIIghqp3MFR.h9AgnU6lk+fHWvzpXYyllhDBVh86jyAJMgeUgrLKO6KX7kaTFgUDDkKVrHNZKejyS8w3m1FYjkD01r7bB9PLQVcxNkTxCcRrIrb4V1tQP5998637o8z00xkKmvjjvG+QeLqWsAc.FbixnzPwzbfvrryfxRgMUEkUTTTPddIljTRSKnrbAooRAMkRy0QaeGiSSB14SxornhrhRzQBNOMKnsOKuDkVdoiqi.MDijdvGnebTD0kN15+4.8CC3h6ALKMGTpnA.kG5dMMTtQmbSPqTbz99A.Hwl.HIdyOORZpUBUvr.QRIAjIcxRAR...H.jDQAQUL5BzOdDUHPQ9Jlllos6bjSXWIdfi1tKjYqIDTL6uvzzHkEqnuqG2XCooYTUsh1lnGepWieNv4yOgRA0Ea334c3l5Y4xUb47EZaa4Uu5Ub5jLlq6u6Ad54OmimOvad8aneni86Nx1k2w3z.p4IJVjxgKCr40e6+0+G+2w+VeWJk5v2LxMKy2n+Mve27QHDTexm7I.vO+OyO9Ozm+27m728pbij+eklxxRd542Sc8BTJCO+7Nd8qe.iQyae6aEsbVVxiu+8TTjSRRBGOdhxxRxxK33wijkkwpkq37gSbosIR3VKGObfoImf.gnBVKJxnnpHlvjwnmkSAj4rN47QdVMvoiuPddEU0KAiT1p91VxRyXwhEzMLRaaKowev2M4iknKPccEJBz1z.g.KVrfImiymOhh.0UkjWrfgwu3s2JxEzq6Fk3BmZSIOOCiFtzbgg9VL1unfftA4.OByxxJKyQiNN2d4GlyxRonnTxpuOvX+04aGnHOi5pXmSlmibZ5BgfzIi7zBxypQosL4Gi6NYPVDsaBqQfzXZdp3dhjBzQqyMM8EtuPZr9U.JZEuqGOTQqM2h0JnhyoWFmSWT9R88CzOLFwKifUkoYAMHWWXsb3uvfroYOgfWhG5r3uEmyQ2PKSQbj68hqxE1X0wvPWDYGRBstNS9MatixhBoLbQ83RvKQmdP99mxJYeXN2.yyBo.BdOCi8TVsfO3MuACJNreGmNcfI2HJihr7bRSSoNBdQ4VcARxjPPTUtDapb6h4ooactIDjczkWHw20OGvjH3uIIoDaRJJqBeLH.JsAqQXh1TbmTtnG5swEfOEK.pDGZSjhBx9HjPHjF8bOwjUoIIwb6ysW6Hx0QeEBWKFqHYpYuTlw4o4XDgktpnTxWibw8LkllRvOx7bOIQ4joUJNeYOpHDQUZS7mkyQE0k677DUkBG556aHOOEq0RWaO9oYw8Oix26Vunlf2SWWCauaKmOeh19N1b2cz1zwwiGjBkN5X+wcTVVgyMPXdjrDKu+wGevOGt+O7+E+w9Q9lsGd.eS1MPjrS28wO9tO+22O0O1eleeKR6Q60L5GXyp63cu6cjlJKw7y9rOiEKpottl2+92xzzDa2dGu+8uSJZTUE6d4EJKqHOOmCGOh1nY0xkhRNObh7pRxKK3v98DByb21s2JvTddN0KVDQofjlIiwRWWKIIF1t8ApxWwreh28zWEiAta8GfMqlfUyX+.Y1DJyxooqiwYo3XI1TYgqiwjWkkJQesuizrTxxynuqmKWNi0XY4pUjkkiyKKKVRkhWZI6kKjZxnd0JppJiKQT1+fMQdX23zLCiNRhzmsrnBkQyfygexAydBp.oYYXRjQ8zO3v6bD7yjkmFWxoKdnzDyAGXlkHelWfwjxvvLtwY4stmZHfbfShIINScYF3CtNbiyLOK3AWlGtMx4nPDYHxHzBdorat4gahUZJhb8qxpJt.iqe+i7Oc.7AwViIQhrhRFyTvKHNWj5kLwbsRDwUvKMpdZR5evUfPllVPcUMCwRP1OHnzebZ.ebbm00Kndwxn+wENVgRF6VemTRtkKVwxUavXjHDe53ANreGsmOgNwxG+s7U3CeyGhyMv9mell1la2Nyjjwhkq40O7ATuXwWHoKUPXJVRNkk0TTUKOLzMIu.vv.nghxRJxKIIMmjjBrFgUTXD1sozg3s2jlpqUWKZoOVhzunWGJsTrzgwwn4IEz9OEKQoruDA5iccs38yXL1akkTtwRFFi8lZaMVC4Var+MNll8jklvvfH.MSBjnWSX1yvzy3CNVTtEsVSSyIT5YRsKPqRXxef1tSTj9ZrIFbtVlllopnPB2xPO4YYTUtlimdjQWGKpdE8cMb5x6HOaAI1BNb74nuUVvgCGQofppZ97O+ynnnj5Ek7oe5uBFigUKVxSOsCXlMaWS2oNJJKYNwxyGm464e1uuevO5u++Q9O6qumn9+++3apd.B.cWd96+m7G6O0+05gcjp7z02P8pWwkSmXxMx1s2wae2aIKKiMq2viO9HssW3Uu5Ub3vAZZtv5UKY2tcnTJpqWDK60DKVTKif3h.Jt0a1xtc63zoSb210XsF4faqkpBI4RIIR47LVCCC8zb4Dkkq3gW8FzJG62um4YMKpVhGwA0IY0x7lsozOHcEP5DhPrzYefr7ha7.Zx0SUYI4E4z10RykKBjEqEDt6hiWZ4pUXSLzzblme4YRzFVTTh1HVZKKST6p0puEg3wIGVqghLYorStI4PSqAUHPRzqICCCLNOI+ftMAsTrdTAvMNRSaCgYOVsjzrjj7XQ+lYXrmg9N4uYD0jlXrwzREEzzbHtn4Vll7wXhJ2lvn0ReOhQZdJ9.04oYQjTZIIVFkVbTtVDejvyJhwc8J17C3Cx9PRrBjF8yyQb1OHixZdJ1qjXWFzwGfDDWn6lltM9JEBJ1yyKX1OQWmv7Joc5RJ0T.a2JEK77oib57Atpg243hqSRSYy16nppj7T4v6me4Qd6m8ob73Ad8q9.9M7s9UnnnjttFlbijDQ+R6POdz7QezuA1r9ta6DJIwdCVkyd4AI1zBAU4FCViP81Qm7+KEk0rZ0FJJpHDfgtQ5cc3YlzTobm9.z2OvjS9bqI90wwI4f+v0eMqfi8qFWzXjcDIo7aNdyC4umttNlllHMUJl20zaoTJxRkWnxOOiIhndzJNe4BAfhRIvJCMMQx5Vhh.S9CLNzwx52fRY4b66vOOSpcI1jDTZGsscxnX0RuXlljDO110haXj5xkjlq4su6yY1ondQNCimoqcf7rEnzRDiqpEHPta2yjmmQZRJu+w2ypUKQoB74e1myxUqXQ8Bd26eKo4ort3A56ZIaolAe.m+t8+S+89C7Oe4pW+W7abmt928e7MUO.IDB0+k+K7+z+y8G+E9sVYmo4RCUUU3lMra2y7pGti862i2G3C9fOf8G1ytW1wadyq3xkyb73QVudCMWNQaamHMl1VF56Y8p03FF4zoijja4g6efSmanooi55RlbC2tcwxkKoqyw3nfn6ppnNY66HuHi619J5aaoargrzBppVRe6HWZ2SYYAO7pOhrrB56jwBTVkil.c8cPPSVdAIooz0Mv7rikKpg3e8oIoqAYoYB7DG5IKKmEqViRIuclOHGNFlbz0zRW+.Y44rd05XuQ5isb2SRZhfz8oYZaaQoj+cWlWPZlkY+DsWDrnXRRnrrfrL4J7sQQYYzpH7CMwz4DnqUdv3zzDZiBsNPVpMhCifvKoIerrdf1JEQjn0.UZwcJRjakTSIQQVFozjeBc.LwFnGPVT9b7A.SySQLXLyrSjt00cfbsna.jdiZs5XuIFY9ZoAiHB+pLq.U7floaO.HwJifTFg0PzKESQ7yKOnNunfEKVfwn4xkSb97AbtItz1vPSGtIG000TUVSVQlT3z4INe9LmNdD23.Ob+qnndkjjKiN19embKtzTxiPWLMISH1bSSjZvYTlUFsJXZrTnYx9e.w28oYnMVTpXh3rIQMxJkvbLtjeAi9VzFCSidbixCCD9oIijx4DD2asIwHOmwvvXLx5ln.wjGBMz2SZzXmWEJlRI+8HOXokfOPVtH5Lhu7fwHbSqIpp4rzbTyJZ6dAkNvhpsXzJZ62yvPOKpWiBMmtrSBmR9FRSxwqZ4x4F4gN5.td41kUUkzzbl99NxRkHY+Yu8WTJkY1Rtzdf4YOaVsEmSFW2pUKYJLwyO+La2rlggA1ueGO7vCLL334meh6u+NxxR3cu+Qta0GfUqne9.EKJ37QEqe0uw+Je2eu+.e2Jk5x2.Nd8um93aZd.RHDL+M9Y9y+G6y+E++5es04oLLdBLPlcIO+zmx5Mqossm11K7QezGSWWGO+zS7vqdEN2.6d4EVrbIiiCb5nXcrggAN2bg0KWi2Mxoix0PWrYEN2DMscrndEJUfi61C5.a1tB2XOiiy38xCOFG6oqqixxRt6t6wOIbFJOYMqWuggoy792+4XMYb+CuFaVBJcJJsk55kRDb6ZD4NkIfvqqaPtgzhZlciz11fIIMNRHIoV888TTTxxkKEzOL4vljwhEKw6m47gCb97QzJMqWu9lxXAgbrWsRXaeGSww2jjlPYQAFsA2jv6KBxxesYw9aLMJrapumjnKORsWaKcKNWCSShmpSRJHOqBqIIVltAF5uv3zHpfL2Zs0dKFmpXBuFciLNMF0rqrzWfa.WzOKu0rzRcYzHt3HRlul1pX6zEGmKOHPGWLtIIQ5PS.JKJIKK8lLjlCW8zRTBUQfDFTJIByyQwS4BjlHiUbddltgFwwG9YBDv4jF4WcsONSNQWrAW7yeCLz1BDX0ZQSxEkknPwoiGY29cLO5X850rcycLGLTUWQ8BQ9SmNdfw9VJxK3Ue3eeb2cuBThpkuZjRsVQhMg7xZJqVPdQ8sk86iwXNIIkpxEjD0Mvnygy6vnjcJYRLw8ZHGfmjlh0HX5Yd1yvnnqYq8Kr5377r.PzaMYelwQwg8IIl3nfE3SlkkQQQQbGSRoIMQaTJ6BZlrzLgtAyRGRBHQTtuStsWYVNJftg8n0PQ18n.tz8YLz0vp5uErFC8tWjahjrjjTKiSSz02QUYNFk3h9AmiDilGe5yYnySc8Rb9C7q7K+UYQwcjjqQa.lsrc6V5F53RyY1rdM888b93dtayJNcokA2DO7vq33wib97Ad8adCStY1s6Du996XX7LXTjaq43EOeaeGe2+I+G527+h+a.zqTJ+emmC9ksO9llkn+642y22+5+M+o+y8u21REg4Q7JMEKuiWd9QVVmg1X3vgC7vCOfRAO+7Krd8ZRSy3vgcrZ8ZYDBmOyhJIASGOcjsa2B.mOdBEd4aB554z4irXwJRyxno4hr755RFhXnVR6RdTAqsjjlRU0BZZZQQfUKEGU202y9c6Qil0aVSWeKSiijWVQYUMtIATbZslh7TH3ooogjDqv+p9NZatf0piP0yxvnv5nppJxhwycXrmzjja.WbbX.evyhk0TlmykKMxbpMZxiQ3cbPdiKi1H2tntBqQGAEYKDBTTHcEQP5x3M5yZrBPASyxk+ZtQgRuS8QGomSVLVn.zOzQSyIlliKGNIgr7RomAQ2a3mBQ8wJYuWA2JolM9VmD2A00z8LNLvfqWd.Hg370SIKKmrTQBVowesjzqZPULpnXyPwG2WEDkK51iQmiwgHdQhhpJDjEeOOOw7bDfg00BrIAPEHOOikKWHvvLM6lLsfvsG5111QaaKWtbgggdJKyIuHkrrzXzpuFQ3Yw07VYW.UE0rZ8FVrrlPLUcpffIccxWTvuqQmUvfh3TcuOPRDzgYY4QelH1ajHQhA4AzlTq3JjHpVll7jDSEW.UDq+IXTIwadpic1nCueV1WlIQF03v.NmriizzTfvWPIXsVfJZ71bVaBFcp.Lx3R3yhoerquGkQBKAJAQ79oYxRxizaVzZPc4R55aoq8DZkGqJgPPyvPKoYVxRKiunQu7+CQyW1OzSdpz8jCG1S+PGI1DN2rm86ejDaAkEkb33yTUUQc4JJJJDLmrRTovwiGY4pk3mFY+gcrY8FF6czz0wc2eGiiCzbok0q2R.GGNsiEK1xXyjvvMsi29o+s+Mc2G7s7yuX0q9o+55Ar+83GeSwMPFae42xeoe7+z+Ol5OceRPyv3YpV7J1erif+HaVrl291GYwxBpqVy6e+aIIwv5U2wyO+3M7J7xKORQYNo1Dd94cweXJgWd9IlmlIKKkYmi8GOHu0XgzaCwSGkLNJN+tLKk7pRNd5DsMcXsIrX4JNc7DtoI93O5i3U2eGiiMbX+QBdMa1bG6N7HGNriO7C9XVe2CRSsiMXttphwwN55aoHeEYYEzzclwAIYVqVsgoYYgky9.EkkDBAom.yAVtbMkU4Bn5lmHwlPUYMytY18xizOzSUUMKWtjjjDZaaPQ.aRlH7mboM8cssL6bjklvhkKQojHJKHnPzRaQYIIVENWO8sCbkjT13ruSso3mUz0cQhaqdBXJRN0DzAoYzyQNSMNNAd4vqPH9Fp3irsZV1OxrzH74nuNj35J6GWo.cz0IAB3m3FBXjN6DDbp3lhf6S3m07zDJigkU0nPZBuBhNJYLVpNwe5DTxsJFcwxEptkfN2zDcsw1emmEY5kbvqRIi2yXTDXllKWjlk22QWeGIIhAHUJwkEWin5brLjDt1LdC+C7U91XyCOvwi6474i3F6IyZHKKELonzoQ+0mR.u7l3EkRpmzFL1bxxKE6CNOi1ZjVmqz3CZB9nVfSrheUTRORjBNRTLTRYAUJcrPoxh5CgYFFjTtohJyUg3q7I2D1XJ.udXsf3DEYYRGQFGcxtfroXL5aIxR.AYtD64wARsEhhmc8LM0i0HurBH6vHQmhwX3k8etHGp7sjmVSu68LLzPc4GRhMkyMOSHLSYkvZtKmNwoiGAUfiGNDAuIjlY3o2+HgYOu90uFOZZZ6Y616X8hUz1KKceYUIu88uioIGaVsjmd5ITn3t6df2892QYcIKVTy6e7IRTIb2q1vyO9HJrrY0V1u+IppyYz4vt7a8v2y+R+d+NKJV+K8k8n89k9GfDBgM+r+k9Q9QZ2+K7ckljRSaC0UKXZdhC62yCO7Jd94mvZsb+ls73SOR+PKu9g2vtcOiVYX45sra2KjlJu889CGvZyoHqfyW1ykyGiKuyyiO9NJJJY0pkb7vdLFM4EB4aa6ZnLMgMKWPuaf8mNSH3Y8psb7zYZaaX4xkrX4JJKJwZULOzSYYAssc7tmehxxJVtHlEesAiUJTnDAzApJknv11zxvvHEkETunB23.sc8TjmSRQICixLxUp.qqWf9ZA.8yTTTJst0K1wa1MSZdJVSZL0L8L4FnrHmp0avjlxrKF4Tthfd8sBhEHPRrTV5zD7yfetmw9KLNJiMKMqfh7RgPucc356XvOJsEOwJrTJXhkmqgwQIoSJhGZo0DTZT5DHHwVcbTtMvUJ4ZHfI5VdevKHJwKZp0G6pxzj6FNvUHKBWqIdneDwInYN.FaBIoR4.0W2wBReJtZOQuWZl80Tf4lljTAoSnpRZzcWuPZ2qnNIvDc8MR2FTp3sdDiGNLzgaPhVLAX050XrVFc8z21hNhu+ggdl7dRRywnSXyl63i+nuEIHGsW3vtcLO1QZljnISZJU0aodwZxKyoq6LtQGZkk7xRJppnnnBiNIJUq3sOsITVTQZZAnL2JsJfTVvHyrbSyLMGHwlRQ9hHEgaoo4LN2.lHsaCAXXP1Yx08fHE3TNpY16wD4QlyMdC06FiQ.f3vvseson3vthHFgkVCwayjgabfooNLVcjjuSL12BJHKIglKmAETlIt737kCLzOv502GGC7dTp.YoY7zSOwa+7OGmafsa2hRIEHzZSvhhimdgDaFu4C+JfwP+PGqWsFkVwwC6I38XsZd7w2G4X2Bd5oGorrjhxbd5wGY61sjZs7929N1rdM0KVvm+4eNUUUwaYNPVggSMC75ux28+K+V+m66+2IvzWlAu3W5Gg0+lee+N9Cr6y94+WtHojA2.IoJxRp44Wdh6ueMsMNFcc7pW+JZabzzrm27lOjKW5oe3DaVeGGOcTdK+5EzzzgVYY0xkz12PayYVrnFq0xKu7L444rd8J1ueOJfxxBRyxoqqEsRSdVZr0v8XLFVtXImOegyWNypUx0ZOFiDbZhk5xJ5Za4vwiTVUQVdNmOcR7.dkfjh9gwHZEVf0jPS2QlmGoHeIUEqns8BMsmnNpszgQGWtbAsBVVUCp.CtFlbyTVthLagjZpwVPMQcsTRxKWZtcnqwJN1d1CSSdA2HQOW3CANe5DitQRRrB6jJqHDYiTWeGJe.MIjkUH9UvnYz0y3PCtoNPMQZdRzW54n7FF6EDRL6GihjxbisTpHasttGCAkHBsXSRShxrR91UAfgtHBzk2B1GQfgzt73+LQC2kjXHMQvLhIhobi9ZYC0jZShtO2CAYuGgvLgf7PDsQIj+k.AujfnrrLppVfIQrgnMwRR7OTWMim09qJBwxsZFGFhXJe5131FiPlTiz5dIDDITVu.BJQa.qWSVVlremfG+jf2j4fmI2Llrb1d2qY856HKU7ttDDMEnul5LoLe1DKJyUzg3IDiqrRoIIMWHjrQIj4cRPUSdl38d0M1YIgvPh67DCC8QOeXhecRcKrAoYYXMxNmFGka1IesOKVxR4k.rFKZsVj+zrzGIfXSwke+mjpv45XdblrzRRRLnUSLzKInxXkx0N6lnttR9b93YzpRxSWxruggwyXMIjlVvSO8Hu6cukYuGsVSVtLFqMa1fJX43omQagkUOfwlBlQVu4NL5LZZNI5XPoY2yOCwTYd4xEzZCUUkb3vAwaNYYra+N4kGso7xtWHOW7.zyO+LKVrH9xJRxyd9keo+AyJ2x8u9a8O2W+O08W6e7k5Gfre+a+m7u0es+7+mTmpLLIsZd4xM73yeNKpWhRmvgiOwad8Gh2C6N7Dau6MDBANedOKWdOccM3l6X0x0Bdvcd1rYC88sbo4HoIIjkmygCGvXr7ge3Gxwimnuefp5RJJJ4bSSj7rYLL1ykymQoTrY6VZaa4zoyTUWypUq374yw2tNPYYNCc8b97QxKJHMOm862wjah5EKjh94FwMLPUcEfml1S3mMTUth7hDZ5jlHWUthr7LZZEHLlF8IgvjpQlbZpVr.qwSe2d55t.XnpbYjATyBVPr13aNCmNdfPHPRprDSiVHmaeWKN2n7eiE0w2P1wPzq4FilrzLJxKHfm9wAoTZdow2IIEjkt.sVzjqnK1Al88n0yBqsr1aJm0EcSsLtIE53rtu9PiPLgN27tdbw1JkD2XhDV0XiEJLVns4H0ccSxRqGFFuM9DoA7xdFlbxhTkC26Xnqi9g1eURfRhi60ddbMxodumllyz0KT2U1qhrn4q2735CRRRRvX0xn0lmopnh0qWiO3oo8rfX7oIlhKdewxkrZ4JJqVFYGk326wwAtzbQ95lQFekIIkEK2xqd0GFcBi.nQqwH2ZzZwiLxvqUigPPRuUQoz3dufxdaRp7GwCuka2IOjQaLjljEAcXKc8R..LFkDm6niPPoHMIK5MFwkGy9YRSi9nI96CsVEugxbDu79HTL0Q0.OPRhNRMYGtoVz5DxrE3lGH3aHIwPhQ1AUeeK4oojZSjahhm7hB5aEx.XSrTVVyzbOmNuCiNi44I1ueGMMxzCppponrHFJlJTZnuumpxUTtnlY+DAuhEKDDBc9zIRRjaVe3vdA.oVCGOtWTfPZJ6OrKFzk.mOclUQPZta2N1tcKFigCGOxlMqjnEmjiMYjO+S+p+l+i7G4O0ege++G9ezux2HN+8WKe7ktQXcclegv90+e9i9+5Otd93uoLslllyrd6F1u+Dt4V1r9Ad58OS8pLVTsk2+9GIMCVs7dd5w2QQdBJRY29GopVLcVSy.2s8AB3Y+9mvM0ScUE61sGWTMkcc8b57oaEfpsskrHr2F563zoin7Src6FZGF37oShA51dGsccLz2SRRJ444LOOhd1SVl.ZtCWNynyw5UqhPpSbKwUlXM3DbcWWdGookz1dhQWCKWrAEIz1ILxpptFi0v3fvjIuVSQQMvLtwFlmGHIIiphULOEvXUfVSZdFoIYb9zQ18zSDByr4t6X0p0DTZ7AEZs3ABiBTQFNMi5FKprZCoIIRmIbChWOlk1VKXov9+CPHZyLXrZzLiR.MkfBiXpo7yxC1BdercxRQ0lmCxg7gY7yS3b82n1p95aOGG0xzzDgHTCmiLwR9dI4kN.YuIJkU16gREQLtFqMM9V3yQB+JISxGDASYrWAi37Ms1lXS9hulMNheV.k37zjntUEjljJetK911Aj8DzOzGe63ZJKxYXnmKmOReWK9PfwIXylsrZ4RT9qcWYNdqH.BXRhEyaVvKeYQE2+lOhUK1f2Gns4HmubPdi5zJRKJhhKKEv.Z0sa.ZizCN30nTwH5NOE63gPm3ImDWWTxs6Dz9Kplsen8VgPk9aLBwuuNwlHrxZ7ZLdkQO4Cpai7SE+8gyIbCCjO24CAZaNe61dFiRPcyXfx7JxKTzzdfImDaWs1ynaD23HUUUDPZGtVaH2VvoKumfZlEkuhf2y6d7qwgC64t02wzrzIDkBt69WEOn+D8cWX0hMXsIzzegUqVi2qos8LY4Ijmlwu7u3uDlDKkk4b73Q55539saE+B02w1MaETwLLx82cGO+xKQZWrj2+92iVq40u9M7zSOJQPd8ZZ1OvxkEbb3.a9fuye1umu2eu+ioTpluNdL7ul+3KsO.4W7m8G6G9kO8m5GXQdEcscjWYwGf86el617Ar+vSnTdd3gOl8GdjgwId08eH61+V.MKp2vyO80HKsDcrvOa1H9y3RzBYUUEr6kmX+98rYsvz+KMMx00SRh6MIir7b.3wGeD23.qVVQeeGmubAqwvls2IKftqm7hbpJq3vgC38Ndy8Ofe1w4yM3lmX8cawO6osskUqVylk038RmVRyxIewRJJSouqmImlUqtmPvwkl83mEYEA93HpDyoYRSw6GvMLgeVn8pQCtoNzZOIoUTVujjjTZa6nqoQJmX0UTeGHIWvVQVVFYYVF6637wcxaJljQQ8BxRSQQ.We+M9Vozl3aalHzuc1SfQlC8n0YnsojpkDB4cNQYqSs.DYlj7Pie0GPOOGK+GD8ewLd+DflqxixMOw3UYS4EP4Ab6VMp3ni7duD4R72vzNHsf2DI46bLRvxdRjElK9FUGefnOl9pHR2SRHKOETvPeONmXttttNbtQoGEQ3AJ8fQDf0kliz2MPhMU51ixyPmD8WUPzG6jWNPY4p0z21QSyQ5ZjhiZSjCfqqWHn7O9u+p5E7vG7Qjmlyjyw3XmfYjwYBAYLg4UUTVrTH1qRCZiD.A7XzVAcIoE3CdQst2vWivWNuODIjvX7kLjOO5b8R+klChMC0VzJysd1HJLVXM1vv.ZiMtHdtgl78GIL...B.IQTPTYFY2QxMa556H38R2OPndbH3kQPZRvMegwgVxypHMohllKLM0wx5nCVF6oenkxpJ7wPmjYSHIwvgSumggAJRuiggYd7k+VvrmW+pORJ65f3g95ZwCOG1+DVcNa17.NUKcs8rr9ANc5INc7IVTrfgwA9Ze0OkEaWKiu9vAvOy8a2xgCGf.r4t6X2K6HIIgEKVvae6a4t6tirrLd6aeKa1rg5pJd6aeGKtaMp4DlGCjW0ywdE+F+N+W8Oz29+neO+69kwcg7ktQX8Iexmvtm9E+c8094+I+2eQVtHJHafh5Jd9wmX850wQNzxqd0qkbWe9Du4C9H555Ybbf0qVyoSmHI0RUYEWN0Dm4pr7qI2Ha1bGyyANr+EAg444z1zRZ7Kxccc2VlWRVlTxNTTjmItKuskrrTt+96YbbhKWtfMItak1VZaaY8pkjmlxkKmYXbj5kKI3Cb4xEVrXA0Ekzb9LmNcTXfUQNiySzFsQ3xkaj9nzbFoq.qI38z1bgoIG0KVJE0xIdQ.DP5IxNRbLwrelp5UxMnFbD.JqJorpfymNSWaibvTVAkKWJiqZPT1qeZDsQQdYsTdP2j3C8IAzfIokjmds2JMLN1h1DPaTxnjrIXzw4XGiDqREvjH6LvZDfK5mkQDc8FDZkAqQ9qaSjHkNM4tcf7X71KxCW.TRBvRRjXvZSRDgIoEQFQDZh9fXVPwg5eQi16iifZXXfgdGi8iwNOLx3XOs8MQyz0cyvfx9ClYz0K3rwOCJO4UhK6SrITWWSwUGZnPtQlMgGt+UTVVvPeOWNehwVIF1tQGIYoTuXQjoZA56ZhpAVtUPVVF2u8NRyxPoER4p0FBAAvicssR5jrZRKJIOuDq0DiLalrX67BxKxkQ8ESX1LATH89H9jknmSFk.ID+boVqDHQ1Mf26wXrjXSih2BJxKi8KRQeeO88BjQsQLjPP7wBnHMM4FZfjRDpIwJBJKDjcRjllJ6Ox4vn8jkaw6EcUCJJKKX1IJCVriYrc6wB1pTPSyQ7yAzpDd5oG4348jmmPQQNu77NNd3.kEk2n.87r3P9xhZl8NzVMookLOG3xkijllxgmelC6eghBwpmu7zSjjkQVlHRL+7Lkkkz1JurzxkK43wiwagkxt86XQ8BxyyY2tchwTyJ4vgyTuImQWKIpTrZEu88+s+s7lO9a8S+C7G7+7+Je88z3++9iuz8.jPX+5+Z+k+e6+9bKqsnYX7Ba2tgW1+dxRDrR+7tOm6u6CwpSX2w2xl0uAqwvgSOy502KuU3TKKWrURDxrnRy99FbiCrXwJTZEmNdAahgjTKu77SXzZpqqiQHTNfJKKittNzJEEE43Cd1u6.VqgGd3NHdftQI5m874yz00ypXBMtzbFqQSQYESyyb93IJqKoptl1lF555nnnfxxJ5563R6IJyWPU0JFGZooce7vnk3lln4xET.KVrDEZbSNlFmPqSonn.2Tmb6fYGoIETWtVVL87Ldefx5JRsI73iumSGNRQUEqVtjxp3tRhVyS3hUNYY4LMMeKQTxrySHKuf.53RrEy.Zrp3hjyQqyILqtsPZu2QZp.KwfWHqqKtSko4qnsPRiiTVP4s1mmkEzNNLxrW5UkwFu8fRh8pI9mUJvGi4qyIB8RPDu.OwqsHWEwsAHGRpPLPnVIl9SbDtghhLzFHL6uEW3qQF1XrBRzGFoaPdHz330cqHlPzXif9j.Ci83mEXbVWKXvXbnO5UbgWVFiHiqrzDoU6cM21ofwJncY6l6X05Mz2OxvnSPVddFgn22UHGzGTJlCfMV9zhhpX3BRwXSjaiozXirHifni3ggQtVtvjjL7dvMJcKQEuEjVKnuW9Znjzr7LwiMBfC6vGhitK1uFPZ8tNJ2pQ2PDuJlHDDkkoazAxKJiLIa.BNo85nv4Z.uhhhUhRgmNJQwM+NbyiLLbIRvYQ3WMWNfRYnsqkmd9snPSQwRNd78b9xiXn.EI7xKumoYG2s8Uw90H68J2lSZhlt9VLlTbSire2aoqsiTqjxqKMMrd8JAtomNSVtnT29tNgxCwkpmmkQZZB62uWFE17rHut0qiJc3Lq2tkwIOWZOx16WR2YGoIoLNcfSGu7s+eye7+D+w+jO42+WpFk0Wpd.RHDr+B+L+D+gZO99e6YIFFbMrbwBbCCz2dhsadMur6YJxKY4h0ra+KXLReO1uWhHqVIug+50aIDf1tNVrRL224i6QEzTUufSWNiIIg5pRNteGMWNQZpI5n7dlCAxyxoqQPSQUk7l1GNdDzFVsbI9nveTAOKpquAhsEKWiMMiiGOfwZX4pUDPwoWNPdYNYEYz01fRqYwpUTjWx4KWnqsm6Vug7zDF5ano6BEYYTUVD22f7VZKWujYOzGiiaQRhfz5AQJUAOTDKLVSiLVEkBpVrfP.Ztbg1ymIDlX85sTTVK6RIHRZxjXhkiSQWiLpJPF6SZpLVJmajYuXPPkVgIp8TsMC+bH9OS.il39FRwXJvMNEkm0jfGDsRTVq0DaXdfoIQrRyAoGFpXDQsZCIYonhd23ZZjlGbLLNHkVaZ3VKz0H6+QqjkYaLIRqryxuYGOonhhGTD0ulFSilDrfq2DxXzwFXKiQprnFk4J4e8RYLMVHPrWPKQoUL4Fos8BsWNxzz.IFqP80Hj.UAOdBDD+8RhIAqVRjVykKz02Kz.PYHurlkK2fMISrDoSzurOHO3PoLjkmQU8JxKpQarwh9IE9LMW1QkFSDLhAvGMJXbLaN+D94qKaWi0lQRRZrvgDGoDXRL3CS2r0nVK2ZTgnff9gND6FFgjXbbibkyZZ8WrLcShP8Wc.2nfujzrLLp.NWGgPHxrJnerkPHPQdMSSB9fPoHMKkfRh8qUaoq6BMWNxP+H4E43YlCG2KdDQa3w28Nb88TubEE0kQlmkvlsqkw+0OHzGv6Y+tW342+4n7iLz1Ry4iXLJxxx4xky2Rskarmgttax9pssIxWuIZaZnptB+bP7k9c2EigOrd8RNc5HyySrY6VNepEqNAkQQuqmrzDtb7kMypk2+G9G9+1+rexm7Ieoog5eo5AH+f+fe++y709a7S7e7x5B79KXTFpxuime9yXylOh1tF5GF40u5ioo+E56G30u5qvklGw6CrnZUDO6UjjjEGUzRRLIzz7BsW5odQEGO8DpPJqVsfwgN1e3vMDKzb5L1XQp5ZawM4hGnTD4Kjg6t6NbtQNc9LYIVVtbIiwn0lWVRVdIGOdhfeVlm5zLmOehh7brYYr+vd.EauSfmW2kVZaaX0pkB3BGE5llWTQRZBsMM3bSXMYTunlAmnd2vzDqpEv30OJKgLPf5q8SHhyBiUPfgaxiabDEApJKh2XQtAvUy9kUHuoz3n7CQSdOJkD42zH9ObiCXLZ4yYoxHiTnXJZhPcbOCFiFaxWrHV4.COdl4pexk1ICtQoc494XODBpa2HQtcfzUjI+LiwFwG7dAmI9vMoQcc2FWiuq7eGoww1DKIVwo4WA4277br2H9aIjZ1Ke9vnM2R9z0HoFBArIRq1U5nvGiE.zZjQEsb4RppWfQG4IULgQFkBBBxvuhIlKWNwv3f76aklfRIe8H1B6qKxVV1rLdqzjT4WSqHItj+YuXKwUqVIEmMKOtSKYedA4raoTiJCnk++2ekfwwTVYsInPGs1n7ykVqg77LQnX882LQorqGCgP7VJiRfHrVCD7xWOCgHp80b0biZzwG1Dv4FvO4vnE2eD7ZlC8.NRL4fOK5cjdRRxPgkt9C38iTjskImhtwmvXfhhMLz2yae2uDYYEPHkYeWbGI2yznic6eOEEkjkthltyjjp4g6+HpJWxvzYHDXS8qX2gm4v9mXZ5poOao47EVtTXNWykyRD0SjQTGBAVtbA8ccnMFxykjgMM4X0Jw2HiihW066aYN5X8q5jHOOmiGOSVYA44owaprh99ga6T64me563C9vuxe0+C9C9e5e8uNez7+u9wWZd.RHz7c9y8S8i9eWtpegk.ySMrc0a3kmehzhBRRK4k8Owqe0qgfhc6eujnpYKMM6Y6l64zoKn0ZVrXEMWZvljPc8BtbZO94AVrXMCicb53NVsbKvLCChblxRS4vgCjEmU6znHtIkQbKdSyEoYoauK91EBDFyxxH3EE3ZSRnnrhymNi2GhBqZhymNQVVNkkUr+3AFGGY8pUTWWie1SWyEVrnBsVQaaKFsgEwkVu+vA566kBHtZCcccwEMJeCXvIwts2MgwZXQUkjFnAYF0kUkXsxCglmDjaWVHJU8wmdh11FQGsYoTWWiVIN.YzMR.EEER2Ulmk2hZZRf4m0H7wxnzQTtOPH1CfqwzEje.5pkBuRUWqQVdtHQJYOCyyw9rGouqM52ifRV15jycqDegfLNEiRRjkL1q39phf8SqzBRTlmiRQRviwXz6I8C82Fw0naTFC2zDSyNoU8Q56NLzyX+.tYw9fNmv7oY+rr6j113sDD7kKHtoljzrXq1muoIVMx7+UFsz8Hi76QsVEG6prCHi1PQYI000XRRPEf7hBVsZM5nyJ555wOKMeOuHmrzBxJJntZI1jTl7xxwudyJwy3AthzdkRgxXvnUP.bWEGkNgzrLRxxiiyi3mGkvHnfa80Y95dKRRgHuwlhBkxllgVoYruWRtVb2TZklvjncXqQShUKeNZZHtyiLB3hoUCxypDrpLK1rLwVgVYos6H9vDUkkX0Z5G6w0OiMQSSydZaFXQ0JfA56aYnch7hbFFZ3xkd1t8UTUWHOHzjGog8LmOdgIWPTW8iuilymknre0nhydVsZMy9.mNdT9Zjwv4ymikFrjllFVrXwMLCoPQYYEWtzhMwRQYNmOdLphZOmO2v1s2ge1y4lyrd0x3Wi6XylMb97EJKKvM1vKu7x20ez+q9S9m3S9g9gN8MjCp+63iuT7.jPHX9Z+x+z+Qa28o+CWZT3FGnpbMiSNZGOvl0ulW18dJKKY4xZd542Rd5JpqWv9iuk5psLOKD9b61sQivIWqrssgg9FJKWPVllC62SQ4BJKrbX+AJJpX050LNNh0XIunf4oI5ZZEGDTJ27v4brZ0FRyRkEHFjCmcNwaC1DYg8maZXZZVhFqelimNJiCIulSGkQRrZyRzJUD2FNpKKheS3onvnpIIMgllFlcixdKRiyidZFTAALj8RrgmllHqnfphx3tJFYdFVrrFPcCW8Vqk0qVd61IWZufabHhsj0HtYe31tFtlFM23.de.ByXsB+hxRyvE+AJuWJfWZZBIV4aolmmifLTvOx0wCYLxdA5h+99prft14CiUvCtOh4kqQgEU7PunWxudKhqot55sHbtwH1RhLqxKBHJNAlHZQLxsEPg1nu4Y9jDgnvEkETjKIGCBBenhKQNIKirhbTHKSVqUwwoIutdddtj.HumymNwkKmEqD5Fw6k2POKWXj0bjqVW6VhvgqI9fW+F1b28L5lvMLf0pHIKg.ZlbdRRRDdVkkdaDRYYEQEHahjWQvByUvCpMJrIowNU3+h15GuEoVm.AIt2W4OVZVJ9vrjroXa6UFYTl9PDqKSxsIkX6lFKA5LywkfaShQmFEIZMYIIxRvGGI3mIwJD9U905YVMQhoD+rlI2.N2ERyRQQh74wYGYoUjjjxvvQB9QJy2fUa3cO9UwOOy5E2woS6os8.44KnqYfllC3Cyrd0CXrJFGaY4x0nUoL3ZPafpr+uYt2sPsss7065Wq052uNFi4bs20tpDCdCUhg7fjm8g7hfffhABDv.IpjXHnB4gHpObPMBRLpIxImb0iABFDi9rDjnHdMALRLWNmi5ImSkpp8k0bNFi98du06slO7uMFqJ3C9h0txDVr26Zsp4ZsFi4r05+++8886S5Bnu7q+9jFmPRRLqayX2rb4kynUlfFQhdnV61ysbHH+YjKu7BFsggAY8U+cTZcoozcuixxbLlHFF54kW9vyRIqooga82w6bzzzPWWW.Q8orrrPUZD8ieSqo7h5+3+n+7+W+iWvd+z5i+thKP98+6628u4eo+p+O9uYQrRYbG3QSQ4q70u8qvoSmXYUrl2m+4eWg.o1Y9rO7qi9tqXhWoL+Ute+Nsmdj35NNe9BGG6LLdmHslpxyzM7FIYI7xkuCWu9UDQDU0srrrfRq4xkWHNIkgoPAyTlyx5LKKqjkkSYYASSy.HNsIIUJaJmi15ZlmWXdckllVTJnq+F44YjjlR+vHyKKb4zYzFyyfoUTjQRbB8C8nM5mGvONMxwwg7DNZMc26XytSbrg5pJVlmE243Nnpogn3HlFGYcaEiIl55JV2jd1d2tGZqtxPXuVPoinntVJfpGrdJ7TjJkh7rLwwL66DdHUxRSd5blGqmv67RN.B.CbOXIVTJT3etG7Ocg4dH4yxg4wIgJtEX2cDDw2Jc0NxZoLZQPZcjnkgB3v9I56tGx9gbHtbP9CGCYhLglKTViUZRZ3hhnPOeHoVO5o.9Ri48X0ZJsNLoiza2oAacqCMomDTv3flIYBwayRkmp1s+LY6DNfbytgIRZZw0EwsaqqB19c6VRSy4uu+A9GjphJQqnCKKayn0.pXxRyIIMkllVJxy3IwgcfxnIKjF6nP59QGtLeWlBxDI5hnijKA1shoChLhVGZSDQwIAmwsJlfv4v6kz+KtxRfqnREEz2JJ7.Fpm1W9wJAiLwBuqfmfxLNIIPt+iP3QcAzkXYaaki8HAQ65M11GDjwapHNJAzCb3VI0TQZbJa6xDfFslw4q7Ue4WhxGSRpgu7q99rsbPUQsX+2sMxyZIOOV97ZcTWeB6VOySCXTojjZ310ujquem1lSDEJ4JPJEr8iC5temjjXxxR9w5Rn5.wg23xkWYOXlipJIuP88iTUUyCL02zz7r6epqq39sajkmRbVJWe+5Sm3c61MZOch0oUxRLDY1Y39zuwetet+b+ESJJ99du27y7y7y7SMVY8S8KP790+Q++7u1e4+jZ68OO0rypci5lW4dWGJimh7Rt99a7gKeAJsh2e+Fe3CeNG6aLMOwoSeftNAW.EEEb61UoTdxRnqqCkBZOcg9gN1rVd80Ov3z.66dpJpPokm59zoKf1v51AwwITTUiyYY5gn4mjTh518niLTVWws623HTDUayKBr2xEJv100+7oYGGDtHUW2hNxv7jvqmjDI7U82uy55LUUkDYhXdRDNLuLGsVFOdcYg7zLxyxXcekCumCmmpRgKQii8ruuSVp33l40UYcO3CtvoHjvbYe24kkTU0xxx.882viDRrxxJPIou0nzDaL3NjxIRYLLurfWGbLkRSRbBpfEU2CGhKL9JJ.EQYO2hajDXL58hv3hMd8bXOBt45f8iM4ohiiQGfynRIEBk0KeC5g0F1QuGuVDkM17v1t5PaKlJ5JDIZYD1bCtcWHveaA56JITWR9rXkVmyGbAkfE8wgAoq321CrDaSLWwpzjfpfcSSBo3F7BLB0JvKP4SgjRcsRixH5mrLMQW2cr1MbdKwlXd8CefKmufVGIMO4XONm.rvs0ChhS4kKR3OeX01ifC6bALm7.qJJiRzZPFQJ7yGbf1idKWtIGsJBsQPtAdevTByrssB3d5TKYhvMNbPVZNYYxkXOZRPPIDEN7fHpvk5xCdDZuvCKIYofVIVPeeGuWQTHk666KX2mIMIFMlvDl6OIw6w9NtCKJjVz7q95eH2uek7rBFGm382+FAAO0M70e0WhIIhKWdEmGte6MhSL3cv6u+03bVJJJ350a7Mu8kXTR+hLMMv5h.MQg3.yR+pmISdb856gZwVz.IMUv4y5xBYY4TU0v0quiR4IOOmkkUrVG00BwtAEkU0Lz2QUUAn7LNMxoyx1PlmEg1kI+bzbplowdJSpYYtOd1M9a3O1e5+7+mqTpke5c58eWvEH+d9c+a6e9u9W4W32ZYB31mHJIGsNl269Jd4kes796eEYYobt8y4iu8UjklPY4Ytd6GRScMG1T1rczd5DiCcfBZZNwvPGV6B00m3XWwv3MZO8ZHDe2IOshrhLFmFnnRbTy1pj0f7rbJJJnu6NqqqT2zHVAMT+mkkkLNMha2QaqfEk99dxyJnHOma2eGsRQaSiPx10MpppHMjmDu+fh7B.O2ueCu6f7hbVWjrbjjlRdQNJkQdBGqT3PIwQBipB7Ip8zY7.iiS3rVpaZP.NoT7TfbArwnYddJzA3NQekrLIOKC8BKkLQT21vw9NcCcRxvC11LKS5AdavtoYYx5RN11C4fv97WebTLIAu7KXOWrwpV+Iwv8HifXed3gmGMOnI5GSH2GbeJHtsKPjWQhdY5BSnPnDrY.D9bKqDZKjd48.Vx2we3BoB2KSOjHkmziLi7DeJdIiCxd4ied3Qbbr7meDbpGGESbZprRmi8mZdXsqxE1gdO+v6vEpA.SjfLF6hLAoy4PoUTTTwW7c+dTTVxZHCEyySbbHVkUoSnttlW+vG33334JNiiDWyI4dPVwmyqdloAQmhzPS7oeZ7fcmOHxd5y7W7X8eBc.NBqBTx4hIxfVwSJAKDXN9SgsbS5xCgITxDoN2gbA4gfvFGv1t3VvGPTbeeOTOtdhiRw42XeeBbRR5MFM1idr6yDaZQQLa1aLuNfGC1EK+nu5uMZULe3kWna3ctcqi5hVZaJXbpGiNkppJ93G+Ab+1cpJaA+Nu+12fFA+Mey272l4wIJyOQbrgtt63bdpppYYYgggQARoHlIXcYUvBjRVIbYUEdOrrLSYYENui2d6qCvpLl9dQKzjjDFGGnrHGsVV8U6oSRsQXzTUVxs62CAOrk62uQQQlL0tKkjX38tu56Uc506+g9O7O9+CeKdb8+u93mpWf382t7K7+1+y+oJzqMJrX2Uzd5Ed6sujl5VbVOySi7Eew2gggY1lm3y9rWo+9UouLJxo+56T2bFTJVVF374yrttyPWGkERYFc65MZppIMIkg9NRhSnrLm9g63CGhDghskYRTBZ066Gvghl1SbruyTeGtcKUMUglR6fSsm4vA26tB3oo9L82uh2uQ6kSLOOwz3H444BSdl+jkfs1M566Pqg5lVV113dWG9COmubAiIRVsFJYp.um6u+FV6NwwIzb5ETJszKFqVZaZHxXnu+tzdbJMM0s3cv5hz6zNmmSsmkNqdYAbGnMQjmWGBP3Bd+A9CKJbhH4QQgdCQBTVZZJI44bb3YZZTBmGVhhkoQHfohiiMwhqd.TXzQDkjF52cQSImxixH1q0nk.+4CXCQvJRX8IP.iJhKpTgIKzZyymr9gah1BG3gStnvnMXhREVlE7k+CMWRSSIIM9SqzJ3LLkBRyxHKqfjjThShBAUT90FG5lDSbBkM0TDpH1GIfWqTbrevz7jf370Yllmj094b3cGrMKYG4gCthiS4kW+L9vm8Ersuw8tqbu6F66VxRxHINirhRZZNQVl3dt49drqyb3NHJNgjjLxKJQaRAkrNtCGXWO.zg5KPlp0iNL4TNIo4nM5mUvqj59CwZtQwAQyCk6k1PRRtzk79G8ROn0QDYLb3BWT6bDGaPoEm28n5biSRHRGG9ZDGFihXil88U7tCbGPZhnUiR4w4BMvnxfyG5IlvCLzMzy0q2ot5DwIxCWYzZ9rO7ELOOyxxDWt7BkEE71aeDkFxyJ482uw77LMsmQcn382diznDpKan69nnKYUMGtctc6iXhDMd566XXbhhhRRhSYbTZnzhhBb9CbJOE00x66yKb9TafXwqTUUfR6XnehllR7d2yUYMNNglXJJq3d+MppDnpduSvmBHQS3xkyz0Kt+R6rb6527O9e7+z+Y+K9u0+N+A+U+o0Y3+T8Bje6+19s7uwxse3+jYQR5fyKqBiMevolK7w2+U3kW9.QlJd68uevoBZFl9HmO8Bc2lINEppZoanixhyXzFtc+qAulKMux8tOBJGWt7BCic3bhtBGG6L8nKlihDWaEESyoSLuLy59NU0kjmmQWWmrtr1SrsYYcai55SjlEwvzURhq3xkOv8tulk4QN29B1c4Bh33HNU2JNaZcgpxBzFSfXmpvEdqz22iwXnstVnBKhFAO5u562uywtUbmSSCtfsY8tCZap33Xk9963b6jjXD69ttvdfZsFil11VQ.64O4LlxpJ73nuqWrOpVKV1MDfvG3EIxXHOKWdxTOXzQAMSbOIPqX+XYUUdub4PTRrHJtGrAjweXsxJThiCMOm9okZ2ON3vF5hivTBlnXPIMQ3QXRDopakDL6dFzOUfbuQjljHkwTrjOC4Ipkrtbbb7zxwVqXe30kUVVVBnYW90ssI5EIU.7pX03k4m+Z8Dv2tyG.Fo79lb3mbQRRRHA1BTbw6DmcMuHc9cbj7ZPccs7dcjA6tk4wAAc4AAn7dn9zomv2accSJlKsrFGm2iOz8HwIRYdklliIJ9SUIqVixK.SzDIokORmHvlLLEoJnwjn2QXhomu+3BYCIgzPqD58pv5yDCEnMJICPAw6enQjTZTxq2OLKw1VHDkdOwwhVCGNKZCjjp4vsG9gUBJJQ3NVX+XFuSSjof8sMVW6osoknnHFGFvXh374S38v15F4EEnMJ9xezO54l.566433fKsgu+KPGBkRysa2jWuqqe1QNkkUH8uyjvitxJRRk0WUW2PRZB10M4gRhxYb7NxCU9J269FDg2aYccBqURo9CZWjmmSW2cZZpY6XisMqzjoKBV7k0mOAJ4g.1VWHKMgk0MiIqI9O7O6+o+W8Sqyv+o1EH88u8q++q+p+O8yepfHbab37jUjw0quwo1Oigo2Qqc7xkuf2d+MLQPayYtd6MpqaYe2x51BmZekoPXhpJNw3jfq4SMmwttS23674e1GjuweckhhBhiiXYYkh7RRSi49s6rashqLPyvzB4Ekb5TM88cX21noVdJ8626oLqjp5VFmGHMIlllWC4B4Mtb5E7GRGADYLb4zI1V2Xacl7zLTZEWCUm64KmCBr0iVqCMXl33EgnoBapdri6nXinuwRX2zJEmZaEBne9jwB..f.PRDEDUsNbGq0RYUAU00LMHG.Y21IuHipxJ11rxn2qaTTTHSBcrIfCLfKhpJw9gSiy3CGd7XMNtvz.lnXH.ZPu2EJMHQuEU3.ujzThSh43vyZfhtRv63gB5OQog6X+IMVQAl.f8D63pv4AWHyBOuXIXMUiwPbRbPykH73B1IcOLQxVfByhimjfVF53CuGT5m4cPgBi1HX2OIMbPmlHiNnihCEZA+8QFxxez1hKLOIum7oVMbUPKerAENNNrnQBH355JQlHNc5LMM0OEvOKKWdeXSBn5i2WTlHRxRonrDfmXrWqMBx5SSvjD+raySSKIIMWLHPb7yzYGGKMJ3wAnMQjklCHutZCYcwqPv.iRtHXccEm+ApXDnjZB8m9i2irVK66Bh58doMDePYuG.RLNjgHu2GnULAZTKZ0YLFxRSAb3bOJWpHwTGHh8mDkCJQmr8MOowEjkFg0NwxxlP7VmSHocYIkEEz22y33.mOIeu1auIMUp1nouqGk2QaaKSSiLNJOk+bX5vzjTJxEWXtttwKu7hPa4cA4LoEEhErWmosUl1edXlp5FPIV6up7LwIJFmVHINmjzHlmWonr.kRrsecc8yIRNc4Bcc8hVlEkzcuihbYsW265nooE69FwZIfrWu1+a7m8m6O0eo+.+68evuz2ZGd+i8wOUt.w68lew+p+2+mRsc+ejhDGKiiTe9L88inUx2Xdu6i7Ee9uNV2V4d+Wy24y96ggwATZGEkm3582otsDiofgwdZauf0tfcek7zZxxh48qekDjvjH555HKKi77bFF5CPoqgiCq7eGmHd0dZBSbLsmOIUzpcixxZJqp3s2thRo30KWXyNg1DSY0ITZAI2mZeEsRwGu9Qhhh474SrLKHAOODDut96b38b5TKduiggAQn+1V1V2XrqWpizrLwlkghLRoTTUVQ+POSySjlDS6o1fC0l43vQcQEIYYLzOfc+.61Aud9URySXdZNTunVpqqIuHik4Y7HGZK8BdZ.WIxDFReEjJUG6lzzbFsI7Dn4R.ICh2GEYBrHJNjgB4o+bGRsAJOY6C3IF5.h8cwEPGGH8sg7T6ODr0EDm0C3vixyyKMT+XeNe74xFPBuza1+XtwJRrpqfYkG8DRr3jtXomKRhSEO5mmSUUsvUqnHLAwliBZiDmlPYYEkkx6mRSZvSJAaTBbFklFT3hzPemDJUqzGHG6GjjJDaVbejv4JwvBGLLzwxxrTFVFCQFg9uIoIruu9rvl12OvDIXkIMuPzAIS597n.pUbgjwmDIWt34SSzc3NPDHWI1R1sGz7Hjje8iueELlXRSdzHgpm1.VnbLxTZgbFInPI5ImqrgGtHMKUVK4gKXsWevIYgts2sSjNRlT8vi2INeSREuXFCiIAExqCaqCjjJ7V6AMjOc5DV6N2t8dvRyd9luQZjyKmuvX.ePu7xq3NN39s2INxPUUIcccAWTcgooQYiAU0gN3YEkRwKu75yp5snrDePmG7dJKJC1nekppFlmWoa3JmZuHNWbYjhhJ.XYdl11SrrHQBnssQvdTRL4Y4z2OPaaKNufJoKWtvpUdvgp5RVmlHOsPp250g+w949O4O+e7eZjP8epbAxu2eu+y8646+K7W4e4Ozlx15DQIInzF5tMv4Km418uj5hOPQdMu89OfppFRSK39sa75qeN8iugwDQS8Etc6iTV1PZRAiSuQTTDkEmYb7JJyAWN84b85czFE0UUOoLpXSSEyKyjklwKu7Bc8xJtNc4BNbgcbFScyYVCNx4Tcs3Oc2JkUmHNJmw4ajWjQjohowAbX40O7EXObAavpnrnft9dr6V4yuywvvHJkhSmtv9t7DKkgvHYW2XZVf7G.0M0rtsHSNkkRQQNt8cVVkbaTU1fIJlg9NN11Q6Ub4zYLFiLUVH81MssnU5vkGhP24EkDGGy7rrJMOdpqaHJ1H7dZYA61FwQITUWIG9Dnfq2KOgnjxaoXl1rgNC+wpiBnA+gCrdrZHevOuJc.u5ZEtfH3G61.4WEFPYhLOS3NH8Twt0FX7kXaXYm8lvZrRjCWh9w3qExpdNN1CWdI0j515pH19tMDHNgSQqgZmcaaI7vDAwrQGXz0LtCGQFQOAMgNtHMQVqQbjn8zivLZk0SjFJRnXSLaAqstuuSv3x+X8Wxpz8Dssb97YhzRtTPKWXklJFsPo0DmlRU8IJJpQgrxITg7onTnihBUUaDOL6rCO61U1OrOMRf3BJWHrlBrFShRINNE4hCw9xGgoVVVVBqXRzjRryqm8MoLxzJC6aRHLONjNlAGgo.k95MMIg8cwIbZigrTQisiCwdxZcDdN3vYYeSQDInUGb3mXaaizDIDtObzVbrle3O7GwsquIZOnT7902Qqz75quReeeHWWsX21nuqirrbhhDtUEEEQUUkv.Osr5WiVLzxiRfZXXTvjTYN3DQ0SRxvDkv3TOfQby0xMzpbJqJXdtCsNk77zvWKoonHWHXQlzS88iibp8LKKqOWi1vPGZsghpJte+FkUk3OHv.NMci2ds97m4+C9G5m8+1uMOGG9ovEHduu3u1e4+a94qL1KIQNlrVJaNws2+HUEY3Qy77Le1G9dB9qWW3y+vuV95O9kgzhFwvvUNe9EVWrrerwkyuxvnXY2jjL11DGv7gW9.yKRWIepsEOdlmmIMMUJJpgd18dZOeVHM6zD44hUYmlGw6fl5yX21YdYgSssn7Nd+ieEQlHJqpe1LgE4UOeJrO7gOGkIlk0MISAYhet222oooATJlFGe9EHdft6cjkjPYgDjwk0OoSgwHew6zzD4EYTjmw3vfTKpZM00MXLZFF6X2J6M+7kS3bGrsLy71FnfymtvwQntT22QEDvOxDg6vwvPOGG6z119T7zGBBaLZoG1QdhTkVw9gr27jf8J2rR.wTnkpPMjNbkRhv7dnuMzgIGhBEtjRowibHqyCQZQuiG1vUgl8PfDeXkzmgJL76QTTDwAHKJB6Je9DQgkCtEn.dDnmqCB8ShLYklrDAQIhyu7AZ+pDNUEB7XRRJduh0EgQXOS599tPLWjU6EGEw95FKqSrLMEN.MnwTYk3rsvEfG6xqyJkLAij1agJwUMMb5zqbb3X2tHYKAkD1wbYUUkkMjU1DlrJ+I9W7NoWzQaDHA58gKj0g2G8nB0A7lUfnXjIFY+Sd7nHNJkrrBHn0g0tJSiFLuv9wFg4Ck9+vaBzB3H3tO48miflUGGGjFmgGQKJSvsWIIwAGosEbplnAhyefCgxBtiPG03VIIUlhZdZht96XhzLL1yW8k+HbrSccIcc2YeeiWe8CXB1gOIIgKWtvW8UeE.TlKs2433vyrbrttPSSCZih0MoXtZZZBjwdNzeJN1VVHINh7hBN1cLMMSQSi7vg8cTWWhIJh9t6TUVRddAc8cz1TIcLxfTzcdfk4EZZaXIDZ255F566C5hI4.6zkSb3EJDbp4LSiSTTlh0sx3r82zexe9+r+Y9Y9Y91Mg5eqeAx+h+N+s8a4s+1+M+W3bSAKK8jjUg8vw57.maq3iueiKm+dDmbv02eiWe4WCa1I1V14zkS790eDEEWHMyv89247ouKGrx3zcxSOSTrl9wug5pyXT4zObiWd4BQwwz20KNUIKisPBSyBO8ceW+SNFsFX8SddIJklooQomwKx3d+UlFGot4BiyC3bqTl2x11AGNAKJwwErrIsFXYYACiirEF40DGQW+czJk7Eonn+tL5ZYUIG1sm09YQQof942kFSSGGQUYnezmDuj2b5DFf4kI7HqR5x4FlWlBtmxRbZJsMsLOMygyy55FJkmKubAmy+jfpOxAxdHg0duHTeYYNGGVQzuHiHb5gk3TYW4duPWWAeHdTHsvWTP2jM6lzffgchnTZ4RBsJTkrOJxIA65RrObgvnI8wsvPIovqdjT5e7.J9vEVxZ51dZAXHjGAEnUO5XDQb9GKpWGrWLZkbP8tTOtBYUTROwGI4LJIIUBJm2ISdYj+b7fnuBXFkzWOuLyvvf.8x8MrqahdFoox5c1VYytEDbmvgr6gd.OhysW3z4yn0FoqQ1VjTkqMjjlQYYMsmt7riOjLnDN30I3dIIIAuRg2oPokKld7dUTTLZkOb4lKXOW4h.gwUpmWXBpfwBVYccJzELHVF1cHA+zII62XTnUx62OrSdTbD1CK1MQujzzDo2PBjB33XmzjHr6qBu1THbTye.dg3AQlTTJK6tEVlWQ4Lbu6Ne827CXYdlhhBr6aLz0KOHXdFyyynTZNc9LVqk62uSZlzlle+u+2mxh7PsBKeO2yrWruyqu9J1cAQMoo4AmXcmooYN0dVJRr0EJJqINNlksYb3os9LaahlXsMuhceQVM1KeN1cgCVM0MOMuPSaCyqK3CzsnuuipR4AdWWVos4DKKSrerSSaCC8R2AYzQXc6jlFwz3XbZbS2en+H+I9u6ayyy+V8BD+x8+g9e++k+B+WdoJIWqzrrMSUYMWe+MZZpXdQFi+0W9.Wu+MnTwb9zq790eHmO+cXecBqcjSseW55uSZhl5hWo69WQbTL44mYd5JZihh7Kbu+MppqoHul9t2BcZdCdNXX7NwQ4TFFQz4bBvAsVrG6XLQTUTwX+6XhjUDMLMvteiKe3yY0ty0qejSsMn86rNORTRFokMBb7TPUUEV6NKSKTTUQVdACSihSvxyIVGQ28t.obqX+vxtcQ9uqpPq0b85U12kranhULsHWFozBOkb6VwMRaGjDkvo1P1Sr6XsNxyKnsrh04Ir1E1r6jlVPUyIl2VXadh8sUIPhZC8ccbbriccFSRFkMm.1YaS5DCmyQRbJ4oRnuraVTgUD4c9fNHRxjOrRRpQIGLIOoeDZcLG9CQT6CQjUiN5ScBtygyK+3QWUKGpEtDP44H.FxG4T..WXUYBerzA7mHNhBH3Zr.UAA79G+7xSkqBWpHcCtjMBgDvQjDmRVVd3h0i.7FMjkKjt8w+eEHSFER48FZbxp4BPhLIMCsIJvHLgKWtCK1PXAMQQjjlIuu0bBc.nitftJE4UDmlQYQCsmd4GCRjZoCzUJT3PobfRi2qINNm3XoTn.Y5uG.STiNzbfxeu89Gqc0PRV9yCvEhLLJzUFE6GaXOr3QExAxAN+NFiGiQrhqTPWRdb1CVMVpVAm37pnX4AN7GnUNb9CogH2EGaYTJhMQ3ObRtg1VPq0LMNxW8UeE8C2IIKRVgzvHJu+otBySKzd5BwIYBG6TBpPFFF350qzT2HUyvauw4yxpdkVSzPUUMiii37FpOchgoQlFEpQ3UhloQQYTTVHlGXGtb4EzpClmFeh19ggIRSiIutjo4Ehyhntokg6SjkkRRQJWuekzBoCY5GGott.2wAqqGz1Vwvv.4oUjjEy3XGkEkDGEK59dVfsXddFZVXXv9O7ex+X+m8m6m4Ovef9usNS+a0KP9c7a+2xu2tu4G7OQaULKqCTjWy5lr1jxhFt08Fu95mi2ev0aW4y9ruKiK2v6intNkaWeiSm9Nb3VYXblOb4yYb5cb6PY4I7HZFbp8yYcaBOqTU9fDlaTWWCJGCCcXzxdNW1lYaam5pJT.ySCruYoprjk0IfHJJZwtIHmnt9URyx350ugxhBRhin65U186TV2fTGqVJxk.GMMMGREak7TSnnssAsIl2e6c7dGUmDV5LMOh16CMNWN2tcG.ZaZwXLLL0GVAWFs0MLMMS2s6Xs6TTTRcSMSSiAvAZornjh7RQzUmjQhx5VxyKk98dcBsxyoSmve3YZXjw4Iovstblrh7PQ9ng.aphhRHKOisM6S2KcDX7TVZFNmzncBJGB60Oz6DQwxEKNuKrJh8fUcMxo+JQujC2grp+P39LZSXcI6gpv8.OgIGzxzNB8bCS9XjurVojN9vGbZjb.p5Yn0.Bq04givTOWOWRvwRtGAPz6wYsLLNv7z7SRGK1KEdvhqG1LytK8Qx9wN6gmxVCBPAMQO0Tgf8iihEwSiiyHOMil5VzQQbX2XYcFmySRjrtj7xJJB86AJMqa1P58kxkJNVRetBMQFI7ddbDEkFlvS5cd7BRX73QGfe4CcGjvMJI7+vcvx7LyyShgGBW1tEv7uVqIIPbWk1+7yCHgEcOXUWu2SVtzzfdmms0UhSDccbg.dtEvtCdmbwQHXj1sMlWljJRvHSj000AJOsMREQ2MH52UUUy7hPYfllFTJ9w1vPs.nz4Yd40WYdbPzCoog88cIfekUjjjP+bOZSBQlTt2+QN1sTW8BN2ASKxTBZULKaiDGqot5ElmVXZpm55VDXbNSUSCZsVV8TcCJftgAJqqEFZMLxolVN1sX2czz7BiS2IKsDiIgo4NN07R.cQRZ1mWlIxDSRbBVqk7zLlmsUTTc7ezej+D+E9I6I4e5C8+e+K4++4i44q+89ke+eg+0tbpPdpSkin3D5tekpxB56kpjMOqf62uRU4oP2d7NmZtv8tORTRLoo0zM7QZpaXeWy77UxRykNOe9cJKqwniYYqmxRg8LCCuSYQKII4rr0GrZnTkrqKajljSYtfc88Mwa8Si8rsrPZTJZmgksERyxnLqgw9Qtb4Demuymy3zHSKSjkky91J6aKDGvuwxxBZMTUUvtU.JXUUMEkMbb3IJMi5Smv67zOH9ROIQXRz7xBwwwz11PVl7TT61CJhyIOQd8puej0M4P8zzDlllD7SOuQcYMIooLNMH8Txxhjg.slooIFGGAbBqwVV3d+c5G6QqU75quxwtPIX2gk44EzlLNc5CrsY49s243v9bu9wwObMVf9s66xSzFd53nnPRkWr312QENL4wS+e3Bchg2+T6iGq653v+D47du+I7CiijVG7AkWiChk6BEXjcy97e51ktuP9mRFR1C+4zEpwV61pP534wff5aX2VdtNOsF18eZRGIs0Qbbry33DC88xqyyyxkyA57Nutwz7BSKKrrYYddhwg6LGXc1itHQrxqzO4k0MgIFDXalDEQddJQIIOsTaZZtrhwcaXMg6bDdM06URv9hhkUGFpsw8PByihD2igWR.+19NqKKOWy3QvgU1MwHG1MaH7kIraE9pc3bTjWDr7qPc4zDIjktPWwurt9TuKu2EtTvSRrf5bczAqO37kVicSxPzgcmzjT73CcdhT6s82uw6e7i71GeipxJN0VSjVl3rtsFSbLue8JV6FmO0BGNFtILsprrl2e+cNNN3CudggwNFFtyW7c+trrrv3zD0MhQTte+NEE4DGq482eWDvtHSz4ZGg0cFGcc2ntokrrXteW5m8hhRr6agKhJPozLNNFxd1AW65nnsh0ca.3hsDoLrLsFrjuEPSYYNiiyzTUI5CtuSccCqKqbbbPcUMSiSjkkg6vgACII67q9K8+5+piieyuousNW+asIP9c863e1+UF932+2bQBrtsQYQIiS2QozjllQW+M9rO78Xaagg967Yu9qg6ceMIwoDaRne3JmO+JKKaXO13T6Ete+FtiExRKYZZ.vw4lOP2v6Daf5xOv77cTpCZa9Lo1R25IxjRQdKCi2vXhos8LySSRH7hhHOOgwt6n0wR4OsLfhXZaNw3XGG6Gb9kWXaalwwQJqpwc3XbbTBYTwmb6UZZhrW9sMxxSIKufkYoZSKqDe82MzgGG4E4jXhXMDHozzLhihoquS.qXQEUkkLMNIS.b3noQrbpMTfShP8sXhhXddNrpDqfVduik0MF6jQkqaJDcQBGlllkJYHYbjsUKdsi88UgjwwYLMsv62dGmaSPARTLEkEBZPbO3jjnOPbpXK1cqj8DuWxGhJfyckVKkK05xSuUozx+l74Q3ij26EAlCBq+XhDwcWRlOrA.Ltts8Lbg6A+56NNXKXeVoHqrAwu+jf9O636flAYoYOC2nJTGt5G8eRTLoo4TFnqJHKDSPUuLQjGBXc4Ad40AdXgTGyyBqydniSr1fxHXQOOWzYQZ7Oqf77zDhMxZzjxcxHNkxQXcawXhSj7dDVGkXEWvnEGNR.FXO54CiQR5sf6D6SP.5fm5dDEf9n0JuemllxCHXlDmH5nXhBAMUi6vJ+d3gkPog4bdhhzARH7IJ.mlDwwwFduLgmIPCXuW5Bk8cKFilw9d95u9KYcUdMSl7SfJZ6oV7NOWCWZDEYj0ZtYonHmrjDlGm3.OkUkzc+Nccczz1f0tx8taTUTRYQNu81aTWKgLbXnGoJDpXZZ.m2xkyef04M1ryRiRRDa6KDGqos4BiiRx2aaaX2dvlck1Fg51CiCjkKlaXXbPHWbZBC8CTWVRrQ3dVQYMnULuLwk1WY7QcSGmy3z.Ms0BS1NDHPtFVkcZRlrB6LX6XTqUYM+g+Y+y7ew2Fmq+sxDHSSu+q6K+U9E+cWlGg0NKV7TEw77cpJOwP+LkkYDYR382eillZQz1kQpJOQW+6jlTfQGQ+36bp4yDpcdLQZbE3sb+92PY5YraabrORcUKGVGqqyb47q3b6xS6nLz11vlUvDRcSEduSR.qVScair+03TxSqXZpCmekphVraNVV6Dulu4YZwxkW9btb4CLOKheazJF6uK3duPrF3z3DKqSjjDww9mpE1r7BTlHpqaoo9LmZN+Dve666jkkI1jLPk2Smkbeb3143vJNsBOe71aLNNH73orBiJzWIaqRpVOeVD+bYF6xBsmqINIhwg9Pebrw4yMTVjQeeGGNGCiirLMQUH7ZKaqXhiBnkd6IyklmlBMAnUzlQoHOuPdRxfCkzAXHZzhUcs6ODSUN3Pqif.ir12ExzpBM7mwHVwMJxDljwKgCLbPg0ZkBnRodl54GcBRTnOKzJoTjRShIIQBmYVpjInzTYsOxZ1LOK+nG+8Sxgizw7O5M8G0967h3tpnXcHaJDR4tbAkJ.2QiR5tjjPvK83Ef6U2PdZ9SdRgimjNXe2hccg40kPCYBQQBrFezSGdjDvuuGd+v730R4xOGvg2GDdW+iYTAUv5xqXBWl6BMinKzKKUUhqtLF4A7hBVv9wEmNmXyVqcijDI6G6AyXX21CtYyygemM6ZXshN79C7tcraqgIj.PV0iH9tJLE8B2tdCP.04W9keY3qSOSbZLyKyb61c1OrLMMxau8l7va0B8aucSZCz3rDt89az0cm1SsLLzwsq23xEA65We+Mxxynpohu9a9JLQZoj2llXeC4rhsIVm2ornlUaO8c24kyeg7vbSc.Qz17B6tIV2Vns8Egf1ccTTVRTRBcc8h66Ryn69MpKqIJJlggQxppIJNgkYKUk0f2g0JmMMM0SYdCJs7vg0UmXaQdvnppZlmVHIMKvoNGI5C9pe0+l+yrN79uwuMNa+akKP9xe0+F+9OV59rHTLuJrf598aDEUD1S3FmZ+.8C2DMApZ4iu+CnrrI.bO4Mkt9QhShHMSJqdiRQdVI8CcRmFXLb692D7GeD8iej7zBTpDlW543vRVZqDxM6.IIoXzZlWF.sXMR4oW8zd4B5XAJeIwonLGLM1QddEFiNjT0bNc5E.YkBu95mgeam962DtKEEIGRFI3AYXXjk0ERSEDha22otok5lS7xKefcqDdpj3ThLQb+9Mlle724DrqKDGInEu8TM69ctObC6gbfSddA.R1BN7hMjaqDLhuswXnhM0dOSATY3bGb97INbRuLyy7ujvoFwpzqqyb32XytRSaKmO8JGGJAri1vphr6RMjZLrttx1QnRaevPJSTnnqVvY2PimXifcbGR+Ub3cfx+LSBDvAhDHsc1BAg7QP2d.+vjDAy7RuV7n2PjmxNINlrzTw+94EBL6RkvCFEGINAyGl5IbnnHkgAsN5YnEwGJvJk9Y.Ge.Xyk4YVlmXOjoiG3v2XzLMMyzPOyiiLLMvZXsNQwQDo0b3OX6XG61mzK5X29rSab6GRtINTraE2No0QTTTRdHnmQwInTZ18dbNButJnY+Qlc111BL2JInSmSPlxxj3lpvpFKJJHOu7oFFwQQgoaefgk0mnx+QFbVmmCS3.tcQqr8PXI8d48pM6JYIwXLvtSZ5Rq0QRTF30DmXvZWjKRwyz3HC8cb85az1VSZRLKyhlcUEEXWsb+56rLMIFYAE8c8DEV2j8XmOd6JIEY3TGBzD0vkKWDr.c3367EeA6GGb+dGub4E1CIUuppJTLTCjmWQVVMcC2HuHkysuJ795XgymdEsJg9t6zzVRYgPthr7HJKKYYI39pSArprYoHu.u8.6xJub4BSgbbUV2vP.WI4EULNOPUdEZcLqqShv9CSRcBjJssZddQvgdKjWIuljEGC6iwe+e4+J+q689reRe19OwWg077s+9+k+q+W5OZUjOAbb30jDa35s2no9E5Fdi5pZxyZ4iu8i374yruev37UN294b856TW0Hhj0Ovqu7Yh3jVK4443c6LOMwqe3yYZpiM6LskeNVqksi2IOSlVXd4NwwQzTdg9wdbtUZZNy5l3Fl3nXRyRXbdh3jDxKJXX3J10CxRKYy1iVont5UVVmY2sQa64mcePUUMYIo796uQVVFUMMRA7nCc7gF95u9qQqzARc5CGd4IJJAN7f6Qw+DK3EeQrMqjP7sm8aQUcIdOb89UTJgyQkEEAAuE5lFGmvoSsrttx5p745x4KPfgVCSxESWt7xyIdjKYl4xkWIKuf9tgPlDjCZppDDerrH1jMJIR5Oi.NMVlmYZbBm+g3mFhihDqwts+ztpx1djciuGvJxCp89HWHO5mjGqWSJ4J+mrKqQVUCJBVuUzBvFH6pBBfKzERntXYx8vA+6ABw9HM7higbAbmrGnR6V32ao0.SRRHIUvDu1nd5.JkR+bBHSnwGqJqPgCCd422CKqKy38JYEFwx5gNbxjJYIojWTRZbrbQjWneaRbJQQojlHN0INJFcX0Reh8WoDEmISLn0rYsAiADi6PlRIII84EhRuoHtbSoDT2GEGSQdAJcX8XdB1gdmj33P52EiQrYsgoCiBuNtK8PiV9eytKU1q3XuHNrh8xWWWwqbhsb2OvDbqVbjgiCqvjs9gVaFLH...H.jDQAQkmuuLNNDfmnipxB1rBlyefYFITpqjmkSh1vT+.GdO000hYNVWCOPZIcc2XcckWu7Ja66rssFB6YL2t9NNuiSss79auSdtz4JqqSb3L7xoOfce.m6fO7x2UlHYejyMeNQlLFmemzzXJxOE3Q2F00MxqCaajWThJn8XUcCtcYstMgbYsrrRYUM6NYxh5hZlVtSbTFoYRPkqqNy7xLZsh77JoIQSRHIJlo4QppqYytRrQ5Alwo4e8e1m+89+3e6+c+2+u1OIOe+mXSf3EyiyW8i9E+WR4tUFqiX0NQUULC8uSZhB0gkisMN0TyX+chiRnnrlgwNNU+ELszi6XkxrF5t8N4o4DaxwtMPUdNYYUrbrvoW+dDGUyxZOUUsn04Aa9lgVEy95Hr6ntnj08Ir66jUzhxXD7HfmhrTlGlPih15Frqq3UFpNcgkMKiiijlKSAHz5T18+11FwQQTTVvlyS6qeNWt7Byc23vtSVRNoY0X2b3ONHMxHA4yJ63OINCMdL9CRhio5xqr48rrLGRUeYne.V41vBNUDQY4rcXIVGSdTFMEszOMy6823G90eIS1MZZaXcam0kcVVV474KReWXWYbpmzrLpadgowINVktU43vyW74eWI3hCCbbX498aX2N3byE7GxJAiS9DNRxKJPYRXYUNXYeaENNHKIEiJhssc4o2iiPYznLZbJM1cGq6Rn3dzFfdT3bBqodvxJuWBwXTjzhfFcDFULNmbwwi9j.mXsWuGN7N4OKgeNm+SYL4AwciSDg2ePg2Gj1MIIg3jHRBS8kllRbf7ulv2b5Pz44QlTd3rovW4KgrLnAv7ZnW5QQjVSZZB4YxDlnfXibHvi.itsuwzxjrJn0M7ZC400jWWQbdL5XI+LZsATFvGQRh.NwHiND5NE3f8YKFkg7zZL5DzFUnTqVBoLufnnThiyQoRvSnJgUdrKCruNx7z.iC8nUBdYrgKmbgu2MJJlCuFGZV1Vw51INQSDdhMfeem7r3.RSDfTp0FzFXaeDueis8M7JCKqV55+He827ivq7TUWSdVpnUh5flSRe5LNOQZVJmZZD8S65Honf75FNNbA9RURjF56joMt7ZKGNKiyV9rO7AztCFtNPQUCkkkLMNRZZJmNelqu+NwlHZZJYaYD+wNud4R.Y8G75KeGTZO2mFn47IRKS3atcGkIk7hZ5FWY2qoo8LGJMSqajlIrIaa9f75yXUVFFrzTeAmWVEaYYC1ic7ZOEkUzO0SZdBlnHV1VnttlokdRhyIMOl4oAxxKHJVw57Ho4srbnHx3Pudieveq+F+S8Spy2e7wOwt.QoTdu+9Ke4u5uzu03HXaaFuSgWKArprnlqceMUUs3cJFFuxoSWXcUJJl7xbF55ntV1A47zpr5qt2Qgghhb122HItj5lFFFuRQ1qb4zGXd6MgEQwmY+Xgo0QxxKPGYXYYh3nXpJpYayJXForh8c4ond7uusXos4EZZJv4WHKqFuSyzpXivzjpv37x5oV2DgFu7xEhyxX+vK4GHIkk4YTJ3ytbAb6b88ugwwNzA6k5cdYMBoQn7NvcfIDrP6t84SzGmHd4ebbjGUcYddNSiSRmbur9zkRSSSg.Q530WeQnJ67RXD6LNcpkg.vEGFF.O7xKWDRwNMgyuS+POIYohsAmjNOYZbj9NYZt5f4ANN1EHKpkZqMJxDHV6ZXUHRP7LFC1c4hFYxqG4G4SgI7Q+m6wGf0WzSMJHfnCQPVKGGV3I51UOunINJJrRqDRRk1ETBOVVHfY4TjUPVV1mN7N5A1U7OycfJDdNAq7xjPSSyL1Ovzvnfn8kYo+3eTOrgv7Mutx33n7Z7h.mO6wgTzUObAkyiyS.yHInQgaWRy9m5mDgYVgyukz8GKcPRbRBkUUjjJtZ5QB8eXq4nPPKMlnmcEhy8IvYp.oEBCSKJes0zSw6ECGr8Lo1BoGRjBcJ3PLq0RVZBJdLsn74MOKSRq9gXZfjfa4hLlmVk1iG6wFd7LMOG.7XAlnH46EqxIurfhhJr6dTJCMsmHOufc2AoE4TUWiIxv3z.mN2PbbDyySLOu7jPC8cWoH8Dmaekoo23vcv4KeAa1ElWF30O+yHNJlqWuwm8YeVPyhNJyZnHOk9gORVZinG6vajDGScwGne7clV5nH+Baaqb+9UNc50mz9UGYjhbaYQxUSbFyqiDGEScwEFmtRhIhx7ZlWFCDjNgwwIJKpATrtrRc0IlmlBMgYLyq8zTcQxM19FkkErFdMVR2uhXkiu9G725e5992+M7Spy3geBqAxu5+2+s9ccL08cibdr1ARyK4d28PS744vsQcUK2u2i2aCfNbfymek446nMwRH.6uJBypcLN8NFiTvQq1Ipqtf0NwwwBWN8c43.rG2oookr3FlluQTpgrpRFmmv4bR.7ND6jJUtYtPHy7JL5HIzOIoTWTy5xHYYw7RvBqX7jWUwlUBCUddlziBqqTTjQZVBaVKoEx2XOMMic2RcUEmZaYnumskI.IzUqay3vgKry+s0YLZEk44h8L2rbflh5ZoHZlFkPNEpBSo43Vv4cAaHZXpu+IVRd4CWBgU6fsUYZo3zXIzTFMcc2IJ1PaaKiiCXsarLOx73.u95KjmWv862YdZhO9Mej2d6cZZaIKK6uCNNYTZJJKwZ2oaXTvAdP.8n3nOYuW9ThvENZIt544EQA2IIP4SVQ0ipy83vIuV4ebHqb.qnARhLEQnS00DvbRXxBiVvohDRscVVVjKCFGYdZh4oQlFC+Hvfr4kE1V2v6fzvpqdfPEcvcVO.c4ioBjK5fscwxxYwwf2wt+f7hJJKKY2IDL9v4PoEp.uttv33fzALJ0yR65wuufh8cgjuGg0WkmmixHuN83OWOHKf1XjKlBFAXYQZaQiI5YtUj0yIATDbgx2ZgooQl2VdlamsPx9ObhlVEEEre3voUbruw5xDYIwjFGQjVLBwzxvmb1VZpjz7zzPWgHNsJ1DAAZGjkjhccirrJJKpHOKA61BooIDEkQdZC66NxxJnnPx.yx5ljH+p5fkiGotQPx97zLFcDsMsnbNFuORUQMo4wbuqmzhZJaq4d2Mbdn4xYllmnenmW+vqLLNf053zoFPcHF8onh8iYtd6JYomv423s2+Qjm1PaSKiy2PEdfTIw9agRHKg44YpJJIJFVVFoJ+LQQGLLeiSMW33vhzNhUhFenntVBEbRRJIIhgUpqtvxRGQQIjmUvz7.ookfQbcYdZJ1MgMYrOk+i9k+q+66mjmw+SxUXk+we3uzuyLiC25FN1QoULMsRVVFccRVO.G82uQS8GdNpbbTFCi8b9zY1sGX2W474yL1OfVKdE+186X2VP48LzcmpxZhSd.7L4aTm++g1dW5wRVRSWqG2Mycy7aqKQDYl6bWUWUSyYHBoiPbQLfIbQBDHlbPBcj.IzgChYfDLieELfQH9afDC3e.pkPhSenU2zcW8k8NuEQrVK+pYtatwfOKV65Ls2Uk0frtj6cE6LWg6l8889973lnrzxoyOPHFwuEnptAsVkjmjjTp2FWTUUEyyBf7Zaaw6mXyG4wyumPTdaek4XBA3NIa9ZIBdkkEXRolJOufimejhztLJzZrFifrg8cpqLXJ07xKeikkQxxDTO37BaopsVxyyXYdgXDrUMTTZt2550Uo+.BKBkGBUUUQgtfkAQhUqqdd3AAO7aqdVVVnppBsRyXeOqadt0ekCGOR6oiL1KMPuu+J4wc9Ee7Cnyfg9a38K7xqOiVmySOIm1ZbdJgw7ILZM1xB12CjqKR39VrRmnGV+8S4mmIMfNlhU5an0HKOKMdIItrwzNOdiqU66ADS.x8SWWVTdGNfB2qbLuLIEGMEqW2r.DwooYbKdYjVo8sHLWRZSdcSCU0h3ud6mKKMoGj2k9y.QSuElRJJsXqZjOOUHn+3sFtG1SmBrP9ZiLA7gGOdBUogbkbchsMOSSCbs+JiS8327BLISkbrHs7+2ZZuwXwZaDnQpzB79x02Y60awbNlqHDyHWWPlVkvrd79dtda+Ewj4FWVlItGSRhR5+gaY99McKzIiLZLjkkIEWqxRL8mI66A79ELk5TS82EcEGiI+vKeuu2uRYYIadO6a6nxzTpJQmb0RFQ12hTYS8KIG4V0Yh+0EMLLitn.qwd+f.EkkDh6b6p.SwCGOv9dja88TVVwgVAsHtkINe5C.Qd8xm4vwijko4kmell1Vpa635kqny0b7zId90OKg.QWyyu7Y1BdZpOwsa8rssvg1GHrGXZZftlGHWsykaeiCsGwjNjVYYIlRCdubq6ppZbtExykjts3tAD4PyYFFeURFnsh4oYZRzgv47zcP1mYYgEstjkkIZaNQH3Yaci11SxM8J0oIVDwTrykO8m8e9777e3uudN+u2Vh9+s+S+u3ezO7W7+0+00pHSiyXasLLLQN4TpyYbpmmd7WxvzE7dGO8v64ye6G43oSrLOSX2I2N4xEZaqwVHFDTRvjku8x2jrjuEXb7FGO8HN+HN2BOb9Crssx77MZp6PqMhvnTkzbnMgJ6cx0R6i8dGUUUDBAVbKXMVLlRtb8Yo.hZK2F9B4pbrly38K.aXrUrLuv99FcGZS6pXI4f7FVVlIWkSs0dGjbcG5n4PGud4JCiiXJJn6vA56Gv68xG3JJnuumsvlXyv5JFG5Irse2aBYwn3i58czZY10toY12DY0b73AXemvl3aj11VHaOcyCMiSyb7zYL1Rtc8JYouArxZ48u+IVlmv4j43ONzySO8DssM75Kuv77HKouVOzcPhSZ7MsyBklBxURmGDFFkhC6tTVvep2H626ZQFHeveORXW53PLJ3s.dao6wztF9IATsl58Ao9EjmqRE+K6dS0UoNVnKrBF2KSiS4sBIVHuzKWIorJK8W28ulhH7GadlU2BN+J4JYbc42w+Q39HbbKy28It2svdDrlTQ.2EuO38t6EmjLDTymqQoKvVUgszh0XDh4FDwLUZDKIZR+bttjsUoU9pTx0hwLHq.UlFxyIWoQmqSggHbONtJklhxxDuv.uaA+xRJl09zWex2K211gVWlVptnn10MQxSg0Mo6F4RXKJzpjEJkC2D1jhX5796sQWqTDBI+vmJHyarnRBSw98cJsumQXWbptJGHtyxxDZUN8887su906cZYddNwts16IOKOWwwtSDybL4Wnwdlr7ct1+ULkRxotd4BJkVh46sA1Ba7voG45sWHrkwwiOhycM8e+2K7wZajCGdB+5BqqdpqNRV9JSKyTaOhpTDlUtV77xVPBiQaaqzki8.M0mvuMBTvgiOwvzEJJDNcMMMQYob.oooI5ZkDoBxKXmWFnq9A1BhyzqaDpZnxxR8BSD8F6qpsnp3+4+W9e6+8ee7b9eubCjXLl+a9y9i+erHywl2SHq.xMLM7JslZtdoml5NhryKO+h.Hroa2Yzy0auRWyC37yr3lnt5He84OCg.lhNFFtPVFXL07xkejXTZ362d9GnzngcECCioGPTgewSoVQaSMjPhQdgFsojE2bR7OZBA4a.5NzH5lUWRUiL5qrbMmNdhU+.gMWpUtxhdqapQoj+fdeekhRMKKSPFz11PddNqgHpRCGd7cT0zw9NXKszVWwkWdlUmCqQzVpKkjHSQo.Dtwg6kdqsoMILIYjTUUVYWIKxb3MVCFSo.pOui99aBNp04rsJ94tuumyGOQYYASiiD1kby211x4ymj+6Vk702OLv28cejBsla82v4bb4xErEkz11v7xRx4ECDiHINIKKY2t38fFDiQJKEjf+FCqjdIj9QZ97hwAi2usQl.9BdSlUw3OgMj2fknNw+JsVSQYRUsoF8+1+dsVcO0a2ie6hHBpooIFFFn+Vu.+v4EAm6uwpp8sTxsVYdwk9ZWv6QeeOiCioE9+Se8cGM5IWwuuCSiCLMziaYIoG1bxyTI58Vh0VQWSmP+1eKTgnTJ4VVIHNVTT.4B6wzIRHul7Cxa2BZGwCHBTDkFlKEALltEgWFoYxljaqdbtElFDZDnK0DiBpVDSKFuKEJR++xp2KTwEg6WY.atEzpLhH31ewI2FrHg1dPhocYogsvNqtUF5Gv6k8Q3b8LOORLJNfuvXQWnf7.kE43cS75KOym9we.E6ru530u8ErlZZaNPLxc69UWaIF2HDCzd3Laa67sW9BVqk5hJFtdAisjSmOykqWHiLN83YlbNlcK792+AllGYeektChmQlmG43gi26O0g1GIruxv7UN08DkZCW5ek55tzHrWPUnnpwxdzSHFot4.9sE1yhzT+HK9YHemttGXXXHoaYKiiSTWWiVqw4jHz6VmonPt44x5H00GjDHxNsUMrL6nrrl.BBezpM9ze6+r+a7ie6eyee7r9eu7Bju8oO8uyzke7eMSIL6cXppXXbV9f01JyKazT+.CiuRdVA00sbs+qXsMLL1SjMzJKWu7Jss0rrrx3TeJNn6zObMYkv.qqCTn0z2+BSiyxRyFuhy4ARiPYdQ9G1rLFFGQokEr91HkLFYdq66AZZaSLoYkttGY1My19BcMOgRURXe.hqjSNN2hbcZqHmIsVywiGS29QNkTQJVixIVqPWXHfhe0u5Oh+ne8+R3W73mWRdGoksvNY4Ezd7HGOKWKMr5oLOmlFojTY44rttxTJxwYo3rp0ZrUU3Vb.YB6cNkJgzp7x7wgQd3wGIOOKAkwrjukejl1FFG6Yy6YH8fje0u5Wi2641sazeUXz1u7W7KIWo35sarlrvmsrjBslE2B66xC8BoWPTZLjkky5pf772Nc4aysWPDQ3dS0u2Lbh2aad5uBhjtU.BCqdyU4koccPT5AyhaAWBQESSS2cjsDGUgduYYYnJT2QNdQoHULq0H6UonjRsFkVZ6cUUMGOdlGe3AZpataLQUBcM44fRI8IpooEqshp5ZzlRfHq9UFFFDrg71h+eamMoElqJDbpq0JLo9c7lYJs1pjTnju0UoJ9WXY4RGl1kOGXqRuDK4+jvV5AJ56sBeOtyz7DqdoaJgjLt7o+yucR98j0I8qoQPkPXydROuko92r5bxHclmte6s6AiXaCi0J2bzuwx3Lg0Ud8kW4Ke5S74e7y3VlXdtmE2hDG78LBAYTee6qelu8suJwReZh9qWRBj5HY.Ciib73YpaZRe+gnNgX1Ne8kOyVHGqsgokK3cNd3zGHtuQe+ENc9DVqkWe8UwHmVqzd7xV55p41vKzTcFUtkK8egbkhZ6Atd6ELEUTVTw7xKruq3X2SrElv6V43gyh6cVlntRJU777.Fai78otIpqdBUgl9wuRa6YhQXdd7dHgBaq26TRQQIEEJ79UppOvr6FlhCBIfmGopx.YvZHftzRfH446Tvbwm9g+7+w+93Y8+d4EHe9u4O4+NUblUu.NOSQjoaWns4Du1eEishbUFWd8Kz1Ty33Ha6Ar1ZFu8BcUUrsLvpagVyAF6eVb4rRwkaeBkJi11GYX1gssEi4.C25orPiecguc8yrGWQmAyC2Xd0SXGFG6I3WHG4ARKytjLZJv4mPoJwTzvz7UZp6nHWied.s1PosVtEgth1lNVlGXeamtpixCm2bb7viTWe.melhRIZuyNArf5RCUMGXd1iVa4v4Goroi8zCBd3vAx11Pgbc8iO7H4FC9vNwbnosFUg3lhr7LJsMTXp310dAO65bJprbabjks.O2KQLLDC3WFYYdhI2BsmNwdLh2My57Dy8S7wO7KnrTFy255Fu1eCsohu68eD+3DSSC750mwTUxG9v6wMuvsKux0m+FY.cssDVWYYbDRoix4BXJpvTZw6eKlvqoQJUHElKY1MYQ5JTJCYJUpI06oiymQFIDxuuyVhcU4IJ4lmdQkzalEbI0rRJoOp2.xnR1eQYYAFibZeiUTEpLNKovgx3szxL7A1Bg6s1dOteuXgaAQtTFqQNEOIvAtER8XHE+3TLeyyySzGVfE3gCGoppVFglRe+VkrKs0Nrthykz7KxMMx0Zw4G1ZJJEx1NOOw19prSFqkRsJ86mB6o127rt4XK3tqbWsVHJPFv9pPPVmelxpRPIE5LiLx0JpaaDpAu4kOmu5n1VQLDHr5.hrr3orrVnL7NjmkKkdMOOsXcHmclFtwx7De4Kegu87W44u8EBIli4GGXoejhRABoYpHyi2fcOSi8LzOvW+xWItEvVWQttfaSSXpao6zIbqyr38b3vQJJywMsP1ZAVkkskI5e8SbpshVSM2tbk7xB5N8HiCxgJNc5bB6Odd37Y1A5W7b3gGYYckoYOmd3QbadtNNvwCOflMlc87vCuGHmgodZNzRcsgo9WopvRaqgk4QxhkXLGXOrQbaklpCrG7PbklpF44IgUpZ5jC4pLXqKYbtGacGYpLV7yzz0vheBiwRDvsFnosSR1XVN1pZbKKTUVHVeLWSU9Fu7i+l+Siw3oeW+r9em+BjwKe6eim+7e4+gkpbVlco25NRQVlfujkENdpigodBgH00Fd4kuQUUGN2LPF0ssba7FGNbhMh3R+FQVNLLdSXruehxBEOb5WHTcMiD6ZjwRHi8Xiwoarm7z7vv.qKdxIikwIxAomEqKjkKkDa1ck8cQz8KK2fXtv1p0YhYYb73CjoTrsEnssAkBllVvXpnzTvZJa7scsxe.m3USsshMuOkJIYF7Qxo63INb9383UpKzXqkhLUTThsxPWUEYYAlWlHWIC5qosgv9Ny9UFVVjk9u5IRlzuhrLbqdBaAlllXZZgGe7IxxxR.8afqu9JO93YxxETRD2Cb6VOssGn63Qt0KiaouumGd7QNdri99d566ELMTWQksjg9dQtUIjeDiBn8t6K6027SA2mAuTRuUToaanRKc8MMo91PrjwVse+Tzb2jcus37DykRuTQmj4za5q07akPq6hVJlcu04agffUkzhlgLzpRJJLov.HeKRDXOri2IwddbXfooAYWQKxntf2tUkPU34EGKSSrLIKx24bPRwrZkhbf0s.tU4z767So2JDiocXH39HjhwpJWe+Fmp7LgBtIBCqUkoBVFS6gQ36lRkcuXjxdFdCQ9xXaeixwRpgpwVViJuHsePuTXWDrkHur1QUsM0GjcJKDeZTXJYOJrGSojQ3oURBu9zO9i7a9q9q3ae6qjqyQoyvmHM7gCcXapoL0rZi0RVVjHa77yeKAORYA98iRo4ZZZHFiLLNPa2AZp6XZ5pjlS6AhrykaeVFKbJJsagUNe5Ax.tb8Eow41Jtc8Z5yIRCuMViDBmka.JNe58bc7YTEYb536YZZjbUfSmdHg18Ld376vutv19JmO+d1Ymg4aBrD0FFmFootAqsFuelJqkxxJllGj8ioLzObgllVhwb7qNppaEXhttRccMKySTnqPojRdVYNvh+FVqf4IAs6U2eVxaNuoHOiU2se8O928O+242B424u.4u8u4e1+St4WLxRN2vZM7xKuhotRhvqohBcFWe8azU+.9MQ.PFUCud8qT0cfY+JKaqT2dl0cGpBwaGytILlFLksLs7JGO1QkQ1UxgtiXJqXnejrcvTZXXZD2pmt1lDP3fBcY5TWyXzZQrTqqXJZQqA+ZOUlCD183VGwXkL1OuHiASkmKHCv1fwTvz7UTYEXMcrGb37Nppj7n68KjkK.ULKam0MGkIFX4VDztWkXKzvTOwbHKSSksARdI+P2QLFKSCCBBzW2ntpBuyIP6qnfllNlWjSxuE1nsQN03yO+RheS9zbaEDSrLKIr4omNyhelk4d7qSz2+JO83YZppXdbjq2txs9q7ce22cWimWd8U7dOe+2+8TTHHoeddhWe4Etd6BUlRrkl6OPx6c.+j0B2SOjVPJdh5tYY2GIBozQIXXWlktXgOoE54YxXiDgNI+5DFXotu36rz+6hWEDJ6NNOknP7.SSRXK7NGdmGm2mvE978taLLL7Sc7.nnnfpJqr.6JKMMMxKISEQTmVFu0ZnsskZigFaEpTDYWbhPfLlRJzJgMaqNHS1gisTv3tJEM3hhjqyKsXR23HRFw7rDFUVQWVhoxRYogrLoGGhOPRwzMrcGiMu8xyrTJollGYXrGx1S2NJfLYvLpq6PoJvs3YeKfy6RwINmMmf+FuagpJqLpxvFYYQYYz4+zMKiwct0eiggQxyEiVVVTfpHGSkkBijdps8cpaaoosgJaUZY6jXIllgwQppjaKFBx26110horj39NatMNc7AJJgggdLlZJpz32GXbdfCmehrhRd8VO4lBNc7DgEGtwANeNM1nkYNe9LgPfwgQN+vYxxCb8xUNb3LU04zOdgGd38TTVv0gWnt6AJJJou+BGO7HFqkowaTWclltSLLekbkgJ6I1hKP9NUUmkCsr4nxdf8cuDVFqvmu3t.JQAfqZJKqYYtGqUH6615tvpqkAprmHrOQHH.bccU9y4xxRVVDAassEHKq.a4Ne4G9y9mDiwemFbpem9BjXe+G969q++8eaUtSfilVgyKu4WUnYbdlScmDcfF7z1dh9gdZaZXyux1pCiQDJeSSCEkRGKNd5Ar0Fh4PW2S7xkuRbekZaa5D+kzzcjvdj8nfT47rLFmlPo0XSX1nrPJd0zzDpXFZxnu+UHZnrvxhafrLINtd+DY44zjNYuTNMMiiSDyxntoS.Y2tCScKJkgY+rLez51TSy2opxh0TJEwJti0ZjE4uJQf7zCOfeckwkYFmGotoJcZXfrbQjT+V1iqqthsvJ9EW5VPcxL8Ss2totNQx0cllF450qh9e2DLPLMMHy.9gyxIO8KLOOvsaW3wmdPTC5PehWPq7K9keOZsHamWe8UzEZ90+5eEgPf9a8rt54y+3OfaYhtV42SFGFwsrfyInsuPmjhzVfX51EB2pxIrED.XF19oTPkkKc9HtmJOm7O+xxvE9NQpiAj7oQbWrs25a6+X1c2CLhJcCv8dmH6CKOKirDYZUZYrUZsXTOYbWkTVHQdsLcij77z3yTx3yxe6qkzXQU4pj+rDbgH6pIGcVNGmSII...B.IQTPTElRCU00R.LR6pnTWjRsmk7bXwufeai7bo7eEFo3gJcAkFIRn1TqlE2cH7yRtsjBuWRDVLJoi5MzrD1DRGTZD+huuKhdR12gTR0PBY9BcckV4ut5YKHc8vTpIWKm9MWIDysrPn4vhaFSoFuagFqMseRIV5yyyXqEBFaqD4akqKntqk51VzFCphRHWSQo89WKuUJxsTbr6Nzkd3nnj4iGOgVqYbdj8vFs0mw47LM9JssMn0UzO0CYQ5NdDHiwwI5Ndf5lZFFGPozz0dfwgYzZCmNIj0MFy4wyefH637i7zSejU+Fw3JO7f3r78sHmN+.t0EVChdpkQotR6gijqxYbbg1tijmnrqwTKofbnOk7uHySiTTXoPqXdYj5pFhDXacmppFhYaD2IkryQLlNxxhruuh0zvxxD1JK4JEqqRxMEkU+SBRSm6wO74+gO+7O7uK7SjB4m6O9c5KP9a9xe0+wK29xSkJ4DJlRMC88z00lJ1ifxgKudgJaMnDjVz1cfaCWosokPP.IWSaCud4EHKSJqWLP6wCzzbfk4qjmkia1y3vyzc3LU0Mr3bTYq43wSLOKIk5gGeT9C6XDcYIA.+V.q0HNLe0ionVTo4pmZ6CrsIIGwV0wVhRoUkEjEyXY0i1ZHuPyragLkFi0vh2w1NTU2JyMeUzf4gCmjVYOufVWPFQ4lIYPSSqjRlrLB6AJJKvMOIQ9cWhiqtrDioFxzx0e2Brr3f7LZaaRDvUd3oT1xL1ShNh88Tj+jRM4bdlWbb73QoA7A4OmFt0ySO9NHKOIpmqnUJ99O9QV2bLLNvyO+LmNchu669Nd8xKR55BB.FOb5.O7vYt75KLzOh26g8cZpD0AOOMv91VJ++AoPdPxHeAIROYBr91ijNIcd5FGRRkdqyBxCCkTpESrt5sthDi6Pdx05ZkrKiBcJZzxCeKKklcaS+6kRZYt6Sj77DpSJJPojSquGjGFNMNyPprgtkk68xI625FU6wHKoTc850KLOJi3ZaKbGWJucKobkl51N55NRQgMItpcJ0EjqxuOds8PPdIVoQF8z8WDUHi36eAc8JPRz62HCQIs4JYmRduWh5rRnB7VvKkf06PqxotohoYgfAN+L6w.U0V17qvtLB0JaIVqV5fE6rt4orrHcnnMrlBQbY0M.RIBaaZXacEakMU1SQUsEZEFqQBYgNGxyRKauR9msXLQnWXZZh3dj11Vos4Syoc4XYKrxkKeEclkxhJt1+U1CQpqNStB5GD2h+V.S7aaz0cjbklogQN+vCTTTv33.GOd7dSxa6NSUsggoqTnZop5.W6+JcccTUI1MrsskxRKSC8XsUnzEba3lr+nlTT9yAaJZtgfnXZeBrnEkF7qBteL1JIwhrSaiTNRSoESoEmaSfb4tms0bpqaX1MPc0IV2DE.KbpaIsuuRbyKXLV7aanyiTo2y95u4O4+9XL96rm6+6rqyDiwt+j+3+O+eMt7x6YSd3horjK2txwCG31sab73YHCtc6Ud3w2S+vMLlJo8zC23vgizOLfVIwU810KhVQgDJikET6WmopngggQB6K7vieGyoWFbnqUxZ+zBUsszzdhowdhIMwNMMSVNTWUwvTO44ZZZaou+B1xFJJpX1MPNJpZNceDLlRCyyRzbqqqYccAmyScUGPj44QgQMkVFmGHDBTaqIOOiwgAJzkbnogg4AV2DeEnUEhmwUJZpqv48ze8JkEBLGE7bqXaOhRWxdbmwoIzpBZZak9Ir5RifqDR+9jRmyp2yg1CPZrFaaAVCANb338bzmE2YwsxSO8AHBt4Ytd4JVaEe369NbtYtb8BWtciu6CejlFYGHwj6S1WC7t2+NrUFd94ukJdlbhNi0Hkj61EhrydLJEYTqYMjfsWbWhWKY26bvakHHJUpSV2Q7s9i7S8F4sejkKmvJOOGsJ417jKyeiyU5D8X2uSLV4FZdu3ok0zxS8NO9UOao9H71InKSKYOrGIr4uGe3s6EhLd+qAxxwu4YcYVd.qWPxddgfs+8s.qadfDR2a6jRhtIwDVoEemaMUI5FmDlkojhxJJJK4d4Qxfszsti6BRbHKs6nTnCxy02O0+dPhaqziIHKSHmKoacjqxwXJXcURSUHgkDSgTbsrLQBU4ITx6cNI96aaXJk+5hwcJMkrtFnnPmZ+tJQUYoOLgsUY+OdweHw398fUH6yQRu0vPOusApPPPfSccM4Y42QOTcSizaL+J4YJZ5pYdYlsMns8nr6rs.ZkNsmvUg9sGN.4BsjqpptSAippJ55DUxVVZotth4E4FImNKvRzXpwZq4V+kTHJrx2SUH6NawMSYglJaKyKiD2WooQ5eVHrRS6Q1CvZXg11Nf7j9G5HruRLtK3KYYgxBgrxKKRjdIBqtMpaZXddBqol8nbyQqoBW5EHkEk3cdonzqtj.1TLLN7O3zCe++Gk1t+leW7b+em8lnW95e9+zWe8u6ekh7bBtMrUV566orr39b3qpq4Z+q28h8ra.qsk99QLUZTnXZpm55JFFlHFWIGM25elogYVWiLt7MpqNfJqjKW+DYji24XZdf55ZJKs3cqXLRChmllISImFXmHt0UIBv66DVCTY5vs9JaqdLkmXZpmU+JMMmIjJGVQQw8S+VUWKwWzuPcUKFSKKKSjmC0UGw4VYeeCSoMcU0Ir1Zd7zCBj.8qTVjSUknK1rLEssG3ce36jh24cjG2wVVJOvZG.EGNdVFGWkzn4RkPsUULRUQgLtvDatVWW4vwi2MKmrHXwzfao9WrrLi264cu66fnhkoEt95MrFKOb9LSSC7x0mYYdj+fe4ujhhBlllIOKmqWEOM7ce+GIF2YnumWe4EfHmNb.sReew4Bob2jeObUXIk24HST3wOEoz8vcdXISmJOMdn2dYRZmG4uQA2eKDkjBLg26RHzVf1my4jn7NNxz7BtEOtEWJFpxsXzZ8OgAkRYLQkEkRuLLUTU0Rcc68lQqJRRfpzh0VIxbRquGk2HoEX9VaySc03wGdh11CTZMrmbiRVLhOQCZglvRi6I0PdYeYFA7ikknzJBAobdDi2QZRLoA3882jjkRhfbgEsp.uS90mkES7qRnybDnnr39s.0JYGR0MFHaUtk45Vh2RhWXjtcHeNSoTLMNA6wz2aXYc0g24nzHklrzHoE6sw7MNN.YHnhYZlogQxIiUmnDfgwojSykzQc8hHcNEf24XbX7tqQFGFD7dzcf77BFFeF1Cz07jLZzsY55dHkDPGpbEscsrsGYbZg11STTTx33H000zV2HOyxXossk9gWwT1Rs8LSy2HOIotq2Fj9EYKouuWhxqUwz7BU1NLVwa6R64yXZ9JrqnopgssYxQLSpREAzzzzBrhJujl5Z1BNxxJjG96mwZ5nn.bKKzT+HAlgnDUameTZ29hSh9sUtIatRz9fy6QUVx9dND2nTsk8oO8296LHK926WfDiw7e64n8W+m+m9ut1ck8vJariJqfwwIpLMLbaBaogvpigaWotoiogax+mG1Xd3FsUmne7JE5HYYAtd6YI5hEvP5VCi82XteAitA2lHunLUAub6GXY9BwfQLoWbmJ6QTjietGcYIJcMSCizTYnTWwheBkQtd3qu7EzE4rsuw7ZOpxRHWHiZdtXDLmOfRWRQtBuaB0dI01NBqSDVWwV1P19NgsIJUYzT0buI21ZKYkJ7gUJMFZRWOcOAsu5pVJzU7z6+HcmejBSkrjzbkfofCcjozTWeft1ST2zxVLPtVg1Zn4vAVlWvnJH5Cbrpk8U4T1AcNydGmd3L6adz46jyNqaA5d7cxoX2V31vUp6ZnoqgKWelO+oe.ueiO9G7qjSstLQAQtb4UJss7wu+6Xb5JWudgu94W3zo2wimehooAo.noD6z1zJWAeYgYuWb9QDhgczHxV5MMyJ3EWVTNw2vbRPRXUVVBG4ZDwSsInJw4SFITre2a6P4seV.bXgPrVaEMM0ITkXotsg55Zpapnto99hZKdySHozds5WS8aIH64Pou2eCP3O05p3MkowAVVlXcUVNO.0lFJJLruInjOOktJUQIDBrLMIzeNteWEs44J11jW9WUUgsvhRkAQ42m7IWgjsC5LoHkY5BHq.ctgxhJzZqbnkPH4H7PxE5YjsGYy4Ii7zL50rutSVLm0kML5ZxUYLMK8xB1o1ZHD2Qkkwxr6tkFmVljFyuFot9HaaPXyCYQVlGgX.27H88W35kW40muPXKfadB+7DWd8EB9Yt8xW3ku8I91W+Q1VcDCaLN0Kmt2VJnPZdD2hi55JxyULMOhtPHVL5B5mmntqAUolggdTpbZZNfRkQ+n3w7JSIdeO4YPW2Y11837azb3APASyab776grclml47omPWjwzzHGN9.ruiawKdTO3YaKi1liPbkv1JUlFBqiLOeUZkddAt0UZZdBs1hyOgorAqsB+1PRXWkrtMhw7SIppssNcCJvZaY16HWI2F0s5ot9DtsUxUFxyKXccCqwJ6SLOCcgr6Qi1l5hVF1hbF9xe4+kN2v+vedu5P9wOmafbenCCCCe7G+M+Y+GTD2k2dpxIrukL6FLMOPaWMiiWYeOfwTvkaBxj6u8B4YRzM66uQYggga2X31ExyxDIxPAcMGjVxRAqqdtd4BFSEvFS2tvl2SLrwv3ExU4TTnXb7RJUJ4BRI1BTapjHqhhtSozQrWPcUCiSeksPHMFqQxxEbgr52DbTjVNkaYVdHST5HPgVPzsyOJEIqplrrnbUViQtV6hCsQFMkJWIz6MCpSdS1uFntpkGe26RZFMh2sPckQj2yl7fxCGN.HJ5zXKo6vA7IrRrE2o1VgNWIDkMKiEmGaSibB2XPhAbdFO9z6X1sJsUe3FGNzI6TY0yKu7JQh7gO7cxL3Sc73S+3ORWWGe2G+H8CC75quxsa23W7K9nLxwa2X1sj.Q2pf587bllVXeOdezOBHBkQrrmDWzaQS8MTmD1SKbOtmpOHxXL7d17q2W36aXKQqyS95nLIMJgiTUIp6VTTjTzp7YssfHnpEmi4I4VJiiSh.nllDvBlLO33z.CC8oDbMkZv9TJMWNdyq5duW5Twh.iwokYhAQ8ugUgaS9U++BDIlrLBoY8K6moFiQvydYogLxYaSdAabOftHwSr8ch6xmsEObHptUqJSIxZOcaFYraYow+E1D2fnTZT4BQmKJJnoVjH0x7L66hKxsVqPUgYo3iqqqTWUIZAv6Sf9q.UgNIJKE6gLLkVoY+823V+Ud44mw4VX31UFmFouej99AzEZHWtUz0auhwTPYZo4ySSRhsRovJKOm1VYAzSSSxnRSd+XXnm1tFJsUrEB3bSbnS7a93zPxDfUxXZcKz01RFYLMMgsRFS3v3HZSAUUs2k90wCOvz7HjGns4.KyN.orwiiCXL0B1QluPgV1ay3zUrE0hlYWEXJ1zHMWWokoMrssQddDqoNAQwHUUhtZyPiwTi2OltEpg4kIrlV44DaKTUIA6QJepMwlrJbtUJdStXgMr1JfHYw8DC5TjEyfvv2e84+5+S9Y7r+6+3u2u.IKKKlkkEA3y+c++7e0x3WeHBxuwVVwKu7BFigooo6mr6kWdAq0xrSRBTQQAWu8LklJ5Gdgs0.Dz75yuhedlwaW3Ke5GntzHLRJrSayI7qixXixTrLcg4gYJTcrFFX1IwubZ9UFmeEPdXpa4BpLAnaiy2nrrgRikkvHcG+NhnXd4JkJKgMXYZLMW406kuRkqXZYlLTTZyYboO0YjNV2lXOtjRuRBayEpzBDk4vpxzXJqXYZg7Hnz4XsFY+MaaTZrT2bPPA9jfhkxBcpwruRQQFd+LYYQB6ab9zY1C6hyGZqotslLs70nJKmrvNGZ6XaUPytyuheMviO8NbdGS823ye5Sz01wwimXcc8NJEd5omXNgzj9gAd4km48e38b9zYbyyb40arsty2+K9HagEbtAVby7x2tPYog1lZQeu6xIVyxD61kqz3RQlcOgjDoE2+zGE+sgc3a8vHjPYBoesZsRZv8uEyq.R6tviyuvxxR5yBSLmPu95pOcyPYTSu8vehhnpdqzepLgh.u4JDAphBnEKKKjDbkI.SrppBS4OkfqXbG2piXPdfeLKx5piok46cbIOCTYQhQQIsgP.TRQAKJjNIUUWK69PmZXbpA35BIQZEkEnMFPUfRIxlR1mgTdPmehssEJ0JBIewmp6OUccTXqjav4WIrtlb7dD+xBg0UlmFwTH34uu+Vp44ohDFk.L37drFIgfCC838Ntb8EIfE8Cze8Fu7xKh5VqZRiVtJAwxJNb7DJslv9NNmipzulvtPa4ymNKcxZ1g0VywSGkzg4bb3vAZaE5M3W8z1zhJItoxxRNe5rvgq0INb7IxUkL6tQo0PY4AVbyDYklliDBdVV5SKWOv37MZaOCYAlmuQc0I12yXX5E55ZISEvsD33g2y1tbq6tlSrGkjYd336fXw8zlpU43VEs1JFMcRNTixv77BkEkxAc8d4kEpHtkMZaNw55.YYJprcrLORYQqPRhUwXhd+DFSoP37PTBayxJYYhRnW2FE9Xsl5ERwNe8G9M+6+22m8+a+ie16.IFiE+4+o+e+OpPGD+LjCgcIoQVaI2tcgttt6vkqptha2dESoA2rT.KYNj8XLU3mkw.D28b85W3ae8Gv6F4ku8IJKUTU0v1l7As7LMCCWvOux9Fb81WYddfPXime8GXdYfs0.ayNVW5E+jOOwzROjoDLgDiXaZYdch8rbLksLO8pv9HefgwQoHhER5RV2BzdniPzy7rrbbsVZ.O4qTTXDN9jAVqkbUNKNgptUUMRI1RmdtooVRFSRNQlpJBoSUts8SQkbKs7vsUG2tcgKWdA8a8eHWcmiRGOdh.PVhBrU1JhdYuCKaAFFlwZavuJMXVxLu7.hE2B8CCjQFe3CuWPIQXime8ab65q7K932SYglogA95W+F4YJ9C93uHURtQtb4qLOMw2+wumLxXXnm4oId80WX+sDkkJQX5yMRZphB.DyHcijcIIUYIyDlm94rjzlt+xhnf480zxTmSetQ.U3OAlOAY7YjkSxWHBmgjBlIT20XsIEwVmREjkxRqbZeEIXLl1CgRk5wnb6mxeaDxmAwzxm2Wcx2fokcz32DZylQF0lZNzdFsxxhWFEaYUMFaMkFCjkyZhqUFaEEVKlpZJMRr12VEoLoJLnUknxKHrkZxdNRDPCdhwMIx2dGkkkBV42BoaJ.5RwGJKiir58ojCV.ryrajXT.+XgVdg43POYrSHrRaamD7gXjMujBHuela8WHtGXbJ8WGhGLBAgEZcG5ntskyO9.qah2WzZMwTRBKJsBRRpjWhXppk1kWHinwXrTWWSHJuL6P2QJKJYZTN3SW2ArFCNmmCGOSksF2xL44kz1dj88UbKNNz8.JUNyK8zT2RSSEKtIHSSSyaSoHmpFC8SWIlono8.N+Hg3NccGYZYhhRCMGZY10SoQFS5heDqoEqslEmzt9pZo.guUJxE+BPNE5JBoCFXrUR4ZUhhlWVVonvhtHm4YGVSEg8UBqxyVb9kzMNjumprn79uGsGg8PTVl91rHxscUJEeAbSe8eqggW+YOFqe1u.41K+s+6c8y+0+qVpkVzZMhfiTIsaBYRr3FFj35gjJo5ZC8onuEB6rk.A3VXAXkRila2dkM+Li8OyO729Wl9FfUVCAZOchRSE66Jpq6HKCtd8UhAosyCCWYneD27Hud84TDQEN8H8evwkWdgBcCgnCmelZy4TCtugsTdQvznrf72bpfozPQog4wET4pzePJyRtPaRxTZFUtJ8gFOYjgorT3ETRyslJossqaBkRqr0BhqU4b57ANe9DiC2XbRXR0CmdPN475FpDf7d80K7VgMaaZHWo3vwiTTVhssAUglvdPlm+djptNFcNFFlHrEnqqFcghqWuxKO+BYYY7t2+NFGmXeOvsaWwMuv2+wORXeiaWtvO9i+cXLE7wO7dt0ekM2h76ikF9C+C+Urt5n+1UbKS70u9YxxPTvaZeOE4oB+kh8pRotGa42tEw91dhUSwT4BeCQfxB02ea2H2u8PR2sYY2KUnf6bIASJ0us8A02KvXL9SZuMxNjsCHsdecaCuSdXybJZqaqqD1B2eI3a+8vOOyzv.u95KRq7mDRF+VQ3dabRZklt1VNd7L1JKq6qPFoQVYnxXvXqvVUKi8ZOxVHBY4o8+THn2I0NckRKceJoE3XTJq5dLfJmDfES5706noQ7Kxha4Nyq.RTWXBualk4YppJQqxEkJqTD2CzTWiJOia2tgRoXODnxZX31Ut0eiqWdkXLv7XuDc0nPX25lZrFCsccDImhRIIdSiSb4xE9zO9I.DsVmZQsrKtV1SwD1XkW1ukXWmsohxTz4yzJZOb.kRFiVWWGVaEwXD2xBGOJKJeYdgSGOh0Vy7r3YjtNwwH666b5zYJKJXdZjlFA.pSiiIRDK9XuqqEcJprssmIWIjAts5L66qrr3oo9HQhrFkxQFSGLptoV78ieK0SsHN2FVSir+0vFVSE4p7TArqDMFDBhvnVVj9PUThyuH2VLI+LiwxhygsJs.8bgxzqqqo9ioDF6oxYmf3AI1zu7C+E+m8y84++reAxewe5e7+Cp3lhj3YJKrLLdit1Ntdsm555ThIDjDurrPYggHRgjZZk2jaMcXsV1y1oooi5pN7KQNc5Lyi2v45IrsxKW9B45RpaaYYOPg8Dme+GXaagrXNs1SoziDnT0vVXja2dFkVFqzraDqolowWYYpmrnlwwdzZCUUGX1MPg1fopB27D4wHkZMtEQrP0MMhtT2xnx1RjMbtIxPSk8HaA4gglRK6A4Dep7bppqXZRPEcYBxdiCRAnrkBOjxBQBdGGOdPFAztbB851VHSwCmehiGNyiO7Ntb4F9TKqOc5HqtMxQDZTUSKMcG.conO10UNd5rz4DjtrHV4yvz3DWudkXbmGR57bYYl9gAbdGe+28QVW23xkK74O+YNd7.Oc9rbyu0E91yeiism3ie36YbXj44AtdS96wiO9.EEZ5uciPpU3KNm37kTN+21dKgNbeg4p6sJO69OKKzdW5lGY2GsTYg9t.pJMEIGgKnZGR2zYOv151893Lm.rnrui46ENb0KneQmmQgJMRrTR7BaR5i1RFh79X2xxwmh7aoRADXwuPTITFXeaiPhBxEEEzzbfppZo6FHwZsnnTvPh1beI50MsT0zfRWv1l3M6rLMZs4dbQEGv6SI+ZKkBqMw8EdArnwHojfUxdjjeJJwuLw9pisTjh65ZuiWlssMZapwTVx73D6gcbKy2Gc2W+xWRzK9F4pbd94uwvPOSiCT0HxixmBPRVVFUMsnKJozXYdb5defxRJFNrsQkshBsl83F2t858QTJQeMfsxlRS0p3WGqIMJHGsMcIYUI1Mr6vAzZI0fp7BZaNiachPbiCGehXVFKtANb7rLwgYYeF00GYcUR.UayQlWtQFZ5ZEylpTQ5ZNmv1efiGNyz7HE5FppNHXIwVg0dfY+H1ZC1piLM0iovfsriowYzJqbX40.lxZrVCaqN4Oa04rtMgNWtA7hS1+AYqrE7TYav6GjaRTTieaVFikSvGiD4406x6JOOGcdMaqqnKSk.kbpMJt9s++9GGiwC+bd9+OqWfDiwi+0+k+Y+gMFK4w7TbWkEeVnMLMMm.Oni8vNE5RFGFns4DKSxxmU4k3cNNz8n35BaEO732ATwg1m3wSeGt0MNd3H57bFGuHyiDvu4o8v6IWaHD8z1bjCGdJ03yJNd3IFluJylNulaC2PoxvTVw0aeAqVgaZR7UR4QHeis8YrUOIm1I5nssg3dDm2IMgVoYd1gJ2horg44dfcTpJ12RNVWAEEU3cqPLhs1RXW59PXOPgwvdVJRnJkLpoUINqDiXJJnnTSWWKGNdDwU0VLlFNe9ITpBNe9L1pJNe9LPD+zbZLDqb73ILFCGOcj8XjCcGteZd+5J4Y4hQAc9jOQzb5zY5GFXaSF+PHD3Cu+CDhhiTtc8JO73iz1Hs+eaekme8K7t28ANe5Ql6WXccime9KnTY73iOvxhjvF2hime4E7KBRLTJk7vE9Ih7tum.UHYrEBowWk5DvcNWUjJ6mDITYeFtDOrjcU4bNlFGkcdLKnleKgh8s00TRmdabXBIckW.UjhlaMMMsXLknTxHnTJszMipJJRJo8tpckwJStV96YHHij4omdOmOdV9F4f398XVFa66odvrRH0zdkRIiGqn.fDWrjhFZsVpppQqKXyuSH.4pxDusjaUOuLie0IbsZS9YeZ2FlRKEkVba6ruK2JIOKSZKt2y1p7Yx8vNG5ZSo9wydXiJqEUdtr+i3awwVbfxsaWwutx7zLGOb.k7tT11DYSoKD0B68qhUDQJ35aTM3MECazE3VVXIULv88Mtc6J88h4Ry.llFR5RVjq033HFizGFoPmao9T.iC8Tj9bRHHu3spoir7cFltQk8nTBOeOYYJNb3AHaikYOcMmjec8Npp5PUfzp75STZjlj2V+.kEk3bBJ0yUxMs5p+.jsw11Bs0OQH3IruQcUGaaNVW2n1dPNT45t787wL7dol.Y4Q7NA8Sgfi3tRnD9li3tlRihkkAJKrPd.ueESYaxaK4nKT38KTVpEJgmN.k2uhsnMQw6Uhw.wPN57bxBC+59W+weViw5m0KP9g+l+4+GMb6G+WtPuK87npho4drUM327haFrcLNOP2gVhgHqqx+vMN2SW2YVVj9dTW0hKLS2omn636ISq3W9G9O.a2CXaOxiu6Ww77L4jQSUKg0ML5BZaNv55FY5JNb98DU4DQiw1RtVV7d2oyrEWYaaWze4pGPistgggWHKJRYZw6QWTIt8XdDxhjkokEmqhx9C7NHH+ypeakE+l.IvBXZtO8gil6Hj3MitMOKXNunnH4J5HQxwT0v59N6Y6r3mopogsvNa6fopSJZYF3cyXpLXpLXqa3zCuilCGbQXVP...f.PRDEDUopqkrBM65HCC23gSmPQFU1J11147iOQswxlSjaTUZd+SiSr31HSo434yrrLCg.gDxQd2Sui8PfMmikwAd26emX7wodlWmXXblu+O3Ohx5Jtb6Ul787ku8IN+vS7tmdGWu7hLxsPfO+kOQQgh51JBayrGjdOrE1gnhrjg8DuhKj2ccMv5VfcD7fPLKsrTwC292hAMoDbcuLhwDweEmgaqDMCWZKkacUWSSi7yU0xniJJKEDjj9WgMgj.wXxxe5BJsxIfUo83rssIXGeZ.maNc.AI500UsTaptKXp2dAgVWPXcUTG7hjdKU1axtpDwc4UTlvd9dHRbmT+epS5o8+eh6MoGKKIM87driY1Y9N3CQD4XUU1cWra1fDDR.BPKDgVPHPsfTPZs1Ine.5upfFfDAUWUNTYlQDt62oynMbLs3ybunV1MXSsHABjgGd54Mt2i8YeuuuOuvlOvVTRGtJFIE83iNbAGjg4n0VQcSi.1y9dJKKYcYgTHRH6DLIKRqLuLlus6FGNbf4kUlmWHDWooU331vsKh607N4fTilTzQoUN3re2AhQ4m4UmXw2U2BaDYXPFhKjSLcZKxsKWPqTLuLh2MykKOiaYhTLRv4YbXRNznrhXLItjJWsuSSKBHVa5PqMLNNPYcM0s6v42jBXZWOlhDKKirsEn+vQb9HgMO6OrSLDyzUwnB0MLLeEJLT0zx35KnzIwhuoETlB528N7w.IUAMs2QLIYqY+t6j9Lupk1lNlWlvZpECDMKr+SapXbY.ssBcYAiq2vX1itDlb2nPKkC1peFstlBUoPzaqlz1FKqyRoT4WYKJg1zsrRo1hUCA2J00kr5Eg4CQGoMk.QSuGk1ft.1bILFMwnLXVYA7o+z+t+WRoT+++xAH+e++4+q+2UZ1.DH8oMFIPeMMRotbXOojfKiCG1ypeg1tdHyInRao702II6148T2cfMUAs8c7viuCTZd78eM08GYbYgp5Z1hqLOLQeaOZUDuaAiol1983BNpa6Y+wGXZYf558B67WlygBqiwoQ1s+N1RxU5zJXcclfKRS0dRDxgcSw7zD2FjqpiJ8Fp.zZEKtEBaQzZMN2LCiWjOzmRLMOJBo2HNcIFDqz0TWKr.y4j0VXkfV427TUWhpnf3VBuei9cGxhtGPQjt9VYOnkk37QNb7AzkRNP.E610wVLfsPkMnPju3K9RQzTeLKz9d11hrtFH3ir63cLsH.kbcYFuak2+t2AnH5cLNbg6e3drkFFFuwoKm3yO8I9hu9aos6fTcrQGe5oOxW8keI62efWNchXHmuAumu4a+FrkZlyd5+74WXYc4MzhTnT4VkSt8g2GdCc5Fi.gQYJ47sVxHZ2VJ8jg7O0xADMsxd2qq++SWor8p6rVVYbTnQ7vsQFGFYXTbPlyKBIOLNv0q235Ug7vuZa2wwA4FMgP9godVlEygrLu7lYIJKqvEhLsLypWVkieUxDRQtTqJJfJqkx5Fw1wkRn+dECEcc6xntQnJfysRgULCvFhqilVlE79qK.d0cWZpq6vXKgj5MXGVaMz1Twx7TdUcBKrZ6ZHF7LLbK2eKI1e3.C4thOFbz1VSQQgXxBsFeTBMXHH23y6ja6nKLugLmooQRpDSixArmN8LwfiqWOyv3.mOehgAInwaYcstd6pTsz0snAFmlnoUPEx5hisTj1NoReWVDsQpppx5c3XW+NLZoZnMFC861Kel0MSW+NrkkLMMjQnRs.Zxni5ld1Hw75D886wVZXdYjc6tWHz8xLcc6oppm4kI5xMzn70rGkRgOrPe+d1hBipZpDqyGiApp6x8JjPr3PzSHBk0FBayxfkk0YLkrQYYC9vrLfgtfowKRtn7QVWlnTWI5wsIj+NDVxqBTzbtnPmc0YU1HIBGzBt.lBKgbm7nKJX55S+268W9q+O4GfjRoiO+we7+5tlZVWcnsV7QOEEVzEJbKqz0zv55Ur1VrkM3BNNd38DBNo8vHgOrRW6AlWtQJnxN33Bkk6xcDcf6t6CnzhHoUkc74m+YFFt.jXZ5YRadZZySskRre+cXLUrkzra+cDcaPpfi6ORFrqz0JHPPf0mgqmufUqErU67heYTFFGOI8B9hOiKZY2i9vJ9vqIxUlBJkRzzUy0qWdS.Kcg9OuK3Fwv.ulP6xpR745QkjfHkXbiUmmlLNzEA7bzuam70Vnyh60fVKsLmaUboUUUMSSSr5cLNOx6d+6PoTT2uCLZt696Ilu4SXai82cOqNGaA4fwqiC736dGTnYYYko4It6t6Ef0koT60ym4K+vWf0HgZyuF37K2328M+EzTKM4XJE4ie7WwZs769c+NR4DHOMMx0KWQWnoqsUVcEY.Hl20s.POIGOfflEeH71CeMFCF8qrpR9ZhQwYRNmi07CyecEVup6gKyspW8c+VtdcyDAAUBJxLk5UhlVW2jE2s5sLTPJg0lsr6+A1380RspttR9.r2IG1Di3id7wURwUQih7A1EExpwzVKojBJJD.tjceVgRSUk7vau2w77H9MGE5WoYhJihDDm6XqwZaj+bu19iqqPLJCHEjOmHTHXQz0YVxEAI310qrrtxVHx82eOyyBC0RnjhZJkj1pLFEwzMZ48a41crnP.bYH3YYYTzPL21gd2BCCWIkB3CqTXJX0uhsrh86ui55dhax.D610ScaSV.XEGu6tLqplxMLYYFyLI556Qq0rrH06PamH977hi98GopoSp0f3Fss8hYHBaTW0RBEqKSzzrKSThaTVURe68YadGou8QILlAG882k0YwQayd41MobFQVujsVcCyq2nttGspgUWNnfZKqtaTUJet14mnxzKG3sJXZun.VVFPqkgFWVWd60IuOPa6N79UrlVrVijB8pNBQokHKsU37yTUVSbSjHnnPSbySYYCaIOnznTw2Vk6lehgSe7+w+gxGq+Ae.x2+u++8+stwO+kklB1BazVWyvsApyoNtxVgtvvsgKz0K69Sa0TV2RH3yqdxQowfUYXb5LM1V7qq38S.ZNe4jvX+PjggSBrxzUb9zmYcYjwqW4z4ekPXksnmKmeAq4Um8HgywXp450anQdP+zjPk2sXfk0ULEZh9LYRWWwMuf24wZjp7bZVbjkewyyu7qYJWZvEVIsEotp5M7Pz1VSZKvTdxaq0xxxBnDwKMFiHZLRGXGCB+gB9.888uErNi1h0V9Vat011xVDBgDyKB8TecxqXXCuOv8O7.yyRP0tb4B620itPSbKw37DO736yN1YiU2J2+t2SHgrlIRLutvc28.tPT.A3oyT21iI6vi4bq98a9Meq3Y94ANe5INe5E9K+s+ETpqHEjtw9zKOywiG3cu6Qtc6JKyKb47EVVm4t6NjcXj31oymNwbtMGKsFLEhj4AePRm91qcWgUlpVIX6XdYgoLXCcYdVEBARwbY3VPNPo12XKUcqXdg5lV556oqqWR4ccCkU04a6jxGLKPWrrzxq0TqwTHNBprBSgBPbv0VTvvBIXSAgs.aAuXoWumxhR1UeGFUKSKSPAXpqQWUi1H8tgfuDANfUUMPp.m2iKDnrrRbnSt0.8d2aFQnPayzRnhRSUNo7ZXCpLVI3ciiYVRsRL3YWeqzEGKyRVNVDGZsssw4WdAuaksXjGt6d4qIJg4rqqQ5F9axMwtc8VN7bijPFBwn0Xx1rN5CTnTRdZTEh4Vx8nSYkPiYm2QaaOsc8TUK7fSaMr+vQZaE3BJ1ycmft8fOCyvFVWWntthc61AaR6Jd3vAw0UqN7wDMs6jVAbdVnhPUCKKBC6Zyg2iTA65OBJoOa1s6Az5WEvduPp6kYprcfJwzzHZcMaJ313.UMcDRN7wHMs6Y0OSLB006w4lD2yUI2pnzJ2XNtsPQgbXnyuHlmHy7pXLfVav6cXMRMBrsknosGkVQLJEYVHrhpn7M69WW2QH3jgm27rsAk4tYWggBSAdWBaoQzCbKRoMxSe7G+eB3g+S1AHoTR88+c+e7eSswyVvAaBoaes5FGtdkttN79.KyKTWUy4KWvZsrtJGNXskLLdg5pFFlljjWVjXZ3BZDBbtrtf1nYd9Fmd4yTVYItEj7lrEY31EN+xItd8BmdVxLhrljQllFHF73VWgX.1BLd6JiiCRXFmmw6CTVUxsaWXYZf4wqLb8DEH8wfy4AJnotg44Atc9LadGKyRGXaKsRRqmETPWW2v3z..zTWKBktEkIt65x7JJ9lvwIRYRqJG5IEpTjc6EO1uj6e6C6OHtvAHssQeeOiixdqGxVMTkcfk26QaJnrzRH331sqhyPZadS.xGd3g2lrg7Gtt+d48OiCSb45UpaZPQQ9.cO9Pfey29ajoMml4W94ejKmeh+he6ugfek44aLOOwm97G4K+hOv82cOmNchwgA97m9H61siO792KgQaQ3T033MJzPcSl9rYBkFx4C30o6KKKEC.rFv474UvHBhqxAITt0fESYdMPZSFE6YAu0hat1RIHkKkJdEJhYJ+lcS0xp.JSoDl74UVEe8c+3bqrNOysaWXXPVy05xr720JsP4XuXQ2lpR1uuCSihwvMRIkHTeaKsYH9UXrPgVDr2XwXjzzSQgr9r4UJzl2PdQQgAUgPN3Jqr9qWcElPC3rgJbN11hTVYkt8NFdKuGG1KOzccU.q355B610SgRwsaR0EqPww82yoymDPS5busdm00k2fb4tcx.hkkkBEBxCIUUINEquum5lFZakCoj5AVNLunPKGpzsmc86oLay3p15btad0Ns8z1I3AxVVRaWKlLv.2seO0ssD7ATpB1c3.EE52zksstgnyiZKwg8GvuILJqMuVqkk4rYEZDQ+KD9TIFBJ81+9XLHV8cYFkRFlv6jlorttkooUZp6PaD97UU1RJC7zl5V.4ym0Us.a38Qpq5jesaEqthBsRDeuskBkQVIYUsrRWiEqsBWLHqBKkvGCTVIb0yjeFxqYqJDBXKKYaKPLI+99bFhBQ4y.U5MVu949n6k+U+C4r.y+P9CAWt6S+7e3ecqUQx4QaJY0shwpxWYMQYaMy4.7TnhLLbkGe7QFFdAioDmySHrfsXOWN+LtvJiiWj2rb7X11tQrEZVlDsEJzVlltRQpfpJCKKiLdaU5O80mYYdlhTR5c7sH888LMH2pPagoKCXxhLMNN8ls2lmmotph44ATav9ccfVwlJQYUuzcziWvnsDCqrL4opUBilDlJM0UxC41ha7ZEpJHmVi1Jf16UQeeMPcE.KqN1ueGwMoDdpJqQWnYSsIe3naGqNO88cb81MNbXuLghQwhaUJnnxJRqBwOCQmDVyaWonvRZKw9C635syrLOwgbPqtMLPYokyWtvw6tW.6mekooI555kJtcdj44M7g.e0W80BpoiQNc9LaJ369teGCCuf24YdYggwY9se2ekfula2X37ENc6Je629sz22yvsARoBFmlyBY2H6xeZjTZDiVndqpPg0HNvIDC40UDoPAFilMU5sr4PdMTPNSG4rcPJg+UTumD8Ad8eeQtCxI2OHBsdkNHIE2XKEHohjhu98W81eFkRSH5joC0BPDCaRO02T1vFxsBSoMrZIs0ZqEWTPYQotVNTCKUFAiFEZC1xFpyq5Ptkql5pF1J2X06YZYAswhVKYoh7i3CdoMFsFQvUxUA77xBV6qyGtQWSKWubgDaX0VTaab3vNd5zyb45KzTVSJ53t6Nvm97m4xkWntpQVyaD9C+g+H62uSd.XsfOCc90MiwfhDiiiPdvm11F111nNWZTMssRotUHFjX2N46EIknoRFqOIknmpjJc4.lkYgZAcch9kKqqbLeHwx5J60Z51cPzqZ0ywCBgFbdIjtcchSJmmW4vgirrFXYYk6t6HwsPdPw.8c2w0KWw6moqcGt0.qtA56aYZRiKLRWmPz2Pbk88OvsaWeaM7WuNB.sM6XdZf99cTW2x55HG1+.VcCN+LGZtCiYfU2.MM2QY4HqtQ12eGUUqx51ZpvZEjFUUUypajPHRUUKyyynTMXMU3bqT2zw57BIhTZqI3Wnz1HYCotmMhukF80kY11ruQz5hT.UbQe8xK+E+C4jf+AcCje3O7m9WMc442UVjvurJdtddT5XC2BkUsnMZFFuQSyAVbiTn1PmJXZ5LUkMxCvM.nkjgib6iKu7DEIEWu7Q1xca8ky+BFTLuLyKm9Dpjru444qnUh0KmmtfadjsvJO8welgqmvsNw0qOK3MYdfymehxRMySS4PN0wpyQQQhtlJ7yiR00hfWhp5J1e78jHQR4oqdGKK2XX3LQ2V1QNPScKkUM3VyvWrrTDWz6XdVVgkriXIQ0FqUVK23frts7ZP111vZruMsmTimxeEEBgbeCnyBfoIgzOBrojG7pT792+AQfsbmj7vC2y1lzEGVigC65vMOSoQypalttVrlRAkDAO0sBGlb9.iiy7xoK73iuGPwVzypaAcghu8K+ZlyA0b31yb9zm369ceCaaQFFl34m9LiSC76+q9Koooga2twyO8Du77yre+AoSRRRoWMNdCJTXKMXMxsOCQAPhwrX51pRTZ0aTQNDBuo4w7zTFWIRP374W6cqRQUARWi.YA3KzR3ByHCoqqk5pR4PIsJ6w9+bU39V.Dy11cirfIH74Rqf19dp10CEZlVchYJJrPQEfgxTEsldprxZKLkkfVVO1q55TnzuUnRgXjk4EHCSQqsBRFJTB1RJzV.0etgAmjaEW.nMJpZDmDtLOQZaiXvK0rbbKic8HyyyreeOjhLNK2FLDV4ti6XZ5F+5u7y7x4y3bt2P4urFVuDts0URIY.LeVmuhBgIYpBoetM1JTEZ7gHMs8h1dFKgXhttcxZ6pqYdYR3XVsjQh4kYHi+FsVy3vfnKUUsPiXPJcNigk0U52ef51NbwHaHtIqznwMMIYLwJ4hXKk3vwiRn97AZq2kIlqzDok1FV7CXLkTZavGFj5ensGmSP7demPhBqomp5Nb9Ur1dppjglap2CJOqtYZp2QXagTRSc0QwduAdSmhP.paDAz21JntpFURkeegfE+hBAE6qqyXM0D2Vv62nprSpA7j79yE2DkksxOOlZ1hxspgDKK2nnvRQQBua6MwzSIGlhDu7wm+s+mjCPRoT4O828+1+y01UUJkHRBiQw55L0Ucb61.UMRnkjTWVmS2ZCN2DEThwHooro4.AVA0FMk6kGNUZwGib4xSXJ1XYZfkEgplKiSb9kmPgA+hPa11t8RWC3hre2dJJzbc3FVsl4gqb6zYAUJSWXdZgXHx33UZZOPgsh00Y5p2iRWgaaQnt4sE7ydYkAkkrsontrUD4ZbJuJrab8zERwnfIBkh3FjTxGHbgI117TT.90UFFtvz7ULFoE9BdGonmB0F90YlWjItjNkdAeXk1N4MVn.mOPSWGN2FnDWnbb+8PDr5BtNLvtC2Sa6d52cGFSIOb+ihMPQSzE43gCLsr.EJQ+GcI651SQJIM6XQAGNdfXTVOz37BGe3QFlmYYYgwoYRn3q+1eStLkBLNMxzzBe228WJcNx7Le9i+BtMO+U+S9qPkhLNbkO9wOx37Du+K9.VshqWelO8oegnOwgt6oozRJ4eiaXaAQ6iRiMa8vHN2q0dqfWwzq.CDjGrZrTVYeKPgMM0z01RWeKc8cu4NqpZo82JJzTTXDmtsEQoD9KYrkT2zle.njMiXdp34kIBA+aYWQoTjTFhIMCSKr57TnsnLkDhJlVbrrFjlprtBaNWGkMRqB9JrMQIzfNtEvVZE3+oz40XJYE3MbvrkjGNDj.JZxHZQv3xZFeKHbXK345squACwc62yVLv33.g3BySib2win.td8FdefaWuQSSGSyiB9wyqYTro+LNmOCtOKSiiYmdEopJW3UVa9haxgrk1xL2wj7OzTW8FF+ay0bagBlFEMTIJWjZbP9d+5q0gP7M6LK2vpTPGxxBoPft58XKzLOeUvxeUKgnfI+t1Cn0UrLeipRKklZVmkCszZS1fEPccatZAhz1lcjoah15cjPI84Q6AQeq3FsMG.knAlvDOoIVap2yx7.UlZps0rtNPUUOEZkjWC6ATEvx5HklNzEErttf11.EA7tMpLkjRd7gMLkMDhqrwFE5BbYmmVn8DiqRwZE7RGzqjD6WnU37d5auCnPvWioDmeL6TKOnpPaCLd6G9uMkR0+i9AH.7we5u6edWCr52PYrxC4RaPxPvGosuF2h.fPiUIVtqrRpdwRIiDnRz09fzS3UMT2ri0fmtC281tvklHaP.qlwRJ3Pqk0jccbf31FGOtSZ3OcA862yZHPSWKUsRCfYxDs7xsqzT2wvUY+scc6QUXvXqnq+d7AAM7ZSAWubkTDIzNDgDTU1J1VLO8iaclO8q+B2tdg3l3A+XJgsr9+fcpGvnU4NFYMmK.4JyaaaTUZE72Gbj1Rn0VBaQhaQpqKkB8oPI8rdWWtXorLMsRccGklJAY8KBhv62smjxfpvRaNCIkVKKiq79G+.pjBm2kyrfH7tAEaY6+UW2x37b9VD23Ce3KfBCyKq7zoWXY0y8O9NLZYxcIY4A9pu92QHpv6B7oO8qTUZ328W7c3CNlWm4S+5eh5lJ91e6uko4a7i+v+d90e9Sbn+AIriaKrLMx3vDRefWhQK7kJFh3bKxA0VoAAMVqzTaYa6100IHZuR5n6hbWbDyVBddZlggQlGkDnOLLH5b3Vw4VY31UNe4BWtbgKmOy77RV6gIVVD7wHErTf0kEb9U7g.1pVNd+63tG9BrlFzHVKd+gcRByKfTTdevVAjLFZZ5nq+HUUsnJzrk.iwJt8ptUZ9voQTPdZ7lLIU2H58jhQTJwRyEJxIGWbCXaciz4JiSD8R3.666oPA2FtJcjx7hzIFQG2FtjMrPj86OxvvH+xu7QNe4FmNckc66kUz3cBQDZawj0qCDigT2z71gDgPftN4PNqwf24x2FQQkshwgAfD5BElBEKyynKDtwoHw77DojBqsRvuQlRA04Ca89.k1J5Z6EF2E2nsoCEx2qJSY1gVhUqaaDxUONd6MaR6By3WWvVXvsNmCcWEoMEqtEo0DM0LNJq7onvHqhWaosdeFiHsTU1gyO8V2wLOMRUYsr1U+B00GDSUDknA3cyB6zppH3lPqpx18dDkxRkokXbFUggBagzRjFq.MQmCsV.cYHHcNhyufRkD8V7iRUOuUvVJJ1.1uPYoMau5JHowsJr5Kts.HCYrkLnJhjBm9lKO+w+q9G8CPd5i+o+kKiWeTWXYyGozTxvfXUM25JpBIAp2tcgtVATXBxBrr3jGL5biugt5D0BWYr57Cy2wpS1GYYUKKqArkhu1WluQSokpZIUl0s0T0YIl1nteGlpJb9Ut+96ortFeR3+zVR1m8gc6Y51ffXa0FA2Jc6df5csD17TUtGsolaym3xkKYafNISD1TSXKS6xFwIYii2v6Wj7ALMPhsr3zQrlFL5RhQO9vZ9J88rrlMA.aBHzxAmqoIia.sQDQsT.qXJUjYaSIYWRB48AGiQAKCtUNd2QwMXA4vo8GD+oONMQYaKM61yZLPLtw33DOd7.3E5r5idt6t6HF2nfBFFF3wGtm9doa4c9.qyyr+3AVmmea+ogXju9q9p2bK1SO+LMMM7seyuA2xBC2tw2+8eO2c2c7Ue0Wxzv.+w+3efokQ9Me8uEs1xyO+Qd5EgGR8s6yh2KSX6CARjd6AU+YbrmxqwJ9FhTly2RRPUxLK40X4CtboVEe6qeKm7Zdk3u5BrlRJshid555fDDbBGo1H8lQGpppY2t8z11yCe3qno+H1JKG12xCOdf6teOc86X298b3vN9h2+.e382SUtNhcgM1Rfsrh19chCe7a3haXJqY29CBwlyc4tRov7FJ5irrJb4ZKskciE3cNVFGfsMAGPoD2FtlwGurtIUghq2Nme+5H62sWPZ97DI0FSyCree+agJzZKPoL7Ue4ug4U413ZiQ3NkwHEck0RWWWdPQiPLXePL1fFpaJI3kC21xqEdbRzgTPYjWvMhV7kr37Ho5aKKk7+LurjKJtRTEPLJtvxZdUiQ44HN+JJMBd40VlFmwZJwZZXYYlU2.kkJRahyCqqqnPqYYcj55VpaDrGo0Ipq5y2bYg1l6HsoHDWos4HoM4FD8cGysGXjl58D1Vy2BoOShaKJsgE2HUkMjPdPeS8NhoMg3EU8YbzrhMi18XzSosCueBeTz7vEl30due0MgUWKDaHLg0zgyIzkvZjm+UZqHDWwZL4ZKdEaYI9vRFFoBXX0FQOuMuBagt37ye++C+i9AH+oe7e2+ZUxYKThiOLFCKNmr+u4YYGkaQhA4ujdEsxNuTekJcACCWnopl31FkU63vcumTAzu+HkkxsnNd7QrlJAiwc2Sg1RZ60BfQPCwcGeDTZ1vvtCOPgolDFZ2eDTZZa2yw6dGNWfcs6oH+FvBkDNmk4Qpp6XSEovVvt8OhBMnbPAb54W350KxTVEFnnf1lNZZ5Xb3FkZEkkZFtcIGvPYxghBK008Rp2y6fWrqoEqUd8oPKVrsnvPckzQHEEZVWbz1zxV.JMUDBxTVawnzK0iCra2N4vir0I666E8XTJ7NmXqwBU1xmdN9viPQAc86yN+HOojakowAd39GEKrBLmEQuqSdiYbaCuyw8O9XNuFKb9zIFGF4a9lugBs3niO+oOSaaKey27sh9CtU93u7K7Me0WxCu6cb47Y9ge3Oxg9i7W9W72v3xK7i+3+WLNLyw8eQtCU7LMMvzzPtHnLxMQzh8mEmmIZhHqSPvyQBkvVJSgDtv5VZZZoeWO88czz1w9cGnsaGc86ooaGU0sTTHXD2XxHCosi9c6EQgyVktpVPuxVFm7kVYO7BB2Korxf0H.vad9UDpLyz3XtiQFyrkpiGe7QppqjZy0KUv5ti2wc2eOJklooEb9HlpZ52c.kxfeMJtNKFeinvRAVIGvHtZpDHwv7M7gUZpEpAea3FKyR+kzU2PkwvoymxAIcg6uKcVE6r...H.jDQAQ0dVWV3zyOQvsRz638u6AbqSXzJrkkTV0v98G37kqBofIQUcY9+9hq9j22LSvGYYYQVEnJmp+nDjXxT2UXjkPcWSYY1.BZJKqEcJhB+l552QYY4a7Qa29cXJs31BXpJoa+ABaPXailtdJzVbgEZ66npdO93FapD0c6wTVgeak1csT20SDnnrf8GtCHhtvPaSOZyV90ucRc7FGooZO0k8DByTZajFO06vnqoPmDZ6ZZPqkvH2VKe1jMIo7q9Ygx2UUrtJZ1pLERJ0M0XMErrLhwTgxHeOprsTXRR9Pr0xJxBxg3d+BIjaos3jCPRYHypM037qn0UBWzxs9YHrRooLuZ5.VcoPFXigXziJUfVAWO8i+K+6adP960WbJkTm9ze7ecSkhTTpNyXZK261vx7Bc8s3VkrJTVZjCUpqyhBWyVJh2uJDy81IpqpjNSXyKufOu.Doscmr6xc6396+B.E1xN56dP3.SSGM06w67z2eO6O7dBAEssGnzzhyA6N7HMcGonvvc28fL4uFZZZ41vE7tU7tUFGuh0Hj0MkxnintlwgqrNMJN1QUPYUCGu+NLkkj.rUkrrr7VMwtEkjhVn.atTiJy3dWojCLZZZvVWh1VlQyQ.acEQ1HjIRqjK.oGysYtKgBVcq4B4Jmv5rd.cchPdyqiT1H4WH323xsANd2CRVJzF.EGNdGss8rLKquoeWO0MxzXPAIftdAICgnmaWuw8ObOEEEugviO8oOwiO9.o7gKe9Sehp5Jd26eWtawW47ym327a9V1sqmWd4I9wu+OvW892wu8q+Zd4SOw2+8eOVqlu7K9fvJqmdhm97SXLEr+vdgCRJEgXfkEYsZccsz2I3qP3WUI1pZzFIQ500MnJrnMk.ZDhnaDSGXEdAAv5pmoEGwDr5hLO6XXZgwIYsUWtdggAo65C9.AePDzOFXbZhymuxsaC7zm9Lmd4Etd6FqKKrkQG+qY8Qq0D1hb97Y9ke4W374yn0Eb3vdoeqQLGgwTxw6dfi28Nz5RVWBDBRdfDqvJUnrXwYgFvZkfiB2pK67OII+2tck4oIpJsz2JVpe7lXs811Z56Z47ome60gC6OvvsaB992juOO7vCRPAURQlUZLn.d5yeVJfraWIF237oSY6XKGr68tbnGkA7DWwkjZkVon9Up5FhYj5zHkej2SWeelwXkD2ft1dZaD2.5bxj8MMcXLkrrtJkDU94JhdU837qTTXnq6Pd8PKra2QZa6ABnMEz0dLW+BNohgqpyNKqgRqjbas1PSknERQglp5bFs1BTZajbmskvnsRnHQZsTmeATJJMUr3loppIeSqPd01qhqpJqw4mIFRXzxJ2RoMLZC9Uo+0MUFVCKjTEXKLD7yXxFmv6WwZKIlIuqwXEKVaLPticLZMdmipJQu4hBCnjAOLlRhaR3CiQe9.+DgoS+MCmN8O6ezN.Yb77+hO+m9698ZUjk4Qzkp7IYZQTX1vXjdRttpQPHbVXRmyQcqf9bsRPb84KeB25DKC2Xy6PuoXd7BwsEVmW350yz0TSeifl7Gd2WRUsrRpWwn9z3U101gpPPVbaaMadIm.cc8fRgspj1t8r5WkGLkTRyEVj354OxsSmHE1XY9Bgni86dDsUi2uHI9bcU7ue6N51ejXBpa5oa2AFFlIDhXJzr48DcqrtLIVAEnpoCisQ.s2l7ZTe2AL5RjdCoH+l1BbgUZZkIb11j9xtssQlzLIsEWe+NoWoAlWVDQQQrt555J6Ob.WHv5pKi15Z11h3CdbNOe827szz1wRvipP+VmjHpRCO9fbHPXKx3v.2c2cBkTyOLXbdh6u+dFFFXddlO+zSRme+vCrLOykKm4m+4eku4q9ZZ664xsq7S+7ehu827s73i2yO8y+Q9w+zefu98+Fd+CeKe9y+LO87ejTbiGe7qnemz2KSSChfvaaTUJbcRbZxJgnfMGIiH0RZt0VBgDfFovuZvV1vFZBwDK4RjRgR5wbkRvq9t8zzzSe+NNdTdvSaaGc61mC1mTrS861wtc6yqupi55VLkxNx2hIlmW310a7zyuvKu7BmublwYo47t+3Q40QqISAXAVkk0UXLkDhIbYap20eftcG.k9sNMoppDiViZCRgf79ae.ip.EIVlFDaEWHnxQL1v.Vih6t6.qtElllXK4ouqg1lF9zG+Ddm.cw28t2yR9.vzFYLfriWd4yTTrQHHrVxsNy3vM17AhgffglLB9sFyarEqnnP5q8ra1r1xrETk.QBZBgHcscBv.8dYSCs8T1TQjDARzrqmxlFREJbgffSDaMqKRlF1suGHQZaic8GwVVJgKrRb601lWnScy9LtgbzVuixxZRadL5RZpNPHFP57kN1hJ1RdppE2y4bh05kPONQSSGJkBmel1lcnXCeTJAJHPH5nsZOA2.JMn00r3FyEFkh00wbmAkv4Fo1zRJsgKLRYYq3XxfSb.VblPvg01JN4BEFcCq9QpJqx+b3j0b48nJ1xZGsPcSaNDlkYFjI8UibCEKJkPVAiwx1VfTHfVGsmu7i+a96yYB+8JGHO8y+3+rv5sFSaB2VfZcEWmFoppJS.2R.ITROd28rNujsWpXeRi0vzzUZa2m2u7HA+DK2VXc4JVpXb7Lk0kb4xYtMbh8G1kyOPjpt83cAnP3u0kSOypefRSMEUVhayTpJYX7lL4XXjokEpZpHRAwzF1JCqAOwjGkFVmuhJURxG4l6Y7g.u6wuQ1kXkl15Ftd8JMc6nsVJ2kTBNb7dZaZ3kSWPgL413v.N2LUMATFjbADRTZkC6btE7QG2e7AJKEXGVVJggJrI0koDTM4Z900xazTJv6VysSn7PkkkaPQAEFcdWxSb7vw2v4hOD3gGtOuqSEO+xKb282gVaoscGZSI88sLNNgwVxsa23cu68LOOhRkXdYN6BobRVSIVyGfIN5Q5qZcgh6t6Q4ATw.e9yOyW+keiDdzgy7xSOy28ceG6a63ie7i7xSuv+z+5+VJTE7i+3+Obc7J+9e+eM006XddfEmLcacUOkUBMC1RAwZtN4FZRf5jC0bqqH0Nilp5RL4zZ6Bd7aQJPiwTQksEsDEShwMh1PN2D4JzMDXI69LRBuoXKJQKmDIUt0BURBzesrqzEFJpJvZzzDZj9feYksffV8aWtvxxL6NbG62ejlttbI.I2vrrRZ6vhhR7AQOJqoj5VQiq0IIo8o7I7ob0zt5VEjtTYQo1XdRxfg0Vxwi64zyOy57B61uiGe7Q9ke9mIF8ruum11FFml4W+4Oxw62QBoOLd5omjUIlcRktPw0yuPcUEQejCc8LMMgxnvukntQBm5qzTntVV+bQgBeHfwXwTHr8RxjgRpSWiT9Tss4fTVHD58t6dfImbaSu2Qe2cY80DT52zrKqa5DKKqzsqgU+LKtYNt+.0gQ79Hfgp5J1Ptkca6d7wA7gMPIudurJsyYS8gLG9Vn1d.uSgOHNyTqrDBSnK1QYYE93HJNJ58FFoo4cXKGyUn68nMErtNyt1GoP8DQu7y70gmHk1QcYCKtYrUGE1T4moo+cTps37iz27dz5SrtNSYSMEZwx0ck6YI8BwP.qoiU+SrscHOzzB0UsrjFXK4wVVyx5HcsBItSInnPBoaUsgwoUHU71svrVCAuTGwZkkKO+i+8RH8+dcCjm93O7uopTrMYXKAJQYeioTvlbcCwn7l8WqKyl5FVWWozpoPkH52ntqmPt8wrFwRZZcEduPL1xxJbySYNFMyu9KeOiC2XYclggmw6BTrY31sSLNdgwaW3oe8mXc9jzZeWdg3lHp54melzFLOegsMEUUsLMeCMkrE1XccFsVtJ27zLZkQVMvxLcs8TU2Rz6wMOQJ5YZXD11notJGDJx8Rbjvpjb8BEb94OwKO8IlFug26HFVYc5F90IFFtHBZYD.M5CNlGGwZLLlSP+7z.Jkv4IswPLAc62iO2Xe9fi866YZ7FS2tIDHtrhhXfggKb7g6IlRTnTLMLRs0ReeKaw.Wuciu5q9VrkcD2fqWuvtcBnIqppjlLyXouoBuaFXigkEpxGnjHx0gajPyiu+Key0Ye5SOwG9vWgRo3W+3uxu9K+Be627srqqmO9wOy3vL+9e++TTn36+S+64z4m3u42+2hlJ9S+zOvm9zOgyEx86fgTPtM2xrisnrG4ttdpqaxn3XAsUSaeMMsUYHVtfyugVWSe6NQ.1Jqbna19otbmpGhauwZKuW5dkzl3dqsPTnK6VT98cNb9UbqyBhQ7NVbhAJtkAu30aC3Vjj91taOGu6A9vW+Mb79GgjT2ytkkLv.kUlrE2jCHRaTVJtWZKJlVPk1xEGTAtUA8NaaI1TRJ8WbSLNbQ5al5F7NG2tdlXvyc2cjPvw0Ku.oHO9vcb8xENc5DgfXoaJ1374S4jIKz48zoyBHLmEvkttrv33Dtfmg4QJLF1.566kaXWWKlLoshs7OuFSEVSIAeDkVSQ17AgX.ss.qUHGf24orrl1lFJJxIvtQbWHIEdmmlpZRYJQOuLIrKqnfEmL3PayNAfgIGccOhVWwpaj1lchajhKTnsTW2QhMhgHUkM4JEPJoIaYiXfEihRqVrFdNGKIh4++pQrTqORScGIVYKpntpiDtbNOpItMAJsDQ.mCqoDEdVWVvZJgX.URxARXyAnvVYI5Wo.Kk1FVWmvnJorrVVukRQAZQfcikWayyJizRoEJwfGqKNrFsr8iTAVqrNUqsl44QY0tIHr4xaMxitvJArkBJTQbie7+hzvvW7ezO.IkR0We4m9mXsNV7BFvkSzMjPCAj5wbQV6SgVwVZi5l570.Kw6VkI2zhv6sMGPazDUJZ2ej0jGccCJUIqKSzZqH57b61K3Vb3ll4zoeEURSZyv5rT1MKyK7xyejsvJ2tdkwwIYevmtPzGfvFWt7YJJJALDBSzVsi37JJTTVUxZXAvPaaOB+9WnosCeHQAETWZoHswz3.wMYZvgamk1Vqum44YHK7nJFILMxzzUBgYtc6YlmtJ0bpekym9Dmu7LFiX6NkRQScKo.rttJSfXMrtLJvcLtQcaOaEFJLVbg.M8sj1BjhdVWm4v9GXyGYZ7F0kVJaZDgDCh0Mu+92QJk35synMZNb7dYWw0snTFZ2sm0vp33GaE28vGHoRTYThQHpanc+dzZqz4Fqqb2iumj1Ppnfq2txw6uGisjSmNwO8m9I9hu3Knooge4O8KLNLy28c+dnPwG+7OQAE7u3e9+43cd9oe3uC0Vfu3CegTROSS7zm+H2tdFExszZ6ZotoBmegyWNmgOYCIRb61Md4oS3W8hUdM1rn1Cb9xSb5zYQfZmi4YmjiAmmUmKiF9YllGXdTBd27z.iCCLMNvzxjfojfWpp1TDEanJfBsvaKohcSDCdV8K4f5AJSEJsk98G4Ce4Wy6d2WHCjDjCuJTFJsVprUvV.uaAUJINIRI23K3kGxVUVSg0v75rzxkEI5ZaH3cb5zSj113v9cTnTxsOVm3gGOx7xDmd9YLEZ9v6+.mOego4Yn.9vW8ABwnTLTEB.I2suOOYZIqqdJaZYMHedurtlBql51ZTZMkkxN9skhoCRjdyVxlBwMTwsjr8gLi57QOZsJyCJnPYxNopJua+JJsY3CNuhVI01rQavsLSgRQk0Rgp.2Rf5xNYB70aTYjo7iwITJCklNHke3ssNqS6.5BCklRHsRL4EZ7tAaoUpqsTnrrFWortVt4geQD42HCEazhCzVcqXMMPQRJTrxFRDwEVnrpGmKfRkvZ03cSYJdWPXU.cHaa4UTUkYGlCaof4jsXjFaGj1HkhXscDcNTrgsnjf2QotVpFhLuzBgMJzZJTH2VwJCmaMUrkhBZTJjCN0FaNaNIRXPUXPqhT3Gd77vK+W9ezO.450q+1SO8q+mUPAoP.q1vx7L1Rqj.VqVpKywEZJEBwp0h.loDT2zJEwjof00QVWFopT7NdcSC6ObfBskGt+KDAl27zzVh2sHnO2nw4kO775uNlRz01AHjXsPUxx7fTenpJd47mvXTrrJqUnpxHccbpfpJKK4v3z0e.Ug.cuxpFVcBXxpppw6DaqVVWSLo.sg5NwkGI0FGNtGak4MbtVVZYw6YCU1JtB70BaRlNlVl3xoK3mcLONIzc0XEGRkcUjyGvXMLNNwoSmXcYgll5LIXqPQA8s8r5hRFappwZkxhZY1ywiumneSVAwvE1s+.VizWxKKq7t28fjc.iPCp28EeIiyKjJTbcZhG9vGnoum88GIojo210e.UNLR2tJqKaYcBXia2tvwi6opwx0am3xsK7EewWfQq4G99umwwQ9c+tuCkR.sXccC+S9a9aYbbj+ve3ui5lF95u9aPofe3G+C7y+7ehhBKMMcXKsXJSDiy4LAsR+dK1R31vMtcwQQZG66ejpxJbtAtM9Kbc7Sr3lonvfMyKJsVfKXJAtUGyCib61ENe4Etc8LWtbhymEKbe61Ytd4BWubQHQ73Tt8BWIjK+KYUKBUlcdoY+r5+b8EWZDwXqpZPqKotsmi28NNd7QzlJgKWJEphD1JICRNmHJMpBrkh3nCC2HkRTZsY5yVv33nrlmdoJGd94OKqJaWKFaAe9oOwZlDAiiS74mdh11V9pu5q3kmeNeqG3K+xuFmKRgpf862yiO9H656PqUTWK2PpotVvRdtP0Jx8xgLQePrDcJSCVmzZiJcgrdM3sB3RV4UR5qjRI.egXT5JEaYFc8qXrYttEB37Q55NPckTpVIRzz1k01Sb1USSKwXhvlXe1fW5ADUx.IEyqWQWTQUYKT3yZndDiMKfdNLmNeTp.YiH.ssnTx2RzgJYntpm3ljP9RyNIjkEJpLcr5FPqsTZ5Xc8FkkRXIiAe9OmGRZLkE3BRqDp0ULuLhUKvybZ9B1L61bqqXzVTJMduXzhsTjss.FiAuakTQTBYraAcggPXgXXCcgEWXDio8shZKsoHFjDn6VEmnpxPXTL7PTn0fBN87u9u7+ne.xkm+o+sDlvjTjhQAlWAet72EeFG1RhygrkrNOhtP5Q7WUn8UxZNb8B9bGK77yuHnmVonttitc2iVanpsBakhkYQztxBMtUwa2MsMDIfwJO3cMHMGnQ0vz7HMkkPTgyMQWaKyyRPapZJygEpCcogY2BElRRJgEQ8GtGJj7pjJr4LUDPmSz45pm1t8z0e.JrT0ziopgMf59d1c3nfmBz480JSnoJjzCSQB25BEnHECb4zKRq.hRvfeNWH61I8rQLDxYMYMW6msDiQ1ueOIJvpsj1jaurLeS5859inPbMiysxVZi86OPbaiymNyw6tSbTEINc5Yt+gGooaGk0Mb85T1b.h6T1JL.Fd2G9BgEYTv0a238e3KEVeMOwO+y+H61KYmHDBb65I9xu7Knttj+3e7Oxv3De6W+srsE3G9g+HkUF9tu66Xdbhe3G+d566329a+sLLLv2+8+.9vBO93iTnkNMXb5Fi2NgyORUoll5ZtccjyWFnrrh6u6tbKr8BWu8QllDlk00bj156wZtWb1i2y57LiSW45kW310SLLdgwwqD8dQOCiNG7TiXg37pVzFyelHvFAAJZsEUgFsQK8Mxlfob+pT5OlBUFM7FJTFrUcXq5QapQW1wti2Sa+dIs4NOqdGEJInYF8eFS50MhvzyyyrttBJkTFVU0b65MlWlYWeOVihmd5WI3W43g8TZr7y+3Oxz3He3Cefga23yO8DU0Ub+82yu9K+hTXXg.62umO8oOy4KmEb7uEYZZfwIwhtEZA9ouZ4Y4vmbXFKJvs5yk.l+MqQukjvoZLFYUWsB7CKKqXSontokprFJp+eYs2qcrrzzyz642sraS3iLynLsgrGNZ3PI.AInQBP.RGM.B5HcuoaDcAnKAgQj.Bb3PxlUUoKhcrsK+52nC9VYzi.jHaLTMPiJQWnKSj68+m6884UaIurDiKiIu.P0rEFu4CPdQMY4kjWTRJlVjQcEFsdgBsEK4.xwEillw3nfcjxpUn0xsrpq1hMSTVVtSVwULHJnTT6kDHWVmEMHJgKKCTBEDLFo.zzz.Y1UKIP3D44qvG6HDh3rk3CCjhJxycLMOrfpc0xs8rjPVI62L7WLnjDL0elDf0H94HgBsRZ5UhOYvGGVjwdXYRBMiScKuyDEBAjUf2OB3fEQ5Xc438IxxKWTLZR7UxrfV+Y+rfOEillCe7+g+Xck9ezEPN77e++sVlvjDFLYzJhAOYVGiiCjkkwv3.9TDkwPaaKVsl9F4w6wQQ8LVqk4wNAvWiire+d55D1I48SfRSe+vhuHTLLzg1HO310cQTLylsjTBMMyWHa45MaPqrnPSYc8BJjEzROOMvp5UKHU.VUKltSfjmkymu.JX8ZgjlxjSFZtbgoQwwmg4QFFaQgbWgrrRQcG5b7d4Cm0UaonP9moxpUTTsBk1RY0JbYULM4IsPh34E4tte2Kz2zPv6Y0pMjWTRVdt36CVxza+D8cxzJZfUqVKtzNEY6xgy66anebfx0ajB0.Cssbys2A.sssnzJ1rYCd+LcsBNC1rYqz0kVzSws2c2xAhsb9RK28v6nprBm0xtc635qulp0aPo0z1zQlaApjJEmNcTjnZcA6OeTfv36eh99d9O727umrLCe2GdhiGNyW97m4wGej+j+jeK618B+7O+KrYyFd5cOw77D+xO8Ov9cufeRTbSQYN8cMbX2Irrlq27DVcEMC64T6OQ+zQI88ptip7GwY1heVxWgtlib9zNNe4UlmaQqmIKSQYojo5jPxW9tdZtbgymNx4ymnoskt9d556XbZRxD8Xbgj.R5Ipzl2bdMwzhoEmYdZowI0RCDIgzAYU0TtZ6RAkZppE+oDhZ5GFwOKOJWrPx1iGNfVqDu+DCb43IlmjGMu5pq3xoyz21xUaEHY9K+xOyPeOWe0U3bN9zG+DC887vCOvyO+Ud9qOCHJs5u4+veyx2+5w4b7K+7OSaSKWZZVJJJjy0nk7WQqjBB4YBZRPGWxUByhzpyV3FlrNL2hJ1jBvFJKqnXYkoZinht7hBBgHkkhx1zZCwnrYghkLwIozTtZivCMslPT1ngwYWlV2QY0Z7QOFmg0quBs0fxnnrbE4YhOhxbk3rN9VffYs4XzhHTxxWX10rnLIEJlmFwnk+8eZdDi1rr8CwqEx6ZRnNYsv3fvfJT9kUZUHAVmVxtFQNsFj3XdjLmnPxooYxbk.gkaVjKF7KJuWN4kPmxnsBUFVPui2K2+PVY5hsJ7BMgQIfA0nURRYZrKdTS1HzzzLVsXNUkVQL5Wx4uDc8O+e9zzg+z+XpK7GkJrRozp+2+e6+0+6b5Y7yAvHYqLjDjZu3VXYzaYBkwgQLWanuumqptVbKo1H5hN5+Cg9dJgJFX+9CTVtBmKmKWNSdlgnWyzbDWQE8S8LOLP90uGiICadFqVcEY1bJJpXyU2wX+LqVeMqVukWd4UVs5Jl7RWBEE0jhQppVSU8Ub9zWjtfxx40W2gwnHyJZ1tbwbXmaGktMxktSBwDyEkj7yDBrvuHYRA+7L4Y43LYrZ0VHMSJpkIBTIHJi5m6DVp111H+rJE3x4ijRQt4t6od8Vl56HOqfXPb5+2BaooYI00jhKhIsVscM8ss3m7TVslIumDANcTvmeQ4ZF554xky7vi2IqbHBWZZ38u6CBlMhAZauviO73BaoRre+NJqWQ8l0jBdllEzXe0UWKdyXTjF35MaoookS6ekppZVudMGOdf1tNd2SOwv3.e7WjhC+v28A1ueGO+xdt+9GXy1M7xKOyG+3m3om9d1r4Jd4k87xtm4lq2RYY9RAbXX.Jba3pqxPaibo8qLLLgylSQ1cXTZxyqvOoDHV1chg4CDBcDBJTFEYZknlroI5G5YbXjfWz2jX7MwWMZiCSJQj.FmFM+ATvOMMiBCVzhjOWja8zj3Ah7rZQ7Cw.WZNSBC4E0jWjQYwB2qzYXbRmxD.EQpMRB4MOOPxmvnMjm6.h759cTuplat5ZNteOG2umsaVSt0w82cOe5i+BC8N1dkHI0+g+gehqu4ZtZ6Ub9zY94e9m4cu+8b+82yO+S+LqWuVDvQJwgC64lqtAiQS8pUhoGWuFRIxWsfIdinrsuUTQqMLGDTa3iAxKJHkTjU3dSVuoTh7pxkGYLjhPddENWj9tdHoX8l0LLL7lL4KKqIEgnOR95BPaXdJHfWbUNjBKNAeTxpk7blmlIDRTWtkY+.9PXAyHihZpp2RHLJBuQoIyVQHLvTnih7Blm7Dl8BBSxjCeuY8JlsCL6GnRUtTnnCkpT13RuXHurrL5ZGgTZwKFiTVtRRlwoAVUWSSyY79H440z1dAE2f0LrDzT2JMT66nppVTh27HYtRzZoQEq0hVGvOGVX5WOjznTP+POqVcEgTfY+DFyhYtSE.hs.rVQZykEFoAcJEUct784vhEADLvKA5GoV8o869uF3u7epZC+QMARaa6ptlWqcVAHZlrkCHsfFcPFycbbDm0IYKtV.PWHEkfUZbTbxphEsYKqiQjwGLOzgQGYZrgn2StImXPSLYnpthQ+H.3L4z1zSddNq2bKALTuZK4EqQ4rb00ORQ0Jb4F1r4dFmlVRcNGmaZwkWPd9JvXjLUFMA+HJjbe9ye5mnu6BAunLFWtlXzyoiGYdZf3z.smOPe2I7ScLzcl9tSz1rm1KGH3+VxrYXxKbowZKw3pX85aod0VppWsf.aIWhubdOut6y74O9yXMRGdeKtNcNwiMC8sb4xYIhNGECuUTTJ4DfyPUQEEkkLLMPhY56Ow1saYbBNd5DEEYuwqnSGOx10WgylSJD37wCrY8JJKykIs55HLOyCu6AhnnsskTLviObKgnjhcC8i7gO78nzVN75AbYYb0lMzzzQaWGu+cuiTHxWd9qTUUwSe22w9C64kWdl2892yM2bCGN7JO+xW4W8i+Ha2tgO8wOyu+2+y78e+2Sdgie4W9644m+Jgfgau4crYcMw3HmNuSXBTUEUUWQUwKx44....B.IQTPT0cXcqoaXliWdlyMekgoCXTIxypDsvOMKGae+AZa5gnlB2JJKWIlVqnBmURSPUBTQoAAoIokPpJoPgdQVjIl8PLpHLGYXbjKGOy9WOvv3D1LGq1rhxUkDid566H58KAbUIJskfGP6PqxAD5uVUJJDZ1OSeujw0Wey0b53Id4qOylMaX0pUra2N555vn0b+82ygiG34mel0qj0I9wO9IFGm3om9N.30WeEsRys2cK62KFI79Gd.iQSH5ECbtd8RSMJLFAkHYYtETk3V.knU.6XYIFshppZb1LpqjoEpppDlYkIjMnrnFWVlbqzXf550KF6S5Dtptlr7BlFmornRdH0XIDfpRA9kIUhHIJJJIOKeAnlIJKJj6J10hyVPQ1F4FJ1BxbU3icPRStoFMwE0ftVTfTrYgEdVhIAa51r7kPWSPWiROieNgVmi1Lsbj+RT5.SysxQySAIcAyJj05ECBuoBSnPi0pkLLwTrTHyPVVE9PKwXBWVFgnXzRmqDeXFsQgKSISSXzXsr.JQGPhfGb17EF5ojDfcpGqthXZjfOJ.mcpcgdxSfJPhvxlYrLOGHkzBdX7xTHpHnhQzpQNs+ku+OlZC+QU.4ztO8+zb2wZTJFmk.RZZTt6wP+DYVGQuL9UUUECC8B1AlmPyRP2DSb01qjwyKWIJePEotZEpjBqQKxybrCiAJqVSfD4kEhmIByXWFqe+9mQkRPJJOXaj79MFmHuPVaTccEkERFgazZFF6X2yekfehwoVLZmvmnEWfVUWwTnW1In1wgiGXbZ.qQNz13TKoHzb9.CCMnHh1jnsqQ12XJvq6+JGNH6geddfog1EYUNgeZRTpSLsnLmsKZKW7hPLHq830cOK6i2kgsnD8haj0FM00kzzzHIwWmjmGgPjwQOUqtVnHagit9NppDVGMNzxz3DWe80zO1PaWGy9DWe8cDVRwsooYQEWoHngSmOx6d+2CIKg4ANr+K7zO78jUrhvbfiG2y6e5CTjmSWaGJiiqu6AFlBb5zEt45afPhiGOPdliu+6+dNreOe7W9D2d2cb0Ua33wCb3zI9te7God6F97W9J6Ocf+7+0+qXtsiO9K+DX07zO9a4Cu+GvnF4T2uvvXGF0VJydhxr6PqUL5Ovk1W4xkWHRO4kIJJbLOAGOzy4SmEr4XyDS.VVtj6FA566no4BmublKWtvoSGooogKMMz01SWqHbi4IQcUCKQCq0JJKJFBKFwTQwpUTTUybHw4K8hrwyxoptlp5ZY8rcsBX8TZ41LAAdlJsCTEfpf7hUTTTSLAmOeffej6u6ZFG64m9oeOqVshat4Fdd2Kb97YbNGe2SeOmOclme4Yt81aopphe5m+YYMhe2SLLzy4Kmornjat4VZtzfQa31augw4wk.pxx50aESN9sniMHDPVozKdLBhIApmFmS.aYQNFi3IITrf.kBYG9FgvCt7LB9vaGAWaszMzidg5CgE51lkWQdtX9MqMCmqPh3foIxbU3bB4JFFmv4JjBL3eChfBdaBTVTtTneBiMGiSsr5oLzJKgfP0Aq1IlkbtWxIE.ePLGs3pdwvgFqgY+.FkfIlgoK.lkn7d.is.PxF8bWEjjjiLKufwwQQkSVE8Ccn0YDUB0sctB7wwEHhlSJIYts05vGFW7wgfoEeLRBw7f5k32164MkhYTBIDDkWkIaiHIdGxGlEvLNKI9nOLunLKEg4ILJEi9YhJEFsiy6+z+KoT5exMT8GUAjK69x+RUbl4jh4nEKVzAvpxk3rsphTvCg.4FKyiiXKjUuHoPnDQlkEEPRwlM2trtJ0BunRnKxwpkQpppyHurBkEVsohbaAJRBrD8cz09Bg9dZOuml1WHFglKG4xoWYZnmSGOgVqPE8nBdxrYz1dRlpHLwg8eBUBxrE3m5HSuHcuoApqWi0UIiFGmwXpXXbFTIxyJ4R2IZZOhRoWRkMvYxD0dz0vP2YlmZ474CLNzPe6AZu7JWN8BWt7JSy8zMNPVYMWc2CfVNfuHcQijiIySDTFr40L5kOLUkWRQdMwPRlzaQFgSSSLMEvkuBMZjMSXYy0uCeHReyN1rZ8xC.QZZZ35quGeDBQO6Osm6e7QBIEIzz10xlsWQQwVhAM628Ut9pMr5pqIudCcmaXyU2PQYAWZNRWaCe3omHglWObjhUqIo0xwXCA9U+3ORSaC6Ormqt4N1tcK61+ENdYOu+CefxpU7ou7EN22xu6O62voCehe4y+D2e2S7e1e9+Mr4564byNtzb.eJGsqVhZWmko4QNe9.MmOQJLQYdAY1J5Zloscf4vHEkhikcNCd+LMsMb5zINe4HcCmIllQoSjWlQ4pRpWshpU0TtQ3hUY4Jxxxj8eajNx0VivcKmz8WJJSKz00QRq35ati6t8QRQM61smyMsXsYTuZMEk0LM0RW6q38MXrZvjgOEIYTXxViwtBWdMqVukhhBtbZOsW1yCOdCNml+1+1+ZxKb7t2+Ndc+NNc5HFig289Ovq6dke5m9It81avZT7wO9yDIxcu6Q56DtXsd8ZYsLSiTsplat8V7gHtrRTZQMkSyiXbFllkjYLjBhoU8x2ElChWaRJEnSnrZrYVgsUVK4kUKGd+aNt2gY4VnYVq3mgPRRJPTXMJAm4lLxJyW5V1SdVI4N2xZikbuwZLKg1kAEZRoYFltfwnvZyY12uvQsJlCcXxrh+URBvCs1LTXvO0KEBsIhgArJC4VKwP+xcAyHDmj66XJWTpjFqKiPb7sTXbZdfTTTm13TOFcNFUTj+qqhPxybHRVVIS9KjPK9UIziRmKIO4r.b0TxieNfFYJl44.pTFyyWj76PYXJLBZ8hevhR.5ElHRGZrLM0Cpzhxz7hRtllwtjoHJMKEUlvpcDlDSLOEFIoMjh4L070eDN8C++KEPNr+S+aMZqHWOUfTDDRlpVNVT1a+QQ1tRjv1ON9V3JESA7dICIVspFPLSSQUgLAPQEgTjw9ApqWgVKLoZ85M.QYbPig1tlkvZZVbq9kFhgYIPoF5YX3LO+0OhedVbj9RPL00IlPZnumu94uv77HwzLAzrdyUn0N7ywEoKNfwDX61sTUVfF0RTUZXbziVKxzTRFLAWCyydQm0F4gpwguw2FMWNeh1lKBMROehKGOx7vfvCnxJAZe4k.hxchoHZsBs0RdQE1rRJqWKcyUJ7CJOujogQZNehbmA+z.wvLCc8rptBWtCeHRRYY61M38SLONi0nE7nLOxoimoHWzQ+rW53ddNws27NBgNF51QHp4169sXBJF5dkjKwl0ao6RK61si2+92g0ZX+quRccMa2tgt9QF8Ad+SOQ6vHGOchMa2xlsqX2q6X+9S73iui5hLd8kuv7XO+te8ORygWY+9uvO7m9a4O6O+eCUpMjtrmXrGutjhh0rZUMJcft9ib3vyxAHyj08MNMxoyGATTVUw50qW3CUC6e8HMMcKhnXEa2dEWs85EzZnnuafymOy4yW30WOxyO+Je8qOy98G3vwSzOLx3TfPLQRaw6gg9IgyQtLJJk0ozzdhu90OygCGHKyw82+fj2FJI5iEjmWSVg.ztw9gkHT1fwlHoBnLZz5bLlJJKuh5U2PSWOG1+J2byVppJ3u9u9+KLJ3cO9He9Kelc6dAsBd+6eOGNbfCGNvSe22QHDVT5XFa2d0aXT4latQRyv+ixbdkVtETLFkIaGlvYD41ZV70gVK+Zq0hwZjjPLIpMKOq.iwtjDg43xbKQHrbzdRhJMSJ0aYP+rOPQUAEUUDSIzZ0RxTJuo3VVgF.Sy8Xcl2Tzz7zzRPekufsbENmSPihVQlyx7jW9d3hB57gYxycjkUHHwwXvnyIDTKl4Li44DZDCPFSABwYbVgCUSK2nPoL38ihw8BIhgIxbxcPHIhOXbpCs1hREXZZDmshXbR9YtJiow1EApZXX7hfEmHLL1KBGJhvZKilPLgOLiQkgOzSH5QorL4aPabh7+mlj0eNKbtRv8uWBipow2daRAxjJiSBl7CATnkaLkBPblneX8kcG9K9mcAjTSy6Oe7WdmhDwYOFmhwgQPIQ4oQKZ1tuef77bIYxLF9VraVTTvT+.YZCcssR7TFCz20RlMmneZAgwEhauiBOWNb7U7ydb1LgoMIQEB88cD7vjehiG2II+VJPe+ExxrDBcLNzfFEWtbRvgtUbh7p5UKDkULn0wiuRLpVTUjHi3LWFssGwONHeHRqIKqPH+KILlrEeinVJBlQ0hy5MKlvad1SL3QIbhERQoyUkhg9Vl5khdSCCBNGpqordESdOA+DCcM3LFzJEEU0nMYXxpHFAqywlsakCZlBD89krj+H8MMbb+ApKKIECL48TUuATrjqASb6cOHRWLEoeni6t4CxOSCyb33NtY66HEUfJvkKuv6d5GInxHLNvgWel2+i+FJJbbd+N1t8ZpqWywimwXb7g2+DZsg9tQd7tGIFUre+dJKK4tGtiKWNwtc63g6d.qVyW+5mYruge0O7ANr6YZtzve5e5+E7m7a9WSL0x7zGwpRn0anr9VJxKoqskSm1QW+QJJMRPkM54RyETpD2dy0TTJpX6xkFZZZPglat9Nt+9GntplggI18xq7xyuvtc6374KKPtqjrrbJKqXc8VppDzYjmUhwlgxX.cF440TUt5MPG1zzw3BMlWuY8Bilhb5z4kIpkUX4bN55uvoi6I5sTjugjdl9gcD8CH4Ze.+7LD0nU4nzEjkWy1qtiooYd9km4g6uiq1rh+p+p+OQqU7g2+d9zm9HO+rr9y6e3dd44Wnuefu+69d56637kyTUWQYY4aoi450qoueIoL0R.csZcs3NaqCExm80ZqjEKKY0tQaeiiU4EkXcYukk6JLhC9WNrbJJ9SxZj2ILKbwKOWPzeJIJgrpZ0aTWNKuDqIeIDwDIrJX6XbQclxsKl8dJJponXkLgsRduQqEYoZsRVjHzlv8G9qgwf03V3N0LNaAJkSbitSnl8rOrD0wQll6jblQaVfmnAmQlzwXzXz5kodLjhAFl5WLZszfQVlLYhR6.cXIUOyYNNrfre4P5eKKyGG6k2AsN7dIwTsVG9oQQ59gYR9.NcA94KjBdLFGS9YxJDFYkhRQy4wdLV6aP3LwB.OWPTjjtlZlCxedhdblDNSfKm28c+yt.xwgy+alFObqUqHLmvZ0L4mPurZJ.RoHgv2bCombWFDUxZjLIl7S3xcLzI.3quuiKWNRJHHEO5mk7BYrERQlGmY+qxW.F56os4nb7RkUFyUYQmhLLzhy5XbnGePhf1ooNxyjIAFlGwkWrjqDQJW3KTdlEmSS6EQgDFqAHPQdEZqgoodQsRyQ185y3bVVsZCJMjkUHLsYXfxxJ1rYCJkf46xhZJJqEI2YDoO9stBpppV9hfQxy7AwDaFqUP8t1PH3YbniKmNxP2EzDIEB.ZRIkLV5hqSki8poptR.k37.WNehLWNCCizd4LA+La1rcIWw8xDeY0KXfW3Zkfwcg8UVqgxBAQEmNcjMqugxxUDRC7xKejMqtiq19Nho.FK73iuiwwIFFF48u+CjRv98GX61qPoLb3vIxLYb6s2wvvHGNchqu9FhA3KO+UZ553omdhc6dgwgN9s+I+K3oe32QZX.8zQztHgrUr8pGovpnusgC6ekfejMapfTfymNRLDkGzJxXxOw33vRlZWtfP8BZ65X2tW3086YZRLf2UWcE2b8crd8V.k7yslVtbtkymNykyMb4xEtzzRWWG8id9lEzmlmw6ExslkIwC5wi6Y+q6w6m4t6tiGd3drFGmOcgiGEk1sYy0TTtht98z0smLalviooAYBO+DFsZ4tYiKtvV5X9t6umTD9xW9L2e+sby0a4e2+t+OvnTb6c2wW95W4vg8rZ0Jt95q4Ke9K3CAt6t6374yLrTrXXPxDDgRzBxPLVMQhnPwp5Un0ZrYYXycxiRVCYkxsLrERBbVjWPlKWLNoRxv8xxZwrlwDUkRNdHzIVKYDdtTzvZynrrlrrbB9j78pBISLzXHKu7sNlyVLcXLIbfKKqDmKCHhVoI2UgKyQXwWZFiA+hbbyyxWx2jBrlLhIIGYzpLRjX12K23PaYdwXfFc9hgkcKbnaXA7oJhwYo3nQxWiTJ7lRmjBwJFG6vncxp9lVL2nebIaeTLO1gSKjsvO0gkL7SC3mFEpcGljUFpVN.tFIag7yRHRo03mEnzBR9BIRFVTmIvhmbj+nLcgj4exMRFwZzDV7.iZQJyZs7+FIOZBb9zq+a+mcAjtye468yRX0DCfSK6fKykyzhABiwDyAuvP+E4gMMMSYYoTUK3oLKi4wQzIEyiSz02RLJINnVCFkl43nDsiCSz1clXvu7g8SugA.EApJqVvVrvJm4v.flb2J56GnptlnXyCpVuFP5LwYbLOH+yWLLSW2EHEnq6LscWj7GAAuHtrRzZGsMmVzuslTJPc8JTF8Rl.XW.6mjAEUqDiEZyJHurVz+OZxKporZEFWtfd57BlmlX+98b9zIRdAVfRwXOSS877W+D8WNS2kSPRne773.SiCjhKXd24nrdEQjbvV51ofSmNxq6elbqAcBA1d8crd8Mh98Uv3Tuf39XOVmkwgItZ68DRCz1dg99dt9p2CAOCcuxbJwc28D8m63Ke9y7zO9iXyxX+gC7viOfwZ44Wdl5Uq35aulScMDHxsO9HXr7xtWECXZbre+dtbokqu9Zd94moooke3W+a3lGdfg4Kn3B5fEs58TeyCDRmo43mns4DqWUw5Uqn6xEF5ZotpfUUht4aZVLSYcMa1Hvj6vwyLLzSQgTH696tmp5R55Z44m+Je5yej8utaIGKTxp11rhsWeMa1rh0qWylMR9nTWUSU8JxKkvUJFizzHEGTn4pqtk6t+NLFKMWDfdVVVwpkrsXXXfttVrNCqWuAiQfuWxKTRHsD+uyiMXLyDhszzrGiFJb43bk7g2+cDSIwGMO7H2b0U7W8W9Wx5U0b80a44WdgSGOw02bMEEE77WelTBxyy4z4Suo7wuYTQiR55mThXJrbjWsb.6L4tEVmnHKswPdQAEEkXbVTFI9lc4hjaSJEk0qvkkIP.UqortBq1QLjHOWx6bImODy68MDbPxHFuMgLMnqbYBO+B.MKW.PXTtKRVNJc5MeSXz5kjNURJQev+FTHIEfnD6uJcjYubPdqQHtMZAuR93zhwgcxJtiB2s7gIlmBxeOhxMgTXH5mH5C3L43mlH5iTtveKPlXyGZHSKaQwGFDRWLdgXBzJCiiWPqLDCvvXGZkFeXjowIzZI+4EL4aIDmIlFjipOOfVKJZcZIdLBgnjEIHoXnUqI5mE7+acuA3R+h5thK32Qqz3mCXztkaKAZih1iu7eYJ09O5TH+SV.4zwu7+nNEHgjCzRdUHTNcZZhruAUvHnLlEsKK6Bz4xXdXTxshkGAychhBFm5.f11Kxwo7I7ySxnyJMyyCxXoAgg8Et7k37LQUtbr8xrkNL7dpq2h0thfORYQMiyQxqJnZ0VhIIencFifDh7LlGGXdnECI5aOwvvEbYEnUxtcs4ULOGXdVjvZSSCgvHEE4DVHDZ+POiiyKoTXI1LgoM4EBlw8wjHP.qijxfw3HOuTTcRPv.QaSCeKcCIIXGfTf1iGX+tuRe6E7iCL12xgWeVtySeu7gAWNFWAYEkBVWVsZ4COiLzeAHvXeOwnXTp7rJ.MGOteAE2JL1n7na0Mrcy0jXlCmdg0qtAsKCESzb3L29vOfxYX2W963ps2y5M2y98uRccE2d2czzzf2646+9e3MUKcys2fwZ4086Y05srZ8V56Gnqafau5FNc5DGubl2+C+.au8Q4ySLPzZIUtkUa2hengSG1Q+3.qWWhyZ3zwSjhJ1t8ZTD43ocz1dlrbQ8cCCCb3vdlFGYylMb01sjvy9863Ke9ib5zQPAWc8Vd+6eG2e+8rdcMJkfcllNQDD88xJWmmmI3kGPjf3xuDVWCXsZxxbzOzywiG4zgKXMV1tcKIRb5zI5ZGHOKmsa2fMSQSyIF58jksBWtlgoCz1dbgeTZZO+BcMufV0gVMPe2IzJijXllb9v6+NFFF3W94eh6u+dJKy4u9e+eMO7vCrd0JNe9Lsssb6s2g1H7oqpTBsrvxd+qppHDkInDJ5pnHKaAfmw2VujYIH2DL1jVTFk7eiwHFqaQQYFYRBWgrNJqjy3UEku8YM2RwHWQN9T.sygMqfjVy3rGi0ILwZRldHykg1.oDKrnJiX..YCCFihgAIQCMF8BUkCxsXQP2gyI21w6WtChQQvK47g0ZHk7DBAb1kaUrvArPvy7jGqQtq63Rt1mPTKoX1PAIN4lR41Qgn.HyzDonaQ17Mnvh0nEFY4pPoEkhk4pXNztbmDCiicKdkSZbVgDADSi8jhZw7fgdTImLkRbZwWL8DUBOt7KIB42PTRBHrjrk94ELnrbiDExDJNsLwlJpXdR.qHJCiSMuan6z+y+yp.x4SGduREQkhKivAnj8YBBxFFG6vYUDmmIFEjXKxgEIGjUxcSF6GHE8z0bAcHfeV5ZzuLMPbxiIaw9+NCYViLZnKm50ad63aE003W5nIlRKY+rHK1UKtSebZDi1hxndyjTgTBs0PgKi9kiIpHxoSGXdV.U1rWjB7p0Ww7xO3yyxnuui9gdIouhR1TGm8z1dlim1sHk2DwHrd8VVu4JL5bzZmruUeDkxH3X.MnDTGjWXYdd.+7HJX4KlITF4dIovLsWNyPWijtb88b4zIZNcB6RAaSVF17BpVTa07rL8WW6ENcbGutaO0UqHk7LNKvZrrnflKmXZpittVt4p2i1HddQQh0atFexywiuPcQMkUWyoKGHjF38u6INd9B88i7gm9dFm53zoS769c+YLOMxoSGY8lMrZUMmOcb4A0aHEUb47Et8tqnqumima3gGehqt9N56GPEBniZRpZpuphgoOxkW+EXFVu8VhQOmOehUUqXU8FNe3DmNdfLmksa1.I30W1QLLylMqIOOmymNxm+7m3vgiTTVv69v6396tixxBFFG43wCra2NZZZvZLTUVx1Ma31aug6t8Zt85sb050TuphLmkhrLxbVrNEFsLA8z7Ha2tk28t2y02bGJikl1VJKK496efxxRNc5n3WAcN4tZlCczMrWfknslTHxkiu.9AxyLb9zyzb4Er5zhBkt.Q+xt607vieGma634u9Ed569.FslO8wOwiu6cKXlQVi2l0qwGBxmIVxVlrEeFQRfAoZAxdtrLIOx0Btu0J8RnEovXEBTHN31HlrWIqKwXznkrVlXzSdtSJJkTXMx2IMK4dhyIN31nEUXI2VQji92V6qXBGdyWNydwQ3ZiCzxChNqS7wzBrAMlLHkdSYjZEKOHaQgc4FDJovVzuL4hveL+7jb3divSJm0H.PzOf039Cj6conizAu7yqo44E1dYV90xjo9kDXUlfPJP4mFPkjBtduvgOQZzyj6JWD1SBsQwrWjvaJAiy8nXIlBF5WHUrXPZUR3GVv6IrD7XhHCD4g+Vlpq0xabKMH7s6s3mje+Mtj8L.D7QHoHL2yPaa4+IW.IkROLzb5IiERwjLx0zLJsnPBsJfUoYZnEqAFG5Qklk82FFwPbw7MxAzmlEGbNzbBMPHHw8oFEc8GXxOiWmnepgLkEmNxXeO44WiobEXfMauihU0jL4jWskwE.K5VbKpKKi77RTpIb5b5ubhoY4PR8iBmcLYxQ0ybVh5DWtzw7zL8cuRW6IJyk.Fx5TXcRdEz00fJIe.q4xqLOMfNEo8zqz0tmt1iz2cVbfuMirhJpWsksauFmyQH4QAKnWViYQ1it7LBo.EkU3xJw4VgO.pkbmFDABL6kTXqs4L6d4Sb4zN5tbf9lizdtgTRP3hISJt6L4L10x4iOSyYIs4BoAN2tmpUBkOGF64km+BpXFNiCvyklSb2cOQj.isW3vw8r81qg4.G18JO99eCnTr6kOxiO98n047xyekGd7crpdMmOcf7rBt81GnscffOv0WeCZMre+qb2cWi2Ox41Vt89m3169.icyDGFjzgbxStMvvguP6gWIKSylqpXrsg1lA1r8ZxJJ3xkKLO641atiUUa3zgKL1MxMWcKE4Eb4xI1+5yjhyb6c2w82+HQRr+vANd7DNWF2c2c7ce+Oxu5W8a3o2+AtYyUrtrj7LCN2hIBIPHIhhvkoQqiDlGXpugfejLmVBwrffGFWtkGd7Qd+28CXxq4b2.oTj6t8ALZGWNclvbfpBAAOsMGoq+Lk4kn.N75uPXtgqVWSXZl91ynUdLlYlFNRHLhRYASIe369MbtskCG2wc2eGGOdhC6OxM2bKdeDePvqdUYIVmLY85MqIpRXrZJJDrom4JvZKV.FXkzbXJhUqI4EZQaLJbVCJUBsyJHwH3I5mwYs3LZxrZhKJSpHKe4lCZxyqW7FgAmMmLcgPT1ofPi3rLTIOoXRdTkdFl5Pq+VPgILpRYxPYPjlq1hBIuXlm6HyIG+ebZDsxgx.SysPxfVmgOdhPXBvQRMybXdwDmPXd.CFrpLHNSJDovkQBgftNWNI8HjTKjscBeHg1VvbviONgRCiySDWTol2eFixQLHQXrV6vOMKQ9CZFmufJYIEs3CRpmlRARwHFUFgkBHeaaLIBjRQFFCDUd.GSydzlDwPfTPT7ozHbhnWxWcEv73HFED8dTIEpjV9YuUfeIjPoSLGmAkPH3TviN1S+4yU+mbAjtym+0CcMePsHQLqyINYz4jNSP+GBFGWNiieKRKmPoT++Plu9fW51QqYZdFWVNCSSDirDqjdz1LQ8ESxdEsFAA7FiXHH+rmsa2H6zaQRqd+jfth9VNt+ELZEi8B9syrZIONllwGhz008FmaF8dJJWgJkHE7j6bx9rO7JSi8PzCoHUkE.QFF5fTDEQF5aAMD0P6XmjOzyiz1bgtKG4vqOSe6YbVX0pJbYVRoD1LAPbJskrrBrtbhQEfgx5UTUU8FgQMFyBn4jtdEsfwB..f.PRDEDUlHkHwLg3jfadeOe9S+dtbdGGe8yDlFYZnmTJv50qjCikRzMMg0o30cek11dF5moLulwI4CXcsSjmaooamjcDQCqqViJ44W93eG4tMTVrk9gcTjWv1M2yq62Qd9J1rohymdlTnjO79umCmdggQOO8zOBIEsMcb8s2g0Y33wCrZs3J4SmNyp0a3omdBsR5PpePDWAD4z9c7y+7uG+7LEYNZNK47x1saHE8z1bl7hLt+g6oenmu70uPYYNqWuhiG2yu7KeDi1xiO7dt5pawO6oqqi7rJ9we7Wwu5W+qXyFg6XeqCVHgKyRdUwaIqWQYtjFfVKYeKU.SBlNlmmnqqk4vL4YYb6cOv6d+GnHWnNcW6.kEkb6M2BX33aShsgowVZubAq1RYdIcMM75tuRt0PcYAccuxz3.0kaDJD29JDhDBeKqalPqRj4rb6s2ywiMLMNwCObOmOeDHvlMqQBOKQojAuffDqSxpiLaNNqj2644NbKEXbNCVqnJq7hbb4B3HKxqIKuBsV3l1pUaQaxIkj0cHM.kSDkHLES1RZ2Ew5rjWHG8VV6k746XTnIqLQhg4IYMV4Ykxg8W7cSJkHDjvOxn0D8RmxVq.8x4IYaGugE8ffJoTRISnqEo1NOO9FcvmV5TWdiZXoacsDVZ9YzF4d.B99kU2GVtORHDE+dXDC4MMOrbOkQRI+evuEFV1RPOFiZIG4mj2.GGWR4yHCiK.RLkVLop.tRgEVtE4VKpBSlRHh1nW7jiB+xzCFyeXJiDhjoMKr+JInTPB.Ls.GVYsihLm0l+vgzEQOj.fiG+5+U+iUi3eTmFNMr+I+TKpnX0+7BMgTfbSA8sMxuIojP4wkkQ+vYxyxjcYmIoSndIVKaScjkKwRJIE00qdSIShlpCrZ8VJyqn0lQ0+Q4StyXVvpcCaVuVpLiZQRfxAgl8C7km+Dee9GnuehPvSRIi7UtdMoXTPSc8J.MZcFkq1PJlvYLTWJt7ddXjggNNcZOCcMb0103mFHLMfopjwtNR9.1Bqf8AV.dXXlttALZGCsQ5tbj7BgMTIcZgNornnlRrNQ4NSiSnzNr1bzJkDxKFK9wQlBAlFmX61qHlRzM1IvrKOiXHvvPOIhfRw7fiiicDiI1tYKjhRmXJKVKz1clIej5xsfxgw5Yt4LUkaHllYXpiWdYGO89eqjwJCML66nt5GY2quxm9xum+je8eNCC8759c7q+w+E3C875gc7cO8mQvGX2t873ieGkEU77W+5hLeqY+quJr95la4ye5yXyq4CO8cnQwv3.gfmI+HaJp3xw8bX+dJKyIkB75tcTUul5s0zMzS+f.FSqwwtWekimNw0WcCwTj+t+9+VLZCO8c+.NqillV79D2b28hGd5j0PJEKJHaggai8BZXZF6IFjGMjGNPVCicQEPfHe5E+LARdVL6mIz0ixjy6t6FpWuEWlzTTW2H2d6CnMItzzxj2ylqVQy4FNtaOU00TlY4kW9L8Mvi2eMY1sb53I7tdJJJousiCceghxZlmG4xkSxM1lmntdEqWskY+7BdeVQWeKa1rEsV5rLyHRwUtUf4saY9sVH0VEpE4zZbNLH6NwlIDhFTj4Dec3Cd4FIE0TUIqvJlfphZQRtdOdeRhe.rLMMSJHxO2LodSwPnDyrMOMuLczh.bppIqXEyScjP3+T1xZsqx1HJyZwbilEjmjVdXz4Jv4DGfWT5d6Xy00kn6EJBK4vtntoXHGMZhzyzTmjoIoDySijWjQJoYZpeYUcxp5yKbnzZFm5oxjiJIqJqnxI9bYVvv9fWDAzaweqRhQ1ok+7syMDVnYr2OiJuVnsqeT.Po1PvK2DNEgXTjX72hM.sQ7BiBYchdu3z7v7LwPPJHL4IKOiXHRhDRr7NtrRNOE4Bqyl8RQ1gEn3Nu.aRiRQe2o2mRoLkRM8+a0H9GcBjKG28eex2sHALYuZiSCXRQBgYrNImjErMaD0MjWvz3HYFQU.1rbJppw3bTUuFsQRNu55ZrVKa1rgxxBgOVEknQbS51sWCZMYE4jWlwzTKd+DiC8re+qh7eiw2XxUJF.UjYefc69BSSSLLzSaeCVsg4AYOfqVuBkVSQYM0qthDJJpjrFH5CjYsjaMbX2yzd4BDSz21hJknrPjqWJFW1Wpff6hrBRwDy8cfeDqNPW+Y1+5yb47QNebOC8szzbgKMm.j62HGITSLDnqscoqizxGPjtMFGGYdQ5tVqvwKmqZgFnED7QxTVZtbli6ektVI4F+lxUVu9JBdI+J565EIQZ+1ttMjkIi92zdhXHgBYM.mOchau98XLZ97W9GnpXM4407oO+2x500TjWv9W2y55aYylZd40OQlcEOd+Gno6DFWF2+vCDSP2v.O8ceOMcMnLF9ge7WSc8FlmkGgm8yTWWQaSKe9qeQjcYliO+kuvklyDlGYp8Bi8WX6pJbFEO+7mw6m38u6QZZOy+vO8OviO7H+5e0uA+77Rj9dKO93ij.FGmv3xX8pMhifmm47kVNe9LiSifVwp5Zt5JwfgWe00rc60b0U2rvep0TWUIbJKOCyh7WmVjd4UK9LIjTzzJAZzc2+Dq2tkg4AFmTr4paIllY+tmoL2xppBN95yb53Kb60qHyE40m+Do4HaWWRe6qzb5D4tLFZOvye4iD7CLLzvgCOSbYp750aj9EUB5T9VmnNmXBOkVgKOGLZzVKJmE8xpbSpzxpTyEY7tv2JsUt4vp50TVrBsIippMTUtBqURIwMqthUUaH2UhVYonnjhb4f7xcAxEudEjop+lL+SDvZEEREhxlIxyJDR65kr7QN16xcGLhSqECAZVdLeT5zNI.ccZteI9hc3Cx++xyJWVaUBqqB+hJszJMgvRFtnsnTQFmaktCHgOLtzbflowVAQHIEg4QwOZXH5EB3BhOQHIDsUJ3XVDZy2TR0H9vzhGO5jIhhI7gIQMTAAwKlEo0pP7.l2OfYIsAiAgdtxS1oEodKtLWjsr30FVZn0pM3CynTPDIdkUpuIf.oQU4NHRbD6b1koSVPVSLgQAisG+KFF9+aGo+O5DHmO8xORb.BgEzUqgkzXKEE4zML1Ji98sK9rD8h4tMhTWyyvjIcXe0UBOepVuBclifBt85qQYzTrplxpBIHXLJLNG8WNh1ZD.901hUIzTss6B4YYhNlCdxqWSz6oJOiRWND73zVlG6YXIFQGGGwkmKI82n5sUXz1zPQ0Jz1LzVGUY4TTTP64KhAbRv4tVb4YjrZ7ID0OYszOLPJJiRqRRdYnWPFx3TO4tJlmGoo87RtN.8ssBtqysTTjQHLhedlN+hAxV9OxuYKHVdne.Rha3EG5NQHpX05RQVupDA+nHIOihiGdUBwHsk550Lz6IklXNJGdykaQozrc6sBQYS8DSJpVskgodLlHpjiq29N55Oi2Ovs27C75q6no8.+5e8+RNedOmOcge2e5+JZ5Ov4KG4W+C+Ez10xKu9Be3c+.FilWe8Ud7wGIDRL1Oy2+c+Jt8t2SaaCJshglNVsth4oN1c3UxrNVudMe5SeFWdFkn4u+u8ui77b9ge0uFhy7xqOSU0JbYE7xK6HFB7m9m76HFSzOL7V3j000iVA00qIFhb57IZaNiFgePqueyat0cZVvBy33.SySj7dhKGJ14bKqjcQAVwD9Pf5U0TLKY3RLFouejqu8At41GIKKmgoApptlphR5Ga3RyY1d0CL1sme52+2y1sq4tapY2KegS6a35sa3TeO+xG+a3gGdOaVcK+xm9IZxyIyUxtcekKMmIKujymuHwFPQMZsgU0aEpqVliNHSm+M0QosYB1KlmkDT7alTsHm1VIDyJxyALDSJVUrR3zkOPdYIjLRdXXywkWhKLgeNPY0pkGuEhTW5jtvc4NBIAcGwXhIumLxw3xQEh3Cg+uor2zdjyrr7662c4YK1xMljEKVU2UO8nQxSKIKLigfAjLLf9dK+Na.unEHAMpmdu1XUjIYlYr7rb28KN2HXaodfmo.JvrPQlLyHim64d9uh1ZooBkSAMl1VzduzDnC6v1XHDmnK2iV2RoLUMAnhlFykJzVdXovxxoKjpGhy37c0ykDHtaL83QDNi01xBirrLy5tUjyIhokJ+OPLNQNuBqQL3mR0iFMwxBkDzXZvGlgLLzOv77dQ8kcRLhz0dMkTBuyUkFqmnOfQIwGibgYDXjrEhonb4MkhPvICITEBQG8rFJZBQGMMqwnM0R3pg4YHmxUNWjL+STckD6LQeATmoYPFVMu3nssQT9ZQFlbtd.jwmb4WMpBwvwtra5l+tlQ724FHkRQ4ld7lRxIXwqz3BdPKRkKUGpHbbzIw7dQHZOWKdl4oYrFCknzQ5q2sELF5WIq6lyfooEmWljVTJdb+GXwMxjajSiGYYQHI+zjzzfdmi3rigNQ9vkyvPr3nsoAxPWWKqFVUyCeqTdSO+QBgIFG2yzxIF1rlgUqXX8Zt9law1NfsaMq2cEMccTZzrd2UTzFxYAO3TRbx4vlsLz0SJDvn0Ral4E8n20OfqF80scsjRB+H4Tfh2ge5HKyGYY9DGO7Di62SJrPoD3zomYYQ1nqoQv9EsDwBGOdPV6tjne0.at5Z5Wulg0qQ2HxirsuC.lmFYdRBQQUovPy.ViklVCyyGXddhw4EZZGne8Fv1PS6N1t6dRp.6O8A1r8NZsqXddlq1JcJxCO7Mb0tWhhF95u82v10avZK792+Cb8t6oekl29tulcatlUq6Y+9mnqqmqu5Fd9o87hW7Rd8m+knrszz0g2GX6VI1Z1+zSnTJ1d607Ce3AL8Crd2U7PElpUqVg263iO7dt+1aYn0x69w2x1Mq4K+IeIyyRHX9xW84jQywSGXXcG8qGv4bxAtsc7lu3mvW7keIWe80TJvg8i77SOy98GYb1QJKCWVsZCapEk0PMWmZZZnquEEYlGG4zwiXaZ4k2+Jt8l6jX2QIwFgw1xlMu.SM9cZaVy1M2xg8Oipn40u9U71u62x69geGu71sjidd6O9iXZs3hK7a+8+dNMMis0xe3a+Zd+COf0Z48u6G339GowpXZ5n3G.kTNQ888nTFZrxWq88xkH555uLroqaPRgZaCEj33WqkNpY2lcXTRjcrY8N556Imkt5nw1SIojdLooS3BfBl1NAx0RlDYJZnnfPxixpj.VDEorfrv4HJQUMUqpJgTQgkhHUNWrQ4rTaBJDdW7UL5EWsS0Hm5pDYmjRQhB4RDueoBSljocBT5hYcaa5oqW95njOe.afXPTZZL4HD7.Uy1UNGljw5WC1JLmYLF4R0oXBqQWUioXh54oEnXojk5svZaE3NSBGtdmCUsK38U4258NRd4X7PvQIqDmpGjxgq.3VVfbtZDxn76M5pgintl.4ppmZRUgFDEyhlE+wHv9IebHIgtHHx5EknJKcIQIsvzx7ew+fGf.by7wi+bSUlrJslbJPqskbPj9EvE9NR0VJ7LtdhAbxhoplNJg8UJi24nusd3eQzt7o86EHmbKLd5HIuioiGX9zIz.4TD+xDwTjiGNxxxnrhVLQWWqzxVEj9Luldn8cRTmOTiY5TLPHDY+9C7gO7dlGOwyO+nbC0MRLJLLrRRI3hpB+yNTZgfPY8a4E2t9AwIsMcrpUpKULVTMsX55wGxXsRhjlq4.jTbQI79ETkHsZHrLiaZTH+N3YY7TMZskB5QWkJnRIvJsLejiGej8GeBnRN45d55GpYBjAiVbcZtBo2x3w55xYZLVllNxg8OxgmelfOHpLJUnsas.iWIy3zDC8qoTuc9UWcmTes5D2b0K4oG+HgvB2c2K348OPJl4k2+Fd9vC3bibys2g2OyyOefW+YeFO9zGnsSN7tosq5vWoBU2tcCSimnTJ7xW9RFOMi0zvcu3NNreO6Orm6t+dBoD+5e8uj0q6w4W38u+G49WbGqWuhiGOxKt6Era2NNc5HsMsb+8uBuOv9iGnuefO+y+bdw82Cn348m3om2SHlYylsb6Muf6t6Ub80Rzrz0HIIaJFIqj9Cw68DhQbdOwTjlNom1iw.e62+cr+zQZ6WwKd4KY202RAszkIZK61cGorTGoWs6Z1ueONmi+re9Oiu8q+c7K+a+aX8p07zGefu+69FVMbCdui+K+x+8jiJVu5Z95u92w3oCrdXEO7t2Qz6ownYZbTRF.ig1JLPqVI2Tsenm9A4xZcssUdIkKmz01iVYX85crYyUDhEZ5FX01sDSYZ6kH1IFinsZVsdMwrjZzpZAR4VDRoUFoMGSAwqDVipZ73LFSiHg0ZBxZrVJUKAf5b1UIhtQaLfVb6swpESx4bbtsHi0VySF9nt3bbpc4RHbt8SkXKWtgsvqfBgv7TV5wHq0fQWHizSIVqo9rmrso2Kbk4CdIjLKIhoZF2ILeVyhK4v3bJisB0TvIedjVEDzZSEpSAtpTLJb9b9qKzDbRszlyI7QekW3nTZTZEwTPf+KWG1kSTRh24LFg6FwmGR.XppmCHa4H4X3EH+xxGGBw5OaBWtze5xlLxuORQN77C+K+G7.D2wiuxc5wuPrVuBaCjhd50cDxB+GZkhPHQaq3nSqwPHNJwxAEBo.ZcCSS6wOcD23H9o8nJI7SinyIz4Dt4IToHDhDm8BFi9DgYOFJnBATjnYUG9PjbdQHxbIw5ManqeM5lVVs5FTpLCcaPqZv6Vna0JIFBzEV0rkhG7iGveZjG+wukGd6umomej4w8fRdi87rm9lMXaDG012zyfsivzLY2BImmkwYPooc0FPYAUCCq1Qe+VZL8z0rt9ljHcCqoocfrArcsTzFBkDmVlIqLnscLGbrDmAUrBQXgttAZZ6HUhjxQR4.ojm8O9.O9vOx9m9HDKz1H2X1ZaQWzLz1CIwSKSwIFcSjSYQMG9Hi6eljaTje7zAlllYnqEkNQJBV0FJp.Ot+GPYf9UsLO4Y2lW.p.GO9Qt6EujPJwCe3.28hWitAd7C64E29Jz1Hu68umqu5kjIvo4G4Uu9KXX68DxB12Vig6t8V7IARn27k+DgyLJ7ku40L87dbiS7Ue4Ok4EO+peyum9cWwO7t2w6+guiu70uhVM3cAd4KeMZSjkk8b80RCK93y6Iqrb+q9b1c00DSId74mY14Y05cb+qdC2b6KoeXC5lVJ4BkTFsBFF5jZsssQjYZeG8CRspp0F7QoQBy4B1lNt4E2ylqtBzZo7fZWwtqtk0augbxvxr.2hQYXd7.Wc8VbNG62Oxew+j+G42+69N928u6+Gd482yO98uke8u9WRSmkYmm+le4eCMFAZzu9a9FJJE11Fd5ieDpJHysLAp.1VohBZ65YXyJRTXX6ZrMVrMs0MQF.kgUq1h0HDMuc6sz0tAJMb01aE+VPgUC6DOIjlnoui1tVh44pbyWU8ElbvSWSOoDXLcz2zUcgsFkUh+bU1StjQ0zHj8dtCJpdIQUJXz1pRiBXzszXGjtxPGjMixARgD4r3yibVhRjbzHYvUbtxWgkXXFJATYQPJjcPrPxOC4EHnwnBTvApAv.oxHJUCTZHDlENUSFI0LXQTxUZlXwKxi0uPJKN2dYwiHsmrbvbaKY7h2yzxvhRNCTjnpWaojmnDTXJVhoEH2QNAgzdLzSNKRVVg3x9TtflFxon3gFs.AtpFOhojjLukjBRflBkXBc0TkTDJ.JUtaOWIwv4hBShPGspJCXiTkZgCOb++fGf3iGuy6lnjKWHWw68nMVxIgDLYZuDzYmy7oXRRmzXTTxhFDBu.bKSLuHdRXZb5xa.iUK1mSQJEQa3kZym001ewB9csCxsip8W7gCOCUIU102xp0qQaTrY6VVuYMlNIecx4H1FE8CB1kViBqElWNgyIwKw69gefwSGQQlooi3bS3CKrLOQo90oO3gh78yGe7AlmORtDp4uugsa2PSikggdQoPJoNL6Z5YneU0Hg8UnFDL0MVqHy4PnJuPGQuWxTrttZgyjoowhpfHeZkB2zDKSm3wGeOyKSXaZYUkKGUaKplFw2M0UgQmHjVnnhDhyDKKLMsmmd7C3byjIRoDHECrYyZd7wGX+9OxpUqXbZjPRBlwEmGiskat4VllNQNCWc80LNNgwzv1s6X7zLKKAt6EWwCO7NV2eC2c2ajXmuUBwsMa1bITMe4KekDY2kLu4KkdrYZYlW85OikkE9O7e7+De0W8mwGe3I9O8e9+hDdkAoxOews2v7zIxT35atkwQQrBu3tWvKu+UjBYd9o83bQtZ607h6tmtt9pTL8hKySBL.sssb0tch4Q65YXPR42ggAFFFX0vJ1rdC2c6s0hTZfRVSW6Jt+EeN28hWyP+NbtDohBSSOq2tEs0bYSglFYKvqtYGAmi2912xe0e0+Bb9E9U+5eE+r+r+b99u6s70e82wtc2voiG4W+q+aY6ts3VV3Ge6aY8vJFGOwyGdRjstapl2Sh7vUJM8qVK2LWoYX0VTZiTAz8Cn0V5F5oe0V79DccCrY2N.wnqa2tCmOPSSOc8qIDxXrsz00AnnnTWJVpbtfooqlMUJ.MVqDWIBbIUYnW6laScyiTVjGaAo1eSkBXj3F47OOj3fOV25PHH9BBGJtbyYsVIFNLH+dE0YkpQahf9Pt1HntkE7NIq6BwHgZwwEixywkrvEQJIxa0nLjio5g+JNWGtxYj9ZuxKh4QLlrptQklbQLTnsZdwTIJCSpbclp92PNa0Ue8SfwReQVuwpDeolDGRZcmiIJ0MJNyZgX3RpRSOW+9HTiIdwuHZsFeLh0Hbobd.x4+dx4DEfCGOTSXbXd7v+zRo7mzOH+cN.Y73w+0BgNb4ErbNKj6DhWhM4yZRVha.g3MQhpRFqnUJRUXtB0efqTHF9oJaNP3sHkSRab0YwE8XrxAtwTFqo8hZqZaEIdtrLhabhO9v6Yb7D9nmYuiltVx.q1riM6tFSmsp5KHDVnqqGkVdAssafXLw9i6k.N7zSrrbjrxiyMx7zIzkrDPeKBtplZp5tLeh4oir+vS3CK3CK3bi0.JSU8NBU7ZkXQXnenlaOoKGNYsVx4hn48JQvyyyjyYxoDJJUHprDbALJYE9RNw9mej8O8PMikZne0ZrMcnOG81FwM94RVhIbitxMSBeHv7zHkTjwSGwMOipjw1bN1mE4dNd7Dc88XZaHjUr9p6v1zgOD3latAkwvRvy0WeCkBbb+Bu3t6YZ4YVbK75O+miQsQNbHJwtsw.mFOI4K0pUL4bb6su.aMtM97O60b602v6e3A9q+q9Wvrage8u42wKu+0R7p67zz1vS6+HssFVMrhO93SfVwqd4qow1yo8ij7Y1r8Jt91aw11g2U62hjTKAMMMrdXMa1H4cETIYVqAQjMBdy4LZkBiVSqsgVaCMMsrc60rcy0nngb1vvvZt416PaZw4CDRIQptqFj2y3lY8pdd5wOvlMqv6W329G9c7W9O6WvO992we6u7Wwe4u3eNe62787gO7H27h638e3Ad3CumO+MeNOueOGNbfqu9ZNb3fTZQmKuMsp9d6FZZ5X85cnUV1tYKjkPBb8vV5ZWSIYXy5qQaaIUPZIyVKwRggMaQajMkWs5FL5d4RLccXzcxqEM1ZLhWPopcCe8faLFJnfRhb7SD2mqCP5ZZkCCOGe6ZoTiTUUAIkBk.+sB4v7yRPVbZdtJc9LwXBTkp3UjAls0zAtjOq3pXsKwk3CZo5ACuyy7zHoh3LcuySJkjzsnHaVzZEtHUE0knrQQgRQfVWFfUkEbV3JNDkgAFslTTj1u706YY6F4bAcEyIz1ZHFRASyeTTiT4lQR96RMgg0nn7IeqHZ7sFWK9ZWejt7wwpYBk+9kylS0tVOWGHopulapJmUAx6iTR1gNsr+mCm19OnAHtkiuJkVf52nm+2y4oiVapYoi9hoAs1VJE4gxy3xpPN.ssqUx+kJ924btdCC4MC80FDqoqoFPiY5F5qb.XXXXCJkgbIRe2JY6FsH6zCO+HimNwyO+LGd9I7QGGFOhHu3FTEXypapRWsg1ls0L7WZ9vLYzjgjmoSG3vSe.UNcgaBSMZ.DRyjaMoQhQdsQx1nwwSb53Qd7iefwwi3cNFmFw4c3bdNb3.SSiRHpo03bNhg3k9WPaLUxaGnPQvbODpQZcnFDbBgj1FwXaxCNxJwGNrWv+uuCk5bjWKEgTa6JrForkr5dJYKVSOFsnQ7TxieYFWsGBPkAsjYXwXfXRhmhBHp0Z8Vnho7vl0LOMipH2vMDhnvxtqtRxTqc2x1cujPkvSevQemk44QR4H6tdKySS0a3NvhOPW2.u5UeFe3Cefe9e9eN2b2M7a+M+Z927+5+F1saGiiBjJO7gGn0pnqUx2qUC8by02PvGX7vHq5WyKdwKw1zgyEIDk7l0ZatzcIqVsBiQ7fv3oYlljtROD8jRYBQgfyTNyzzHO7g2yO9tej86eh9gVdw82IcHtVhLmrR1KW5njdRoDySmpN+1RNIRQe8pdd3g2yc2cCobh+q+W+uxe4e4+T9a9k+s7q9U+F9rW+k7e3e++Q7gj7ZwG+HoThWd+87wm9HlFKC8C37KhQ.shzL0JYCfbR94Tr.XZXy1aHWTLrdGCq2AzPS6.61diDwH8qnqefTtPS2J55VgOjnseMMMqHD8nZrzX6pp8671BYRUzBzZMofj7tkBnKYRUxrExxiPALZiDEPIAgBsBB945gneZa+hTX7r3lqQjjf1v4X5nPtNXP5f9RoNnWK8py4M2KjwGbW7dRLDQPNSh9CwuFPLkv48WNrU7jktZ9PY3TImEdIpaoDhgKAcXLlQTgZMkdMFRYg6CkRSLe1ndAQvQFCNe03ekD4TrZOfnbwbMDhBpGTTjSxE1KPsEKqbejKWtTZoTpCckm2JkO4AjTp1.gQYP2YuLYslpjf4OxuZlZ5i.g4QlmC8+8d.RoTLO9ie8+DcIcY5ur8g5xlHZScUKstlAT45eVnusinORu0RvKSlsUsGKq8lPojsNJ4HssVVspGq0x1MWUM3Oz.9K...H.jDQAQ0hVJkllFTpLa2tsptDi30De.iQ96RkSzaavOOwz3AxdGGd9i38yrrLw3oQzJwXicscra6cR+.navzzwh2g0XXnqkRzi24HESrLdhPvcgjJkRN7Nk703So570PPvitlyWt4SThNbSmHLOQzuvzoib3ompeNCWDQPtb1sv5pyZauHcTi0T0tt3ylBPSmrIVSiDXbsUxQiQGiiGkP+yXQq0z1Xk2jjMrZ3Jr1dZaWiwzKQ+fpU5X5nbqiy2BgZ2qH5zOiRWvnA+xLphbIfSmlDCOYz05E0V0felau8VIM.xv8u7KnTznLQVlOQiQ1B43g8zWUR2jaQ1BYdAUVwKt8N1e7.a1skW8pWxCu6c7u7+o+Z1scK4Lb+KeEe228VBd40wGe3Atd2Nt5ps3lkjAX20WwvJ4PPeHIM2log0q2vvv5ZDYDw4DxwaZjpmc2tsb802vU6tlqt5Zt4la45quQH7e2Nt6t6jl0TIdgpPAsQytquhMa2Ju+nHW..DuCo0vg8eDEQVupioIomRVudMe3iej6u+dlmW3a9lugew+z+Y7+w+G+ui2E3t69L9O+e5+Bq2tkttA99u6sb0UWw50qYb5H28haAkjht88sDSAR4Bsc8fxhV2xlsWiOjna8FxJMYkV3jqefPVTTn3ggB8q2HlNSooeXkDsF1VZ6WSIKBtv1HlmqnKUekHPDI7YfHVlhPNsVkoDWjmMTZHkoDB0a3WXwMCHUAQJH8iSNGIWxRm8D8nzY79Yh0COCgP0LiQxUeRcFdlbVfjRpG2fPhcMao7dYCsbV9YSAA9XkpHkyjVfGNFjTIv6c37NxEvuDv4bxFO0sYnH9qHECPQ7Uh33aEkbjRkajTJbANqyNYWfdSflHjjKQJC1DuhjRwKIlqTCvpKP1ARGCIJiUlsDyxE5y4b0+3p5vBYP94ytRmg.qxEymTok.mkRoQUgoKIxeiRIRtrLDVl9SVtT+csAhYY9vOUh3A0k+ROakdYSDc08iZNGBWmMfhRoI5bnzvxx7kaae73QYpZUgDPgkZQ7zzHJPX21qnoosFwBcUq1KwLQNmQaMz0sBsgZf1Ynj7rtuibHPqVgRkX73yPIxoS643o8jq9GIDqZdVWjnZnVMrZsXloRRx5eqsUf2I5ghfwIFykaHH0bYCwkvER8PgDhjpBkRjTzgwHjY4VljGnxxsZiIAGRqwViIFqHJgX.uKHbkz0W04s3ylPsyU9ignpqaUkfwjD7hiGEra0FLJMbl6FiDHd1VKCq5osuESi3J4VaKAufQbofPFuRSis6xCdKtYNd3IIuibNbKRLvGCQVpvF58xAXc8RknNzuisatGeLPQOSL4nooime9QBdGMsVNr+.CCCDhREl1OLvzxLGNbfW+pOiu+a+Vdya9bd0m8J93Gefe9O+mIE1UsI8d62+8XsFZ0ElNrGqQwUWsETEFWlHliXrsrdylK8zsux6gBcsGWDYNKJqQFpLO6jtqYZD27BtoYlNMxw8xquu9y9b1sS58jRQiUOfw1QW+ZZrsXqu1G8dZrFZsJlG2SJ5pgq3dFmlnqcfu4q+Vt4tWv2+C+.N2B+S9K+E7u8+s+s7lu3mh2G4O76+VdwsuDWvyyO+L2c2cnTRqltYyZVVlPqqPHmhXz1KgW3P+FgYBihUCqjXDx1vpg0BDkFo0KiwZ53ZkV7yz1iw.4pJdPmHEkTSP5PDGJiQZKuX.LfRqPaJWR4WUIQNIWfTTHnhX8vWcsBaOarMoeu8BjMpBd+hHg1rz2EwnrAgX7V4.eP3DIl7DyAQzHyhgiS4HN2L9Z7kHgfZhlVoKwKRDRHCZ7yWJ7pPLHG9iz3gjKjxRGEUpakjp7UVxIoUC0MbNIfUnIj70KHlIDcBJKHm6c1lCmSE4PnZtQ8YNLD9Nx4DZiV5t7TtNXIcg6zTT5lFAAC40aIekT03VQDkf79St39bSscGOCc04nk4SetUWLXXNkARTxA0z7y+h+AM.wpo+7DePj704rhwZsWbyn0ZXYQjOWLFqxUrJUMiQzScVvuab7HwThwwwK1k+zoiTpDSe3vQxYXYYo9lPwd8xZbEBKh6OE0QIwlt0HRWsqskjW3MQiTwjFqhwiOg2eBHw33db9SjyQlWNgoQixPcaHw8qwXhg9UzZ6PUW5RxUFISu5GVU+AftVpLe5vLRR3R110RAI54kTLUVuVpmSYM3FqjKVh6SSWHCy6beBu1btl4WRpcNOMeIOwJ.JiUtQnVKvEjDX2lmNAU7dSwHwjiwwmwGpQ6dqTfVJ84nUoiRtvzjT4pBjYs0AkxJ7tEItOnj4vwm4bvuc73QYCzTg4oIId8SBlx2dyqPq6vznXwe.iEBt.SSiz107GMrSy33DfjuS+3O9i7hW7Bd+G9.SKy75W+Fd+6efW9p6wzHAP4pMa3gO7QAZubg28i+.k5MwSoHN+Lohz7Za1JRTddwQJJoHf0ZwZMUocJvgn0JTZYKSQpqcz1zQeWuz6E022Sov33DVSGWe88b8U2Sa2JLldRIsD85q6ood67owiXMJ56a3wO9f3Yo1Nd+6efiGOfVa4Cu+C7Ue0Oiu9q+C7Eewa35qui+u++5+S9E+h+47a+M+VHCu9UeFKKyz02xlMaYYYQ1VmZehaUWRyf9gAJJk.00p0jyYVscqDMFJE5yEuTBZGVWKqHnoqmbJBlFTVKozLJa8v+pI2zZI+ojC9DXRxUSrpsxy7mMqHkxE3iTZ4l8nj6Ie1OYT2hKkkOFUhTxSnxqPL4kChShr8CAI5MZZZuDBgBu.RD6eFhHJopzdkCjCAGZkPNcpJI+ymwcdifXHH.+i5xvDJheKNuIQvKCGxYARsrjw7WhP8bt98kRWiLEA5eoiQNCmT.iVjMKHIiqbfs7kUNmqCSJ0gpp5vxZ+cDkHKghpd9gTAtmS03TVfqkxmDdP4hYu4BbVwX8b8Rpx6j7ySY.RAcE5rkoQyeuGfrre+ad2a+CuQWUNwmH9QUMu24.kygQqH3WjeM3PUxnUxsULJSM1hkPUKWDrCcKNBd4MESiGHE8DlmwOMKv8LdDuahTzw7zIh9.Jx3l2iNkfrDeDqF1AMJLcqwVSfWrqvEx3lOx7TjkSmvOIJaZ73dR9Eh9IFOchltdLUbMMshSzynnoqAAqQCZSK4rmTzSqtg9plwylL5dKPhVCzZ0TRIzEMqF1PBCYcG11UnZZIqKDxEJZM4bhMC6noQ7phRKGpkSPb1Sz6wsLxw8Oh2ufwHM9F4D9kEozg7hFyO62lXVgNWH5VX5zdlmj9fOWDgCLOcf4wirLOw77r75u2KDzoyTHRHLx3om4zwGQQBkVXQVoUjJRAAMsLgK3ufk5xzHFxjp4SDFC9XDssisWeGQj2zGcfUoYd7iWNv33wSLLrhoIwkwCq54cu+Gqwbgg+v27G3m9y9y4oCyLr4FVu6VBQ3Eu70b7zBat5V1dyc7cu6cR2crbh86ejTbAJQ1rpm0CC3WlI5EG311KEkjPmThLATJgaKIP9Lz1HIEfo0HsxWaubauFMZK0GBUWHQtsWjasRovdQUKxAHFqpJZjEwWTMVd+6dKPlgUC7129Chphpaq7EewOge+u42x+K+q+elG+vaY5vy7m8S9J95e+2vUWeGgXlkkE1VST4RJwPWOwfj8aZaFe1gRany1Kkbz5qfhAzxENRfLTnsgR1gooFiHkBZyJPIaQzX1RJMCEMFyFRIGESDSSCjfRzgUIRNO3jNBRqLjBdHlnnrDyv73ARg8jYgkzDA+LTDeJESRkVKCMB0ATEPct4.kd2PHotHwBRbpRjdk6fnCqpESQIUjcviJqgDDbynNO.w6HmD+8DiNIYbyh5lJUAqjRRN5QwRJFDumnJDRdRIAhmbLQIpPqLRKBlhPxRLNCpDkhAWvihFhYYKGcwRxKPEKDdufszQI4HE7XyCjCAnH0QaL3PUZgbgbdBKcTRAYfNMBQ4gffgUVRx3LmUkVgbotomU7Ph1XIWTjQQQCoRDzEBmkAbQFjIFoTTAWFOIDIRGcO9m826AHZSdXnuORk37yRK67.DScZlrRzmVsJF7Wf1RoTUo7ktTapMsMBjQKK02TDw4chV1qpbRopDLWahqyw1cLlXddDPJZdo441.EIMeOaNMaa+ko31FQZvPgRRNrqjRrrLwoSGwhBUJxPSGq6GPpMWQ5v4ya.TaYQuSv3bZRjL41s6nuWh9ZasTcjCjM0tX1vvvV5GVIknSSGp55oSSifVWSITAuwyRpSboqbyfSmNw3oSxg8UX+VlmwMNwyO8Ht4oKooIn.qELhj.WbKL6mkVLq1QKyyyb5zwKCOVlFEXDpa.UpQ2gP5+9K+rOEy0araq3oRUJlQTJI74B9EJjufCsDkJR6msLKODmhdNMtGiAlmDG2iBlmE3vR4Du6c+H2b0U7a9s+N1c00z1IUz6s2dGgPfqu4FQ5v2bK+ze1Oi4kErsczz1w33HGOdf4kI1sYMMFMGO7Dd+BCC8rZP3rJWatsbtHZiWIUMpB41WwpmY7NmvWULcIEDx4Lsc8rZ8Z40KiUTbjRiw1H+bswRIkqhRvPambHnr0hAq0x29seCsccra2U7gO7.auZGO83ib8tsz1Z3zwm4e0+p+U7K+a+OyW8U+jKQshwn4vg8WdVxu3jdJ2ZqFBUdVKkRhDvSEw3e1NI4G55kuuQitogbEKLiskjKf11fAE4vB5lVnXqQ1dGkbhTXAsQLCXrxw.EoXkNS.q7dZ+kK3D7xyONuCeLv77HwrPRt2OSHIQgh2ufadpF63PxKJArsoEJ4ZOsyEnt.g60Pka.TJJobUMUQRwbkuwzkHUQ94dVHOGIIaiQoP7NWM2m2HIWII+r8DJUFFJoP0vxm+ZIBYp47U8P3JhMprHxEkvPcc3DW3.8b2jnPegGY84Xmgy4RkvM44OFktJ+4pJVyhJznH4JmReVgX098nZhP3Spd8LrVhoB0UTVDYWmRIIJ+kCDvnULcZ++C+8d.RpD1kBtNpGxas5KRSU9usxs1M5KR2S58WQlXmInx1Xu3va4gzZLNWjdJnjyWNbZwMIjqqQxiHmDQytJDVgPfSmNBfTNU0TbcwsbAJBUMee.UsvYLHEbikBmiS.oiCVlFYZ5HO+zSjRI1tYasdZkHfPJ1EgHeANIOwfmwwib3vSeZswhVv71H4yOJHVucjHS2Uzz1xv50rZ8ZIxqKYNc5.duDnaobjE2bMNE7zTElvbsM7BtENc7.ppyPKoDKiS3lmItLSxIP2QU4IJilhVtE4hW1VPUsazxzDTRTxQVVlIWe3sTJXMVIcRS4KxH97PEqoJIXkg1tNI+sJY4Wydx4.TB38S3CAFF1fysPN4vsbBiAFG2SLIR59zoiXMZFGGojKz20ya+tum19dFmW38O7.u4KdCu+8uiqu9JwPl88nqD98S+puBPylsWwM2dGgL3CYNcZTvENFvMOBk.a5awZqJoKkjCCxftJNAkRitVbPmigbaiT5Rm8syvvJLV6m34oaMWeychQDsxqKxsmE3OfDQuioSiRGgW.27DO93ixFINGe627Mb0UWQWSKSii7x6umm2+L+i9y+y4Ce7A9rW+J1tcMO8zC7S+Iug2+tefe1W8UxleKKb0UWgOFHkSz2uBpxV8RU.nz0MakpD3rCnAItQzFibi5ZvnF8AfZX6sLB3Qks3cS.JTEC94ITEMZUAeE5ZsJSHHuWhrba9E2zeDDWPzmfr5hOIhAo2flWlv6lIDkg0mlNgyuPJGjyA79pGM7UmnKC+CAY6fbLTCbTwCSorLPHT+2XR3u7b7lGihOGBwjv4WFxoxEoCmyxVc4rnzKwJCm+6zghxE3vjCmS3iQPS043oJGE9yH0IPSUjJ3NF8xWKII9V.jbDTqHjSnobw2GVaiDs6QAVpyTHnqWDkhDRkTpi1p1E37q44J7ak+a9WcUErmgJq9kwmbqdNWUudV1hAvMM8YkRQ82uAHgvmGSyFsISotZSNKj9VpGrJ25ULAzYryxozkIk1FQNtMsszuZ.swJaJzzh0Zpg2lR7kP0Hc4R7xgWmWm5Sa7jEU.gzu2yyhrSe9oOJugLFpxmriRoTyuH41X88ChzVq+ccAqUJ0OWiDiRjdLLrlUqViBpY0ilXUIZZMDCNVVlI48DbdRYI1GrssfV5QAIIfEh4OGyA888hV6aLz20JQzRvy3oiDWVvT.xIV7RUVZpXWVpZ916bUxzzXarhN5SYVllvsLco6pioHnUWpxyTVjFn0HCXFFFjQIUMdqz5pTIcz1NftFq1hDdOm4YhLFMZ6EU2IeNkCirMsxlNo.kjCIcIT3cKLOdDJARgYFOcfFih4SmPUkb4oCGkelDh7i+vOv02bC+gu8q40u9yYdRfhwzzT2pokiiG416tSfzCMWeycXs8rdy0jxJtZ2Mb53He3CuWfwZPj67zoSRxQqkFzqssk1NoaLjMHkuGkMTj26U08IkBLNcplwUVZZ6DotNrk990XMcj4rTRkabRIKBUPk4wO7dRg.SSS7te7G4omdhau8NlWV3vgCb282KAjWWKq2tBsUyW9S9B9vGeO+U+0+07se2efO60uj44IJ4Du90ul44EZa6X2tcTJYZajbuhbFqHGppwwpN61ZnTObWqThbaKh2oi9kK9dIGVpxw0SNLgwzIt5NKJLxsLRotgPvsPzOSoDHm7DbyD8RydNOcDuathYO0gI1ZhxJMAZojwsLIprphDQv6wGjAHwT3hHb7NGKSRmwHHBLieYoJ2VuX.2T7xlkm4H3r4ayUuiDqGJlRx.EnPJlIFx0a3mtLfKmiUjGR+QWpRReC2x7kC+SUO3jplhFx389pwBo1yFJT0AT5ZjlfRfElJ5CoThX8rybIS9L2HE4WoxU7k72JUaI15fAkVcYKFJ7I9VxopoR4+OJwRozBWI0+74R8qsy+24RMGvJDiK.7eGOH+IGf3cyeYzOCjnn9zPhyqFazlKNx7LIyxTQocytTJR0t.YylcXLVVMrp9PqUzeu0RacUbwbKxgiTmBKSbi00ykUxjNyXgTzSIktzo3hr+hhwepAh247gpaXMTUlRaUa9Zsg1FIrCC9IVlOwG+3CBrCZnnxz10UKQKYcyyEWupH4sSLHaMzz2SSWO5lVZWsBi0f2uvxxDSiiBLbdeMUNcRaeIOSQzsPNGPUIhrtHgHZgrfodLI27RqzWfOzXTXMhRPlmFIkjlHSopcOswfVapJNSNzSRoyFYCh5.RQ9sRg9z10JCJpjLGBA7NQ4Ho3mH5ujEc8mJfBQAcfptMkbCrLBzViGehregSG1yg8OiwX333QLVSM3HKzzzv28ceOa2siCmNxw8m3taumu+6+AVuZCi0DL93zQrMheYFml3pquAs1x0WeG8qtlW8YeIlldllWDHFRQQEPAmPlZNQWqkMa1TkKsodKSubizRtJAzHAuzC5hjHCWj1XHljbOyzhxzR2vJrMBjkRmYCjKTxhKdMFESim3Ge62SWqjPrm6jjO+y+bNd3.ccc75W8YjBQt+96Imy7lu3MXMZt4FQNwO+7G4Kdyq3G9wuiq2sCcQjl55MqqJ8P15NEcnUQnDqY2FDqveJsRmGsVZgORAwGQgInpdxfaR9dQovMeT5chXfbZFUVTSXvcBxTk55jH0yrmE2DwTfPzIEsTbgE2TUZs0KHVRWdex4KFdNTTK4DTjVNT96zK+ZLRL3YYYB+hmbLdY3QJktH7iyxhu.WTolwHIaK0meH+o9dIUug94OO4pwDCgXcCoj3VcuntJu2QIKO457B2P4BL6kpxnjkn0QozjhxA7vm3MNqgbNJHDbw6bFBW7QiX3WQ99hLZMVKgTkP75eFA8J8E0RUxxfOAdu5fSyYY6J++KWFrH+YBUNsEh3Oq5JoGQ9iMNt7LelPXVyehza+OMI5KS1bUBcJDcTC4K7db1gjmWGRvQSZlPiQK5jthoVo.MVomuEuK.FKzWiz399OETgMsMUmTBssMXrxFJ88hZkZZkFSKE8nTh46jXLVw77IRIGlFgKjg9UXqwuvvpsnZ6vz1QSaOEkgl1tZrr3fbDEYFGOv77HN+BGGOJqPZZIlPHx1HsCVoH2d2GlvEWjfZLFvzXkVtKmoQoPmSDcKbb+ib5vS3mlX7PMUcIQpjHkijofxnYwsfp7IthJ4Ba5WIamnAcWC5VKIRUI4ZnnRTTI7KSrrbpVnMV4M+KAZs8nsMU2I2isc.cEhFSSKZqUJUqlNZs8W3ApsQLIlVYnj+jDsK.9nHM1PpH56uT2RSaD4NVJ3cdbtYVlOQtD3om9HyyKLONyhaBklZ2nHuY84mel6e4878e+2wKe4qjrrptMPLHXQe7zQFVulCimvzzIFfqc.ssmqt4kb6KeCEcCq2rkllVdd+y7zSOIbmUiQj1JN5oTlk4kpDHq0TPUi8VqlttVFpgnYWWK8CcLtLSLk45quic6tFiokXrf11IbcYER0EtgnZNyET4BGNrm8O+LWe00.BGPqWul6t+Eb5vQ1c8UrZ0JzJK2cycPVwa9hujCGOvewew+X9vCef275WiqBq45saw47zz0HxotJsUohC7THTSnUwjrg4QwPrdGZsH1hTPxTtRXhrW5W6k4QRdIkVW7yjKdRwHyt8BIyAOySOCHOCD795F8BTQ4rvwPHJP9JCmkNLwGlHDpwHRP3QPqpJgq1S2kRRpJ2jL3HEhhZshQ7UOkkpwue57++TM7DQdv7bPMJqXWPipJ9npJmvTgWRrD7Yi2kKxVIoXtN.qPtxihBS8qYw44KKiTRYJIDAsT4VPRwWpWFoPA0keUoMUSWpqdgQ1TOjhfQc4h5ViEw830.lrnPi4he7LFS82qbfehRsNfkmkUUiTdluRAppO46iyCGpuXvYwYIbwvkuW.E55qaI+7loooW72qAHtkSckjLIKWkCJUXIDGRpIlRXqd2fh7iBIi4AuW1NY1sv77Hgfno9RQv+LD7RY1Wug2Yr8LZMxBOhKnMV4lPcsh45LZQhrfhgtdLV4E8llFJHEUipHqQ1MrRHfqsm1gAQUJq1P2JIkYMMsWV0EDEXb1ziN2LiiGkuWqt5tosStgWJiUK7q3BKDCNhdGNmqF0IRqfE8RzLPJPIFHGBRGWOc5RdVkhQYSnZWSGihRlN+Ck9gdzl+nxewnk.6KmtTKnwjDMH4rjXwt4wKRrM5CjBRHpEBIJJ8mzYdAZZaEYV5EyecNhsaZaHWGBbwfR+QZCOmRPFoekqwXQJl9z.ciDmCyymjCVlm3v98XTF1u+YRIQL.KKh7Ne3gGtPb3z3H2d2s71298ra6ULNMUUr0QndyoPUh39XjlVos85WuAepv029Bd4m8FxH0Ev3zHgfm91V55ZXplX.hHODIPKF7RQWeKc8sXajRXpTeXWjuIrY6FVuYCSSyR7ouZM9XhEmqdfkL7wpMLc5DmNrmme7CxMg0F93G+.dumca2IdkJF40u90rd8ZLFK29hWPLlXy5Mn0Zt8l6vnM7h6eACqVQp5cnC62y1saAkR9YjQFfSEVYu2UkwsmfWtTRbQ1.K5cTBRmWG7ARNOojb69R0.eKyBrMd2rrchpPvIaMAIVbGEEMkS0Cxq9tnNvLDCD7NllOIprJGXwMgycpxmY5xPgyxN9rzuSwDwbhXHg3xcIMFnTgfqTHWzTxT+bKMjXNEgRohNfvEDJpW9QiRUOeRNwoZXVIIKJmkraIK2VuZ9tX7LIzdRwLkTTPQHWv4ljKQGfXb9xgtorrkx4r2RojbvRNpUS4RSWJUV64D58rH.DHi0W962nrUSIVpQdj3oDUQcQVtFkjNFlZdgoNaRFJ0OVU+XpOm+IxzOCWqwnqhq37kEkkBTTD3zi9ay9o+w+2Nq3OYgRkVN7yTkHwhAcoZnj74ULyXMJlSoZ2AHCOT.4h+BAScp1pbTE435bSn0qI3k3rnjyjpcHBnIQfN6JTHqxMzsQHtsyRa2FzFwGEs1ATZEscCPQi1H8ubz6nnMxAhwIxpq.+IIwIyPxuGqplwQFuXZPhxVKpAhwL9vIV0rkrOSdYgP6DK88TJI555oouAs0hUsBspmRJfJUH4VXw6HLMQYyZhYo2NPoHQfBQzpUfQU6O4NZLVQsZEEVsEqVx1JAyRgXvlVMMsVNsTgHz6ISgrWpuzDJhEEJaCVkAuSf0KLOixXw4mEEYT5pPyjnypIfnzsyN9eYYQtISwIlYx1.nQpr5J1r0TDv6b0Gz7jigpGRRWTERBKZaKA+HKKiz0ZXZ5.Y+BzX3oGehqt9JN77yj7NrZMe26+Nt41a469tuAMEd5iejnyiFEjijhyb7vd9rM+TN97It55qw4BzzNPHB8CaXZYAsxv0294rLOy5MEf8fJQL6wGDSk4VBrZyFT5DKdgf61tUjhAgylkIA+6TjhofQOSxI0VZ6fl0auhWb+WQS2Fr5NZ6aoPlwCOx59VTDEXdVNwCu+6IFlPoR7h6ugPblEWj6u+kXaORIknscfW84eAGOsmqu9ZBkDAUlsWsEUovKt+dxoDu9MeN6Orme9+neNe3iOy43O24BzOLH2tOpq4xTBaLhtrPzeDS2NVbALVu3MhEgSinSfaLrjHpNbo6bbKOKaPM63T4wK2He0JorOVVlu.MlHkzgpzSWHZqGVQjvhW3dKmk.FLmQglnOhhnrYP0TsJEPRHW1TDOHjISIlqGBJY.0YeYHlwKdQ4bobAaRTG14rxJmSjTYgOghbwGAQAg+Ssl50uEEWVpF7SibHdz6oqcEkXVDIhBJoHUpxpdhyvRHRIIWTKm9TqhdlChbtJZCzUdY5g5PFipEeNPoTghJ5IGFDNGRdTYQjC4bfLR83RJSIoHqBnY.zYxk.lRCnlghoZfvBZkstYcFcEJOip8RJ8Ju1IM3XJFoHhwFCZAYibDKZPETwzx+cEK0e5MPlF+yJ0WH9iwbCDRWUU2OdNsGKpySrjbUIW2NIcWCbaJ...B.IQTPTE8TpjkkpS3CAO5RgbLQxGnqwRq0V0deW8l1RGbn0JVOzKoLqQQ2pdZ5GnoqktgdLMMnajJxMEiW1HJVClrfetpDnDGN7Ddm3x6okQgTp56ezZom1kaJTDxDqQifaYF2xB5ZVGIb1Hl.TxfFCFS4B7QgkYITBUxODO20AkhrpbAParXaaEm7pE84i1dQ8ZR9W4qDtojsBNKcRekWhJQ3hTIOGrcJo.Z.hdWElwjrMvznDQK4nb6+4wKJvJFkauEBAlmmp8mh7PTSambqmphZ7AOJSM0fCgK8IfVUymmJFjoX7xsTOb7.Rf14tTPXO9wOB.94E1ueOTJ71ZRy9a90+J1sdMyyROgbZTLqXvKeeDBt5qqbAC8kEGCqj5JVosrd6Mbycuhsaugt9MLO63v9mYylAnjX+yOwvJomuWVV3z3DgjH47tNARpgg0z1HwmiwBGNbjoQOEUCCq1hsqEkpf0nowpX7zy3WNwz3dlNcf9NoVV89E7w.u5ydSU0Vs7pW8F1c0sjPwU2bCscCWR4XTJVuV5kl0qVSHD49W9xpQMGHEEy3ZMVIX.qpFJ3EkAEiwpTsWXY9TUseNllFIV+0TJx3oCLMI++ctQlcGYYYBWXjE+n.cnW3az68LOOQpHQtQvuPH3YwMy7zzEdVbtEJoHp5lsmgEIe1E2oHkbhfycQYUB+fB2SojPddpjperWb7cLTymr.TRUOaDqCFxUzRjaxGqvdUpeN9zuVp0hfvOTNW47JmqPuIhE57uW+YSHlJDydIXFKxkk55NyonoBC0mRiiyaLbtfmNmvCEE0uFqW6NmqH2T4SVWENSJe4qiX8qsXNVUXVjLfQIWzrTTU47R8Z7UkVUypvy+ym3KIWuzdc.fFIK.qjzqUhWQNyOTlb8yelPH7++jnWJE0ha90xGeNRfSXsB7DxJdRMLpM5Kj2bdxOpZ9uTwUzZTW9+YzRtQUWThXTh4AIkSajJpTIr9elH411VF5Ekzz11WgtoggUqoqumgg0W7ZQaSin3hJ9dh9vkSYC9JzPEEg4.prPzUoTg.SWaHQikTERKU0zemi.Z+xhXRJfRIQiVLpC5O4l4RIxoSG.fllpRyrMXrMjqRFzZknRQ7HfTHUx+cC1lF41OQA5P2hSh6EqVJFlpROBUo.pUR+Zfskh0htqihQfGzRAChI4bgEI0QO+PZcfttdgfyJgJ38W76gVqtr17mf9pHD6EjGrMVqfqaEe111NJIwTbRvyEX7zDJigiiiU+PbjwoS.Jd6O9iz0NvG+3dVlC3iId3gG.khiGO.J33wiXsFd5oOPaqgi6elXEhLkJyoiOSqsAqog4YmfCt1v5MWw029J1c8cDRJrsC7gO9DGOdjaudGYuikoSXzZVudsH7BqDQLJkAEVgGsAKnxb2c2xW7S9oz0rhmedO9fCaiQHjNGHFl4cu8633AomUbtI1rcCJaCgjhcW+Bd0m+S.UKq2dMa1cE8CqQoa396+LxEEa2bKcsqImkPezpsTzJo0A66433I5WMvgCGDAk3CR..BWLHZJlj3EOKhKYwIhr3zwmjgCtSDByDCtprqkjj16mIDlwsLyzzoJLjS0ALBbz4n+BTqBZCQA9Ve.WUZsNuuxogjcT4btddP9SdFKJRw8raz80fCU3NHHjbmR0aHW6Cm5y1wpuox0CWKx9u0bk67g24Kd45LI4RBLWpJTJ+G4+oxky0.g+hbNUgVhJLtB77WNTtnpJ6RJsJ4BzmuTZMGrhQQqmkyn2Hp+R7KUhbIBJY.RoDQoKhoaqpD0Wu.3Y5ALFKcUu0YZrW1XRjrqflipNL4LbymKVpKtKuBM04ku.UsGbTW7wiRopQ1nBRJQZ1wHgko+6Ff7mDBK+xhEkLARr19YsIWwWrJkS8Er2r0WnxWtgA4bUwQIRAGQ+BsVCSNGJsLfv6czOzvhS7CgwJvtH4SiCeXj4oIbamwMI3LlhIx.8Chw+5GVeQxvJjz+8bCxsLsHFaLI2FtYXUcBsnRKJ++xXuIwbaaamGz2XLKVq89u7bt2y49tuB+hisiSbhSTjf.hfnJBDJMHRQXI2MBZPWDnHRGjPhNoCMBHEZfDtADgnAsHA4FQQBjAgSHRPHNNwkuha8o3uZu2qh4bNnw2Xt1+OeexONVVu6o3++euW60ZNFiuwWA01R2.C6c6ycwovjN2o49QNd3Qb3omv9Kudqaof5dJCXmn.cu3O5GNG7clPmw0TEEzHTEMF0uobjSijyXHRHfZBPHl153qDBvhYHgHjXBgPBcw+wDIjQQJmPZ.y3DY4hyb6fpHDTnA3QHLInP+W4blNfpw+sKfZy.d49fWToyPtoiSPTd8trthwKFnn1x6PoPahGvv7I1o5PXDyyyHGB3tGtiFZmY3S+jOCu5i9X7C9A+PjhCXZZAWd0MXx8mLN43Lp61i44Svt4Fb7zQ+mshmd5drt.b4Me.NNch1ufDw33Hn8lmwwoi31O303viOfpsfWbwE3su6Mnttfau8knTAV8FFhxHVsInRA9y7nZExJuc6w0W+Rra+G.n.SmdBVaA6Gy392eG22ALLMczOXSv027RLr6JnZBpNhW7xqwc2+dzPDWd8Kgb3QTqElc8KzqoFF26dEVFymNhwgQbX5H1e4k3gGeDWe0M38ObOt8E2hVk6aHkx3zxLFGW.P.kIZY2FZXY9.BAewufGZWBqtYndN5SA3dE.ptXKWwpYHDowSJMEVjPP27+bBcEsNjxxJpKzbTM67A18ldHrQQeuC37g2UlQ5F3yZO+.d.ARL3hvq5LUhX+ad21F+B7CPoOzYlGKqtAJZUdfXCFrJXACkhAr0JNKv31B3iLxlaJGBJZlr0Ps0LzLtfEtSg.7m7gpAmAXcKFgMnQpzBfN7Z9DJbpnJJsUdtImWyOmhPLBqftSESiurQmTv+d0oday5Bjs2HecqvX0QSpuCEpyiJZkFgeCxFscgWLFdgFftwPRsA97e80l.QDwllNYBrMJd04VceYpc6Nl9WiKHkZw8sd+GtuLuh2wxxxjOF5LTvQ0lmOfZYAyyGwoCGQsTwoSGwzL49ceQjmN9Dd392ihqn0oSmPqVwzzIHMtPtt4Mtttv0hI.mbG8rGVLvL5qVRC4LszhggQmttYDGyHONPlY3hdrVKPZFRR.0kUeg19MAtImQaBf5gnaCxcFe.XX+tQLLjAfwfgRLLchT7UDfwTFQSwXb.gLyx.MjfjhnJR2c0QC.kVCQmkVLrdRz2gBbwf4LC2mPZfVrQZzu4fumigj6XugsoDo0bSlawoOnVVRYpr5p6iWT6HAWLeja6rCSCQkTblY9QgPLACmlNvNQaz4TEMhiGYNdWWWwgiG.ffO6S+Dr+h839GeBWd80nzJPjFt6cuCo.sLBMnX5zITVIsNEC3t28dnB81nmdz86Kyo7spXZZAo3Ht55Wfqt4V7Qe7Giu5suESmNg86FArpefiAIFf4YKgzYyC7Q9k.psHZMlw34T.iCQb7o2i28UeFpqTrm2c+6wUWeCx6t.27xWgXbDevG7w3h82fXLiw8Wgqu4kP0L1ewM3h8Wcd5sTFyySaYmiYLRRSgD24yvHNchdS055Jskbk5wHXFpqqXszg5f6woaGGDplBm5X9HNd5AzLJlz4E9bByyFB4177Ip+n00MiDraBksZkZfZlDCoLufxxJOHxKnPQ5Yazis1mFveczb5RCXND3E+.MeZfp0OGEVkGtymlHzTl36YvnmyQZ9WvZcEqdycLxFb1C5Sdrw1KzPoU7CG6ShvIfLzME1nOo.ktPWk4.bI8LWw8ce.6rR7aTbz7veyK.U1nYO.sI8muv99A6O2oGHwkTeeK8BqcxJYam2hmc+p0KVac1TcVFFao+3yJd20Nh.A8DSzPGBeCvzs+8kxouyOwBHlYok0IU7p687.oaPWp9LGaLHvpjRohP2dE93VcUN1MCLVAsPCEqRqOmFRFCxk4oEX0FVqyzW7El3gc97uLcDqSSXcdAk4IrNMgSO8DwD20bAWxlaNa.NU7prHSckLlZdFMm5uc6QHjhj5u6t.62cAxC4Mm5UbE6FBNepcVd04UsFx9NTBP7tq30CfSSGwSGeBUvbCoSoRs0fZMb7w6wi28db7vALOyIFR4ATaLuyyIWKKAJPQIvNMBZfLExgdpaSBpHtg.R1ZEFFgDhjpjZ.AIxoEcsdX.aFSG7cbvoR39PntFLJPxHoKXLm1rdX5Px0dKaNFpAu.KYB1SO9HPo5XR6h5Zsgc6u.O9zQDzHNc5Hd7w6fAZRgWd4UavKb26eGPyvzwSHEBX5zI26kV8lLnFQNc7ATVNh0kCPjBllOPgnMeB4LMeyqu4En1LLNtGWbwUvZ.mNc.O838tk0S01SXrBHDDLNvNiiwc3i+3eZlqFnBHTnckomv8u6Kwi2+db0UWBMDQHMhW+M9ovkW8AXX2MXHuGWd40HkG.54oh5g3iqWpSmNgXLf4ki.RCUiTWtZMT.oSpnArrdFW6imXpdNuLih0Pas36Ao462ZAMq3F9WC0UZqLUeGDsR002RGpmhuaARo0ZoRuXxseitRtgQZ72LhOdoV2LQ0soJ5mefyvqrse.3ZwnwDHk1PewQuvf0bL8stXN4+qscHsQnefeva6L7Uspahn82CcDmf3cnW7N+q9hueths6TeUOmwIn4LKLAoy4UgScHtcoSMvU2lPozmV.sMQHed2CcXjdFbRpR5yCRRAwQ3wZl+rOY6nBwQTnC6k4uF3YQg.0hD.nHecHmEeGF8BAO20cytvu2JF4UX5ecbc.dFpuL+0Jf70fv5vgCefUJWp54cfXvcU10yIoknvcu1UDcXtn30DG6bdPhFH7N7EUaCWQtb9N2k8DFyYBA0JB6PdHkgphe.G8Z+55JoqmUc68nRFH4ih2SROQfKLwFBBPLxk+uNyECNudxEDIsU90UZOI0VioNWN6w5HW+cyf+PC6dfo7V.lDf59cUYkpesqcl04I7jzfURXcclcckpzrzDCKyS33gmPYkKjKewdunMu91LiE4BoMLL4CkFJ01F8pqkEmtgITBjdjYM3NWbEoHo+bs0uYiIb377AmxpFlmmca2vPeOa8bIHnALUm7OiI+5GFFPWYsZHvIh7FM7GYQcdAPDb73ws6NEg6V3cu6cX2tQ7vi2i7.mbwdl5Y6AdiIBNc7Ht7xqwokiX+kWgViA7jpLOye392ggwADiJlO8HRC6wwCOBUCXdx6VUIeA+vW8JX0U738uCGt6Ar6xcajDYXbGrxBjV.VaAUiX8u+hqw0W+JjGt.FVvxzALc7Ab7o6wPN4DiXD6u7ZjGtD61eK5KJUECgntosAMOfbL4WuI00WlmQJGvZYBgU.XMLOS16r1Jn.CoFEY17zLgQbZB2dys3zSGXiSJck2ggcbJjZAQMitEt..+.MlSOAI5Gd5GnU4AGrac97n3YERymnlLmz6jGX6Y2Nd5zEZcGw1IUQGG9VyfIUdPoePk2pL1rMCioyYuCbqZnEZv.Y.pXgyGDZ.n0E5.1ncKfS48FmzP7WmcQOeVTcfSx3jDxC9OmfMyrvP+fd2jLcP7A.sB+R4DBPcVaQWVlD7fOmTVKt6bvE9GBYzLmlwl3Pdwy5Dk1rTPit+ApHJANEfAH8oZPeBn9aBfpQQVyBA9mMhct2N6GCEc8IVBO6ZZmJu7LZtyVXTsLkxx23mXAjrT91pc3ZSRP.gEB0EDz8X0SIK.FH6RyPcs.URa1FfBAAgJvMFCjFYMApEP.jIQgPFBXPxWVaHL1PHBHAvE5.ARj4iQLInkLDBLVW4ndtEyurfg7NHBPHEflFQ83LmHHlYgiTB0PfAH03HXnACrzneBc5zQbwUzxymN7DVlWvzDmZPL5hvgf.MLRVYnd2GfZ2HnJjl.wpmysi0ELVVfoNbVU3dBEyEaKanIEP6.kJJeZZBqyUb4sWSgH5Yk95B05PHQUhW8o2pyStETDAZLZLKsh2YGm1xRI.uPdPS7l2VCqqSX2PFROvv.SmrR0Cwl5Br1JDoRGBsQO4D0FBoLhx.BZFplfYqtgBp7gBk3n2sMhRqtwPKRDiYXZEgfg4oIbys2fu3KeGt5xaPqYXHm.JEjCQTWJXHQuH6zxLlbCEbea.J1gCOcOt95Wixxj62VJtXTwSO9.tMxP1JnATk.F1Ohmd5.8SKwPd+HNMufO3kWgmjOA05LtMeA1uOg6t+yvm989sQ8t2fmLC6u7B7K9K7uJt91WipDgb7Hle383Mu8Svt8Wi73kXb+0zTGSCnYAHora0KUrtLwo1r.VmmPD.po33wGgNtmPvVmAVxbJBLC.C0kUDbxjDUlUEoDmXKGhNkpIrlkZCRLh00Y14diciKQAFV.vdf.PYlZOxfmpeMwKRSHbHz5rCcsiKdiS.DBpKJNuXhasN8tq49FYiblmJgFZPsy17ROyJL.HlhZge+UuITp4ZmdgFmTQ.04jUMXdislWvg+y783TpaDMQbinh8oxIh5vzzYWZqVg5X8yFavV23c1m10A0FiGM+emmBflYnEDjBQmlvwMexRCQrrbB4DkLPovFZMepcAdD4ZdVd.pYDCpCYpASYiYUXHExPjnS8+.02iwuWs0JUIeiZhQkLr1x1Nc5vkwewoJZlADhX0LjsyEZBB0qRnQHCKpfXUgsb7C9IV.oZyeHZkg93ih5AeODeQX9GXd14VWKPRQzJtlNLtHoXLyCs8NcoQ7wOzhwAZIDhSgVXPP0oDa.wPZiZZ.JL+lKwM5Ol5Y7P2rSmNBgVFVpPAxoQDEBITHOhbZf9UkP28T7b3flnVE0J8hmV0v7xAvQMYhfEyQjRiXdYEgnRiOasxOfTer7Vgil2gCnYn1NyBrXJ3i0S3i5Nsl5A8DC7EegiUR8wXHhhVQLOfwwwsEhKFf4zhU0JF2sCrop.5BSpUoZcCAwM2Q6YKtrhpstg+ZW3RpnPbVy0eHb0cV4tHqRcKLOMfnlw77IjxTQ1wTZiZ2NgB4mKg.Nd5DtbeByKm7Z3FVVVQJlwC2+Ht41aPoTw9K1gkxB1kGvgSSHlyz2mFFwZiVjNfg5L8CoXxWNrQ0PurNQ0COSQJNOcDii6w7QRm4PhLz53wILraOFt9ZfphxCSXzdK9s9M9d3e7u8ODevq9i+8+3uye1e6bbX9vm9a7uwu9+a+OO7O+UQ75u0u.9pmdGNtth86eAhoQ7Ae321sJmDjP.HnnUHLRZjMrLOchDXXkz7VUEmN8HDfscEZEh87p+YboTP188rfG+oC4Qb5vAb0UWgiO51ZtXXdk4KwhW3vjJJkFxYCUq5KdtCmj.yIICgVu61DNBMs9gu8mmYSi74LG9Hicm1W1ZGd6dTqhpeuVyO31gvBVCUbloP76bufQuqY9uuCWkYUmd9Mm0R78itIXNVDyDAp4hIz5O5cV+Zlu2hlQQKWsFZE+8m1f4EGnJY6HvfsCdoVQM+0MKz06hWE2heD.z3NQBCQ+0LgnpVpPGinYzbGEU82690C4L4j5tqaPUZsRcnn7RBJHYBHE6sNpdjjQoJDSA2sGIJTqzYIFexjN1aGgoyxyfSavktqBPU3LbVyPc4zWqdwW6On0rA5CKN9Wa3BxezTF8dEcgr7QE0uwgObqgDz3HjvHx6FPJFPLSpxJA1Qb2K6S4AP1FPVTophggAjxjpqLiEFQLLf7v.Or0mNo0YvP0CDnH+.MOb1QUyoQjSILLvnessV1rl7PjVqcLDwxZeQS9CQv6zwXmNIOs1RIZcDnwE2trLiVKf4xLtzOfVU5JqFNadYpyXIcCBG0mhIhflfpIP0n67ku03BAKKm69wwK05rXowNx5vZE1vksaFZDe44kYvfNxWNnxetrfhfTLCpL5Jtna62ty6R+wgp1syHkpaiMwz.ro.hgLLiQFKyyfN9odL.+L+0Yddwex17zejKU+Ce8GhiGOfO7CnVkhQ90b098Tw4CiXYZECYlVkspaYCAl0FZjo6Hc7.EFp33wiripnf4ECqsJBAAsP.UWXjEsha2+cQBeE96++weWbW4Ukeo+J+0+u7lW+y92PD42mGpt9W7S9M+e4u9+q+c9u6O0+B+K94.W9A.oWgW+puKYtUZGahZsPOkBLiJlNdB61uCqySzYfkFVVNh5JISwx5LDiwfvZYAlyHptAhVqEHYxDuViVL+vPFOcOoI9ZorcXYsTQbH6EEJadaDWDZCn5GLCtRgVsgl3MUPyzYCi+FbHRLOhTMrs7WwOHnaU3cFVkhjHIl4GLEXim8Cr2XhTS1X7XGhxVqgfD7IJ5zbsSs1tciC2Cqfq5d3nAnadaE.0a016HCaPv0OXr0g3VT2.XYgCZQJsMcdn9gt7m+4H6tXUj8ki2g3u0LFwu8hghv3NwOOTZFT+94jFwRcFv3U7dGgjNvDZXqV2fpBaD.vgZzOigSvvnHP.b2w1b1WUfEOGotvKFanuSJa6Lc1Xf+4PGlK+y59AOTQ5BJTAl+gW.4g2e2v77LczS+cAsC.96EwU5I7WDfwLIDPCAz88ktlFFFFgJ.C6u.4wQnQGu7.fDCa3iRuYhJaODzMlvLLbARgAjhiHkFfYBhI98ViAuiYNxcPDTUrgSOOXNBwrsoaZqT+Jck7NLP+xZslPLl3C.9tX3ByWQTg+Ar36CvYrf5cTY0sEUBW3MhRXyRwAVXTBP0j+gL6BNOri6QPH9mz4MantxbR4zwSXZZBh.jxQDPBOW6FMqg.n8YTK7ghXvC+q9BwE3SVQHFaFaJfX9l1rpktvG6BrT5NuK3CCMqm3ZNKPDElDPy6RZsb1kOIoKhbWUdJ+wB98NoTrrzYKSCkxrefRCoL2oQGtRnDtzc61gooYtvzF2uxvXhLvpthXNhf.bbYAii6cmNXEZz8MHqB0pX9zSnSNQEBZ3D1Ex3t29Y3KdZ+xuz+A+m+WIN7x+VlYIV739OPjzeGyres+BW+G4+5e0ek+p+x+a+W9eGr+0eajh6I4BVlv5AZaKVqglS6xSGOR+lpV1hc1SSOwSvkAlSDM9.7VyJnSoVtDaqV8o8IwFRo8nzbXcJU5tr3bRz0M8QMo9BwWQwHCkDGg.YaQ27W7.a36NLfd9xzmPsKt2lYPLtiS3+c8JLsVWGX7.4tyGzo85YAIyiMa9B06c.6qPgO+A++0m5U09A+XyPQqsyM2U8FIUW2VFLHUB+j5SR.GFKpNb7ifvQmvOcZr20AhAfZ2dO5Bqq4QbPu.h+do6v074SYyy.0mwxI+z4m8YMuNCzuF6kf5UOZzQd6n.YP72K94utFPhwjuCX9y97mrvKfe98PGNusms8WAbcTOq9f4+s8BUphyU09Co.xv98oTLg5DG0s+suGkmReSS9Khd2E8hIF7oBJDdH9kqawHZJOfbHSy6yYYTYccqnPuS69ERUC7xrSezVS7IeDHA4Lyg7anWWKPBxFTPlw.lort5R22mbRIiFzXbahgdjkRZJ6B1yy64UOfqZsliMLYcQypHZ9R3Th6aHP8dnZ.gTzYZSfSpgB5KqpOskfycqqMCpQHZn.EJDBhciT6JByaXySJvdBhUsBzf3NFL6.M3u25iKadgTsWnvKbwowhaS3zpj0c7HV92C+ykMJDtcafssDdIvBp8CSVWWYgA+gNJ7sE.kAzSqzEKl.HJVWWPJkQqr.1sKPJDwAOmBx4rSORiKcdLt4qOreGiIgY3BmkJMlK7lQ6i20XvxxJBgLVj.1AAqs2h+9+e8qi+49K7u2+8dwiaDQtmOQb8hYVTD4dyr+i+t+I+25Oy+3eiey+D+4+49yi5iKn7zIrrtfiGehZBRHk149ILXtSJWbWvkgKT.sVDsVAUK3GThsG6Ytly8UU8cIQpf5jMYcc6+17cOvcUXaSqHV+fDaCW7tYQJtlHpc7+ajgWsZeuBsstmYm1cHnXwAX51zE7bmNiM87nwEwVovnDnIcJse9PsdWzsV2UbaaGPw+yy+L6JFmMLeFFG9u0bMYU.jne3eeIwpyTK17jImY2kUEHHAFsy7Zfpm69teVZWU2kREUunG+biGfWcyib6fcehk94grlw48qPR336NwfKnu904FrNa15elYcajpscta+8cCrXm5Mzt0XfY9yO8o3rMxozKVwqodBI5SU1i81yMVfMc77iIJP.vOVZ7hpzMveed29F763YyCb6EM3+NlcEv6x.n0X3BUVVXNQzLDjHRgLoJalgsTNR8LzwUrsorxlGzQt8Z6VBxFCM5U1UuaFSPse3PLhVgTFtTV2b+SuwC1Aud9sduiiM+zuOEhY99D3AcaSYDDuiGt7Kyn0BHhhThKRMlS.A0IB.0PQPYgTZ9cqa11.bdrGhAewbDBGQssobXwJ9fQxm7R7CYqNMmKqz5PzP.wHYEVHlgzTDjvVgRHFjf.nbT+tMjmbMnzomo3um5LZaihld9I2KfETls7pXzAUKqfNaZ4bmmZGyVd3kU6KxzgHzyfc3ecMeJjjqLedqEeHODX+bgXvedhuN422FW375LXtziMs4DUApUQTAT03gGBv7o2goCmru428O8eayr7Ld7aZ9SLhHOJhTLyBhHex28W3eoeke+u++Tb5K+mgGd+WfGt+KwC28kXY9QrLe.qymf0JXdYh265VPQ0EcV25LpNzIl+LF8PI3TMk6PS7Co5aJvbHd5vTVcUde9ZMcR4dzKroufMMD3JwV5SP35Jn+4he3QsZn0.gzo004kePo2fXGuduhie+hr8rS+DnlctQrlqN8ZcAkJoXbosh44SXoLSiVbgv2ZaS0btPkawTNSr3Dy3YS3bt41dwk1lgsJdiT7LNd9FEDXuCaYqIU1bkBzYWnvjELnAfF1h1f9YTUuYRy5Eq8CtcQEiZg4yRqPJQ2a9zKVTqdShtjCrZAVgeMnVgzJ.MNEYextti9RZO2O6tCAeCfu7osrzdFhQNF8x1me8utyPey6MZaEPMujcsU9Q6D.+3Thd01ZLTdBi3C..f.PRDEDUo+MQ1pbe9CmejQs7OX5VHLrJ.J937Mtz8FC9dXBzPFhRwxEGRPVm21qx4BYMOrSnL+o.hv1MCAoqEEuabOI1.nVCVJzpM5i+1u3wLvHsAyU0e42E7DGbybg1AuCe2hpWKnHUunRWvY8hs5Y3fhQxGa4LmtISaJn66+vDzb3W.FdVnuzcA1v1U5F7kH5jXHDBH3GbuAiJ7rLnr.ycI2Xf6PZ+3NrrT2vwND0MWDP.8GnHXGwhZnamLwXvomqtsvv9TVZvUpOXQbpanFpFGktGIlZH.wWjZJxN41mGccVD49XTZGKBd19arm4CXIRo55zAnp4MBbt.WPo8b2wkWEduXGBAl3fJf6PBpCqmnFrjfSGtCon818WM9qAf0Q45+IesmKbkgF1Mbur.r79GwhiccYYhScBAqMdcaqKV+vWib2jSdhmc3cGNHe5X1gKmVpmrkaOO3vS0yFFyuuseHZmdocJZ1syCqUYwnMl3XmgvQ3tB5hCN9rCV.dlqs1arpxhSaS.A1.WX67AuAgVGxnyGDc90i+mGg+5lulJkBzmkYQ8CyNmKEAXMe2LMg67DrMdETmSvHc+2N2p4vD0ckVw38sRiDIA.MPklSsVnNDmcciv6ohCzJhJwB2WiOcHOkdkj1nwoEaERnlRo.o1.BUZ6+FSJSKzb1tUfYAugalFqOOEPq968NAH1p562OvnzP1dNrgyZ9fOG3T80qq1aVv7FO2VLugsTIkW3LmJ9mOegvx80pe70m.4K9ru+O6ooG1lxHF3Oc5a+rSTwwTbC9.mZcv8vJtzG5QRA.m5aFfQGnrhFL0+gGhzd00.5tXoAC00YrrdhVqv5BlWmwZkgRiUUHV.QM..1wrn.kEWHUMAh011CgF4MDUiKo1DAFnMizOn2ZDtrfFfZfBMTYfNE.ocaEqHTJHXh+dVgJzmjDIh0xBVVXv6jk.TWQ5UqfJJXsNik5BUk6FMCIUmoULaPhIHo.jjBIlPCAHRBM+C4xZAFBnIj2yg.o0GZ9wG0JJKmyLZQDTQ.RJwfrwOXfDXgEmUyPckB7xJ9qIUQ2FrCRBhj4m8JYviHMHn4GPvBmbRECPYAeULpAhfrwjmXLBwXzclyQmIMtiqtAMY.l.r5KFEhhXLiThB7ShYTE.Qhb5rV0euw2Wh.nvPTIqsUOTzbw.AMm17frcW9Q3i9V+bX2KdwMOc2o+jhHlYO95+fOWv+bSlNb2ewoCK9A8N7KZvuVE.L23PaMHAWfa8hBtZnI0t8IC7N+YyJjVq8ee+A2Felda2cMAnByWBtuzbgNjr5FiWiAdGmrwTzPAcXAqcnnD5ca8lCOqFZrYMFO6zbdXaqOEQ0SpOt+QtzA1fn3SDRqExi5WwoppIaSB2MYvPHAwBtfWcXYKzNR5VVS2cYo.BK7b.uEn9961f9tidh2HQ+0s3WOMexn99X56VQz9z1hCoD+bHmyt0FADyCPhC99hnKPDCADbB.056nTcTYbXzXSLQr1s1ckjNfFgJ8cM3ENLAvBJCfJArPxyflpYdNtKM.PO0hfUH96wHgtUTuQzyZ2hSJ4EdrNgE9QMcQ9BvWUfU8O2.DQO2gu+qu1DHRvzPfWVCNDLnyjA.9Mx6b8rf87BKNNz8NrEErHBqh3EQIdvyKAFpMEZOHnX9t.pPjFPqfRaAkR.kENZaorfVAnsTYUdqg.HCgniUxr9d9zDRCqXcwC+Igulqt0QWVWQWx+FnXGUOyuS4DRCzXAsfuWCuJuFDrdhX2ycGjc3oTFKppBqUQYdcKaQZUCVlelzb6Tl0IadPowvhIEhn5V.evguJlxPCKnJcJO59STYEhRgAJB2QgFCvVa9Mr7FrooiX23N+PgyccTajBlVvWBHJPwnOJbWYqMn3L6o3CXfOLCd3CavHgtMJnH3uGIG3ygLZ9dPDQgFiHjRHj300Rq3vsEbieicTFCJTqOogA0Z.sJR9CqDpPl1jjUdzKhhprkDi.JhlvOibKdID1gTd.C6t.o7NjhiHt6EP18gHd8uV524+2+2+kAveWfKexgvZ..qhH8mvB+F+C+G9G6xKuEUg1yQo62Qg.BZDk1Jfd1z8XKDdCVlxSCTaiZ0hS.gVqBMwGhzMV4orfmFfg1yfOV2f8siasHMnpsMENm5g5atzOnvmpuCmVTNypJCfhgymRKBFMB3Y3kyCHbRy39LReY1cxYzLFGyhpmoYqw6eoaMyo.5T30ZtI9Y37Tw9z0aEccR0zCgMy7oH5kKDci5qM3SqHdy59NdLGwBR.CVPrSC1T+vyVycL2NDt9g4sJ2EpFXyMfdXWHFgzHgfz7HzxBLI.K.DAyrjPHhlHnZB0jlYPAm7lp89YY3Qe49hyHJkNJwYjd3EytIUBv8wn9yhnwyTjfqncWnhp1W3emqc9jvZe498oZNWe3LkeOq2l++UAj7vv6hwHT+CaRCRNMR+GFgBJhyAWB7N.zsaHKsUdXYqf0R2NSnMJaN1dzRvmQqrhxxIzp9xtUxAYpzzpOwiufoZCEGC05xLZiTrLrJJ4Dc2N2KUFylLU8H9i0kE2y84O2Xz6dNvTJLkFPLMf11EeEH3zsMjPUC9MvBPfJ8FtQHFxY9dSiacF0ZFP0ngJFHEY0lOmkSQulygdhqK5Rcfv2DCPpU+vU90sttvPjxwQUCJR4Q3Khv4MdAVcAsJ8gmVyggfCV4iE2gYSf.uiXG9tkERP.ZMJ1Vm8PvVPVcVcq.cVnDSYDzgs8cMamnnHiQjBALtaDPJPiATaqPTCIsAUJXWvfVWQTEjBB6l1pHnFPcFAsgbHhHDu.hh7v.tPTbw98XbbGfjvsu3UXoTgnAbwE6ofPMCwgLRC6fNLvCy0Dr5Dle3M3m+m96h+d+s+u4e+Cu628MhH+0LxGz9SQmLyFeym9a9W6evu1u5Oyu7eo+0v5bC0Pw6hSPLkwvvHNcZdiiWgPFyKqvZrqvRgGbmRrffAg5OfshRHbUk2+ApqIQiTDos1FSBGFGQJFwt8LEDksNMc5c2a+V3+cmIbVw1XDWua1sCY664zgHFdAEysgD0oeu3mlHvctZ21N11gRmhn1YSOTzteNQx.HxYnwzfRMizgu1NCsxyOT6L98dUL+0PGV1ZqSo2tNRvFqiJk0MHg6l3433H5BRzrNzNni+IeNoyfulmSHlWzDFZhflzb6Ew0AiSlGAcQW1bexyHzog34cx3vqswNK+ZeeRPlBhtV01b.Xb9q0dVQX+qEfvT4.nhdHwA+5QGZSR7HWVAaPZB+qu8G3ZN+YzgB8mXADwjJf3wpH+tp9oGRPgH0M7mYgimO1WGKW1MAGet.ocN+H533JBmhg5LP1RlLpl6Ue7xyTNSU33Y1ffJPiJ41ZMXp3iywoeHt2FhAYa7rx5pSIROukKqXY9HfGJVppvBrCiXZ.hxE3FbGM0zH.bHiBAHMAkZiSG.gTJVOG4jTExvsfjLTIRnphdtlKgsEQtV3TQc1iwtwTZ20a35KjkUgtvhb0j1XhJRuxWQJmgJBlCG8EE6XVCxU9dBBpc8mHpuX5f+fdeDbAPIa0pvflBHNDABBjXj7bW5zvt6BoMDzHRoLrRWKBEDFRPrJJ0EDi.k0B1kCXPAxRE6xJRXEWcQBCQ9fUJq31WbCF1MfKwEX29QDy7P58WdKJEf8WdCt5lW.HAbw9KfHQbChX2E2f0RkhHMFAjHpKKHjBDFqVCqSOgoimvoS2i4CuAXQw27akweq+l+G8exm768O3mE.+mJh7OweP5m+25ezeu+l+O7e6+Y+q+G+OwGAIBrTLzvBVK.PZHecFKdBSpBwjOEy33oEzZ.IMPOzxMxCt3z9c3M.I3rpgT11prnRy3A0qsYLLrCpjvXZGDKfTHibfwtbNmYGxOiN3p2kaeRfdF9rcpiwIkRgHLwIkh.NkzyNZpY74ppOIAoJZe4aB28mHzpxc3gPya.rWHvOD1qq4EkzsCp3enrsOFyuFA.nMlDkcld02MQehLCXivn8c7XDarsmmLqs0H6Fc4qcUt277NugjkHLY0F2UpnXE.gTjG1VbwLZMFksaP5Q2wnTV8HPfjbftIwJ63OvnGNaC9Nv78C0e8BrUbne1aeA8xVQ.h1C7BjgX.l77C8cF8YXa2u8hR34Ek6EWT+Lbo64V99i1LpQr85Rzulat+iYI5pNC47GpRGaJ3UV2zIfbdQn8EYpmqXAgrjwZbBldOFcqOn28MuEkGptwxKCPc78Cg3V1jqZGKN3iws5GjFcgAE7CBCtC0FbkbF4XcByxBqRntPqgoiGw7zIrLSKpttV2n7lFCtmzHHmFPcXOVVl7hlhuShUnA3Yk9Y9vKdW9wXflyXNyrxvHusqls8gj0pXdcFglhxzLmRpUfk2AoRLtsVDZJtoZcZSLbgekRYycPYZBRQ9E8NXUkLAgdTVZCSY0MNPQBm0Vidt6XCXyhIHzErK2XHCU5l1V.sFiw15pgPLiPJhRcFZnAK3XVqMHgJUgdqhbTwKu8Fb6MWgO50uFu31awKews3xauF6u3RjF1gPNic62iuYNCMlwX9BbwkWhgcWh0pggwKvvvd.MBMN36QIADG.JEnN8icNnfx5BvxLpKOhmd+avwCOfu3MuE17C3a75eJ7m6eyeI7peqeG7+z+U+U+28Ue7er+k+U+e7uw+mKqKW+q7ew+g+o+7u++Oeve1+LeW75O5Cwad3QbQKhPNiSSq3laeAhJv6t6QDUlqLCCzEj4NqpX+3db5oI9LTJfoCm7ITY1cvCUYFYjSYz.YvVq1Wbt4dpz4nUHlRrngADSmgfTBAzJK95n8OK6S55HD3suyCPsy5rfBXrue.1vX+dKAXqIiPmIiV+rg.fzYmD.jlaeMwsN72zIjWHIIosyE3vWhuJXyIEAO7SEx.xtVWdtoM1yVcS.RQBm8Zs5DvP2zZhpJY9mpHjh9zRMHg.2Ioy.PKDPYkV4uroklJBoQtj70UBAa0PYYlMYUsMg6UVKtcpT2JRVaUjRT.1014frpSTn9E.Q5EPbX28y63fGxORQGRaYdMqxCpQ2bGgPswrsmmm8+edQ47lfNjgmKRbtfOIsfs80kRcv99Co.RasoTjbX6lMQ5cnJaSDz2+gpbAYDK1pKzG1AN6PvoSZHwET2sd7TFpe3LDZLYbo2YrVmfHQjGnOWoZDgHc819RcLo2Mheg1WbWNMfpozPxBIHBM4NQiazzqKJlTJwTQagGZWaL6MXVk2WjG+9GBI98NkADEZjKXWZMDBjtksZgiO10b.LzZqvb52INDORNQL98EaqoHRCITKq9x4qzZK1fYfKgkMQPnBCA2126u2A.L2d1UFkTZbj6pIXXcsBA8hOTI+zUeo1aBwragLzJ6gDQP3missHalW2hgD51lRLx+LUUTLO2Qz.Zo.DLfTdDobF61cEFG2iwwKw6e6awKd02D6t7U3m9m9mEeiu8OCpsJF2uG6t7Bbyse.JHfgcWA.ACiizlZrLxCbRjRsh33dRQRMvEYCh6KDg4Kg6oSKKGfJFVO8DJSOgkC2gu5K993vCuGyUEiiQjt5ZDG9Yvu3u32F2fI7O5+6e8uwm+O624uz302hepW+Mw+J+49KCDT7l27knZy3cu6qPs.r+xqP.uDOb26wcu+s3ku7EX9zL9vW8ZLutfPT3hwQiEUU9fZoLCEIXMZ2543HS0O21MlNwIHqqqdnMQ6meccEgTjVkQOiVTBobyv1gAsJmhit2bmwVL3updPCwmYWI0eA9Qfxou6uNBCqqTXcIQvZg6q5OHjJcXWUwU1sS2z9g8hSXhpQkwWfKB3l612FUaeLF8CG+Q0kPmvKzO3Xgl0BszmXHhZfz0uYF+7uicOvlFrBhqB9EVvPEBSDLWHlnAowFjCB1XfYvDtqpZi19eqQ6ewYmDYblm7gx.ilWkOWVqUjyQ+YTuHb4LLQ014bFw7yZMHmK1ammLgPe21fjD96sNCF6qX.c1bgyescHrEWSe93dauN5j7XqXhzkWA7yx95rv5qU.YsrLzwarKS99Xd8aLNCgUmVmMhGZi9fu5VkQLlQpaM1JyqhXx6JNP3gBwDFTEGtmpgNDynA5Lsoz.ZsJho7l+VMDSDJBQPdXjfBDbw.BtL65RCoTF47N.nHNjQdXfKuV4xb4DKQDDAQgKfsrP9VCqBw3+FSDhPjPnsRwLmrxLDD3B9glxlzpmoNrTYrSBt.NlBfKXtTw3kWvwACpu6jHhCYzPiudxQTKqNrU5luB0mSuOcVWblwXZyZXrJKLERLgC0fhAMRZD5KfdyhnUGhMIffWnWzHRY98TBIjx6vxzJDM3Nmrhzvn6mW.wTB0BPJkQccFwXF62eIllLHCFUaeNgad4q87IIhO9aMiW7hWAnYbyMe.9vPzszFFhV6t3ZTQFgzNB0WHAQivfOIoYPspujQGBHzsEiJY+VYEVYB00Y7z6+bHfP071u7yQc8Dd+6uCw.vqe0GgKd42.R9VTmVwW8zuO9dO7E35u0OK9S8w+Q.R.VPvbsBYMfggqvoGd.Gt+AbyUeHt4xqw5xL97u3yPNkvxomvpqSf6e3dzrF1uaD8zqKEGQcYEVohgzEXd4QmZwArt9jOsYASmNhggDEFaqh5xLzK1i0YFzVkRAiIuCd+Pf0UZ63D+eNgaoVPHBb19gNK52mCgR0wiumAPaI1Wy8PJeh4hm0Ko3n6ib7fT0mbgEKbHV6EybVnI9NEiRjV+g..y1Tr9xBS6yfOIQuXHio.mkUN7KruSWjnNfOcJP2a1sY7NC1YMEaYnZ.gFm3WUnFvx7BplgPjPsqlffFo1KrJcOCg8qGiANatHP7q0sZAMPqOIBycji5FZMck82g52a2a68S2cfqsl+2wBApK93dDZz++psBTmwqP6LkxwjD8Kq1l6NrQdAuh5FwX5esNLUaqh.maDoC4inxFkl+Cs.RCxgl0YBDoSoFn5e4XT5l6q1y2WpCiyp7VDEgHYojFSHlFPHLB06jODhHEiHNL3v5zflcuqZbD0oJBwAjF1yEFmXmrlH.tWHAAHjFgzJartQZFjPFR3nev5Nty.n.QxrkbRvhqihX.nzmRJuGGWlPwbldgEHdf2TazUZqqqn5pLMnjsE7.KEs17F9pFJzgd0DTSfYE.iE2VN9DJSSHLPWJNKQJ9v7NTaBPJirJXdtADhHkZnUoRV0.o5nAEoDg0QiQ2ciCHrPQIRvZ4MSAkF2nF3slD1SC.DNIUoMXKB2EkYUZcLZ.BXFguHqPDCozNe4cc1WYXHeAlpSHkSXsLf3PB6u3Z2.JSHERHnIe45ILdwdzffwc6AfBMNPqve2kPDE0kEHoAD0cPB6.P.P5YVPDl6fwnQJcKp69nMteKJ3pUrNe.VsfCOdON9vWfmd5db4k2hiGdBu4MeAKx2J3haeA1e0qgHCnc5Q79G9g39CGwEgWg28XAHTglnQzYVDwP.4wKP3CR3pcWhCO9Vb2iO.yD7pO5iwm7YeN9o+i9GEu8seFsxjZCWu+ivwCGw5xJ1MrGGO8DZkFR6ANdv78FEvSOs51dxILOeBwnhkkYFUyhgRaEOd7.t45aPath3tLcgUWnoyySHODcU22e921fkBM17QsYHJAzbwGxqmzyvZ9jFMPcOw8cvUGKVvEuFepuTmoOXoQ2qkpPDRKeSYiWUXavf1MNCUnMoC.TZEpmIvNiaUpYptEmDb54Rw8Ya3zKt6OqgHBdwMIH.UWGWdJoBq55XBahhLXv2MDgBpstBIRFqgBEwYHqXYdFykEjFGIrtsJxoD2nnOoPoT88.onJBr9dY7FF5BvjuenJ00fmKOf2W0O31Ltg2MBFfN8c44a0Ny5RQONtinG0tMQfojhtbNORWXV2ntc9MKvzWBefvy4on3y+kHbeTaNFrnXXX3qI6iutUljGWEMglzbnL5KgyUhY..Zer0tcNis8SvEvFfnvWhIyC7TdGKfDSNdpxlRsEM.MwGN0TBZIBSir3iJLTjhdX+j2wapTEw3.r4SD2eEvJqnJA.yUEulPTUD0.Z9DJgz.ZNSTho.zUxXJMlABBZREhlw5xSPZ8LZtf15B0lRYFIqBo0CgIteDMvw+CRf3OVEjB4sE5CiXxBohVcE4VhoFr24WNNhRngXNiVKh3ohW3FnVm3CQBvvv.GiU7rbW.h4LmXQohxEmtvqqqXHOvErKjdfhCaUuveNyIGaXkKhEUHngXH.fFUNu.HnggTFyyTw74TFhYHFGwRnfPJgzvHRCCXztF6vEHkFvPdzEM5.DIh8WdIZ.tyHSigroAXwQexzEHZFFRvPFPhc358IMD.m.AlsBoVfTlgrLg04SXc8H.J33i244+dAu4seNt+96vO7G7o3a8M+NXdYAu7k2hqt7BzBzNcZECK0GvgmNfxwBJiGPSNB.AVw6dLzvZ0v3tafrqhGe7N7UewmgbHfKt5V74e9mhW7geLNc7.d5g2hSSy3lqtEymNfGd+64AjsELehYixoSO512RDVaESSSXbLgmN7nSfhFVJzYEJ0JNd5DNc7Ht45aw75BtUiXZ5DZEZ5lqkIra2MD+8txhaNLId7vFiIrd7D2OfgMsAo.PbbygJXsUbpdF7q8bOCvs18ZqfdSsBnedQqyn65qJfyRoymM4zV025MgFlMhpBa1QfAQCaBaKDITZ00FE9oZdAh.LmrIAM.IIzp2A9QNnTfGuD.dyUAxzM2dgPPPK.JL2fhfnnEHL8mlNgZqfTKiiGdBsZE6FSt7.ZHE4qyPHfnnnpjYeTnu88E0em6BZ97UhMDE5LWsqGJEA+d79+FBScqs.qQ6ZZcohZ0PLr38I311BDXpB3P822zAoU840Nfs+F9e1koQG5p9XIAWaNV0PZX7OPYlebrvJFKr9NPeI58wGeNtajxbhuDJdil0YtCrsNe1dQop6xmfWbZEz7X2LnJPiitKlG5T9u2pEdflene.rvQLlPNGv7x71qO1MPbyabpkJpMV4Ophu6kHjXFHMh33kPWV49PbwBIhhbdDqqG3EPu3iACRTP83pePFP+NVQCP8LOOEi7iMEHlSNTPbUlwXFcyJjXg2vhshTYlABSP.4xu5pEWgNjw7bh6KREuyHxpCyE9E0dC2wSJjIkg6AwEHjBcp6ophwwcDi2XDY2lo4WiOckaCJvn022yb8TbGfMgTLgTZDZfBxackddztwcXHuCpj4CjoLxC6fFFfFyzhnG2yBRIZY+REPSCfOhGbJPqvfeOGN6APhQ5Yi1JPaAs0SnVlvxomfZUrrbBmN9.Z0U7vcuCO9zC35quF2+t6wc2cOFFGwCOcG9494+4wxREu90eSTjArLWQ.Eb+8uEe9m8IvZ.61eMD3d8FNK5swAdsXccFKqMjF1igTBu6MuAeiu02F6yJ9re32Gv0Fw9OZ.2892fiGdB2b6s3wGtC2892haews33ginNOgcCWfmd7NrNeBi6R396tG61ueaGbGOcBvDb7wC.0y4Ktn.yyyjd4kJVVV78UrtAig3JwmFrI26UyLjBALOMgXdfMW.derYKH5hbyOBXSOFZfOu2ZzEkY59wWOZvIOBBn6ju8k02Kg3qqw2UiuzX0P3Y9rTL4Ffn1Qbg6wp1VX2vEAqKqPxgsumccffdNn2.rX6LDQ8kE6OO263um3njojLdni5JpvvPdD04YXBs0j0kI.PGPdZZZipy88WPg50euxldY5ep9aF0WTOeQ2gXp+KUDr1sbjdgYAOa+QxFQCDPDhZdj7Vq74CZAP9pFbB7vIeL+yjezElCg6JKDOq3b3q1h1+SAl1yacrwrz+PKfDBYzYREqx6rAw8BlEidREY6iWkswBDEuB61CbMCqKqPuf6No4XWVWV3EwRAymNhciivJciCqAqbVqFKqynttPnMFRachKHfgbBqJOjNE4eWLFwIiBjC9HphOhNsGifOsw.zbCwzQRc2XBoPFvHUXkSJJFyB700YXdGJzNJpHjcJSFhLM5hbRlpPH9DuyrPLPBI3cxE7TaDh40eHax5K.u1Jr7sJapbUiYjhCD+3P.Ek23jxos7mNEFAEeFUe+PN6PIJHDY2+Q+8YNyayiZBgrfZvPLNfAPKcOEGvEW5wfaLhcCbZhnmsK47Nbg6JqwPFiiWPRSnzJ+GzQpN2DUsaH6QqK.jz.6Bz+.xhB.HrbB7EgCEvZ98dF6lxJnt7Hz.PcdF0kintdBVYA2e26PLXX5zAFMtNoE9hO8Gf29kQb6k2fO4vALteDCiCHuaOd4q9PrrHHmuFhHX5vaw828FTKELNtGAMg0RCPni2pg.h4Artth0Utf3Ku4CPJlw6e6WhW+5OBiCY76967aA.fRqhuy246f6t683gGuGl0PLB74e5myPi5TBu+8uECwHVNI3S9A+9X23HlOdBqyS3Ct4VLstfwTB2c2c3pqtFe0cuG62uCGOd.AQwzxLlWVvUWcEJc+QxsbmggQ2Rb3gkkZE4zfGGycXspHoL5m0.o+K0DECBqN128hApFbzF7SadF6d5LKJESnSSzP+4Nw0.huGhUm0fg9NUAontF3ImOOdUetlGLunHvyUIe2QL5SQArTWQrRmIlGPti2qgyTUsmTh8IARgA.DQCNMr0HLUQP6o2YXSmGUeA4MmYajbPO+Tzt3Fo8FEi4yhpT5hSr4g81Ys3rsB.m3.AYK6F2hx1XLw0KT4yNwXDsxxYI.zW1dyoueiDN.c1ThyEk53b1Wfu+Je6uu4t4QWDXwPxvefe8io.R.cYr2ys2d4oMgE1EXGbJEVaaAFk5W317OeuKJtLGtuhUagL.xo4aGyvZo5hbh7pV5gGiGelE2eq5d5h3hCpyRJAJ591TOzXZMO+yAPYYEXXv+fJ.Mz2gfmXgA1IbJkIkIUwWFMm.IEyH4UgiItKGCxVDTVAv9DWXO7tGTMrw0ZQ.DtQSHAEwLK7jyIXMtuI1X.GKuZMnFYEU20fY9c.eAaAWAt7ylTLit8lLtaOY+wvHjn7Uio...H.jDQAQUYf69Hn90j9mcCzNLzFLI3Y4NMiwjeXReZDNQTfzqU40GtSFByTHJ.AAw7HnsxGgjFABYn4AXgn6zEAGhJ21LP2aUM.a0uSiQVbckTAtLcDBJ3g6+BnngnZX9zQrLcDVsf6d+aQqR2t8Me0WfoSGwMWdElN9.lOMAsI3i+3OFq0Bt8EeHTcDFR3hKuDqKFVVNhoomPNwCQWWoMcLlybGf9ABF.EBpRimLkxXYZBequ8OEPqfu2u2uGlmNgJ.9nO9iw7zI73C2ik0E7we7GgGd3d7zSOfW9hWfmd7db396P5E2hu7K+L7lO+SwG8weLt+wG3dAE3KPM3TvE3zoY7xW7R7l29V7hauEymNgVqgXLg44Stc.0vx7L14e9mzvYJk5+88NaCwHTzfUpPSj90ZMhXLvmE8CT5J1lPP0cdBNcqzgfAbefDJjJp9DO.vMXyBhdDHWJq9TQTLpCYlPojzIsMaTwZjVs8HkMF5SueNBV6Juu6.tpuuiRohS8qOIJjTtX5yrU5L6t3daDHavy2mpnSdjnapmjHJxVAgx5Jz7yJ3AAceJChKKgf6VBURbGwgN5rKBXO6r0Hw2nOtFDzccflQTThgDVsJBg9huctl0QByu1rAi4yXwUGdu9eF.9ZSmzOquO8JselHh4weuehEPhcM02C3jVfp6tX9He93Qg.pMf7PBqKKn6Lsa1ZtS0ryVgA+PIlS3zwSrC6XBM3BSSCtsUG4KXQvvv.ll4niQmkWp3e32NafXH3hGTE5iT9Mtob.01xytQiqGTrFZtZt6lPmnQXgHf3EiTJD4PJr4UOwT1efl1DdHvEiCw2sRQNOMhFPSwVjxZpm2FwLZJ0fw33Nez4HTgQVaz+8hPqwHDUFfUprs7M3g.EfQxH3hk6xq3hnioDLQQBMjyinZQjbJ7ZFo2YswkzqFPos3cXDvpA.MfjRXjhwA9fWfSFPs4jQKPreYz1FXzoZbRFQ3mCrvw.r.scEVAwwes+fCy6Wd8ur.AqLyVFBPVNBSKX4o6gUmv5w6vSObGt85qviOdOPi5.X5zS3cu4Kv9wQb5vS38u8s38e0aw02bKd+6tGMwv2867cAjHZs.hwcaXFGhz4BN7z6wm8C+DHVD4jfXNvcS.3hEiOL0adpUAVrEb4kWCEM7C+d+NNroE7QeiuABpfu5K+bb5zI7pW8JXMAewm8UaLy4vgm1Xzzm7IeBhoHJsJd26eKd0G9Z7zSOgwwQ7zCOfPLiSmNgbHBqALMcBlcMNd7.RINY5Zofg7.VVWv7xBLP3VFFG2d1Nk3ydiiit6856GoshrLvXOVo1MJqSPcXeWW4d5TUwxRO4PUrrRBUDTEkV2vMYfXYsJsxF2tyYAFOsDqcFOM4cyKHB5Gc8CAEfMqXuCKCyHlyBHD9OutkfzSfO0sfHtW1l6.FksCVOynoNUSrMTA.b5QKfIbnuujtqTD7nOfNK.KT1RArrNiYuvMErtKJSosUfnKxYU5+jssFzITgLqRrJCIufnaSn024rfdSEq9TTTI7pCw0Oxu1180yJfXm+Gs43.xY8fzg8iTAtuiD1XdJk+zehEPx61Yc0lpAZJaTzXkyevYjRnPUtDNANsPoxkCw.PyPNDwLl7EPRrWioLg3QiHNLhl.nwDouq4GdGhzJGbelR0HFFGwooCHFYtcXsFzDE0zVHKAEYm1vppXbXDmlmgFBXbjcgGiQjiAXqqHkS9dRLrKlPJRQQlRYjSY.ntXsHMRSQpr4fKDuTW7ZNTSUSc+zJCzT2IYinr5dmUfclyD.Lvw8c33horCgSAoXFzox4CvW3TWMFGcg8D2XUUxWFXSEjFnVNLvNF362.jFWBGKhxNhhNrL8tbiABWULdNXsLDbVbw+sDCVODpBhKTS9yS7kapBYVEoW8HflAjL5HQCu6u9DGzMAVnf4WOQqE4zQfmnW8zVlPY9Ht68eEBQCOd+WAagK693wSXoRb2e7t6wam+Rr+x83zgIDiYXs.9o+t+Ln4SL7hW9MvZI.XIDTlc0yyGwoCuCMaAWe8M3S+geJt5pKQL4BOUBnB0oqMPqrtc3T3YK3OlyvDEu9i9FPEfO6G9CPsTwM2bKzFvm8C9D7zSGwG8QuBGd7I79GtGWtaGd+82gmd5A7M+1ea7zgmv7zQzrJ9re3ODe3qdE99eue.9Ve6uCt+t6vM2bMd7wGvvXFR.X53Dt75awbsfVqh7v.Nd7HSGPmZrwPfGFEiacsmRYb5zQLtaDkx7ldMVckzOLLhkoiHDDzM1vXlvsrtthzNpeqVqhTZG5lnZvuehF7WqeF4ls6ScMvIYg6Ydsl3wjfOwdhSmyEYvFJ6QuZ2i85SOTaUrtvlex4L82M6LLWwfBS3yzkJg5cvmBBBe1ZYdAqkYjGH6pniTSxCI9R+6yHGbzC.zMOYqCYzx7Lllmv33NrrNyuOhQH3ajcjqkEVpv28v1da8OWJ0UjBIr3hZr5nxzgThJy2mW27ISD02Aptg3QeI3clT0m0pyFL9s3YzjVUTJsseeeRtV0X1q6SgDFF9IW.IEyedSRMUlz..V.vPJh44UuZEqFQKztBUR7Rp1sAYBsT272H9lgsah1f5JDvP9BTKFBN18MqgbJ6PoHHF2iP3QXACg7Nf4YDCIDGGADfg3HUEp.WzgMOGLt.AX.iiXd8.zPDo7kvZUjhJFxW.SZzdNBCnUmA8eqDpFfD3gzbjRpGhFpPBQDyWAzL+CsDrlgn.jzDZsUDgfXbvssgFFx6g4YfbLQ1nEhbg2TPbkstbIY2bQUBWqIAZbfjq7puulA.T8EwCBCmuD8XLAqATbiFT.PLoNaQHluA4bgCnJ14NoK0N.KlTVKN4.3NthNm2iZzw9ljEv.nQNBpKFwZPhd5CJtPOcblo3Oc2aEFrB6x0Vm.JmPqrf042ikoi3828VLjh3w6eOt45qv8u+yQJqX43C328S9d3lquAu8qdGlWYfTUVV++ixdy1wRxRuRuu8jMcl74XLmqpXylMa1nkzcBBPWpWD8vH.8VH.cu.zCQyVfrYwtISVUNEYFYL3ytelLy1S5h+sc7rZVrKoDHPTHqp7H7ieN1d++uVquEWe8MrnumEKWx3fmlYy3Yu34kZONQLanoaEojf3pbLxX+Ft9p2w6+wum8a2xpUGSUaMigjfTmrWr4LJTNGUtJrtIJyd39qbzwmx74crcyib40ej9wQNZ4Qn0Z9v6+.a2uiW9xWwt86X61GXXXjtlVt78WRUUKstVd+a+.0tYb+UqY69s73ia4g62gO9Ft9564+t+8+Ub6s2vye4KH5yDyfqohwwh.y.CC8rZ4QDS9BRdzDG7zMqiXVJhJkICZMFaEC86PgFm0wiq2vr4y.kzi5lxknxYQzbePNnRB7mTArNatrBkoV+DzgbAsOTnBag9skKBYJf4UVWp79mwwdRoL05FLZfrbgKgObkEcpECejRJbVQqfca2HMepSzC7fmuxhcf0ZYss9eQhp8deAwIhFs9gQnMxXzyvXOMsMxzRnwUp14odBYRPdLfftGU4BsS3dYxgTxTWC62C4D9gA1uSfapep2dzRfREoBBnxEHiFDNX48iz2OTzZwSvGnx3fTImISDBPOQEfhc8MZHJLxKWNz8ob6UV+V9fvDfpPBb0DJ3KAVD4mS5bTtDks4g+jGfrPW8eFa2GUpcuPFqSKNiQoN.FrTFpb0jiAoPnTSjPUNLwXsDxQb1phn5xajBg.M0ykujZvZZHF1iVFOBHiqpsz.dIZbKj+yYOVai72ErnqZEqfZZv5zXxPUUGD6kLETOGiJSptF1UBYnaAov8nTfqZNAF.qit14jxdxHddWJFKgE9SBgqTJBpfX+WcCgbeAMGxK7IU.mqFuWlDRqpHp5AMXTUXSxj.UMULWsTD1WqQgSv5cYejh8KkQK0T3XjQpsUERoynUVAbbJc4g6QnTWtxTNtmHU5DoOK5AIL3Re3+cVaEojr225ph.q4rvSKib.EpLAerHbptbSLY8dYxXbk1UK8DQPg.JsSxIj1RlvA2cnQBqoRoHGFHERPZK86ugXHv827S3pzr6wOxCC8DhQ17vULN5Y8sWSW2Lt4xKoe2.oLr9wMkrH3HEirc6VN9zSna1Br0NlsXAyWrhQOR6+gVnsbLRNjIE8zuYMaV+.DFX2dCMccT2NGqRSN5k8dajG3N0k1xM2jGtDBQpami1n3lauhc6GX4QGiJq3c+76Ynumye1473tGY6lMzuaGGezw7gOdEaVuke0u9WyUWdCC68rZ4y36+tuikqlyO+yuiW95Oi+l+S+VdwKeEe+adK4TOeYSGOb+CTaqIGiLzuCWUCi9QQpXC3GGY1rExeOUFZbs7v1qwYqHl7hoPrMhVKZCprflCidFi9d7w.0sKnuerrE.MCiC.IRJDHQlE8NBovAsQo.bQYkHEjymKH82INwTEKdUxHWBQqMjUCDhAbAGdY7WAKNZGQD3kJrXJbPmigwdAs49bo73DWnowRLJcD9zJ2KRR.H0hvjqlRAYp4Tvy1cakljLEwK7dUtvqVlhQz+X5vQY82J.mxhmfvNOior1HIdCoXDiQQxOhJjPmT3G6KsMHDCiEMm7nySDCHHWNMWXInRSHLHMTpxVv5hz.igvHgnWhGQNKszZYqPSB+qKSQLYk6oh3S1VkpbYnzSgPs7ytXV5rQSJPRWgQOe8exCPTGczc+e8+w+aaEwaJmpUdwRrB5TneLGpNUEkrbXdhORhCPrGpCUYDyocgJLjRxEg3845ZWQPP4qSLkEAmUROd3rxObllx3.0dK2H1XcDB8kogjOTaprEgOiX0F1GRktGQSn3lDiyHN.SIVHLFJGB3lnOp78iLdt.5NatAi0R8rNY8YVKFmlJjfD4TU32MfVUJJIkgllVpqaYwrkzOLVp1TIuHxtgU.1BB6ihv5wrLpoV99tRqQmkCTPgfRESUYBN41YADV7nstC42IEjIpRkvLpUOwXLPWPt+jUnCkZiUUbNjjqFgl.tCtNIg9owfUEYAKo+UkxXbJRQujUmhsmy4HpThjeq7lW+H9gGHE2vlGuk9cOvi29Qt8tqosolat4ZN+rK31quAmql2+wqnsYG9.7se+Ov4m+Lt+96HDSLqok4KlwlMaHm077W9ZztZr1FrtNzUNYUZYo.sF86oebKAeONaobwTZlMeAcylgqtAcRntpEMpxDzSA+JFiLNF.sz3jFs79piVcAAuHT782+.62uiyu3YrYyNt4w6XbXfm8rmw828Hu6cuiW+5Ww99A94O7QN+zy4m+4eBashKu9QLUcb882v50I9UyZ4u8u82x+C+2+Wx5cqYXbKyaNl861wXum4cKY69cRk.WZZOsovhNmQPIdHwrEcra+Z5Z5jC5UJLNECEapp0Fdb8ZovzzJBgdppJXyWaP4rxzNY4hNSYLIkRzT07GhujT9.moppEHeZMYh4o9xPcvETh1Xx5S1ueeAGRxpxzS5WlROAXQiXJk555Cb9JVnVswZHD7GzahhqjzEFhEhAA3m4bwjMxj4wBa9BAAkP9wQxoYG52EmVSHIUisyVQvGjOmYsX.bFI3rIcBkSbUVtncCF8A974KrMKlDKPK4uhCXLYhIfSPYUaDGekgxVEjOyEiQ7iOUswSvgbBRqlRw1MYe+CMDJ7jFQEi67GvMKdJ+LGPzu1hqo1+m7.jbNq++9+y+2UIl3fxjbSb3KtXMNCiiOg7DNnZuf15TJHtLpRJckp5ZwhnNGUUtC4dXB85VqlPTvlfop5.xQr1JoewsNTZCIRXMR8mpsJbUMEsUrDFJeyVndYaQe.wW2UzuWBtl0YX61MkxKxhJ4IazzU7duxnYwQGQLDwU4X17NxE7tuXwb46MmiJsr1MmqvEJWiHDdIKJJsEqSzdoppsfKjFrtVYRmblttD88C.R1O12usrkS0gPJ4rZHaw5zxTWZw69xdVkoIHmwGhGDUyndZWsFmR.LmdxplEruapk27TpKXq0d3PdwRnTL0vDSkJsjX41MohIFltYl7AaiTCqFIQu37k2e.DFIGhD1+H4z.ww.a27VRwcLrqm6t6mP6S7ge5Gnssiqu9Zd356Y1rEb0k2RHn428seGO+4uhMa1vlM643iOgau8J5panoqktkqnY9RVdzoRVNzNBYKNWKZszpbYhjvS+9G31qjPFNe1bhoVb1pBbASkNdQvExnOb.e94L3bBi0zFg4RJikXD5VbBK7i7ceyWytGeTz7X2Nd+6eG6F87xW8Jd7ws7iu4GX47ET2sfu86+NLVK6G7rc+VVd7w7ge3G4K+xOi+C+G9s7xW9bt8l0jiZVLaE2b8GImCLa1Lt9pM3bUDBdYEbGebIPhcXMNFF7LeQm.rQkll1Nd3gaY0pV1uWVeU2rV1tdOVSQD7QuPJfbfnum555xJOkNdImojwqo8w+jcPEz6njroTLUv33HUko9jdewdvTMG50DkPu3oCdBIIbjoRJ6mf.pb40xexJQWOsyb.FqSZsnUSheqOXpFkRzaYne.i1vvv.wjX4Yi0JlUo77LuuGTxpi52MfebfzrZ42yh9RgTBzFIiVAgD0FkkbZ.id5g2R3okA3kKllJjp9oFlLWh.wS1r0U4N72ew97Prr9Ic4vEi1PlH5htPSW9a5qg1n+CZi0oWCjb5wgNd4WZ5o+.GncvscZxFW1Xpt5O4AH.YWSiJM7Gh32InZ8jcyzk0VXNnlurivxA.9bgGUhkOqppQojT0V2zHVkUCZksbniiP.xEGJIqnrHjeJKhqqDQyctN5G1Kh1pchcUaDzX.ZYr2XfolxKCXprncNxI4PGmWxwhophPNf1noqsCeHPUaCUYcIkvZb0qJcst.6wPXrPtVGSkZubidQbKqQQaSygCL0EQuEbtKGD5xhHfsMsk1cKTB9yYrY6ZTZEMMcBz.sRa.lTQQTPSkX.f3HjUTWOibxiNDnptoLFrjIGqqRVSP4MWFqzKEwXTplSk7y.xSNrJyT6LhtrdMsgbXpSRl9YMjykoPn3niTr76RFeznIO1ixZgbjz3.Yumz3Z56uGUTS+taX65aIEx7w29Cz5liJo4a+luiyO6E7a+69uvq9jOmc66w1zwPPya9welEcy3su6mvUUyImbBigHyO5Tt3Yu.stBkogplkXL0j0xqYZiibHv33d7i6PqhD7C73COPJFX0QGIcBeTw3nrKaEbnrjzZirdOcw8c+hch22Kqhv5ZQorLa1LVsbNad3Qt55qXuejm8rWv9887M+9uk11Vd9q9D9927Srd6dt3hK369wefW+5Oiu+6eKmb1Q7l2dE66ibzQc7O80eO+E+4+Jhg.Or4dNd0B78ib0GdOu5y9bt95qgRNp1saOKWdhbYoJA.kOb+iLe1RFF5ODbtPXfDJ5lsjG2rilYcBobSYpMNh9Qx4nX29blTLiqwcXJi55J7d+gG.ENHxqbSZeHTJsMQ2gXAcJsMEptp3vJl9kkkUrP.2bNQe+d7dOyWL+vskc1ofMqO3NxbLvTumL8OSgEb5gjSSLMwJqPTJXtlxme0JK0ED7HytKOHteXO9vHA+H886kMxjyEcHjCQk0JaJEbW4Ym4InyZJIzeJaHhySI8zs9ikrwL8veaIWaS+cGxk0ooKueLSk0VZqvHSQtXBALoBgKDTw+zTJpIsN+EGn7zeNl+P67VLKkJlwXqdz4z+oEQGfl1tbb7ojKKmFQQqhxCrKTbEk5f6kLU0xs8cULD8kSOkWHLVygBVwVWKh0V9.YFo43R4gBV3MOcaCaE9RIMINxHfyLq7BRBiV9uuQK6Oz6CXbVhd41vZmLFr04nscFNaEUMcDzKv4DqzZbVrFoxTU9njsAsFST1EnnCiXY0o9t9vM+UoCzDUqrjhk0KUUgwJq8yMQcXzGVqWLlgrAEtxGdjoYZmsDsSbGSSSMiidhgnbCtzH4nkTRIG7ZorxMiL0QQihppZBIIKC000D8xTR.EaeFYXX7vGfsVGoT9vEElRidzOPBAq8prjbi7j0rSka3jeJHToTFUoyxyAOJsk3POljSRNdXf9MOPNrlcqus.vxd193CX0ZpbM7Su8srX9Ib+c6HyZVd7K4+7+kugW7pOgGu9RVczJd6O8FTOywYW7B1saGmd54r73yX0QmyoW7Jb0cjRVLtY3bMETtHSepUJBiCra8i73cWRvOPckkXTZFvYFKccyw5ZJ2fK7TywozGVmaNmINNRHFj1HzJV4LG7rZ0JZa9R9429Sb8M2vvPOO+YufM654q+G+cXLV90+5Om28tK4xqtgm87mwadyOyhkK35qdfc8QlcbE+Ce82v+5+UeFWd8cT2Twye44b+CWyX+.Mm8R93GtRx1Tzy5Ma4zSNic62gVanqal79olEh3yDY4pS38u6GY9hUz2umXLPW2RTZo+JVtbAOb+sXLxDVa1tACBgq2saOhcWEjkKSgOSLAhOWdOToHjTBrSEaiqnotAhY7ihKjpaZEGSkx3bhtp4RB4MSt3D4Fxii8BLRCxmEfLUttC2P1TZqvX4AdjmrlrbPnjehbYRdKwTjpJ4y5SqzYxlsJTB7WQzMbJ7uCC8kCA6Y8lGoqcF4rb4CqsRB.oQUHAcYR7xFUHqKGVkNDHQ4.BYJroIMlNTd5.joOKp0ZprVFCdlb5Vr78kwYw26OHsvzgAgfmo1mLWvEu5Wj0iTIfoGN.orNMW4v7C5UpEw1SxqKaZZVcy+0mUn+u9egRoxMMc+tmxzgbrusjAjIOVabtC4BQv.xDZvkeXkRxMamPqfdpc9xYIbbSIltVVavxUGyhkGi13X4xiX4hintoiiO9DlOeIMMsb5omQcSEMMcTWWQNEEWTkJ66qD9sttYGzbX47EkQ9rT0TCNKVaMM0Mhkdq6nttq72+JpqDq4V0zJsWm1Uv3QUg5utxJiJtaXBUAQDQvRYDuZ+TRTEwVskeexi51CugRPd.hSkRR37TH+ptpCqskJaGM0yvZqKYuv9D0QK4mwZkrjXJ1q8WNYg0N8mQAFh1IKWOgc+IqJ9TjZehsVEZq9KFyEP9.JJRg.DSRfj7QxwjfK6XhbvSxumg8aIzuisquhw90LNrm0O9QRgDi6F41qtBUtl0aF3iWeKsyNg+le6+.6Ff62l3G9oKYy1dd+6uhiO4bt+9GnsaNGc7orb0J9ru3WypSt.r0TOaEKN4Lv3vV0fqpAixRp3bHqVS164g6tkK+vGX2iqYXbn.wOKCdurW7hcOEZxFvONv9c6Y2vdF5GHGkuVjihaZRdpapnpt5v59BoHGc5oz2Ov276+VhwDe1m8E7t2+AdyO9ibzwmxO+tORDEJcE+zO8ybwyeNe8W+AlubFcylyO8i2xu5W84fZj6e7Vl0sfnWw82ugiN5X1uYM4bht1V1uumUKWRSaGJkl4ylw3nm11ZPIO.cV2BB9AB9.Klsjsa1SWaGFiV99hDZqjP8pJYkd6FFvTIS1688XsF7ixJwyJJWxBFGFDGHUpBf5pZrNKV6TmAoHFD2NESQYR2oJyt7v+ot8wZmlPVBFb+98LLH.bLkKwKPg3zHjIkEivDwO5IVDOOVx.h0Jg3y5rTUxzUUsio1CDl96hnUp0H05aJEvZTLN1SXbjbNw39d1ucKonmDdB9A4yhHBYKaZnbXXYxBs0LUeJEN1IGXYrSkOW4ya4mvbRNWLPPYsbSF33vAL7zVgn7uKMk8ClrzLGlB4vAHlmxXhDakzgIqjjoKGfhbcYrtpAfM+WedwezIPlMa0ey5X9+Eakj0AMSMTn7MtRiP41Rme3bUncVZUxt3pJDyURGJEn90HhBiBiVJIbmqh5pVppav3pPY5npogplUjhhlBKmUxOhtg5lSvG1ikYrxbA4TjttZBa73pZX1xiQWWQ8rVpqjcZZWcL662hwpvEkUXIhU4HkJuoVU5Nfrl3zNWSRyGJu9aIqjTvmKBVmygxHi4x3hPtvCHxS8xsjFzoh2YZWmFyS8bPHNJdJWCjTG5ugTQLMQzVDBgZbXsS6gOif0cJu4SJNJ+nWVingxX1h9RSrLRxInFSVzvfhQ6jtHP3qDJooC0ZooHywI95HWvRBXpz5bYctvtrB5aRIgoOoDigAYTcOjiCDF2B4Ad3waPCb+cWiNYYnefat4F5ZOlkKOlu6G9IlO+DzlZ9m9luiyN6B95+ouiO8SdInFYoZNmb5QPNye1e1+FlsXAqVcJsyVhopBqoEstQNPEaI7eYhwd5G1S+tGwGFopxIu1h328t4KNj7deHVBeVhPpr9NkALFI3aJMprrFDq0f0nIDGYX+1BNuyrX4B9hu3K3t6ui278+Hcss7Ee5Ww6u7Rt69a3Eu3Ub40Ox1c634O+Y70+tejyO6H9428Qt5p64u5e+Wx+3W+Cb1YGwyd9Ib8k+DNszSNWcyUzzTS2r4rc6cbzwOCuej5pZN9jyAELedGFmiw6G4zyeN6ebOKWMGern6lRr3852eOm+xmSV4Im8LewoLzumPHxpUKk.Wpsz11RXbOgXh11VhIwMPVUIU9i6kavlULzum5J2gIv8ogCh5ly4hvzPtVB5nbIH4gagXPlWWUBNqUzcMF8j7YFqjfUlSTJqMG8kKQMUhcRC.Je1X518GRHd4o3S.aTokIMyDQWBrblbwLPh.xUU0hP5NGVsgw98LNzSSaK62riggdZppeJ0+ko6mDBejgCW9dxokDSGtPo7uq7LhrT8uID2RIauIBFYSC9brjRcHjko3lNvvT1jg.lxxABFSwtukfWlBXMhlzSHhAjM1DF7XJlBOp.GBkeUt4JXBBf+IN.w0bxcPEZaBSkzDWtxoj0U0DRdLFCUtZTXnppFiRipR3OiyUgxIAqR5M4DSHPfTtT4iQLV4V+QUDvfwJzgMklQtr6Pss5PQ4XUKQ66.fEUWPHNPcskptFb1NbUyHkBzz1PrtRdQzUI2JPmv5ZYXvK1bMKHpWfNnv6JswgkhcEykvvlN...B.IQTPTwAxpQhIMUTQNuGeHRssCOYxpBefLVhwQh4jPuWJ89fVBaWNKdtWWb3DpIGS3Kq.LIB0dX2ih+sUQYBGqqztYHMYnnUxzTDVHTnp5DxAjFsRljXxRgk7dXzpBPKkCkRSoQtrZhXziQqj0TDDJwpRYx4fL8ToHfj0sEIlyDGGPofXJTRauUJ3GmlgwcnyEAFUYFG2.o.619HNiFBYt6gqvO3Y29.O7v6YwhiPaMb0sWym8YeJ+0+G+6Ilbr5ji4sWdI+q+0eNwXOWb9mxImcNKVcLGe5yw35ntYAtpVpbxjZnEMwDXyI8VQLzyc2cE2c86Xy56DMMb03pqod1LZ5lQaaGFbk0.THxbtjEgbY23kvaYUh6BGF8DSijhiPJgyUyombFC863xK+.Gc7JV1dDe3xa4t6uiyN+b1rcO2c+s7rm+B9ceyGnsaFaFg+gu9s7q+MeJWd4ZBAO+E+E+4b+cWyv1Qd9yegXs4c2wm7oeF6F6IpbrX4Q73563ku9yosYNJkhkKVxvfm55ZZ5Nla9v+DO6EWvU2tlnOxQmeBq2dClzHKmujqt+mwX0Lq6HVe+6voczz1xt8ORiqklpF1E2h01Psqi8iaABTYmULQRh5lJz3vOrEE0xkNsNY0VkZbPtvg37uwwAYUOHqIbrXQUq4o226bBcCrZS4BKA1sYKiiirZ0JrZM9fHztwTQREw5DbBI58EJNNzTVEsrgjwwAhoH0MA52uGuOPaWkb.TNWrMrnoZkqgPvSayrRnZyTW5IjwdwPHoXD79RESzcnsRMlhtPpoGjWLahOUXJnrxOYp.4jfjJw33X4PDMwHnrNABoii.4B8cgLxE5LYAVl4ffeGIc5QTHIqOQrX.AAWowRVsBSgULINcyJOL.bURzl0dplez2olbJyepCPZ65zFWEZW.sO.gjjt5rPwybHWvztXOMio39AqAUNQUkjjakwRSWKiiiXrFZZqQaMzVMmTBTtZp5xR2eT4D5Wlj11CJ+YXjPeEBQArfJQCFSkibtCsApqVPJJmTG7inMZpT5C6JroIKdDu1R+X.TRK24CCXrNZpqYzWnWqBoNKURHCkZZ0QscFd+Vh7TPAUZqL8jsnKTUEJ.eHiBaYDX4MPSXDoHX.ftTBTRujjmtYeYEfSMzVcw4TSktyTlYlJZKsNxn2KeM0fJqNT8mhcnSjo3lBsH7mDhKCjhE1N4HkEGwozNPYIkCH2+Hd31blItDQt7FNg5wh8miDHRUkhT1yvffcl9cqotpggwA7AwMKJTb2M2Bw.2d8sXLUjSJ1raf8C2xxYq3Ce3GnoSym9oeB+m+u7C7U+5OEqIx1MOvW7W7mwQmbFe4W8anocEcyVRc2JzVm31MqzO3lRWeGBAFFFIMtEsNSs0v3vdt5ieDeHvrYq3jl4X00nTFRQ0gU5omPCKYRY0g0rjRAF88jBHlEHEfbBmUKudFEWn0zzxW9UeI61LvW+O96416uhW9pmws2smau+Jdwqufe+u+mwXZocVG+M+MeKu7Uq.f27c2v+S+O9kfJviOrkSVdLUU0bysuiEKOh51Nt+1a3hKtfQ+VpqWxwmbFVWj11SvZWx028yb14uhgc2gtVi0r.C2gowvQKWwO78eOqN4LBgAF62ypiu.iJxvv.UMcnJWBZ97N4xPYC00U3prDh0RYhU4.hXLUTUYox0Peefg9AppEGYpMJx9HVaMiIIOBZkhc61AJwsfZc0AanJWxbpfnjUvfhRgtYEtcUfl41cavGxz1oPaDaLiJWpa4HiiChP0o.orTwAxG0jUpG8QV+3FYJ6Th862yDBSB9vuHLu9hKRqIMBMsyv4pnO4K3GJyXXfHhNY888LUouhc+kKJRYSMwXPb4nJUlVQWBXnn8PLD+EZ5Dn1UwDbLehAXkIQBAIntH5.OoUqzLkFw8akIRhoLYslvvnDx3XoSSzRjIvLUksSFOPSS8r+w+XmU7G8.jEyW86Mt5rXVfJRp.5nt.muZBxrR3ZZQUdPUJFEAqiYPaDH9YrXq0ncxCoUZkz.eNAc5MUsXLO4pkpbYma+B9YEigCw0ODCGF+LUdSHYSwu6x97LlJYzbqEUTBDn0lKom2QJHSC4pjBQJm.cksf1CYhIlKAUxTs.i0iRqosdEJZPvphjnbxph6xDZfZslB+tBjyJpqqXXnv6mR.eJ6PBWUQTViXCP0uvQFZsfPkoxnYJbRwnTYvhxU4C3EwZJnYX5MSwnT9V47efXYf5vZE+CDjyJzDsvQ.TFmnsQJK3jIDHGSnrhK3hofb6mbTDQMKAMz6GID.kNSe+NpqbBSkTYxAOC86Y+t0jQwCO7X4muv02bE0Msra+.gw8T2zRWaGu8cukmcwq4Sd8w7vcWyu5W8YLqshyN6L9jO8KntYIKN5bpZlKGdzLCk0AJYhqTw0NhC3fG27.Od26HLrl4yZ47yNkG2rm1hn4fv3pjQQTIe+I+JURV7Dd2AEIz4hkRKsVGYMYhBPEixTuKO5X57y3wGdCa2sg4KWvlc873l633SOg+w+w2i15XwhF9a9aeCKOZAKWrhu8adKe0W7ZVNeIaVeEJfYyly1caIlxb7omyCO7.Zqi1tYrd2874e9mRcaKZigYyWwvnzPgyWrj27MeOO64eJCCAHLxIW7LFCBW3VdxYrcysL12yom+Z1e60.Hc2RPpT2kKpX+9dFGhrbofuDSIjqMMN7wLgfi1FYCAx68GDLk68zueuTks+BM.rVC9f7Zq6Wnwp3JSK62s+fXtduGzZppqKN.q4.5c7doVHhgQRw5BrFykB4xy99cXsF1s6QFG8zzVUrYOzT0b3AxZsF+nWvbu0RNmv6GYpP1lvieUUE6GFwZqox0HWXrXWXeLHqBJ5Y+98La1L566Ynef55Z1seuXzFj0W6prvzExxvPeOSsbpebDmUp55XvC0RUNKcrdwDSSZbjRLQGXg74OUAtxJ2SPwoVwxJVCgvgZCPUxVVJkkpPlj.ZyrATNp6V7OS.8+EO.osq8qqZlOp04ZWLSTowToQMNhx4PE7xGXqUkTMaYHjJ9QWRFswViR6vYj8DqppQmkJK0VpDUqsAsVDuQntq3O+oeP5C6E2cjEAZSfrBLWkD6eiTpLxDCSOfTdMMkxjyRC6ILMxV1i6rR3cpO3jiIvNlyf0UKuzEiTW0BpAw4WUsXLMjyIZZZosckDVIi4va1hwD0McXrIFGhz11hRoXXP5rYoOi4fslqpikCdj2DEhxO3QI5GI4ARLvfDrxRk8FCRauMknTcoVgKV+6.0MUhW1RGrum7vuXLg1NExJDbEfAK+hdJPaH58EgOK1BNFJIeMb3vIEoxMMqIE8DxB2khQO62OfwjY6iOPaaEwTjgwQF1sCs1wGd+OiyUw1s6oeLPa6bt7wqXy18zMeAM0Ub6sWxW8keJWc80zTY3e6+t+JN6ry4ryeItlEnLsXq5vUUCJ4vCsQrVt3YfDA+frZormwgs7w2+Vt6lqnpxwrYyY9hUzMeIcyWRScGBV7UjTxCBzoLZSlbVvlhBUo5AlPmcjfejTxSJLPHANaMVK3CCzOLvrYy3W+a9U72+2+M.ZVtri+o+o2S2rUT01ve2e2Ox74y3jSOlu9q+QdwyNlW+oGwM27.Z7b9Ymvn2y6d+6427a9RBAOa2siu5K9Rd3w0r5jS3zyWhwZX97KvVUycObIW77WyiOdGNSMUUcrYy6PaTb7pWvku+MbzQGQUaC2eSOsUcn0V7i6oosi1tVt8lKEZLajUblRS.LT5jl55NLFUI02VZZlw33Nwt90hM92taK61tAWUMaWuorA.IaIsYMigf79mTT9bhIWn0svdJq0V3zksviJNvrMWk6PPBImH3GY+9sxMzqbD7CEcXGYylsn0ZluXlDRvbl5Zo1CppK7uSoj9wwZIkjtnW3Y2H666kCbPIwM.NPyaMkmGUbsYJDXbXj1lV1teCiihoKFGjswre+NFF2SaWMd+TsxpH3Es4FGj7pXmIaUQLNPFuejwgQpqqQX00Sjh9W5hqbNW3rkLYy3nbA6XYRDkVOc6GgR51ItFVVcWoj.i4Lnqnpd9+LAz+W7.j5Es2u3nSBg8i0YnXsU4AVUUxtkkuAjGzIguJcvZbRCDFQojaj6RYpZZw3Day4btxaFbRQ2qgPXZ7KY26gXOigLcscLNLHi4V0xP+dZHhVag.BQaUxjH4BALCAOTZutbVUn5YFasHnEZ4++Vm6PaJJGDIHF24b3QgRKGR5883bcjsIR4AY0UUsX7BmZjRUxKBqmMk2vKV+qtoiXRxghIWSzKgHppp5fsGmrdKduf89X5P9WDcRJSFgzVbjlxGSDWAO8h8gEEwUJwIJ1xJmxRrjgTjbLRLGPmsD7hf6JetbXrb6EUQ+lnOQHItNwG5gR6LpzhwHzT31kRdieNK6sUEkaisc8Z5ZpIm8LzWRBLZQ.WshgAOa2rmlt4b4kWyhEqPoM3G5IL54Se8mvU2bMFch+8+69KQaUb9YmywmdAFaKccKw3ZNjr9p5JxkDMqUxGj7dOwwdF1ulTbO43.ov.62ui0axLetTJTsYkv0sxDwRmSaJqzLgpLULobgGSIR4H4nrNqbIfgJikZmfals61QvORccC5iMb4kWyyewIb00q42869AN6ziQ4p4u8u8mnsaFO+kq36912xQyOlO+yeNW9w2QsslSO9DFCi73c2yKd9KvVUwG9va4ku5ULF7PJyKdwqk9NopkttiX29M3ZLLawbd+69IdwEulw9dFG1w7kqPm0zOriO6S9b7IOnfSN64L1uCeLvxUmA4LiCQN6ryjOWE8La1LRYOiiaXzmX0xkL52vfuGkp4vmq7C8x5cMFRwBi0rV56GvZsGJ0LWk.L0pJo0+.ntnegoDBOqwxnejTT1RvTmlnMZpbUricnU4R3lGD6BW4Djj3Gk0oWb.lVqYnum9ggCYzXpVWqpkUnMI1eLFwGFwUaY+9dF56O7LNu2WdFXQ6wImfgnCg70DHGKYuQWLNPDi1QH5KSZTLMf5IxO3bBi7lViprh5Dpbl988RmzL5KSLjNnepwLIHdIXgQoJMxAgF.V2TrLJ.RDgKdRbHLkM+HlEIgbwaQ655bSyx+nqv5elMdk+Y1l14KtxT9lopph55FZaZopVp.TswhoRB1hxYPYsnrFrUxsBZamQSSMMcynY1RlM+HlO+TVr3Tb1Fr5JbZgcVoTDkJU5BDM4jFstR.FWHIHrd+PA1XV7iE7CbX0BYhoAR4.wjmPpmXxSe+VBogx+8REcJHI2gVWi0TSNiT8ooP4FlxMHpqqvZqnqqkpJg4QUkcmlyJzpoa49K5gfRFJj8INACQYL6bTINNqR9PlbSYWglsEKHVruXtDZnoFcjewsKl9GkRURYpHHmxpKNKNS1nEweQ3ATNkHGijhA7i8DFKkzkefXXPdnwvNFG1PXbO98awOrkXZfcaefg9M388zOtSfdWLPvOxtc6jQqIWZoMXXbOq2rlo9iX8iOhUq4wGe.8gWCkN5d97k7vCObvgYe35qnY9rB+rD8D97O4kb7Qy3Eu3T9K+29uk1t4xtma5HggllYz1zTFSWtYpoLQaLJsZYLLx10OvUe78rYyCXcFN4zy3jSufEGeDylMi111hMzojv9mRctbtQhox4ImEdPIt1SLIgsppTUvF12Ovtc6PUV4RLjYe+dN87S.Bb+cWwu4W+qntF9tu4G37ymyq9jE7i+zGnothu3KOgO7g2xvP.wcrI93GuGqohYyly6e+GX97krnaN61tiW85WypiNlJ2LlM6HvjY2lcb5ydMWc06oqsEaSGgwsnRVN97WxlG+.0U0zt3bF28HJqgYKNFF6Aqk4qNhfWVSSW2Bnba2YylSL4IlFJnIwv9g0rdycEd1I1eMLFJYWRJ9r1lVpqaDsTUklAr3.opJ2A6kNNN9ThnKN35PVzJ2ZNDhrenmDYFFECrnK19MF8hKQcV7AosQaamQaSGcsxuDWWkNni6TdPbkrr.hYgxHOKvYMH8JNGVIm2Kk3TlDQDrKMElPAnoIYJKsFstXa2xJvrExH6pDGsFBgRR5AiUiqxRcUCNWSI2cgxcC0GdVSJWbbYYMUT1jgQqEbPokmkLcrFkLtHYi4I3OJtxJVxhhTaAO0TJxgVNW8dWS8e+erSJ9iNABv1YKO86G279OOqFHpBErdKgNqxIABzgljIQckPuRqwRxJqapxI7XpscNojlYcKXWeOUVC6hIRw.nkxdue+dbNAm3U41hHZMDihqIZaaIk2c3vLePfWnBQbnjQtoYUcUQ.J4MaZifUdWasTFKZCM0yJIa+otAWoAqshwgwC5wLQ+ViQSUUKjJevHZJlYS95MYWViwTNrSp9VicBZYB94O3pCkbxdLDw5rnsFRgbQ6AC5T3fM+D9EEKfjSCwbIrdVRgAfXoxekrHHhxYPmUGZvLwhtbXmuGfbW1iRKGrNUDQgXnzOJI76GOfGhgQIgwJjBzIkjarETizOriJWiHbdeDm0xls2RLLRWWGW+3CXMh3zOb+cz01fTIrAZZZX9hE7tO7AVc74j1rkca2xIGshwwdzVEGc5obzQqXwpi33iOEW8bP4vZqK1sMQUsiZq.eNJI90fhXziebO9gMnxinxQt61a35q+HUtVN4rmwQGcDKWthl1VIOSFWw19xgtpTQ+Lk7yIA5bRcBjs5hqVRDFGk.mEkRVpqsgwv.9gArkPr81atlTJye0e0eNe3xq3iebju5KdECw.u+CumUymyyd9471e9Go0p3zKNCqqhKu9czTujYqNhqu+N7gHGcxob0s2vKe4q3hW7bl0MCW0oT2MiGe3Jle7InTUb+0Wwm+4+FVu6V1u6QVL+bxYCOt4i77m+mQ+fm8aejUKOVrf83NVczIxMs8dN43yvXrrY6.y5ZoscFw7Z7AEsyVfONTxX.PNw990XsBHDslZBjvZqnsoqfecuX8YmHTqXxjJ7gQ4AWJYk2a2rlp5FpZqYe+dTnDcOz.pXY8oF1uuuzhjUxCl0kvEV3wmyZEysnktHRNPRxmQkyIl+Q+jn8d+3gCrBgnD.4tN1rdCNWCFsUf3XQr6o04Z0FwnNFI9.5dw8YVmCqSh0fQovn9ElfwZOzQKSFnY5PFMZo8LqpXLLvDRVTkLbYMZ7iixENKZYI4loPLAmC+XewMlpxYHRh4mD1WNLWULIibgWQqmRx8QSVYvV2Daas69+yGfnTp7se7286cUG8+rQukdku3jH6AgWclJxkUYXzU3LoRNEn7fWKJrXzh+o0EalN464wQOn7x3+jPopnt1QcsbJtSWQaajTXDasgp5NlRCuQawprXpbLNNT1enQbvkqh5ZIPft4NF8iT01QSifih5FodKiwnz02Zq.6spJ508GDaW3+TBEUXzsDShd.N8LhDQkS3L0ji8hsY0R8WNEHGIWGSODWKq.YRrt7TvmrEufaJSRnk0hjmRMpX+N4F5JzkUUIj2rGo42FwZ6HGCxqUMMRWymE3cpKZgLsiTi0H2z.IrSofWrfbtX40brL.bwkHJMQur+05hs9F62gtoCTJFF1WPvfm6tYMqVcL01La27.UlJp5p4lGtiyN9bt7RYZjiO9Bd31aoOtgiOdA2+3crY6Zd1ydNat8VprFN9zKvU2vwmdFu90eFsyVgw0QSybztJxXD2wU2RHjv5z3ppIDKqELEPoBjy8ra60b2Mum86VyrtN3rKH3iLNrm9s0zVsflFjeNR4CNYOFUAEDJvfzgELEnxRqYlhd4Vu4H0tZx5DgvnfI8RRi2t9Qd3wGX47ELuqgO79eFUHve9u9K31G1x288ugu5SeAUsy4u+q+A5pUbxQGSasiGu+dhoLmewJ1zum99G4q9puf0aWy74c7xW+ZVrbEZSM0cqn2uEeLxYm9Bdy2+OvIm9RRAH1eOC9Q9jO6E792+s3ZVxxiNgqt7C.VNd9wb+C2.JMms5bF52RJo3jSNi88qY6tc7ryeoXbjFC1w4zNeE9w6wXqXwb4ymovNFRPcaq.DzbtHVcE61uQLphpVvugVQNow4ZXLzKbaSYvG1yt8OVHRgA+fmPvSSSKozHZchl5ZblFBi9xCTkNdQrtujaMezK1O2pJVaehBDxJGgIa0qJ+8RWPJh7fwcE8JDKxKjRntog8OrVrDqRKlCHFQaZAurhMEE5jqqKfVUzWQSBiZBDjRobMQ42oxKSaqv5pEGZpAsS3omjmCMJcFiUiRkvji3xFx9.ofvVvoKspJD8vVhFPVZnG4.Dmz+Ghc7EZ75LUzOLHsuYNKZMmTDL.cc8vhw++yDHXqV7W21s3+U+VOUJIgm9rbhVUkb6OwBnxI+RmIXK.YS1cYAblhPlw.ZchXbDm0vXYWgYMXcsXcM3ppKjfU9A1Bmi998jRdpalQe+dYunEQhZppk0.4pnalkPLQSSiXQXfllFrAARYM0RuIHtxRdHJYnxUwX9o1VLFhk0GYjhcAQzaQjzoZxUbxPkQtYSlhHdZM4BhFNrmyrjRd7hOw0ZMYcguRpmPGRJEEx.qjVQLWx9hRIkau14HpDRbpTBDHo3WcJhyGhAziC3KEXUVqPaEH+oNvIrZRIcYuoZpbpxMujQzM4RFGJ9CWUJNpnWt4nwXI66IDGQqqIk1yt96ows.3Qt69qY0xULLdGqe7QVd7Qzu6creWOme1q4Cu+a3jSNmyewqX+2sAcaKexm7o7ce+OBoQd9yeNni7rW7BN53SX9hiXwxinocNtplhkOqwU2VxJjDHUIswREDqHyP+d1s4Q1s+Q7C8z2uiKu7R1u6QZZZna1bVt7HZamSSSiPjXJt6KOsVzzgpUMkRR0rlhD8k1siBRILUnyhYBF5GPajet5Cd17vZT4HGsZEa1rgc6F3nEGCTws2+H62dCe0m+RVLeE+s+1+Nd1QNd14WfyZ3l6tibJwyt3B52skPrmm+rSY+t8LeQMewW9kb9EWfwVS2hSnQOxU2eOm+5+Ub0G+dx86Y0q9bVe26Y8C64hm+Yre3Rdb8M7keweECCa3wMWxoG+Ij.t6gqX4rywZsb0lMLa1JpqUbysaHm.mqk9g038YlOaIs00jhNrlZVd7wLraDEQ1raKqVc5gowZp6noVJvKiNPcSM88aEGM4lIN.JK2BtppgwXlllY.v98aYe+NzZwDCq2tFsFpqZntxxvHLQaAQGRIyZNmSDg15vYpH38XKhvOLLH3SIAaVugMa1xQGsp74XoCdB4HCiCLyMiXJPH5otpUH4suTIuwQ1rcMM0MhdaEq7m.hJwElSuGoptRRqtUZTzXLdH89lBEO7dwbOUtZB9XAlmx5yckzyG8xywsVCAWDmwUDgWVqdHKAU1nUDPhXQTlJ.A6RkCNRAYkcGfrp3zsooSDa+qHqhLqa0+Qf+Ynb++lGf3bsustYNwwMnRRsSlyIIaCZsDTKDrIacNboRijUVZrRI8.g385.d+NYG79HsUMx3cnopqCeTVCl0Jj6UqDgxLNG0J4aLiU5RaA26x+tl5FZxEuN2HunKIxVyvvHFaKZWlTHPScMSX9v4pPR6ur2QXha+lRCfU3VSJxgJzz7D1ySdujghhsDSoLXKcgrt3ccqkrQ3QiyU8DULM1RHDUh0i0xqYxWJkzLioR69YjDOGhROdnskVWSAZizSBphIALkJQUZVLDN8PjXwtkG.1nwTZSM.jfGpTEQgSYzVkH5uQ3ijzaD5hnwRkZh1HefzZwYz735GgFGtZGe7CumJ6b5ZmwCq+HUUyXY2o7wqdKM0eJmbxK3w02y4mcN62ug281ejEqlyqe0EbyM2Q27yX0omv7Ey43SOmp5NrU0TU2hwI5ukyxM2ZpaKNsRz9HmkB7QqynTIRoA1u4At5lKY61MzzTC4VBAOCCiLNFnqqLISaaAZkko+PShh4JHVrrqLVoqoVLVPLievKtuxKoVup1w99cGb+SWmLc3iqeDu2yImbFow.Ot8a3hyVvpEeIO9vVdy2+M7ku9BN+zU3SF9wObI8iCbw4OujMgG47yOorea30u9S4Eu30XcUTUOm5l473ceKccuhLv829V9xW+Wx1M2y1c2PU0QrXwR9lu8uliN54zV2w6u5mQozLe4Bt912w3Xli+jKX6vZ1rqmeyW94LN9Ha1bKmbzyvOzi2ukw9dd9EOGuOfVInAptpARZFWOTBqm79QTBkqy4DFWMU0RM612ugvnmJ2rhMvE8NpqZHOFY1LwbN61IMiXccM4b7PAR00rDTAbNSYBcM622SHFntoSHxqoTAsZM9xJapbUzqDfRpTF1rdMC86QkW8KblUSQK.Y8z886KgHTVC2jMiCAuj6rlVRAOgw.cMcxEiUJzVsvlOsvStjmRd5jrEYr1RXFkof1uaOcsyXBNkNiEq1Hg6yTv3dtnYDfVaE.g5CnrhlrAeOUUMEmnFIqpIk7kK9FOXC8TLfVKcHior9poUwG7dI48ZEn0z1d1a9iEhv+ad.RS17eZnp6MZa8moRoRX2xxd1BhHvUURb3MlJpqKXSVwgtCIlTGb1ytcxplBCiXxR3qhnvYpKipI0FKkpWMVbDf7fAI2FFqHRW8goIf1pJFFGKBiSAVZ0DhJPKIecLJsRXUUsbS0h3e4bR9y0qJ3rPN0MjDqnNMYf0LUSjkLEXKT1TM0vhxAAFsABkDlWb6PY.A4T+XTduSI3kgTTRseRB4mnChEMRilI89QRLdUpjAjrDFJi0UBzW4xEtJzd+AmbDBChH4doxOkFFTDR6WpKSbLVz+veH4uSPXSqj03kxR9QjatkvZzreWOw3Z55ZvOl4pMukmcwKX1rkb+c2xKe0ozO9.qe3NN6jWvhEM7wK+A9jW+WvlsOx8O7Hu3kul861wP+Nd0KdNymujPxwhkGyQmbLVaCUMywV0HY6.MnLTW2JdZOi3dsxGz0JMFErc6i3GWSLzihQrEc1t61qw4Lz0MmEKWQW2LTZCEsQob...f.PRDEDUwhMOgRlbPQNJ47UkkTSmSQRIAO4wRB0iEnzkRhYJBdwu9Zill1VBg.O93Cre2FlOetPM39dtcy87EewmwwqlyO7lefqd2a3Se4Y7ou9SI52yO8wawOtkm8rmQJEY6tcbxpkBGjxvyd9y47yNujtZEy5lQ+10rKl4SN6U7lu8+GN4nyIfh902R+tc7q9U+a35q9AhIEO6hOk6d3m3wGejW8huhwvsb2sejmcwWQhHu8m+ANZ4KPq0rYyinTQVLeE2e+GYW+iEdrYYfQF5CbzpSJjlNxvfmkqVV1bPA.qUULz2SLjna1bzJgzza2tAqUw99s.JbNYCDLnotpkYyZkvsVDuezuW9YuD.B5G1Ium1Tiy4nuWlN2TLowjoTnbICSwd2oTlJWs3Rrcaot7dnghFn000jhIZpaoppl9gMR4nUrjOJo.1lzOwXL36GKNrpv9uR3C8i9xZ2MB4eqaKWvVzTcHIuuMFBra+NpqZvuef98RyZlJHv2VzoTPcjjleiRx5jODPasjCQ788T4joclpt2nOVnvPr3VvT4yKhllVmShPPLNESGdBft0La1E+1+kNm3ewCPX97aU6ZtwUM6yxgAzEqyNs6tbVgQKnCXplZmBjibnhrlHcwQEon.dubFFihH3SUto9WT4h4bI4zH3wvZqPqEuK6pbLNJsolchllZygzYJVxKUNfPWnjq72YQzJ42kZ1UUp1R8AK6YsRVMjTDKOjPWLplovgFksBWV.BGZEFkCUrXcTi8fcNkG3kJ+Zp+mk2IqLRm.HuS5oeapRYSIYBm3PBsUyX+dwDCNqL5uBZp6HkDriDiihP0HGJJO7WDQdBK1i9QIfSgxeuJSNYTF1uaeA2ClRtIjFSzU0v9h6ppcF1ucM62umUqVQ+9AVu9RHeJM0sbysuiJWCGs5T9P+Ov50Mb7xWx6e2OvCOp4nStfat92w6d2Ovyew47iu4GnqqkO6K+078e6umZihiN9YLDkCH55Vg1ViwzfqpCWcKBRFjaF5rU7KIaJHzFXJDY4TfMObG2c8kb4kej6u6NYzdizQ366Gv3ZoYlHzowYk.mqxnxH3uIWLsPVDOWoJenq3DqXJhODK6MWX.WxnXzOxc2duvvMigkKVRccM62siGe7NVczLpZjaWWoUbw4mxIGeFVikM9Ld+Nd0KdIq2OR+10b7xU3bZZqq37KNmyN6LzZCCCAlO6H56++k0dy1QxxRyNuu8YeFsYe18H7HhLibrxrptIaRIJ.8lnmDI.8bnGEcAEfftffDMoZQ1M6opxrxLiLl7Ayswy7YOnK92lkk.XWpDnJfBYfXxc2ByO68++Zs9VUrd0FdwW8eC2e2eOZKr3zq4o0Owt0q45m+LLCM7viefW85uFmUwlc2wnQyYT9T9v8eOQ.mL+LdX0Of0Z4pqtl55cra2Ft37aw5Z.kT1Su71WPU8VIaCNOiGMgl1RYsl5HFOZDqV8DcsCb5YWPrVSYnFYGWLl9VYBf7rfNZ8sDGkvj4SwLXPnysDWfHsl7QYjWLFmqmISlE5TDEMU0jkUv3hwDoOz+GxyR5Ch0Wn0LzK8ddQQJ88sA8OyNZzlQYhv5ccchYJxRosokhhwLY5HrdghvwwZZa5INNkr7Qz2MPVRNIIwTUVhy6vX6ottRfOKh9gG.yo7LlHZaa4POxOX5IIVDluqqEyPGOUWFBg3HpqZBMsHzz1PD+xTBBVhjVeTGGQmY.iSP2hyc.g6H0abbVflGQXFDTn3Qx2UVV1+OJaJYEVDxz0DlN6x+O9m5Xh+Irwq72STR7PRZFGZavCEbhN9PNNzjllFr8Ztn9e7gVDKDzm3LgEOYELJWrSWRVJ5.n0jDfJNYArBRHbF.KV6.3sDqkWnzpHoyscNzpPMW4cR2.G7ccDh.mowxCJi7xKZV6gRiW7s+wUWcve+7KtwPNLyKHq+fqHBjxzGll.kBmxGBeibaXBf4UfUhDNwCg7gvsPN.usC0xoGj1tSITsU47X56k2nOzgenGSeK8cM3FLX5awYkeMa+.8sM3cChf2Q5i1gLI4.ygrXcF4ArCc38CXcCzzrmll8LLzQaaMcsUz0WRTjkt9J55pYnqAbF1s4I1uaCIwQzTsmsaVwjIYDoiX850DGCSlLms61f0NvImdBqVuD7wLdRA2+3umMq1yKe4WvtxGY8SOx0WeMO7vRRSJ3K9hug7QKX9IWv027blu3LhiKHKaB4EyPEIZcklmQdvxt.gcDKqWy3ETNLX5npbGsM0z21QSUEsMMzzVyiKejUqdBiwv3wSYxjox2L5bz12yvPOCChfsRawYEDs3D8q565oenSNX1YHJ5Wp3fXsrNh8k6nsog7rblNYZX0mBNM7HHAwgAu0Rd9HlO+LN6ryHJ1fSYXaUGimbJ5HOZF35qNk3THuHkyN6Lt81mSRbBdTBt+GLb2cOxUO+krc0Sb+Guiq9jWw1Uaody8jWLh4yuhe3G+6X97yY9jyX6tGouMhqu5YTU8.6W2wyt5Vb90rY0S77q9DLlN1U9HJkhEyuDmuEGcLc5IjlLh99Z1rYYnHtjKJUWumoylHFzPGQSSovDsNo5YSRSHNIJXZlHlNcdvRrcz02iREg0KD9cznwT2zfJ5f82KPGKAAd7nEDqSC0YqAkR9dVwUSxyi566kFQzZopZGp.Kzpqqv6sA2bNf2ZoHK+HHCiBcdiRESVVAw5LhTITTLhzjT7dMI5Lo3nLB1lDpUKOD2y.U0k3rNp1um5ckDihlxZrCFgiYU6HRKOX2ZGPGKOTWvMug5lJL1AZ6pXy10LX6osqgMadRXGlYftttiaHQjVPVgqVoHFgycdDrkHWpV3umN.KRYs4lPGtvQ8i9Ca2vt9VJFew+troS+g++7AHJkxDoy9eSmjII+NDgekJR5TBsFcRLIYYnzJRxRNtJpCs6URHYzooEjjjQ93IjOZBYEERXBC1sSX1hAuc.6v.MMULDR1qwHhWKEDkKDPLa3PGenuuUxZjvINgx6PoUg08D3vyQQqUGq2xi71OKzC6JkPC3.i9SCV6DkHNaTHfdJszQ1dqM3TD4Vq3EQCUHnvVr3Igf78Kq3SER.uJ.kMk9vTTxm6Rg13Arn7xAiNy.ltVhi73F5wNLfxGx2gwHGPFEPecHU+5P3lzQIGw6t+.hCbRyyMz2QddBFmr9kggtvjZF5FZHVGgx6orTJcooSlwlmVSc0VlNdAMMsrubMylrf99VVs9dRSl.pAd+6+NlN4bbNGu6m+N5pa4lquhO9wOf264xKeN2+vSLa9Bd4m7ZhRJX5zELa9BJFMQ5ukjTxyFIPxyIesjDLOgXDBwL.NmkAizm0QQPScEa2rhx86nuug33HN8zEbxImJEGVHzl5XwwdixGQQwHxxyHNMkDsHDabRLZsvpIIY0xsUwKqrpenit9V4Vk.iJFQQ38M888XMVoyYBBl58dRyROZozjrbFOcFooozMzyjEmQcWKYYw7ou5VFkEy3w4bxomvyu8VljkSdVNyleJJklmd7AN+pmQ2fk296+Owm9xulUaJop5Q5JK4lauk2892QeeCO+YeFUk64wmdGWcwmf2YY4S+HoImx3IyY8lelzjQb5IWSWyFVt7iLe94LXjt.ouqiqt3EzzJW7v47LY5H5aawZc3bvzYyNNI3nwivYGX2tMz1UynIiBoiVLHxnQijDdWWi2ZYylmXylmjK73kOdhFqwbfXCQJMSmNSzxLNIbOZEccsgm0jFlpWV2dSSk72oY.SnacRRSHMS.npVqIKNIrBS4yKIndcjlHfxT9doz.odCvhUEz4PKQIvXLjDXmkILs0pkKootDiomcaWiyIHoutphHPZFQUjPKauk7hzinbIKKittdYCBNOU0kzzTyPeOMkkzU2fx6BMjnnqwfYHbAX4hwwwZItDgPReXJCiY.kVlDRQfwcgXKLLH+drNCc8Nle1MuQoT+WzAV+QO.Qd0bz68wRuBnCuXgRtIsNzwEGDfQGnZaTTRXsShvtniE+SmjiNIi3zbhiyQGmcjkMIwYnP96CuCqY3XH4rNGCNK1PxhUQpi0AKHz1zGb0fwNfCGVSOgd4RtcTvAG3cHIDPEbuUFPB53LHJQbqvgoAbN7ZAMFVqrmxHuRxcgBh7Jb8C3MAA0sFbCVhP3xk00BNivRofWw8guFvqPc.TjguN7gQhr8sn3.l3sX8NgrnAGQHq8KSVLl1QTRDNj.TYbcX8cXLczz1f04wXDsjzwwgG7FiVkPZbNI5Tw0YQZRhhwN3vZ7jkjK1X1MPcaCoYiwZMrc6NR0iYT1D1uuJLQvX1rRPGwEmeF617D0U64xyuhcaWyGu+Qd4m7kz2Wx694+QlM6Td9suhO9wOxImdFO+4eB6pJY1YWvYWbKnzLY5bFOYlbIjPkHGqKHIYLNz3TwnhSDsn7d7VCwHhMZLsz0Wh20Rh1Srxgqql5xszDPYwnwiY974LJKCaeOcMcX5sLLXCoL2fOx.JI49tACClA55ZoqtglpJrA8lRhiHKIzqDAck7AB.mllx3ISPPogMj.6IniGiNNkAmij7DldxILcwUjULmsaVxYKlvKu9Rljp4xSlyqt9Jd8m7IrX9TRSR3zStfj3Q7zxsb54WPbZD+m+q+2yyd1KotphxmtmMadhW9YeN61tg2892vm7o+ZLVCe7t2v3roLaVJaV+Qpqbb4ytl5gJ1tpgau4SYvUw1sejz34LY9Lp5tm8kaoH8bx0E3rUTUWyYmdM0saoenhxcMLazYnwiyNPe2.me1oTseK628DNijH75pFZZaIKSi0JO.KQmPVZLO9v6Y4xOhNvRsll5fgThncnS9dDUTvZ6g5wNIgt1ZVs79faMyBVTOlhhbhvJTkNBJKKwzaHKICM.VAti9fSlTQdRif1xczUUhBGs86v4sDGOll1V5c6HJQxBlxYjxHCAroIIY35jjl68dZ5qwm5oreOUckn0QLzzRZTDJqitpZhUJzNEQNESxFQtJk7nDljMhXeD45TJhyfAOZuBkyFPyy.NiAWuk3fqJsFq35RkDvUQrbo33jmQJSWLzObTiWcX6O9vANdiv0Nmc.kqf4mb57+XGQ7G8.jHUzuUEoahiSNV365nPe7FZBrjPMwhmPRxgCESRRbhjd73DRyJHIMmr7QjllQQwXhzxo5Io4xONNQ78bZlD2djP2nUB5uEQdEHf02ODbVjr9Fa3lBh1IgTC6kphz4335H.BtdPzrPLijmnXQbM7HSW37D4jDhKEzhK7yG3srR3+iK.OMeHw2QwBUB8NoRYOvqKuG7H+CsyzCdC8csLz1hqqESeCsM0LLzKGfF5z.qQxCRTTRPuGY+qQwRK3kjlFbbgQJ7FqjRVqKTmndYzUkBAU6pfn63CuVA8CNxJFQTbJJcFVhHMaL3E8Xh0PVRAVikAeKimOgAigt1Ft37yvCra6FNcwoLa1BV9vao2.md8mva9w+V51Wwm+M+yopqkke7Nt4Y2xYmcN2c2OvImMi7rqX65FN47wbx4mg2GQQ9HhSS3.cVkLDoCMpnrptCz.vZsz00HBba5wMHqwZyl0RoIMaN2d6K41m+bzQh28aZZnsqCcTD444jkkhNV5RAiQtEowNbTDWQbVYUsylJE1TZRFPDVS3OiwgVmQZRJ44oA2.JqZHK8WBUFdEMs8LXMnUZlNdFJklMaVS9nbN4zEnhjueawImxm+EeM2dyyXwzQr35aHMaDUqtiEmcJSO+E729e5+Kd4yeApHGe7tumkOdO2b0qw4R3699+Qt95qIMOh6e3cLzA2byyY29G4tOdOWb0KIKwv6+o2PwzKHerh1xGopxxK+zOml5JrFEcsCbwkmRY6VLVEI5blLYh.evtN5ZaX9hoz00Ruom7BomebNK8chcZWuZIM0UreeIiKxob+dhhhX1r4TTTDdtAf2KqZbX.u2hyNP890XLVJFkCAc9RRRIuXD6KEMCF5MDEoC0IfPMWTQLZ7DxxxoppRzUUenZaUjlmFBHqQHpaRLMUhqqFFZX29MHSy.M0kxM1izz20I5plJjWVVieFVmkoiGQRRRnwSyCSOoOttTgFvxylzQ5iT2MMIUz2KM8Xnn0ZM444BpUBzNvXLbfTwhNt9i3U4Pr..NFNxnCNKLDHYQG3.AeCk40AbtXQzWZvLfNIm7Iy9mb8U++5AH4S3+nJJYoRGSTTJPHQzArFXbVYO+ZMJkND3EwBq3TDGzAgHMQIogFhq.eTL5zPGUqDmuDEK+ZYATULZ57.KchIINfbjA6wQwLl9iMuUjVBNimHzwoAwwBrtxKkGkLsghnjXYURdoWL7HPXK5Pq.FxmBHOT9PXeDKtJYzvYMgfCJqFKJjHYITRhk6hUQx5TzZNTYnp.PEsCMfsGaeSPug83LsXFZjIkBHTPGkvglLT5DAw8awoYAq5IY6PPbvP.UICXC.jjvNc83v5MX8Rq5Mz2wfo+3ZAsAPLlkWD1WeOdbLzZnqZO61ujhhYxa17sjlGy3QS3wGum1tZlOaJ2e2873CKYx3Yr7wG4Mu4GXwImvyt5478+1+dbDy0O6y496eGqWujW+YeKEilyiOdGmcwYTLZN61VSQ9XlNeA1vEPhSDf5cDmEDElXMrePTg01YnqUbzUaSs7uCQR2tTFF42hmoyly3ISwYsXrVLdenVdkuQKNzYEwwhEJSSiOtxpCFdvL3ouyfYvcznFIwojllE1Es+n4ERSSHOOSPiiNBq0Dd.fWrMbbJCVO8FGWb00b4MWhNIlrhBJlLkmc6K4zytfhoi4rqulw4iYW4Jle4y3YWcK+s+U+a3xKeNiGcBu8C+VJKWxEmcKoIY728e9+HymeJKVbFKe3Crd0Cby0OCqYf28telQESY17S3g6dGldOW+7aop+QVc+cbx7mSTjig1J1rrhYyNEhFn2VSYcOmc1Mx53RKnqsmQiyw6E796rVN87yXvXIIsfjzLxyxnb2VJ2siz3DppaBnvwxhSVHVysXBmL6TF56nb+Vv6X5nQ738ef86VKbsJMg99lvsm0gF8SEpg3DpqqwYBYDKRpY5Q4SHIQzNSgfpl55RP4oXTNF2vQV948PcasnQRWM8sUg9wnWp+XcNIpHZaqgPWwKFPQLRD5XxJFQbrl7hBFMZLZcPOkjXgeWg0roTBhSbd2Q8az5CZ4H56cn9cOPNiXc34Tg+7tfgNZaavLzSeeGssh1QhduxjZNmSVEnycjKYFi4nwibASCIBvOHtYczrsiyN4+k+XmQ7OsKr.fEMP8cQwouvaiEsGzD7AcBNTA8.DQ8hRRjcGFmf2Jd.WokIINtpKc7QKYJkoh7eSNZyNY2jGdAT4EbvK9xV9BdXP3xun1P.o55P77yRAkFkVShVGneYJYDgy1GHEqMzSxRxNcVC5jTLlHgVtQZrJYBm3zLbZYcZ5nXTQlfH0QfQHDrWIBg6bB6XhzGZiw.WrBsjFHoz2ZMXvK.6CK3hBu4HRlLPAwYE3Fj8ehRZdMq07KHIvZoquIriVC88kjDqC19Sbplzu.RxTkIeLXGFnptRr5aXG9IIw3GDvAtc8FrVYOu3zrb4iDmEg2jgNIl6t+crX9kRQCUum28tVt45mgYXfu66+d95u3K30e12vu66+a4gO9i7Ye8+L57+0b+6eKe627OiIii4o0OxhSthO4S+F9vGdCqV+Nt9lWy9c4rcWIyVbNESxoqqQlzfTNTSvpnHYT8CZm4LgUDJ7TyLzxtsqX0CeD2PmXti.Wj5GjjoWnDbmWTLgjj3iNFz46CovUdM0gnkj0H9mWLkfHJoXXAO3kUVhWtLiP73C3AOrVRq4WZ+wv+VhW5H7tNYcByN4Dl3ly5MKIKKmI4SX7nonSyIJMkSO+RrdKMqtmqt7YL+pmye8+9+sb8ImvoWbA+7O86oqomEyulyN8D9a9q+KonHiau9E7w69.aVuhau84jWn3cu8czU63Uu3JJ29H2ubMe5m7M3GZY8xOPiMhaO+R1u6cz20f2o4jEmw9xkT2VSjJkwimRS6NvKsn4hEyotsj9gdxxJnnXDUtJ7.mewUDo7LpnfgggP2quQlJNnkQaaGimLi7rL1rcEIoZxyx.uhx8awXEK.6CZcIhqK8VewnbhTPdQAcMBrFKJJBsEYB4Y4x9+QgCYhnUqWxrYSIMMlllFRRSHKKWBkWbLI44zzUQjCxhSnuqFaeGixlgyXnsqgoilDxlAjGr9qTUDoXLCjDmJom25IJKXBIOjljcjXEn7z0zIkxWjzs4wIRVs7HIaW9ddOoIhFbG9ZQbsZ.iRAxQbTKnrz.++rAxeHVT1ZEbCcfZ2YY4GMXzgm837hts5joemJe1e+erSH9iNAhRo5Pm9uNJRzBPEEi9On2s8dOQDEfPlfXCYEPRa3ozRb5k+tBhaG5xhCm5d.NXwA+ZqhhQojreniyONgRZljV8z7BJFMlXcJYEiBX8PxKhHfs7wzZBO3D4ED4vJ4q3n+fGrJg14.2qBOnOfrEkxKunp03QgOH5uBDQwOzwwJkXz.sFhD8MHJQRltJhniBaIYwvY8X6EKH68piqTKMKkvVtjaDGdClyNfR4PGCnrBvC6qooZG8cUz1smt18RWa3jh7ouUBUEpCGbHSbz02J+21FTJnuqjcqef8aWhoqFWeM629DU6WgyIVVrtRfpXVZLldCu+sugsaVy74y4wGtm0qVwW8EeEYwZt+t6HqHmm+rWvx2+AVtdE+5+7+6XbZLO9363Y29sLc747vi+.ssUbyy+R7VMqW8.SOYNoimPYUMpHM4iFc7fi33jvp2HvvLurdRuEqafttZ5p2ioqgDsrptmdZIe3Cej0q2RTTBylMmSO+TVrXA44RGfKfoSzm5vH9+g8xh7lxCmaqBtPLJj2Ioqzk2zKqZSlFNrJFh9kdbIJVdOa3aXqa5v5ECljllQTbJ5jDlLcAWc8sbyyeE5zQjOZLmd14.J1scKyu5Eb40uf+g+p+RN+hy3lW9ob26+cz0ujIidFu34eE+1e++mXbMR1Od5Qt6iuiQEyX97S4t69Qt+9Ovyd1mvvPCe3c+DmbwyHa7X18zcr9o8b4KdM006vZ5X6t8by0WKVgcXfc61w4WbNFaGZMreeIKVHqbqttj11VNYwohM08BcqmMal3RpjXN+7yIMM43qgEiFwvfAq0RwnQLe9BRRSY73QLc1LhhRXz3IBq7hzrd0Shs0C2vWVZfiz7zPyG1KVpNQVsjNQV63Aw6yKxoqqUrttywvPGCC8jmmSQwHhhhX9z4jWjiwNPrNgHkfgEUjDj1Ma1P6fXZh5lJTNGYoxFZNX5BqUR5s7mWSVVNfOf+83.McUgLxIShYsNZZqEsQURXhiSjKJ48BsLjGjRv8WhdzEEEGSe+QlZ4DsNTGuDiLIhIjV9gfP+RlwDx+JTLm.4EhXx7y+uX5y+S9.D.TZ82QTRuNV9jORGKEZ+Q3eAwIAGxDF8WoignXbb3aljw4wNfanWvjQePn6C4VHR1Em2KqeBe3vjHw9rQIBpsgDRxFgWIEchWoC1jMFPG9bKXW1ff+NqbnvgblDkD5lCjCSB1iAkNV985UgoHjWCzwwDr8Un4wBoeNIGsVPHtJNEsNU7wqRKe7hRBO8Ij3ciI7PFosFiiSINNinnLD1NIS4MXjNynuuip5cz0WQaWo7PxlRZq2QWydF5pv6ZIBCJrLD73djhvnr0z12RckzGCsc0hakBi41a5IKQRodacKk6JIOejra0tV55qY9hSPQrHT590by4Oit1VVu5AxSy41m+Bt+g6oroju3y+bJK2viO7Qd0q9Rd9K+bV+zCX5F3K+leCkMkr5ok7Ee4uh7Qy3omtC6PGW97WiWEw102wnISY7r4zFBdVdQAnTBdUzgCTCOzVE4YvzxfsEm2PeeC62sgpcaQ4rLa5LJJJnosiGWtjMa2RaaKNa31b4YDmJqGHJrNhi3wlPW2GdODH4KPBWUHfmwRdhNbQiC1xT1ocXJacB4YEDGkhw3nsUVWxnQSXxjYROzvAscR47yugSO8JbdMSltfyO6JrVOKW9.We6KYxhmweyeyeEWewYby02x6t6mnqolh7Y75O607y+7um8a2wu9a+yoooh299eDsNgqt9Jd3g63mey64xKuf3XKu6cukdiiat5Z1s8dt+gkb5hOg7XMs8qY0lsLY5LxGmRY8d1tYOymdJoIZr1FZ6pXvzyrYynenStwuNirzLbldpJKkCOzZoXxHhSN4DoGPJJPGoYxjIg7bEw3Iiw37B8dGWvzYmfRkx3wyYxT4P+c62hwzizoNELDH.PwnBZaZoosFUvxp8ccRgMojfhlUjxroSv6cjWLhj3LpZjbVjlkRVtfJmISFKqMJNlr7oniyvo7DmmBwIzY6kRWx6nd2N7NoNYM88Gw7j26IKWpZ.mSbmmnoahLcuBxCNAquuEmyypmVw1Maw68z2OfyJ1D1YcLX9Cz2HRpDC.hSSN16PEEEGs4djVPoywv.G1jgKj2sAiIDxRu37xjnfMe03rf03YwIm9u9+pO.I1E+W5TJSj9OXWzZYVbcn2hONkADVkjinzDbg043bNvMf2I1iy6ChTZB6fOvLJ4Flh3nGDdlf9CAS2Ks7QTBNk5WP5QfuKnTgNC3Pr+kBeQ93KgzyL7Gzpg1PqFxufxDBBi6C2dz4CUIqRgcvH.MKb6yCgXjvppNtpHogqv4P.QnSDCTR0rMjmlXfXxxEqp5UQ.Ag1Lx5ybgBbpssjxx0TVtgsaVQS8dF5avY6ouqBkWVwly6nquljTYBpg9PxniDNYUWK6NVgbijt1VhRxINcDMFK6a5n2AESlSiE7QxqYme1UXrczMzf033YWcM0Ukzz1vUWeEme1Er796oXTNu5UeJad7I1seMu5y9ZlOYAO83OBYi30e9eN619Nd5oG3k29OGuOmmV8Vv1voW9LT5D1r5IHBxlLEmSIVcLH.IdKduQRDt07gfLFy...H.jDQAQUjaUccsz0TKV9LVt82t8antthjjTN+ry3E2dKmr3DgrAJU31m1eI2GlP.S+CzaIB4P.4sgpfsnOf4cY0V1.LPOHpIJYWywIwg0bIqEsuuGuW5ulhQiIIMAmCh0RNBhSRX574jjVfmTlN6bVr3LZ6FXeYEu70eEFC72+e7ujat9EbxMufkO7yzsYMJcFe8W9uf299+Vd7o2vu9a9uGmIhe9c+CLza3Sd0Wv98Oxa9oumwiNgYylwcO7S7zxU7hW9kzrcEqW9yX04b4keFkqti51srupiyN+B1s+IZ6ZnuywkWbCsMkfxxl0q3zSNQnpfYfgtdN6zKDCJzVi24Etn00hwXHuXrvMrHYALimH7tZvJSlWTLhNSO5jXYpizThhhIuXLmc54AsohXXn63pbBWykzzT1Utlt1Zh7dV93Cz02PZZljCEmkh7eI9.SmLg7rQzVWKWLTGGHVcDYEiQJJuDxGOKfLjXlLcFIoYjjlRwHIQ7sssRh8qKY+98G6xCWf5sxGaGdjxfJKKSdNWXkaGrrqJBJqqNJL9lsaBM7ogp5JwdvFY6BGvfuy6nn3PiJFynwiDhcniIVGGf7XzwIMNjKFov9DDl3L8XLsRZ3sAxJXsDqyX5hy9o+q9.DWbbiWmr0EkRbTFZuzbUVkzAENODoDa65bJhhKB90+PZ00gm8GK2bK3FIoxDsG++xCX838FhTRnBQ6C6QVdnmTYqJTZUHeElvGWo2GTZv6C0yXjTD8Q5D7tg.9xiPjQPPQhyL.nwgbXmHBlRBEnNUVQgoQdnUvkWXEjg6NTfTVCl9Frs6w1WRe8VL0kvv.t9Jrck35qAaGl9JFZKwXZCg5SFcLNVpbUqY.MwBsdcV7tAR0QXMcXGZQ4MDEInLA7Dmlf0AVeDoIyHIIGOxzdYYExNh8NhTZh7Qnbd56pIIUKZ+3Lz2NPrNVNbiVZ52yz4KX5IWfRoQqfIESIKcFMMUrueCKN+Jt3haopdGJkiW8pWSbVJu4i+HW97OgW8IeNO8vOioshW7xaYvZ4tO9NJFMiW95ugM6KYy1s7hW9In0or5wkPSGKN4BRyxY2l0LzOP1nEjjNJLYUuPBAD6ShMziIC8Aqy5OtlEUbLyN4TRRzTWsi5c6wz1QdZAmdxkLe9YTLZJYGefhJ7uoFr8F56FnavHAKLTPQlACCCFFrBWSEWYAwQofJQl.MNCcTpbCXWqXqZmDvwrQExCPiSBTqNirrQDmjSwjYDEkRWuk3rBFOeA5rbp5M30w7xO6K4g6tie729Ovm8EeMimLhMqdGkq2RVxT9lu4Wya9o+N9369He6u5u.qwv286+GXy1c7Uew2foeGu6MeGIwQb0EWy828De382yq9jOCaeCu6teOKW9Du5YujUO8d5s8rY8Nt8paouQlDc8l0b8Muh1NIviqVshXcASFOl5lJJ22v3QyHMKl99F1rcGymcFViC7czOTwjIyXn+3MC4jEmPUsTfU4iFiwOf0The.lO8LgHCwR.CmM+BLlFzgsBDE4opRBt5nwyvYbz0sGcLT0Lv6d2aoqqjHuhglZRihXTwLTpDRySIeTNo5Tr8s3GTniRopdKFaOwQYxAQQojklhiAxRFQd5DzZY8QiRlPrWJnt3DE61shttR7Csre6FwzLJXW4FR0NFZKotZGQXvLzQjRSRbAZUFiGOkzzDRRDDtODn4LJOlgd556vZszenCdBbsyYcjDmENfHl7DggWYwIjnhI1qIKJIvsN4BwGjdvXsjFmgeP3Fm0mf2qIxZHxOPRwrlEm7ru++pO.onn3cNUz+ln3TQDYDTIKSijDFqOTtRdWPvXW3m2izYFYhVFIiHJNlzzbAUAAwzkRgJjEcyPPvQwYLG20bHCHD33BAFub3fEOxsH.BSdH8SsRFbAuQR7I3.uM.HPi3PrPg1fRJhFwtvNAYKVgBqJBhq5LgPDZf.1vaqqvz1h2Xnqql9gVvaIBONaOCc0xH8UUTWsm5psTUskpxsz2VReeC8C0Rq+g6Xin47D5ekb40ZRnHeJZsr5rzzQTTLInAjT7M3bR5z8RWgz1zPacEcs0TVtkpx8BUP8v9c6YWvcKIQJZqaPY8fyx4mr.kUQWUE0UqnnHksa1ytsk7zpkb94OC2PFqWsFqqgKu5F1ssiGW9dt41aon3D9428awZM7Iu7anotlGd3GHKeFO+1Oi8U+L00a3lm8kjMZNq17Hs62SVwILc7E3Z1Qm4AzSFQ1nKAimtllvjeHS0g8nUaEwBk0L4rN555HIIkSVbJmrXAJkhxpJ1sujllNbGzsHJ7Pf.puE2tnIMIFoc3D2wjjDeL2RZs37PILpA9JEZRRYpDu3BvzTxykCIbdw3zQZI2S5nv2GjjReqkgAGSFeBoYSoqWvY9r4K3pqdAe+u82xp0Owm8q9yoqdI6W9VV9vVRWbAewu9Ww6+geOOb2G3O627u.Oc7C+3eCcMV91u5+VL987129cXLQ7rm8RVt58792+NdwK9BJJR3wm9Y9v6tmat5ynuul1gkrc2VlL9LFOYL61sgmdbqPT2hD482cCTtugyu3RppqosoEyfkSN4TppJotoAuOhoyGSSSIcsCDGkRVZL8CMLLXX7jwnikoscFCSFOhxc6vZDV1kDmPWaONunugJJh9AIXcBepDK158vzISnqsljjblO+D5FpIXjUpqpnuumrhQB9QLCn0hiC4X+qqYXnkMaVhy1QWyV1uYov1p3HppKEM4JDNVcf7FCCRHGU5HJCIburbGqVtDTPaqDZPTvl0qYXnC7dJK2Kon2XvXcjNp.cdJYiKXx3oA8Wkum9PHASSS+ksafDrvgvFbZaqHNRgEoZkSyRv6LnCm1NLzGdst+XiJd.sS8CCnT5veWfM74T1nSVlLZ9+jLv5O4CPTJk06RdHRmhOJL4PjN3zj3fHVhcdOTTSQQZhH9nHjp3THRiNYJp3ThzoGalu3CZHnBqOxKB.gS9lxvmDhKW7GxcJAGFEV6UPH7H0uzDfQZQOATgoXbRuCGqEePqikFLyG1ksrVJYTZrVvJj804kUgoChYYMR.xr9A5aqQ4c3L8z20RjRQVhTklccMnh7gbYzR+PKVWOc8MDob3Cs8W09szTsg5xMz2WKcMhVVeTTrFzQnSyjbxnzAxmVHVZNPNXm0PWWIMsUT2TSY0VZa2ScaIqWuR54AFnpbG62skmdZINqgxc6X056Yy1khEFMQzU0SWYI8UaYnok27leOO7zaYnshmcwKXypJ1uaEkka3427ob2GWxady2gyZ3427o71286Y69G40u9aPGmxG936IMKiO8UeNFSOa19AxSR45K+D1tVN.awYmwnYmPUYMsOsBejirSt.WeBsK2hR4Hd5TTwR+uzTKn.WobXcs3Y.H3Bp.qf7dnssm5lFrdG4iGyzYyNxCsttt.QdshkbMBsCrAnId.mIhm58GWQnjQDCVqDRygPFj7QAROmlRRRNQQYDQJtPKZp0oDmjK1xVGSRVgzcIFKYY4Le1InhTTteGNaBWe8mhJxy286+qoXbFe1m80r7963gkOvGdXEWd4K3ye8K429O92x8Otkeye9+JTwVd6698LLX3a+leCClV99u+2QYcEu9S+JpK63t6dOmc1Ibx7y3t6dOe7telSO8ZRhGwCK+Y1t+NrFKWd1MrY6SrubG622w4mcIMMaQEYX0xsb5IW.HMs3t86XwhEGQrwtsMb4UOi19cLXanppiSO4Rpq2gwVSmYfYylQccMdmiYSlhosi5xZAFiylx986nttllpFlLtfx8aBrhKhYSmwCObO61tAYAEN7dCymdNymeFwIvhEmvnh4rZyRZMcDmkQbR3RYI4LY7LFLCjjMRPBSWKlACo5HVu5N1uaMV6.62uk0adBiUDX1XLjFZJPPz1PLWtTJc62WR2PG5HEMs0jjHqPpttEkKlxpZ10rmzrT5cFL3jpzMnuZQQAwZISIE44gr1kxnQiCWnQDXWH0ggASOMcM3PVS5vfjaISXUUNmrYGYEURnJ65DJBfF55aIMNVn2c.KPVhXw4W+GMA5+Ie.h7aR++pk3PZnAOADbD90E68JI.kPh0UH3JVDPNIPv3zPeWnIJNMX82z.ynDQj0ArDqzhEdUJoPZTGR.GBYZ0Gz7v+KGZ.fJHJ9wO2BuPJ0xm6XBLIztWN6fjhSmAmQvChx6.qAzZwAUQgSsTtPBjE.5MzWiyNPhVGlNwRRZFJTG2Mt0anuuWpGzvzMdrBRli.Tl.efrz0UScyd55ZnuK.WMiP3ScrFTxAE88UTUug51cTUuk0aejMaWhYXfp86opT5kCExCJ2sYEMk6XRQAsUkzUUScUImNeJV6PPr8AlOaA06KY+5m3wO9yTjmgRoX6p6Y69UjmUvKt4V5qqosaEVeC2b0KY+9ZZZ2yYmcFu31Om6t+cz1Uwqd42h2q3gGeK44i4E29UX56X61kDqOiqt4SnrZIqd5dxymyrEmgw0Re4Z7sZFM5VToYTt+AL8sjVLhjhBT5HppjWmDKORH09VHBo7qxGwnoyHexDLdOUM0Ttu7W.EYHEyRFjRk2OnDacGdmDfBOZIHpAyUHuGMgjnDRSyO9d1eAEMdjwdiCWVJQ9wQwfR9ucCV55MDoSXx34jjlS2fgtNCylcFWc4Urb48b2G+HWe8y37yNi6u6sra8GYSokW9E+ZVbxX9G+O8WQcUCe6eweAFmg2+9ehtVCeyu5eF8C63G9g+Z5Zb7Ue4eNVugkOcOiFMmmcyM73i+LOd+iLdzBt7hqY4SejltsrcSIWbwKnoshtgJdZ0Zt3rqvMHWTZ65knTQLY5b1ueOssRQPMd7X1WJ5.TLZDo4YrubG00kLpXBZeBkk6noojQiGyf0PWeOw5XN6rSopbG8ccgoxhY6tMz1zH6x2XX+t0DEEwh4mf2KVesuUr6eY4dTwQLY5IjjlQVdJmb5YLdzTYMwZgT.8lNhTwjmNJTK.Nxymx3IywY8LNeAEoiwLXIQWPpNl0qdf1lJ7NCqVtjx8kjmlbzHGiFMBiwQVZASmLEsVQQQNduXW3r7hfFEIjlkSeeONb30JwIpI5.MbEcJxxywhXLojbgbDEiFwnQR3DyKJNVGCRlX5O5zutVg2ZVqnsmVqkJBNnChjQO4mKMz+H88cgR1pUNLv6w3hX54u3+8+zNa3Og+mOJ8ux4i9OnNfmbDOC68JQqAuQxBRvawQ5TYcVgNkHJVPfB3BDq8P8tFcT7YevhapHouIjer7qc3VFxCbE51dn5J8AK5pTQ3UxZtbNAAEQpPj7izhas7fJIM3rKIzOxzNBlisC8xpmzpiV6UrLpLAiTxR8XsCDqUhX6dG5jDY8adoOOhSjzgasVYcegUtkDK8Eu2IiAe.Vi.jjDi0NPWSEVS2QHG120DFEdGqVeGa19.a2+H6Keh0qefggZ56pXypGoutl3nD5qand+FZJ2yjhIz21x50BKdRSKjNktQDaewjYfwhxCY4YLc1DJK2SSYE61thqt9J5MdZJqYy1Ub54mw7SOmASIC1cb9kWvq+jujt9F7pA9zW8Ub1oOiO9vaPGq4S+zugtdKO9zaIIImat7anqyv1suEqumKt7SvZTrZ4CnzQL6hqw6RnqZEClGIYbJEyNGS6.ka2.NnXhTBT888ra6V5ZaIIVSddZXhz.QDhSHKeDSlOiwSFSVgzI2J.SujbWqwISgLLvfUL1g05wXAuWPRh0EtjBJrd4.pAqEiQlV1E7OeTr79EcfZ0xEZzg9xF4igwFn4ZAoYins2Pa2.Eilv0W+Bb1H9we76w4Z41meKdqlkO9DkU6f3X9Me8eFllR9O7W8uCe7L9Uey+RJ2cOu4s+NJ264a9U+Kwq54me6ui9dCeyu5OCmMl2+geBk1wm8oeI6K2wCKeGPDu71ujUqWxfsjmV9DmcxywZfxx0r7oUrXwoLdTAU0kz0zv50a3pKuf5pJF5GnprhKu7Jpapouum99dN+7Snb2FLCNLFGmbxB1TtFiUPf+roSX65sz01vzoSvZkKYIfa7D1rYEFizMGymNmmV9HCChsamuXAcscTjWHb2pqkMqVSbbJiFWDDutfoSmhRIXaWtHqmxxMXrFRSKntpFqom77IjlkCQJlO+bJxmRVVAyO4RRSKHNBlNYLZ77zCOPeSMdmT4tRUXKEWkrpxDTwBjKITJbROD4IMMl7PVtRzQfyRYYoDdvHIKQIoo3iDa8mNZjf6FuSJIsXwIfYYYG6znrrLo8MCZ.11IVy+fASz5nv5qj.0dPf7991.p46.D5RqN.xV7jjW3O4pW9+qqu5O4CPlNc58dh9IUbXJDuRbQjO3DKuKbKq.TthykpYMRiCEnjZa04FNdXwQzAKLNO3lKYJiCG9DoiwGDM2GtcY.DqAMOja9K2dTebDWok9bxsICLwWczJtQnhEqHqRBoG0+K8Dr2ZIJVhzuGPoCnBYXPfZnSPPhXxK4ALwoYnSEbpSTFo4iBYiQ5qh3jT7Nwe0IIYAKHqC3CIAi0i+PNTBPkTq73MCTUtk5xMTseM617HaW8.9gVr88TsaKskMjRDtgA1scGYwRn6Lc8TtqjLcFyldBdmvBmSleVH8oF1teKSFOC7Z1saK61ugrhLrdu39mpc3bNd4K9BZGTf1iSMvKd4qQoFyt8anr5IN6rKY7nSY4i2S+PG2b8mPZ1Xd+GdCwwo7oe5WiwZ4g6eOPDWcysz4KY85mnuAN67aHOOm8qVis0vzKtB0DEssKwUViZPQ5jwjjmQY4d1uYCpHAyGSFMkt1AVudElgdlOeNmc1oLY5zP2S6OdQfCVy7vO93JVi.cbTvRtBQC7dIiNDde1g5FPEpwf3jbAENQgK8nBny1BVuCevG+BsYEO+mjlJ2fLIkgAOU0cjjlykWcCoYE79O9A1seEme9yX7nyX4SOv95mnpplYytgW85uh69va36969Oy0W+Rd8W+q4tGume5G9N56F3q+5+LFLC792+FZZL7M+p+4XM87ce+uEqC9hu3KntojGe7A5ZM7Yu9yY4xGnsaKqdZEym9LxxFy1c2yiKeDbYb0UOmckOgeni6e+RN6jKw6GnscOa2tkSO8ThShoqsiMq2vrYyv6GvZaosdfEykLizOTRSaGKleN8cCz11.dGSlLhsaVi2aY5zoniRX+9cnhbLe9LRhSD2Qo7Ld73iY0onHmqu7JAnnNOZcFpDuvHK8Dxxj1SDTjmkS+PCk62hR4QqTra0J56JIMMltgZhSgwimH3kYbBYSmHU2PbFymOGkVE5gGntYOU0kjmkCHOvOIIQBjrRIedhzRhZsz5e44YjMJEvPZbDcM0TucCwHffruqWZwTi77vXszxqtfynLFaH.yRdSz5XxRKv67jkUfzwGhX58ldQiEmITquZ56aQEpZ.6A8O56NVMGpHQh.crl7wy6N6rS929+uc.B.Fq+mIHX3gI.v+GJbsjJcIrfw3hjVciHU3jsH.o1Q8xIGbjeTAa.6ctvJnTgUAfb5pWpBWrhUK8AO9Fcnnm7bLvLGV.gyYjGPH+x+AqXSiJN7i8Rfw7AJUFEoj9AWGEF6KXG2.ys.+QZ2FoiIMu.hTDmlxnQSPmkgORt4qJP82CGxdfM+GbfCJoqiSRyO3wLhSxPG5jinPdC56qYXP5+bk0goqkt5ZxzID4zTuqlHk3y91tNZa6Xz3w3CXNnooUxxQbFcFG1HEEiGScSK0MMTtqlSlcF61sk06Wy9l8b1EmiwovEA6pqY9IWwm95uDKNHxg0AWewWPWqkdyFpap3427ZTJMu+C+.F6.2d8WfNtf29ge.kxwyu9yAb7wG96ooqjqu7qHKcJ6Kefp8qY73ELd9oT0tllxGk0IT7b5LFpqeft8qv65Y7zIDEEyts6XySaHNNgKu7xiUF6G9vGX298LZTAmd5ILewIGENbvHNqpKrdvllZZZKosshg9tPhwk2io9CBy4g7gH+anf6gCTW0ZkRl5.Kh5G5oqWzDyXkaAljFejbBC8FLCRFAN67yHuHm6e3At+gGYx3ohVCs64oU2QccMlN3YO+ErX9L9wu62wCaVxm8q+K3427o79e7um29y+CjVbIeyu5eE0MOw2+8+MrcSCeyu5eAQJ3M+7ORbriu5K+VZa64i2+ira6N9pW+anqolplUrZ0RxylyEm8B1WthxlmX+1Jt45Ok86JIJxwiO9Q4l4SNgs6Wy1cqHIMkYymy9c6Y6tcXcVlOeN00aoqqlHulQESopdOs8UDGmRQwL1rdM1ACmdxYTWWSWWGpH3jEKnppLbPthEKVP+POwwQjjnY73Iz11GJjpbVLclLwgRiNIit9JLVCiFMO7LqFfHlLdBaVu9399qJKooVL1RWWEO936IIQQRll5gFhh8jjmQ2fr8hr3bbNANliFkQ2fXc2hQiXvzSVZF4ERlTzIILZ7XTJMEEij.vFEwnQ4APrpnHuf5xRQuAy.qeXIltdxzwz1zHAELKXGXuzDnMUUGeFRemDvQiU..ZR7AJUHsvnwH0g6P+PvfRRoSoihntpTxFm2QeeGoYYzEXBmPz5AN67q9cv3c+obtf9O0CP9e7+o+mSz5n+GvY.WmLUfyIgF7HgaiPYLPZDFqKTFSAQnCYjPGXDkXUJviMbHjGIGDYn79vMKr3scRmVLLHvyShANRowKz68Pxvc1AhBZX3sxAHxZ0rDoSw4Zk9BgT7lFvIvQzDPbhOL1oNIABNsJJTNQFy.QnHIJFu0QbrbPf2I4VIJVi0Hc2g21Qei3tJBr1RrzbF4YiIJNkCkfURrlggdTHrDy4jciZ8C3rCBamZaHNJlgNKl.yqRyFANsz65JKEilfy6wYsLdbAJhXnSHHaTjHx2lUOgoqirjDFZGnqoURwaQNEESnrrVJvmhBFOcNc0ULe9bzI4byyeAJklpxZxh7jFmS9jYxd0mjiJJlSO6ZppZnuuiQiFwImbIc8BNuGOdLyleN8cFpZpHVOh4KNAhbz11h2EQb9DxJFSWaC8cchYKJJviittR551goyQbTNYYR0ztd08re+ZTQwLc5BhShY2ts7zxGj7J3MLdrDZOcTDC8cz22wPeSnwFaw1I1r112xPeKl9Z56JwZD2wYMMXLsXGjfB5BqwzasXs8AaYOH9r2K2XLMQb20g0c4BuuZ7j4jOZLVaOa2rlplRlNdLmt3D7dX6tMz0VhwLvhEmxEmeEs0c78+9ui3jH9pu7awage5m9c7zxOx027Jd4q9Ld7g2x28c+i.Z90e8uAq2wO8l2fVGy29q9V1tYIe7C+L61VxW+EeKJkm0aum0qKIItfW8paY+9mnqskUOtmWb6mC9dZZ2x98kz1Y4Eu5Urd2J1saM88Fd1M2JBc2Twtca34O+ZLCsLL3X21Zt7xKEp5VWS2+271aROV1VZZZ8r18smV6Xlal4s2aD2aDYjYpZ.ILoFff4T0O.9MvbRoBUoDBAy4GACfAHjJDLDAHUpDBJIJphLxph35clc528Mq8dsWLXsMOyZTE2ThxGcajb4x8ieVq02266yS6.2dyqnptf1tZbr741s2vkKOy3XCIKViuW.EE6YRIHJXAwQQjUb.kVgueLqhSnrrfwoIRSWfBntqAKGaRSRor3Dn0rZ4MlCwjc34GivZhiOeDW6XVsZEY46QwHwIKoJ6BG+5WX21cydxoAW6Pbr8nsnDOGWB8CntnFaKGRSVfrShaPDAwozIk336iWfGcxAyNX77ouqi3zDDBKFmlHIJ1L4BsffvTZqawy0CDZJxywy2EWeOpKxvaFqJMcs3n036XQac9ei9bUav8tryfM+nHZa6v.aTCwis8boosyb4TKXPJIJJlxpRh7CvUXSSUMQgKP12gucLZcOiBWd6u5+f+a19p2++veHmK7uAVX8W+COO8+7wAwyd19uRO1XdGw7NODXfYmiqGiBAVJENynB2w0fIbag4F+ZzvrT2srsQo0ywazzXSXFkGyujPO+JGiz4LwBVMMWEbd4UJlx9IlqvuksEpQS8+sDVLnFvd1u45Ii7UXZjo4mJZnj6rWsGGQOpMi7ZRxjTZZyoBlDfqW.dyN41ddDI8csFak0UScSoAwyilkSGQLgggyuVCTZIV1FPlI6doY3RDX8WaDvQo4EWZSQ0FF5wyxFuvPj08LIlneTQPZBp5IZ5KlK6nAEBVNLujLIscsT0jy5sawxVywyOiRugUaVx98sLLMRWWCKRugIET0Uxvnhc6dEdyKKLNNj91F1cyM76JK3oCGY0ZEq2bCtN+RtjclvHIHj75W+d1u+D4EEb28A75W+.mOmywCYrdqE2d2qIunfhpCLppXwxWgm2ZpKyPWcBu3EDmdKRoj55qHPQXTJII2RaYIk0mo2NCaKytltY68TVbh8mNXRBmkf0q2wpzUTlekhhLpaNgiiybRVbwROYJo0vv2J00fzriCq4z.JrLLdZRO2cIsFD1yiDkucwHgPi113oDiwNMKieTNAVi354QZXDd99nTJpZMxtx0Nf33UD3GxznjxhyFdcoFHzKlM6dCJ0De8KOSWWA2d6V1r8NxyNvW9zuCKb469veJIKR3ie72xm9zeEaWeGe228KoHOmO+kOhmmG+5e0ug55qb34moppke8O9qPSGWulSUQKVBWdyadK00lK7b47Ut6tGIHvixpKLpjjcMmu66+ETUUPYQAEkE75W+Vyq35ZonHiau8VbccIOOi5pdhhR.wDUUETWWwhEKQqUTWWyvfh6dXCWlEjzzjfkoK374yyc8xhUqVSY0k4W3Mwxsao6E77fAAJGOdjwwQ1rcKCCczT2wxkaPM1QaWGVBy3mxt9Ltddjjrf9NyKOSSSHNdAkWyHv2XWvm1uGufPVjthxxbpqqXy5UeajjA99LogtdIKiSgYZEjlFOiFIaBihYXlcZtdtyufyf0oA4HQIKvddewIIwHG5AsgPuMUUz2USbTHCccz20wxzQSQhWB...B.IQTPTEFduMY1IWWSG8xdhlFlKtnKCiR5jRhlwBCXF65vvvrWQ5LKTeX.033bAGMERTwzb4omlMtZ.6d0a9e6OzyE9C9.jvvU+qJy2+OV3X+2CKGytGrsgIEBay7+D.SVVHTZrbbMQRc1HeZsQ3S5I.a2u8k+hY5RJl6v.SJdADgBKAF5M5X9B84DS8xhxslMg13XONLgX1NWX4MyHqYR+NomO3vgg9dvRhsMLJ6M6mQqPK6M6rYxvjFOOOiQ.EZb8Cw208kgkiSfkINuSSXaaSe2HnGPfD0PE8ZmYfoonotb1m7PupioNCVApqqLnCvxBYu7aB3ZRqnsqkoQowlaM0njRpFFIdwZyG9zp4wdYNDuuafg5KjljPcUEWyy3lMa.GKJqL3r4kQBz12SaeOdARt81a450K34Ff.AO93q4oSOYPqsvl6e3M7z9uvkyGv2wkZGWtY6Z98erh5tRRUIlHf5Ey0q6wyyAGaed7w2xwyOy4KGYylaXyl6ntpmKWNhRIYwpc346PUYEYSWXwxsrZyFSxpppQ6a7KSZ5BZqxo3xUbc8INJDg8VJKOSd0YPqvAObsC31atixhbNb3YSN7mUzaZ5FznnsskxpRSnNDl.X34ELSt44vbnMi86uYgqLj50bYFDFeaCuLxTSyzewyKSyBpxxwAO2fuQn0g9dpJJQomv2OhsqdEZghoodpZpMVOTpv0MfsatEeWAWydll5JBih40u1bXxW9zG4vwuvhjP9k+xeMC8i7u3+2+e374i7128ib+863qe8S7kO8L2s8dd2GdMkkm3qe9mnsYfe7G9Mnniim9LUkcXoS4W78umyWNPWWOkkkrZ8JVuIk77iHvki6uvqd3Un0ijWjwkqWY0xM36GRQ4UZpaHLJhMq2voSmnuy.azsaWSd9U5kFTgjjFy0ryH6GLu7THIu5LpAX0p6nsqiNYKBsCooIHvzohooIBCSPXYwoql3ztcyMz11RQYENNtDEFygm+LZkEIQITTdj9dIAAo334fdRvhEKX4hDtb8LBgMA9QyRiKgkqVynVQUUMqm+6sE4WmWjuhKWOyjRQRZr4B.CsrPOP00yf.7bcntsCzZ777IOKCaGGFjizT2vlsqoSNv3jlDGW555v2yfNEk1v.LWWGxxxAkBWaSy1svDBi9tNDyhTqooGGaWFFGMwYOJhllRllwAUWmYA45oIrPimmKEE0DFGSWaqopCHntqCGWGZ6qLZwcpGrsvOd4vxEa+CZA5+rN.A.sv8+YrT+8vxA87xYzCiHbl2qgZBaOWzcCH7rME7aZZdTRZDNBC4GmahpVaZn9zK61PnmaRN7hAAeA3flh0ola9tvrh6ICr.Gj8nGMQVVoLiIyxxlIv3U4W90qsMhoIFkUHDZSon5d41nl+fbX1.XLEYFEkRgPOfZRyz7xlDNtnzCnj8yH1v3hCWGMVhIFks343fkMlRgUax3caqI4J11NzzXFMUZbBZsl5xpYfqAk4YLJaILzGWaGZ6kf0H1ssDFEQSSCN11HmmEqVCMMyxRJJh5Km334yr61aILMAUuIQKBgfGe7QNe7HCCCjjDy1c2Qey.AAQHrD73COxg86QOpnrokffH9ou7aIx0FufH135w6e+2ygiOQeeGCA0rb4BrrgqmKw41Hb7539GdEmOclyGKIJwlzzTb7tgr7KnsrYQxN1rYEEUmnp5.II2P5h6nuull1KL0NhmaJAAqw0oi7xCzc9Bd9wjjrDOWextrmhxKl1hOywmsaWwPeH4YWI65ENtuEKGHIw3gFwLafLy703QcaGqugGhW9r1KkU8k3fKDlh.pwf8FKs4ylN11eC9llWgXDEUqThpsEarv0w3IbWWOTSZZ6ZXTIMincROSi2k36ERUcMGOjiumM6t8tu4R88O+D0ME75G+.aVukxpb9oO9aotpie7G+SILIhO8keOO+zm3wGeOu9gOvgm+DmO+IjxI9we0O.n35kKzT2CS178+h2SV0Etb8DkEMb6cuh6t8NxyufkklO+o8rd0VRSS374CTVliiiCa2tiqWxnooft9ddyaeKYYYLNponnh27lWSUUggka00rc6MTVVRUYAV1Ard4JNd9iHG5vyYAooqY+wOhsPfbPvxEK4Z9w4tYIX8psjmkSaaK9yLq5ou9721iRQVF0EYrZ4qXZZhxpqnmBINdA8sUn0FE4FD5ictEwQIDFkZFETXHq1tgrqmIYwJhShousFaf3klcrTVTR5hHrsMdXWn0Haqm8oxcLMzS10K355QuTx4yW3lMqnopz3KHgf1tNr87vdV2t9gAlzaVKLkZDnuukz.ejxdpJKHLJAAfbRYb.Dl8OGGmXBCfksoQ9c03Z4ikVaHFbZB8RSWTrlCnjqiKsk0y8fah11VVsdE0cED5FwvXGSDxMad3+C7W7uwFn+xO9CdGH.7m+m+e5RKwveegdxWqFQ3XAeaw2X1cgqKSCybkxTi7YdrX5twz7AJur7aKq4eNDFvJJzy89XdzXhYv18Be6sDFh2xKl9aZfg9VFjc.Z5a6lyIsEJsBKlLquenEwjFkRRWqA.ZUkYz0UvnRRQows2VhI56pYRMfZrihpqF4LoFnosZlaWFeEK6aXP1QScoY2GX1UiA7YF7Mqm0wqssk4CF04nmFww1l99VPoHv2kdYKxtFrsLHVoW192Pql5YmEqHJdAdVNzIaopJGKLKUqstltlVhhhMoFSov10k0KWSmrmv3Xbb8HIcASXrylsiCQwobMqj9QIBKv21Dygu94mXXNbAoIwjc8JoooX43vp0aXypcTTjiiG354xhzcXaERSSNNdSLNBqW9.Roll1bzHILJk3n0z11Q2POd9NrHcECiZS6kmFLYg22fCmtFS67E1PbXB5QKxyOQc6Yz5IVjrhP+PFGZnr7BYYmH6xIiKIPQRRDwIglWIJkz02y3fYwjujjEa6YgUAy7rZdg4SFOoLOHUdIuIFBnZMilG6uE7hwQCCijxg4njZSnuQTUFw9noquigwNjCsLMpw2OgEK1PPTHccUbI6.iicrYyV1rbGJEjkkQQ9E77b3Mu4cXaawwy6Y+gC353yu36+EnmF328w+J5aU7Ce+eBKVFyO8w+Y7z9ufiHge0O9anerhrhmoprA0fG+3O7qot4JmyNSddAKWtjGd7dtlcEAZ1e7.AdQ7viulr7qjmckwwI9v6+.000TVUx0Km40u90FX+MLRQQIqWu1zd6pR5kRhhRILHhm95SHk8b2c2x33HMskLNp3t6d.YujtpBjCRVtbGVtPd9EFGFY4h0344ajClZjM2rkt1VpqaHJJh3jXNbbOpoQ1c68jkkQUcA99grd4ZxxNgVAKWtjttF566HJLg.+.xxyv2OjnnHppL86X4pkzzzhsvl0aLcNYXRQRZBxgQZZaHNMglpZNe9DggQjmkQUYAKWslSGORQ9EBccY+Seg3PeB77nprvnhWGW5ZpIJzjfp99dBBCPOMgruEeeejil8bDEY.a5nRSPTngvwf4WK8lKu544wfb.WW+4KPqHHvHOKOOOiQVElzf1TY5niZzL1beeOZjUlDEpAkc.e+ex+9+2dyq9t+G+C8LgeVu.IIY5eRWIEN1tKFD8XOoQO2BblMqkyzK9uXDgs8L8cMz5kY4Lom6lg4a5vTxuQ8bgyG+WqHdVy2ATLeCZ8zDBsQRRipArESXIlXPMXrJmsvzmCKlSo.3Jbnqq.a6.lTRZaJHzMAsRw3XOAgglbQOLPneH8Zic.CiCPHf99NRRRvVnoqsBKwDpwNpKKvwwkwASonh0wys+TSWWGoKL7opqqit1d.Si66kcjDmRnm4+m23Hd1tT01Qsdh.WWytPTST21RTPBcxQfQ5pJw1xihqWnp5JVVtjlrgBLABnsSxtati1lF5Z6wNvhUqtgl1F7CSnosGOuPT5Ltbs.Kaed3w64qe8IfAZqzjjr.WOius2raCa2tlW+9umrrLVFDxfrizjM73iefSm9BNNsXaEwxkKILzgK4GwOPfRkyls2PUsM0sEX4zRbjOqVeK0MWnr7J5IKRh2R+PIMs4z1JvyMknnk345PQwIJKZwBO78DrY8NJKuRV1dNHaHvIljns3G3Rd9ENb3.WublttVSBnbcHLLgzjTyEYTlndpmEnCyc3v9EpOKLwLW+xqjYxrtMgxrCO8K6la9UK1lXlaMCeuWj0CnQOMfRKXXPw3nhQsBOGOh7WRbrOiLPd4yz11gmaLKR1QTjGiCRd93uyH0Gm.tc2qw00mKW1SV4ATSib2qdf3vUjc4Y9xW+qv0yk+3e8+dnTB9K+K++hrhOyMatiewG9SoLaOWxOPd9UbsC3W8i+QT2TPQUFxdIqVskGe7N95W+DdtdbLuDGaOt+w6IO+rAe4cC79O7djRIc80Tjmw1s2fiiK444LLLRPXHoowr+v94DFo3gGtkiGNhTNPbbHNNVb5zdFTSrbwVbcs45kmYZRxzjfzEwr+3WluvjMIIKIK+HZ5IJIkvvT1m+D11FG2Kk8HzZS.MT8TTlyfTyhaiot9D8sc36u.aaGxKthskIMWiiSyQf0i5pJFGGYQZz2hwcPbHNdALz1xhUqHNJhqYWIJIkjzTpKJY4xUHPvwSGIINAUeGYmOPnuGWNefSGdln.G9RUAJMr6lcL12gqsMA9AT0zvjvBe+.ZmuPmeXLU0UFe2n0TlmiSPnYOciluiyy074qEKVZZSuy.AA9zKkeCdsJkhfvETjmSnuOxtNlzZbscorn.WGGj8RyKpkl9xPPH28v2+O5myYB+rdAx+v+g+WN12W8m44Z8GOoFPnFQ3ZD2t87BwcDNnsDnGkX64wznZtyGurv8YfIZIL81X90Elm5YXgkPqYbriAoYFju7+ClI66blmUiRDZEVVZFTC35XFovnxTFvooQZZpPffwgFljlxHNHqQfqYOHpA78hv2OBkRiqiY+IiCSeSAoCCJbc8MQiaPZhFmti1Fi7k78CnquGkZhvvPyuFA78BLeY8nAGyN1lcGYvauvzL0diuzcc8Mz1bnGWeWSoEmUZqiiOddtlaYe0LG+ggNpptZzXIF3A1MHINLhvvPBCCMdAoWR5xkz10ScUk4WW9grc6FF5GIJJj3jDhii339mvxVfZRwMauktlZF56vOJl02rC+fHJKJYQTD8xdBCWPb7Jpppw1YZt3VKwOXIkMkvLjLSR1fmWJMMknY.GWOhBW.ZGZ5pXXrCe+PB7hQOAccUz2WgPXQX3BD.ssYz0kgbXfnvEjDuAg1hymeh8G9IpJpPOIHvODOOSGOFUJ56eADhCy8OxLppWr71KMH2bn.y6qi4CVL7QS7xnrDVy6LwFWau4Wv7W67FCkAzyjT1P4W4noCHdA9DGGavsMZxKJLy7FAKWthzEonEiTTbgqWuhVoY0xsrd8VlTSb3vdtlsmnvE7vqdKAQA779Oxm+3Ow5k63W+C+cnqOie2O8+MGNbhGt+G3Ce3WxyG+IpZOx0S4D3sle3G90TVcl7xKTTTgePBu+CefyWNxjdjrrbrD97ce2OxgCOQV1IZp63Mu4c355QQQFYYGIHHf6t6AJJJnsok99dd3wGHKOi11VZZZ4gGdMxNIkkkHk87p6efSm2SaWCSJWt+w2RY4EFjULzq3tcORceMU04Fx9t9NPC0UmYXrma19.cc8zTWQPP.wIQTTbEsVy1cuh7hSzzzRrWJKRB3Ke8eE1SNbyMOPSWEkUWwR3v502XRpjifvnPNe5LBArb8RZZ5XXPQRZJBgEcsc3GDfumOxdyhp8b8P10SZZJZf5pZVrH8aEKNMNlx4Wx443vkKlPbLgfCGNvtc2fueHWxyw02i.WGZaZw1wAunTjiFs653Hnss8axlZXniv3Hy2mMpL8VYXDMPfuG8ssDFFfrqG8jwFlcssDDDPUYM1yFNrrrzP939Nr7rwRYF+Z7lcO+a928u++Y+E+E+EM+gdlvOqWfHDBUU9o+QCpg+9BKGeS6rsMO0WOixbkBKOWTZsw+EVBXThvwxHrcGazSVnmLwKy.AOStjsvrbbAZSg5FGPH7XBiSyssMXgeRqv1FPoXRKv1IDG6QFmD34GgPLfVXQPfCCi8XglPOST27bBXvMB0vHAQQ3ojlahDDA5.TXahfo6HiJSIcTdBFjZBB8lWZdkw26BG55pv2MAOaWZkkLMESTzJjClDiHrDX4LwT+3r4urXZbVCltA3DFXxiMV36GyfVwvnF+nTFmr.kQ5Md9tLYYQUWNssUrYyZlFDLMLPmtjn3Xt8lcT0zPuRQfiCQwwTUWxnRw828.62uGwfFFmHNYA2rTwS6+hYYsd9j3GwgmeljUqYR6vqd8ir+4iH6FQMLxMa1RfuOWyxY8lUzzmQR7F1r9VxKyQKTzOjSPPLa1XXoTqrCccAIoqY8lWQ10y.0DEZQPPH1N1TWWRgpjvfHhhSvyylxxbxythisCgg9rbwRZqsopJipxKFUkFFyae6ORQ9Yd9q+d9xW+HMUFNYEGmvl02fssKpw9uwYsQkIkcZwK1vyCvjzuWJEkgyV.ZKyduleQxKaDQOMgRXfPmVMmFQwb3rTJD11344Sfq+rGLDlDw0TQeaCVBG7CBY61cX63hZnmrKGPJ6.KKRSVvh3MXIbHOy7xLERt81GILJxPk07bTiR9v2+8rZ4VNd7INd9KTVWw288+Qra887oO9uD43IxxaX65G3W7tumyG+LYUGHqtkv3a48u6AxubDOaGp6Gvy0iu+8efKWNPdQA4EE7t27Fh783z4SjWVhZxh2+3qIO6Jcccb4xY99u+WPYQA0MMTlWv50qYROworKz22yc2eOM0UzzTSaWOu80uk1ldJKaLKJOcC1dQTb7KLMNPXPJwIIb7zGosqmvfc355vwSehoIX0xaossftNIIw6PnElcOZawtatkrr8TTVv1kKQihSWdhoIHLbEEUkT0ckc27.i8cL1WSXbJLAMUsFT03FPaSI1LQj27s6srIINk5lVBhWP5hTNr+KjtdAIqVPYVIqVsCOOaBhKHco4xO1t1DFGRU9ExKpPd+qnenGorgUqRQMNQ+zDqVrz.PGsln3DFFknESHDJppthPKvy1kldI1dgHbbPNMRTbDnGAqI77cnttB+.O5kcy6ySfRMxhEILp5QXqmunnlDQDZqVFrbX6C+I+SDBwoeNmI7y5.D.r8r+eQMNJ8rc7M6U.Xlk7BKKisvvjXoowAvwFkb3aXUmYcc+huwmlaRtATglFjqllikqkMV1FuJnE1HrXFw5RzpIFkRlvhX+.b8hl6vgO9t9lQmYazcqrqEOGOSmCF5LJmT0fvBhiWv3nBOu.77cMLjw0lnjUz0Uiv1gffDFjRPiItcsEnGT35DQWW+bgb7XT6SSaGKWXHjaaaKc8FGc2TWaTsoe.1BaTyeQTbbD05ouUlmgASZPRhiQHzT0XxhtZRhvxhNYGLpwJ2lkK2xSe4qX6Zbyvc2+.1tNTTVRWeKKRRwQ1hT1RPnGgQtb3qOQd4Etd8HaVslwwA9zu+2SZbBa2dCKSVSYYMgIILMA+xe4OxwiGnsoAGGGVtbMfMU0UyurogfvErZ8NxxuhiiInCgQKY61WQddFiyQZ1yKhsauixpbppKv00kvvDVud27sVqnqC78L6pwxtgxByAlN1NDEDxMaejrqlE+d47QDVJ78bYypaIzOlr7yTUkw0rib9hhvvPVlt1XfP.gxjRnA0nIkf5QSOjrLm.ne4YHvbQWYdTWl+caaazls6Z9K6BygMBLiwx2227WZwhd4Hp1dTilww55aSRhog7BLIloSliVMfikEKR2fueJ5oAJqNy3nDDBhhSw1wg9tZNe9HpQHNJl2756on5De7q+kTdIGa6H9i+i9yPM0wm+5+Lj88TVLxad6OxlsK4ie8uhogdxyaIc0Vdy6eCYWNhlIJJJXZTy28tOPmrk51bZZp3Mu4sDmDw9meht9dZaa4W7K+QZpaoquk7hbt6t6McXIOmgwAFUijtHkme9I5jirXwBRRS3m9cGnrrgzEKIHzku70eBKKS5gt+9MbM6nQkvSZ1rYKEkWnuugIsEqWukrrSz01wxEaM1PrnBgkmIptm2iVIHMNAGGnrol.+TVrHgmN7IpJqHIYAQwA7Se72SPnGtdtjc4.BaAowQb5vQpppY2tcnlFoprfHOWrsDzzzfqqwcK8c8345azffksow71F17EGmReeKgwIjllvoS6ILJgvfP1mumkIIzz1vW+5m4lc6Liz6xY.KbCBoutFaaaBBBYrdvD7hYJ+FGjPaSKU00r9laQJGPqAeeeJxawOHb1tlZ7CBonnvf6jY2m635PUUCAg9LNMhsqMVHP6Zwnvhae82+e+O2yC9Ye.RPvpC04O+OU3472UXaJumskESi8X45iZZ.8nDgsCCxNbcLcrv.WHwLiprL+kx4EmOMnlE1jzTBPz353hkvAaWOvxzlyowNz5I5kc33HPXoMQcyRfeXrwIwXbAtRB88lwGHkcXanGBpIE9A9HrL6qHLbIC8CFOM34CyJm00MhgwQCGa7MtWVMXJ2lqSHRYKgdQjl3fbnAOeWrc1QWuj19JzSZxxthR1QXT.80EzOAVoKw0wC8nIENpQvZZh7xLB78.0DkYWQ1VaHbpTRYdF111jrHk.+.J6pnrrF2sgbyqdfppJbbcooogj3XNc5D0xdDJCR5+5SejimbX21avKzlSGORPXHRUK2c2sH6MsROnolc2siv9T556wfoAEO9lWywiGoqsGgvTtPWWe55jH70TVUPXXLqWulh7JyBkG6vxIgsatixhJ555maRqGKVrXV5Pc.0DDFSXX.Nt1zTWQQQAV1VD3a9xgl5ZpqKorzr33EKVxigOx0Km3vomI67Qjclj0466ylMFs01zXVZdSSKCiFZL+xByALHNaNbGiCx+09uaNvPXFaEu3hF91NPdQ5T1yofaZtS.000F0CXazvqisw8Dty60xzEhRFUlcb435w5kaw0yDg77hiH6GPfMKSWPbZDXMwoKlCwsEtby1WwhzEb85Y1u+Y56pY8pc7vqeCEEW3vwOReeKC817K+t+X7i73m93uk11LFkBt6t2ysaWy9m9c3Z6QQVAk007C+3OB.UUkz0Twqd0cjljv9m+po2RRIu+8eft1VJJyQ10RZ5RRSWvkqWMiersmGe8a3xkKTNGy1ca2xg86MnX2Mf618JNd7KLNTyfTyad86nstfppSLLLv102yjdjqYGXXPwMatmwoZJJth.ye9mUbfllV1cyqPNTRqrBwjKqVs0jfKsfaVeO1NPQ9QDJGRhS4xkuRSUA2r9Cb4zSjc9DKRM27+39mP33fmmEYWORaaCKh2QYYIsUkDt6NZZpQ12whc6ntoB8zDoKRIurDGGGbrs3ZcMgQwX64hbbDeOOym2aZYQxRZapYTNfkPPw0qTTbkMquEasl99tusiiooIhiiAzTL+4uKWNSiTxpsaHuLGaMnmFoqui3nH56LHQw.XQC7Xqxxw00Dji5lNVsXIccRisCmT3Elhk2Ft6tGD7y7G+rO.QHDMkkm+udh1+tVVNFJoZ6ZP.hvvypwgdb8CPiwteV1l8jHDBFGMhtWnMjsEfwwdDVVL12g0LlTz1tyMT+Ezl.SiRFF5nuukoIa7b8M6IXZ7as6dRMhPaZQ93nDOOar8bXBLsbtWhv1GGKWllTLMYgiWHiSCLIMlKabPgvxCagMF8AMYVxdeCiJkAi.hYuc6G.VCLNMRf2RFFGoqsBaKWXRgrqAeWHJvixrbxtLv502xnbf1lFbcMJxsopflJXQ5JrEVTWUg.HJLfpxBybiAVktj9Fo4WyZA2b6cDsnEOaMgAA333xlEK3486Iqqk3jXBb743wiLIU73iOxnTQYYAchdp7p3w27F97m9LiSvHV7pW8HYYYLLZ1av33H2d6q37kKz2OhsijnnEX6LRYcAddtz20hc7R1r4VxxuXXuivEztrb4FZ6qPNzOuTZKBCMwpsoogppBCZXbcm6fhIVxYc03Z6PPfGd9aHOylKmeh8G+IhB8IJLg6u8A5Rtgim9c779uxoSGLIGawRB7iMQiVDwfr2LBqgwugnFGgK1dVXp1go.fL+ZhWP0yzzKKMWCu7YMgfIqITLv.FMiZ437M2fD44ZRnksIEdZkhVozTyI8.Hlv0ym3jE335hdTQQtQgwSLhuWHQgKvyKf1tdZZKXbPQbvFVtJAstmCm98zT0hivg6e8OPRRBmt7ExJNR1kJhBVyu5G9Nz5d9xyejttV55m369vOPZ7B95m+8XKF4XdNBgC+hu6GXRY9bQ1kyrZ0JVeyc7ku9DJkhxpb99u6WfssEWubg5pZ788X2ta4zIShoZaaX2t6nHu7a9p3wGeMGNbfxxxYtp8cnkCTmeFkVQr+F7s8Y+y+Di5ZPDRT3RNe8yn0iD3mRZ5BdZ++RjxNtY66LbbK+LNNwDFFyoKejgwNRhtAKKGSR.c7Y4hsbM+y33ZZ+s8jle5K+NBbSwyxkO+0eOSSZRSSY+omoW1wxnkTjegi62ypUlNDs+vdyEFzJd93QykAXhhKWLLqSHnpnfMqtgwgdP.9QwH6avywk.+.N7zyz00wvnj8e4y356gisEO+zWYXbBuasIO+hAvjIaLtZuumvEFQt4a6fefGYGNhmW.0EYzWWSZbBEkkyFU0gxxl4xCZF4lZbZ146Iz0ZRWlPXw3njvv.TpQ5GDb6q+tJu3U+u9+ue.B.11g+uON17StVtuSHLEpyRXlGO11LJGwYF26SCiX6Xyj7u9fjIslWrsk0brUM9PeDllXzPJQDVlxvLMHmi4VooM5fI5ZdgLoGouuGMyQlcThqMyo5X.s1Ge2.zZvyMDKsGiRCihFGjnjUFYqLIMouYRwP2.Z+PlDFEzJURTilVzp0FeQz01vnTQPfocqCRavugggdZZpIv0GOaK5DZpKKIMNAaaGpaPJI8eA..f.PRDEDU5HuHifPeCQOw38aKaKtd4JBrYwhk7zS0TU1fumOKVth77bTCiXgEu5t64RdNIwIDD5ylsqoI+BZslKWNAnotpjllFFFFX2taQOYQQQAWtTx82+Ffm9Vhwrss48e3C77QiHbrrs4Mu9cb57QZZaLiQzAt6tG4xkqH6GPJKIIcAKVrjh7RriLGFDEZw1s2PcaswbZClcLEFFhiisogvLRq1D00zEoT2zPurmdo4C39dtjtHkl5Z566n9boAq0Ao73C9b97Sb5zW3oO+UbcbILHlnvk712DSU4UJJOa7Gur1zSCblcohCtdt.teqc4B.4fzbngvbQECrPMYte9RSlNh7sP8N2gIam4Wg3XJUq4mETpI56GLsSVLG8WaGbb7MLwx17ygTZLL2zn4E3A9g354ChQFT0zVmiXxBWmPVs3FlljTlmSWeCZ8DwgQr6lsnlTbJ6KTVURwkAtc664gGumrrijWdj1tBFGb4G9k+cv1Vwm97uEGAb7PNgwo7gO7NpqqIKOi55BVtbE2d6sjWViikEUUk7lW+Fhhh3zoyFxIHfau6VNe5L8c8zzzv1s2fqmKmNcB0zH2e+8nTib4xYTii7p6e.OeW9x9uZr2hPvt6tku97WnS1x3TGu40Ox0rST2TiVOw82si77L55LinIIIlim9BCii7v8aossh11FFkCjtKkrrKnTSrLME0zHEU0yEzbKY4Wv1xgMaVy4KGoqqic6tkwQSL3CiBYYZJ62+LiCRhBBnHOm5lB1cyNtd8DkEYb+COR90KzTWxM6tgi6ORcYCa2H37ki33EXvYeYFwIoFpaKDDFFSQtAw8qbWQ1kqb93ARRWPUUAO8zSrZ0Zzrlrrqf1HCpxxRSprl6ARPfKssULH6QjtfxpBbEVz02xvfAiP0MUDGEanvqs40x8xAbb7XbNXSFEPKnUZwCu6O5erPD7u3eqb.RTTzmpJ95+TWg5cVVNnTlLIqFG.aGiZZUFhONz0Z.DHy.NbFC5NNla9YlyKF58N2rbyNULIZPnLoxBsF03HtNNDDDZFIxD354iZROyJKMpgFT88FZTNLxjpeFnXVXKrwxxkIkDzljYMzKwy2mA0n42nEfR0RaaC1NNlu.070HTVlidx3g3t5Z56Oyh0cnGmnsumtvN778XnqGcaOQIQHvf9.aGINAgfbfp9Rb7D35ZQVVAs8cjtHEKGaxxuxtc2xlM2PYUExIAwK1vDNzTkSYYA2byqXQzHixdFk8TOLvoKW44u7IzSJ78cY6Fic3ppaIJpkWc2CfVPWaOCCJd8aeOOe3YB78Q.rb6FVt8F1ueOcs8343atc44yLHGLoISo3latgqWyQMIoownoz0aBnrpBWWnerAcmljnEzOLPWeOZTT2HIHLfEoKnoQhRNLuaDS4Hc8LifaT1y3n4hE9A935ZSkVSQ4Utb82iqiOogq4sO7KoH+JmOumm95WnoqBOOiiOVudCtd9H6Fnosk9g1YwdYh6nii6bxpLje9atiYRazY7K6.wrQSy+849K8BAeASWaLKTehIo4fGS+mv3wcG6YD9O2YDgE888L1Yr91DBbc8HNNBOOGzSJZ6xvD2eW7CSX4pDfAZpuPaWACRvwJjaVuCOOAE0GXXrF43.SC17t27i34KX+geZVApiHrC327G8qnoVx9SeEGWM6OckMatm27vcTUkSddImNch6d0cb+qtippJF55I6zYd3g6Y0pUjmmgruiogAd6adMk0UTWWRUcCKWrf3jHNdbOipQVudM9dd7zyek1lFRWrfEKWx9iOivyB8fC2c2qHuoflgZ555Y61aQiEmN+ISmOVuiIMjmeEs1la1dKWyOPYQAoK1fsEbLaOsM8b2M2fR0QYYNt1QjjDyoSGvRageXJBWKZ55X0paIIIke55Gw0wkEKVRddIfIVv1V1vDD3GwzjhymOfXRgqiC+zm+DAd936Xym1+j404SSbX+A788450qb8xYdyaeGk4kLHGXypEzV2PPTD9d9TlWL61cGtb5j4P.z7kO8SbMKmzzTNc7.44YrZ0JJJyIKKa9u2cAGaKhCC3x0K3Z6LSGbIAKhnnxjpudYCxwdhEwz0zfmmYJGSJMQQ9HGjDDDgR0imiKBQz3ae+e7+I+s4rf+Vc.B.Zs3+Ssv9+HD1LozXO6RbGswFfixd7BLrvWMLf8L+4cbrYbXDz1lB5MWpNDZLogTXtQ2rDkr0FXFZH8d.VfIps19fkEdgFpYNImXPIYPVSWUFZsxb6C+.RRRXXvbnlmmGccsyzXQxfp03ubsECRMtNB5Zynuuh33Ez1zScSMowwLo5otrDaVisvhggZJyjrY8qosokxhCrb4F7rsotz3K7fv.paZnntg0q2RXhl19B5kc3NG2zttNr88Ywp0je8LMc0by1aMNVwxHjKGuPTS4XIfhrLVrZIGNbjS62iZRQ550LnFQ1VC5HFi546+9umO+zdFjcHks7l29Z9zm+HWyuvqh84t61w4m2SbrIL.2byN778Y+SGvw1CaOGt+964zkqFQ3LY5zPxxkFA.IaorxhkK2x106lKc4.SSdz2OfenuwQ00MnGMo9HLHl333Y60IQoFonr.WOOhiCQ5Xf7VaemoKGVB77bmWppfymNxgmOPjuKowIr61cDFDvoKG350yjmkSQQAIIIDDDgkkM9d9LgKVXYhOt5ktcHPoLpv00wGDf8bWcLGfLewEsYI5l1nqmQ69jQI.Zqug0Die0sww17mqSZi1ckCiLMKjpugWdGO778w10AlFosy.2Q.77ClwvgOCCRpqKXP1gPXnAaZRBpgZNctDgkFH.WwRVcuOY464zkqLLpPfC2c2irZ0VxxNPawI7DBxO2vs29N1d2Vd9vWousl15VtY2Mb6s2RVdIUkUb5vAt+wGX0t0b73dJqJouafu6Mum19FpqJnqqyrqpUq34meh5pJRVrjkqVwSO8E5aaw1xla2cKe4KegAUO5II2r6Qbb74z4CHGZw0KfEKtkiG9BMsWw1JfEo2vye8IZ5JXy5agIaJKOisiMKSugqY6oqq.W2HVrXCOs+2SeeK2dyaL+9VmIXAKR1PVwAD1v1sOPWWAJUGKSugIkf55ZBCBYYxRxtbAW2.VuZEsMMLHkrcyMjc8BUkEr3w2v0qWnsolWc2sTUXvsRTXH62+LBkhwgApJqwaVzX8C8rX4RSS066Y4x0344RSSItN1HrDTWalFQWWK44Y344gPHnrnXlfz874mdh61rwL8idIQqLuz3Eqq10ZvJSQUloV.CcLpGHIH7akB111Acu4UIiZCkde3cu+ete51e6eaNG3mUOP9a9i+A+4+4CS5g+isrT1SCsyXu1jgdgPvzPmQjKZCxhcccPJM.7hoYs0JXNgJ5YPBJv1MvDiNGGSQsDysVWXa9MaLna1wyalHulBzMHKYruGYeM4UGvwxATFJVFFGflI55ZvRnosolt1FDfQylxQbrcnp5Hic0HTP10SHGZIHLfphBF55IJJj19FFFZINN0LmxwAbsiw00iAo4mqPuHJKynouknnPCGblQswpUqPKzl8rnMCEoqogw9dyRvjCH6k36GvpUqQMLhVow01Xrw94nQ633fqqMWtdhttVzSvqd0clOHJlXRX1mx5kanqslAoDaaKi+EtlgRMw5EKww0ihJiboTSirHMEW2.pxavwyBOeGRhWPW6H88JrbDLMS3V8jfQkd1SAtDEExfTgXdNq8xdSJhBCQoDXKbvvEXCWxbcsm+7wHpAiNTsrrvy2vJMYWKx9F55L+9SnaBKhWfqifhhKre+W474mnWVOmlqMrdsgHu8xdZ6LjhsuoC8nAWN1HvVaBjqdRiZZV+.yw7cZVNOSZMSSinzp4uz27NkoI82fB5b8OLeV0RLiWBKzZkAuJC8LNpL7eSaY1yim22J7pdRwvfQCoNNN36ESf+JSHKzR5aqP1Wyz3.QgQjlrDGaMkkmnu2rrdKBHIdKAg1bM6fgTt8inmr4su4crY8R1u+IFjlfDz2I4t6eMq2rjmd9STjURcQEO9vqX2Ma3zoiTVTxoyW3g29ZVsYEWNel7xb5aZ4cu6sLMMRQdNsMs3X4xi2+.mtbgp4kl+3i2ywCOYZ9cWGu8cum5lZxyKYTNxhjUrY8FNdbu42iGG4gGdKsMsFNVIK496dK88ZNc9Ircb3taejqWeBYy.qWeOZF4b1WYTMw8u5CTUlygi6wOHjkK2vgymXRKHIYEd9Nb9zdRiSXQxBNr+YDXy1s2xgymYXpkzzU353RQ0UCg.RWx0ryX44xhkK4o8OikkEKRS448OSXPDIKWw4KmIZ1RfUE4yMLWQWaCatYCiZnsWZ3+kViTNPTbBSnQNLRXTHNttz01YRJnqCccsDmjL+O2S5hkLplnssgnvHppMizMJIlxhB7ccMzpPJIzOjtlV787LSoAyk1pqZw2yErULA3Z4gqkCsiB9M+67e3+S2b+O7e2+V8.j+y+u3+p8xtp+LGG9Awz.SpdrbrQJGv0wwn90oIb87LTR01jlkwgAbcL9Y3EGlaYYdJuPXiaXz2htq8bK2EByCk9FYhD1e61fxgdFF6nuMmQozLSu9ZPayl02v3XOCSJCSg5ZMXEwBpapLRfQqP1ziMfrujhhbB8M2PtsuEe+.rzVzzzRXXnoAmRIVttX66wvnBsBhiiwxBZZZgYWsWTUhkiCIolTM4YKvw0gwdEUEFjc664SWcKpgAFGjj9+Gq8t6itjsllW+h62+tmYtyL22ppNcyLvPKMi.AiABAdXfENHL4eCDsABA3NBIbFGFGvAbvgAzXLZbPHzXgFmt6SeNmZW68Ny76Vb+xJh0Jv3MxraiwfoOmOoR0VUU4tpJyHhU7997776Y0FZZZeyAFSSxNjmmMDuZES5IBBCwFQGIkdj91Flmsv00gau6.sc8DmlhumOqWug4YC0sMz10QZ5JhhSnoqiYlY2tCKVDsCeeoDaVuZKd9gT2TAXvFWhSVgRqkNtvSXEUVxZlMK8TukTzRowYLnFYXTrc7nZDKKW1rdKB0lkPfNNpvnMh60rsYZZboyNFkhtwxh.eWrYlQUOM0EzTcDioGe+.xVsgP+XpqZ33oSb4xQppKww0gj3DBihv2Sxsi.PNYRAaKKoqyQ5YlYGmElTJSQ7ZgmYLl2l.APHnvBXEMFdKs5ukLcyxueyBgDrlM353fssCddA366iqmLQtRMrzo0xZwhSRVVYhgwwVllFPOMhVqINHlz30345RupTldFWX1AO2PVsdCZshppWXdFIuRgI74O8Yrcr3z4WvnUTUUx3nge7W8GgimMe8qeglpRFTi7ie9mHKKgymNQYUE4EE7wO+YRRS33oSBGpZa4G+zmQq0jWbkAkjh4O736opplxJo7ld+6+.Ek4zzTSaaOO73i346ySu7LKjTk2+vG33omYP0wP+.2byc353xoyOgR0RV5VxVsgu+zWPol3928AFFZ450mINZKq2riyWehggVRS2PTPJe+a+Nrvh28vizz0PYUMNt9b3vdJtbDi1vgcGDCoz1w50a.l44SOgiqE2b3NJKJPMMvlM6E8oTsrc8FTSSTUWytMaouum1tVt412wfRgYZhc61wPeOF8DYYqVtuYl0q2PSaOdd9rdk3lPvhrrUz22iwF1tdC5QMyyyjlkgZTgiiKYYYXrrv0wiCGNvnRQnu+xFT5wOP.fZaaKoYoz2Ofis6a3hJLJh1lFwjN1Nz2oHLL.8TONdNRHGc7P6ui+s+2++3+4+27e2+f+29ax4.+MdEVVVVpp7m+eWqG+Oxww0dbb3s9D2n0X6H8bgmuOyyVK8vquzauNFIA5VV355sbijK1xvI344gdX.KGa4lcsFKKXB4sUbbjhieXnGsVgMFT88KSFjRXvZZaqQYMPP5FFF5wyIjzDKpqqHHIlv.AZYQQBkJa6qjutlQ5FpE+bWZnaXhrr0XLVz2qX8pL55Fnsqkr0xa9YzJFmGILbCscSzOzQRTBdtcTkWgueDgtATjWQWcO9AATWVwnV98KLIlqWNy7jCgZ31aui7hBJJxww0gwoATk8DjFyM2bKu7z2YPqYPIVxS0MfxnYzXHHdEe3yYxAgqRYbVw9atgwICc8cT01xc2cO9QwTW2Pupmat8FppBossSBwWqfoAW+8TVVy3XK9AF1rYEU0cLpz33K9gOa8J56GjjdarXxXHIKSVQkRIon0wlggdBBiwSKe+Qq0LNqnezfmquzoA8u1C7JFLZvLguqKaVuFaqYNcrjxpBDSTYiqsK61cfUa1PaSIWyuvkym45Eo+rcccE6.GJE6iskEiKOXFjoIrwfksEt1tuQfWKaa30VvbdQWD9qDSeAQcLuTHYZ8LRSLKSd4uv.MaGWzyuVwnFrcjtq1ywA2k5M1w0k4YKZpZYxn.qIbssvyOjzvLbrbnqYfwwdrbjN81hPRRSAzTVcF0XmX4cGat81DhiB37kSLzKS9e9bAA9d7S+wel99VNc5D0MM3X6yO8S2iqsMe66uPaUMZ8D+zO8qvMvkKmOQYdAi8C7S+3mYddlhhRpqkxM5ie7Sz1zPY0Uz5Q9vG+DMsUjmWxvfh6d28rJaKe4K+rTkpCC7oO9YtV7Bkkkn0ZxVkQZVJO8zWQajI6u8vG334uR+PMaWcOL6vwyekQE7t2kPdwqVcNj8a2y4SOwzrgUKcpRddNLqYURBySSz00SRRFV11jWVfmuGYYo7zSxTEwQ6ntolxhKjksawFu4363SRRJe6ouy5rLxxx3W95WILJFeeeNc5HoKPxToTrY6VbsbXZRypMR2kTV2vCO9nTdUiCD34hqm.F1jnHBhhnuqmnnXQa2wdBBBkWx1nIIIQdIHGG4fpgABBCIINVfKYn.f0ooQxRynqqCOe+2tdMLLjAUG1NB7E66gDealzCzq0b6O7u0+h302+e6eSOG3uwSf.v+k+o+W8rdr6+TGKS1rdT.mnsH.tksiTBSKBOpFFv22iI8j.3PGm2fNmd5UDS3vjRDPUOIUG677LiiCRQ9LKVvTpCSMSpV5ZJw1RJLkt9qLalw2OiAUGVNVjDu+sNHOLLboE4FwZIbPN19XlGoW0iuWlrhqwRRS2hsU.SFCA9B4La6awBYsZ0sh6NVu5.yVCxaeZBnebf55bbb7v2Of5gNzyyjDFQUUEUkk3XIMaXccMSFMYqENMMi3TCIrYtTVHkHSXnOWKxQJtqYxyuv0ymWvNtMu6c2gACq2rEaaet4vcDFFszQK1LNI2b011KYSvykC2bKAgQhknmmY618.NLNMhuumD9vfL77kKTMKqaKKYMfKpwQ4FAigvnXrvktgdQ3Yjjf6448FVWrvgwEPF544AHPlznMuM8QPfOdth63jhcZf1tFZaqwwwg0oGv0If5Foe1ud8YJJeg9gJRSxX+98jljrzYLZZaaossE03zhSnjGbaa671ZolYoryPzC40fDZz5EGCZVltXdA1hl2VS67qnNA4PEGGm2JGMwzHHfazxBeOI3Zd9BBULKkLldTDA0XD6gGEslnvDQvcUKCCULyff.FGeBCSvyyC0nhltRIk8.g9orc6VrvPccEiSiLNp3ZdI62cK2c+cbs3BmN+B5oQ1rdG2e+6YXnkmd4IZq5vxxgO+4efYLbN+HcsMnGG4Se9Snmm4z4yTUTfZg.uZslymNR2v.O9g2CyFtd8LsMxjtu6c2y29l3XpwAEObys3G3xoyOiRMtnQy8b73KzOzfEvCO7QZa6nrHm33DNb3FNc9nP02C2iksVHbPmha1dCXLbI+Ht9Qr6vsb5zI5G5jPmtcKO+zS.KoSuHWBh3l0XLRkNGEERVljj+owA1u8Np6DanucydFMSzTIPhbTqotolMaVK+bSMvt86WzJYjsa2PSaCZigzrTJKJX1nY650TTjy3POqWkQYYIC8CBStLZFFFHJLF.TCRihNokLnsc61k.CNy5UanuWtGNJJll1VhiRPOIcMeXP3aPXruumY3shmBaAHn1yt3ZqwwE5mr4O4u++I+C1c6O9uxAH70O++6Js8eYehhh9BX8OCbwxwEsVR167zHVRanSWaMtNfQKAQJvyiowADBmnXRMgQORSsHTXWWCMUkn0R6f020JNMXTl1.qIz5AF5qQM7JEVeQBJiVRzsuuGqVuUtgKHh8auQVeh1HVIsqCaG6Eh3pHMIgf.gEUwIYDDDyznlzUaHJJAsQJGF+f.p6ZILJjn3HFTpE2hAsMMRWNuXGz1tVhhiX61sxV+m0jFmr309JhhBk7SLrzCCa1QXfzgDutdu1tFtb4BVVV366yW9xuime4o2RyrDtqIvxlau6cz11srhsQNb3FBCiPojuuqFF3Se5S35IVOssqiUqWIWHV2RddAa2rinvHFFFPq0TVVBV1rY+dA84iZ56UjjjrH7tBkZht1db7bYy1sugEcUuTiwwwwXYY81Za555nosDVB8mzM4VLomnppjgtFB88HKMFGWalLiTVUwyO+Le8q+Lc80r+vZd2c2x50qvw1k5pNd54m43wizzzhkkHn850q4laNv5MaHHH.iwrT6u8LsDRT6kBfxw0AOOu2Duzrz0K.DDDhqmKNthUfkWRRN71d4qU5nFijwDD8N77DMO788EPNNKPtSoFjN.YRgwLguuCQQADF5gwnnsslt9NFG0vr3dq33TBC1xznlltqLpywxRgsiGqR2SVVF0KV21OvWJAs4Yd78OR5pLd54Wju+z1x1cG3cu6dZpa3kWj.4EDDxu5W8GgRMxoKWnnnjowI9U+3uBiVKSsTVxv3Hu+iejq4470u+cZGTb282imiC4mOgpUtt+gGefu7keVBgWaGa1rkjjTd54mXbRw3nhC2HUobUYM8cCre2cnFzb772.b3g6+QZ6pnr5DQQqHJJh77hkqy8HLLhiGOwznncmZXP5NCKK1saGkkEz20ypUYLNMJPDzyinvHtVTfkkCqWuQXWlQ5bc0nhme4E.KhiSnttl.+.hhhostgnfHRiE63FEDfqsMCc8DsPN2t9dRRRWbbWOwQQTUUx4iGgYYB3xqWg4Yb87nqoiwwI7B7osuU11hYl5xJoOzwl1FwN+ZirB4jzTlYFGGWBihnenWX0kRBGnskEpgABCBW5ZFCAgAzzIahwLoEnelb2vi+z+F+u76yY.+dc.hkk0rw1+e1zqs0l1fVK2DM12gMynFZkfE5ZQeaMflwwQF56vXlnoofYzRuYzJoIttpT.kHZoJQ0CnG6nuqlwgdF5a3xki.ZbblonJmwoABBSXFKzyirZ8ZB7kSxssArso+UsXrrPOZX0pM33Ygsa.aVcfYaM35vpzCXLfsqfdBKGalLxCLzZ4MFiCSYT0Sd9yLozTjWRY4K3YOypz0xnkNNrc2dhChP0KhnaAzz0RdQAYqVwjRQQdE0ks345y2+1W3K+7ugiu7LdNt7z29Fe8KekjnXbcs4kWdg55Zt8la.jj0WdsBaDzsmWbkggVxudAWaWN9xExOcglxRLSJ9zG+HylY5aq45kSrd8NBCSXTMRUSNqVuhvvLFU1nmsnS0gssK2dyCvrLUYeWM9dh1NiSSnlznTJlmg0a1.Xw3zzR3x5vwwgff.dsQMdsOBds7aBBBjelLMwvPGkkWea+sqWsljjDLyZZ6Oy4Keke4W9K47kS35Dw8u6G4iu+uEoIoTUUw4ym34WdlymOKu023nDDQeO77bw0QHUfzDgyuMgjVqe6A7uhRGgcYBGglWL9gEHq3Bg6aXwa1O211RL3fmrKZs1rjElwkopj9X2LOimmCgABpuE6mqnuulISEXIEdlskKg9qHzeK5QoHhzFM1K1dOLLjrzUnMyjmeTHfskMiJHHLkO9wOxfpie9K+lEjmOy6e7yjkslSGOJHkosiMa1ym9oOy4yuv07yjWVhqaD+zO7SRE2d9LskUXOawO8C+JZpZ4W9x2nrnlat4VRSR4zKGoqa.uf.d+6efiu7rvgsoQhiCY8lU7KO+cTiZ56FY+gCXYAWtJjSNMYC99o7su9M56a4vg8LzORYYIdd9bX+dpJNSe6.lIG1ueOGu9D0MU36lPXP.md4Iz5QVsZMSZMOc5LQIIjDmvyO+clllX+98zzzRey.gdgKuIeAAAArc6dppthVAA9Qb73Q5Z5Y0pMz0NvnZhMa1wP+H8c8DGkPUQIiiSjklRaaKyyB50ulmCXSRRLs0kh858b4xkKzMzJoSuoUpQ5kmMoTJBBCoquitZA9gmNcj5pJ787nntBr.uP4EYihi.GKLVuNowfrkkI8RlmbEBoaKqzZ1RpVCaGGZGm49O928eZX35+reeNC32qCP.vKv+erRM9KuFrJ8nX4V0XOXIsKX+P6h8cGPMLfkkM000XYOSaWCCCMXYMQcSgbi4rl99Vlm0u06FZsh5xKTVbQrOZUNEEWDmdgY4GJqAbXXrVDlx3hR0QuZfQkZYrt4kH7CddADD5gVag1XyzTG88c36uB+fP.sf1DiA0Pu3bmYCUkkXFMnGG3zoeg9lVBb8QopPMzQZ5Frs8nePQccKMMs7zSOSaSOIooXvPSmHTdZVFp9Ad44Wj272n3xkib97Q.X6lCb47UpJp4wGdOA99xCF0S7gO9QlFkGZL0Owlz0rJIghKuvwm9Jmd9D6WsCsR5Rj5xBlF54l8aj0GoFosomcGtEu.e5FDN6DGmQXvZDol0KY4vgc6Nv7rA0XKU0xzVa1t4MGJwrfb5WSY9zjgoQMccxa7GEEi6BbAsrjoNZZZPoTDEFRbbDLqEzLz0P9kKje8JXawM2bCaVeCV3Qe2.WxOwSO+U952+YpaxwyWDLMa0J78CDsJVvLRWSCcs0nF5j0rZAdt135HMS377qQ.TVik0esToKBkya+ZaGGwfGtt33JNuZdVbRnnKhVV25hYAdshaeUv8ff.78VPyidjttlkorGW3oUDQgqIvOEe+P5G5optfwoFloEamY7ak7ZN...H.jDQAQ0biIIb+R+qzvfpDa2QzFESiyjltkUq1SemhhhyR6QtYM+3O7GiqaDO88SjmmSQwU9v6+D2c6877yemyWegWN+DYYY7oO8Sz1zR40KTUUgkkEe5G9LC8CTVThksC2+v6w00mu90mjpCv1iO89OQSUIs04XlTDE4ys2cKe+ouSaWOMMCrcysDGmxwiOSeWMtttrY8d9129F0M4jkrGeeed54eGSiV73C+DiSsLzkidvv827AFmFIu3HCySjs9FxOelogVbrsYU1JxyKw0yiU61w0qmoqqgzrDrrYYpdaVuQHIcWetTRS3xvXKoIqw0Nfmd96XaYiuujwCOOeBBB37kyKarXjymOSXTHXYQcSMAwgLNNx0xJBCBjq8ZpINRHyQSS8h4gr4xwSz00QTTBUU0LoE1soFFw1wlQkhu+8uikkEM0Mb47Ebc8EMO6GIJLltldhCjxfyBAPnCCCu0FlCJEoIYLNoHLNPL2hiCJsC+Q+I+8+G866y++arH5u9IJZ6u4xy+1+Owp8+biVK9O2xvqSZ333wPWOgAAfMz00RPfKpoVb5swwdl1lZhixvnqjzC6ZQU8YRhRPqFnp8BwQon5ZnqqjsquAq4IpJux829QhBRnqskzfC353yPeO0yUXaGPS2QYsYJKZZtvrIj4QnSUiuyLciiTV+DqR2fQMRY6K36DgwnYn5rnAPSKMMmY85sjFlRQ4E55pIIHhp7yTjmylMqXJej7hSnMhc8t70q366RbXHcMEnZq41auQXxeUIVyvM2cq7ViiSzOzJTmcAozMMsrY2VLLSddNIqSEKR9zKz1zPRbJ2c28b85EhSinsugMq2PaSGUkUX6zwM2dKO9C+HWOeBKrosolL60b+sOvwK4zMzicqMa1rg55JFTSLMVJGBpsDDpXqoosjnnX1raK4E4Bf1TCj5Gv1saEroOMhmkGiyC36FhiSHCCxa2qmzza5dy90iiCXYjT8Oo5XPI5gEDkhkcOpwIrrgg1FlZTh.1HZN44FfW8UIgxcULM1wq0EvqIqeylMugV+YiQbNmiGLoEKD66IMS3xMytKq.80a7.DZ6x7h0iAWWOgDB1fCtXM+5cAKpfLaAyBooMyR2SKj8U5W8Y8DptIbb7v1dFaKvw0FiArrbwyK.Om.rLVXXh1VIa.tN1XlgvfDB8iVVkXK8pN7CcPlqU95CC7YRqP0NfwnIMYKYo6IMIkxhb555Ec3bfO84e.OGG9ke2ugIigQiM2+vGY8lUb54uhYTQSUIggg7viumhxJNe5JZigO+oOgYZh+7+7+LrssIKKk2+wGocnUV8IRlCt+9GETlTVgQOyp0qINNhme4okowLb+8ui5xKTb4E7hBYy187xwiT2Tw6t883Y6vw7BZ5GX61M3E4xyO8cLFKt8vsXlF3z0qLazb+g0z11PQYN2bysXATTVhmqOa1riWd9Y556Y6lcxD+KEyUZVJmOdBKWGNb3.WtbF.hii4xkyzOzyc2dGUkkLMoY+1cb4xYFTCD36Sd9E.jowNelHOWBB7dqHrNDGSaWGcssRFS55nroljToYDqKJHNMk1td55aIIMcoNB5vO3VJJyQ22SfsMWNcTn3rwPccM2b3.MM0DEEw7RViRShYXX.lsvw0FcyLIgNXlgIiEo6e+KO7g+1+S9884++dIh9qe9u3O8OMW2e8+LK8fqwLIV8z1ZoGMjvy353vLFpJuhzUJyLz2RTff.CeOOz5I5FZw0whhhmQMLfsYjphmwRCd1Vh.01tDFGwvvHQ9qHNMSb2hWHYoYKLtZFKLzzbAUaMySSb9z2nupBWGOxu7DcM0XY4x4Kemo9AYekkmDHA5Zy4yOASFBb8nsQPIRXXBEk4z0I3JQMNQUcN99t344KvNqsgvvPo6DtbBWaoLJOe5IzFMa1ri15VAtbgABPCUBUesPvbdQd0acQw982PSq71yaVuloIo2Fz5I1tcGA9dT0UJcbbSu3rrAIzlilIxx1P1p0LpT34GHIiOHfjr0BVLP.cYV5FlLynFGYTKugSXPD8pNrsW586YHc0NrcbwLKY9vwQLnvqkdi.BNAVld9Rpu0FM5YMSSSnMFbck2vWzPZBsYhgdk3ROiAOeW7bcYT0wPuX2ytlVJKxQMNfmiKq2rg3jXLyFTpA556nss4Mp4BuRTWivoJbvyUnkqHXtHVNy+Uqx5upLoXIo5V+098QDYexLgENn0KhoKA8Px5wqsa3r4s+caziXzSn0RdObrkhnx1Vf0nsq+RW2OidRgYdDiYwTJVVxACQoXa6gRMP+PCFiXhAWGelsbIvOEWGO55aoosBiYhvfHxRDK.e47EZaanrLmvv.97m+DZsgiO8cIXZZ3ie5GHHLhm+92nsJm1lVVsYC2+t2w4q4jeMG0nhG9vGvy2ke4m+szz1hWfO+zO8SB.DOcDsATSvG+vmnnTRRsdZjzzXt61C7zSeil1Nlms3w2+QllF4ou9KXXlGd7yzzTwwWjRZZ+g8b74uSSWOttg7t6umyWdg55FVksk0q2vyGehlVIDcBFf9FtNNb6Mh.7CsCb3vsnmzb8ZNNNtb3lCBFVFUrc2AFGGk0JmsA+.ONe4DoIoDGEySu7BYIKclywijljfmuXxk3jXbrcnpphzTQ6ilxJxRRvBappqw2K.e+.pJKw1xh0q2JgxbbbAEPWYrumzrLJqaDlbsYC444346QRRL4WuvpjTIHwk4rcyFppqAaKhBkmgllJz50BKBBhnuafvvXFMJbrjPYaa6R0vD+s968e3+OO9o+j+G988Y++duBK.xx19OWo3+WC1KtvQbWyrVyjpGGaKJKKVRYnVtny0mwwZQDXfplSRmZzTPa6UrLNb7kuxPeCt1wb45Erc8HJdG8SSDEulUadGFWKhh2vt8OfafMdAd36lfYR30zrwhxKkn5KI1Mhp7ZFZqHMbCUWqQMTy6N7.ipdLSCD4uhpxyn5aHxMgKmeQ7luBd5aOSd9y365RQdIWxOypURdKJJpvy0GeuPpJJn7xIhC7YnqmiGORPTD9gwb9RN8ccb6c2wrkXu49Eg+td4JmOeTVMzl0LMNQupGiwvO9S+HVttzz0yg8GXylMz20w4iGIMMiH+DN87IppJXR2wCObmHXneDp9FxRhX+c2R2nltIMWtdALJ1rdM5IPolnnrR5K5HobsZV1o65rMvBenrVDnKINg3nDTpQ555QMLgmW.QQRk5pWbWReeKlYMtKPizLOxjtgltBL5QhBCw2KALAXYrwX5otMmqWNISUltgsatCOuXTicnF6VvZxINc5EFUJhihX8lMuUXSNNNnFGeifrCCCnTJzSSBHCcceChkfPtD8RKtMpFWznaPrTrVwfpWBF3z3RkFqYbZ.sVgZb.sYZQfyA5G5Po5YRKscnsiMNtd354IkRli7q88Cv1RJ+rQkZwogh8hcVXrkmurxDPfKYaeAyyCXYoW5xD46cwQqwn0TWWsX.CaovkRDhSONJqRx1wh2c+c73iOPYUIe+ouQUUC33wO7ieDiQwW9xuk1NA7h6ObK2d663z4qTTbkIshO8Ce.aG3x4Wv10l0aVwO74OSeWOu77IzZCpwQ93GeDsdTv+yrl33XNbyANc9LCiiLNo4laeGlY3W9kuQ+3D2c+CnMSb73QrcrY2tcb5zIJpqPoF4latg7qWoLuhfvP1cXOmudkgwIB7C3lCG36KXme298jWjSQdAAA9DFJ3+.KX+98z20SUUIgAg344y0K4353wl0aElzY4x50xT4tKSXkmWf8xzsC8J777IKMSpGZGo+cZpqIHHfz0qYbViePDoqWScWGZfUajbYYa6v1MaEm64JFPwBnqpFGKG5a6nqog0oqnorlYsjsip5ZrvloI4m2QAAjmmiqiC5oI55ZDMCMFlllHLLfQklnfPlLCX4owMX6z+Z+q+2+e3777u2O++OHGf.z5Dj7+gRK5WLqkF3CKCMc0fkg5FIR9AAAnF5PaTX6XSSaAddVz00xnVgiMTje7MqdVUWPb7Jb8bXZxv9cOPbZJ1Ngra+ijrJEG+HBiWiiuMpwdLyVzOzPa6E7vA03DEkmIa8VVsYKM8Mjjtk0a2QaWMloYrYlqWuPfWBttPSYAVyBR5e5oeAO2PlTZ9129c35JgC650yLNMQZVp3G9xRRyVissK4Wuh07LYYoTWWykyWY+MuCGOeNe9LV1VjsJiymOyu9W+qYne.GGapWfZ2lMaY05U34HqAIMMkau6cLnlnebj6t6NRhCoqqlKmOxtc2v5MawOvkoodvYlGt+Abc7vywl77KLa6vlC2.NN353RScANNRVJrrbvnMTVUQR7JhixX1XQe+vhaU1AVNXLxTCccc35FPVVlL4w3H8cJziFhBiWdy7YllznTiLLz+VC.xRhvGWd3tisPqXuE+wOMNhQOSScMWubQZft.W1rcEIoQ35Xy33.F8HU04b5xQNc5jTKoqVytc6X8pU345Avekn41xZxbbsv1wdw14hFWgAAulYPbcj7iHWCNiqiv0JWGGbckEFYsvIKWOHHTDB2OvEWOwcetN1K0UfjN8WCqn0hn6JkB0zDLiTKtK+2weU9UjojZ65nqqa4+OD8ibbktv1w0QBt33nXGYWW777X0pUKMXYEccBwmSSS4ie3Crd8ZNe9DmNdTBT2187C+vORdQA+xW9sLpZYXXf2836Yy187694elq44nmM7C+vmXdVyyu7MZZqILJfO9wORUcE+te2uk9td56F4iePlp33wmDJT35v6t+VZZJE2kojFuzw0ge2O+yzqF4cO7dBCB44m9NipQt4vMz10QQQAc88ra2NFa6432eBrfCGNPUYonGCvCO7HccJxuVv5Uav11kKmux7LrY61kMCHjpUdPbEtddrY6VJKEgv2rYK88Cz2Oxl0aYxXdCKN.zz1vpUqXdV.v4tCGvwMfQig3Tw.OCZMIYx+7FigjzXQXa8D999jllgdRimmG6ObPP3SbBqVuVLaheHwQIb8zUAINV1z0zRTXLyFCUUUrd8ZpqqYIKwz2JY+nrbwEn1VTUURPf+BpdbwxFb8bQghG+U+89mls6G9exRzZ32qO+A4.DKKq4ns27OZXxJGrvLqWxWvHpwNz5AbcsD+7a6wrklltBB7RYZpCa2Ybr7nuuhnnfk7AnYylMXrrA2.1r6VL11DDESR1Z77iHHHTv.uYBsQDjrn7pv9otFZKKYRoHa8JFMFFzir4vdLdNT10RXVl3Hn5VBiSnaPQ6v.YoqvL8ZxvktqPM1y18aeqA11tYCFC77SOgmmuT2mE0Lqg0qWi1n4Z9U1saOIIITUWgVaX2No5Ye4jzIGtdh6ZpKq3vtCDFFRe+.kkE7viOx50hETYVJQHWWGxOegggdd38ORRVBV1hSgd7gGDGM43v3fBrrY2t8LMooWo33wSXYayt86w0SV6zPuLgSV1Jbb8vXloprjvf.xRyvwVvofVaHINcgfuFQyl9doDcRSv1Un6YaSKMMMR8b5IRr8ZP5FFjdg22MDOuPQ7eUO0UWoqu.K6YBCxHIdkjEH8DCpFpauvKu7UNeRxvv1sajGFtJC83DCc8z01J4rotZwFxhqobcbAjCLdUbc0nDlvYdEkIxJ1bckBgxwQbHkqqbPqyBSij.cIhyaYK.SjYXbX3uVxzkjn+WuACeM+H5kj7OaA1NdX65ISjX4fqED5KIWuePBT4nR8VMj533hTCyAXa4idZhwwVzyC33NSTTHwwRcF222S90bwzHyyDGGy1sav22mttV556Qqm3gGej82bfu+zSb53QIY0yy7oO+IBBC3u329a3ZYA1dd7wO8CT11w291SLzH1E+96tiggAd4kWXZZhooQ9vG9HSpQd5W9p3jNaad+ium91VZqqQ02ylMaHKKimd5I566X+98DmDyO+KegpxZt6c2gqmqzE6c8B0oCC44mehdkhUYqvnMb8ZNul3aGWWd9kmIKaEqWugiu7BiiirY6VllM7xkyXrrHayFxqJnSMPblrt6pppkCVBEfE54QbbBEWKjfFFGy07brsrIIIghhBrscHINkttVbscEW.1Tu70l9lP1a1H43v80zkOOiY1PRbhXlBfzrLhhh.fat8V1seG9ggjsZMcccLo0xzMss354xLyTVURXTjrlKOOTpdJqJIJNlggNI3tKz2HLJf99F7bSnazl+3+N+69+7eHdtO7GtIPHLb8etcP5+DvQDVQOw3POd1PWSEAdNz2TgYR5Z71lVI84tulR4P55avBWBCRYXrmjrMDEsAGGexVeKAQwL6LiuWLpgdFUUz21w0yemtlqnZ6ot3Jp9bbsg95AZpKHIIAe+TY7OWGBCSoYnFiiPcy1gZbcCY81Czq5HNdCqWumIs327.uHNe9Y78sINJiKmOiQOxtsGXnajpxFNbPdiptgFxRyHNIU3WSeOYYqXTMv0SOSbbnDJooI56jadbV7L9q3kd1HBn+5e+t1Ntd8B4WNwlzT787npRzu4ie5GwKHBsQna6gC2h0rf94AUGV1yrd6dzFAiG8MsDGHWbNZrv10SdX0nhrzzkhOZl1llkadRwxRPTyqVh0y2YAaGyLz2ungkCtd1h6QFGosoVvtRfXg1WmBvnmVd.ugnvP77bYddl9gNpqJjJoEKYcTAdXwLiiiLNJqgpr3JmOcjhxWmdRDHNNNAeOewobHtkSazL7VXDaWpOYw8U5ook0UMfR0K4NpuEkR5al11ZZZZjVCruG03HJk7GipQvHGLLCX65hEH5rXszkHVuxSKiPSgYvw1awcW+UcbiP9WITkCKM92qEilmmjTcGGG787w2ymQkjr5YyrzXm1V3GHgCcddltt1ECC3fiiCQQw34Gvzjd46iZVudM+vO7iDEFxyu7cpaajfb5GwO7C+Qn0F9c+teKcssrYyV97O7YJKq33wyT2zSZxZd7wORQQEEEkK3HxlGd7A55q46e+qzT2hdPy82+.Xlotrl1F4vfa1uiymdgtF4dk0qy3K+xuil5Ft8laIJJhSGOI8WgmKa2siWd4EZFTjjlQPPHO+zKLzK63OMKiu+suiqiK2c2cTVVPccMIoorYyFd43QYSAooXlMbMOGWWIM5WtdFidhsaWSUYIJkhrzLZ6ZQMoX298LLLPcUEqWuh9tdTpAIaIiRV0VudizjnU0rZ05kRraBOuPw0TiS35EPTRljSErHNIlwQohKRSSXddFeOe1dyAlssYy9crZ6VFzZhRSw1yg51FRxxnWoVxvj8Rmo6ScUkXJCGKgL19tfkYgr0Fl0FXNjjrep9Cu6O5e7endt+evN.Afnzc+u1OHM6lqqKpwAbckZt0xB778oqugvfDrr7oquhvfDZa5w1UKBSNNy5UGv02QfZ116vNHfnjCDDlvjtWHnYaIU0mwROSWyYpxeBasE80Ub97OiikEfGM04zWWQZvVFZantHmUwavdVwXWCoIav1EZUijs4VRVm.VdLa4PUyEpxqIvMhgtBJudlCaumH+.papX6tCr+vsXzFhhh3t6tgoQEcpA7iRnrogmd9IfYhiinH+DmO9Ba2umnnPppq.sgC62Kk1SYIvL6Ob.iYl7qET2TSXXHWudk9lFvHkBkskEkM0fqK6u6F5UsT0VidBt4vCXzVRqHVbgQb3vMuin.eBrmospFOuHhy1w33DvL88RgFkljfqmTevJk7yx33Dwhi8iTVVgqmCQwQKShzy3XOMM0XYAAgd354rr6c4PGOOOBBBjxSZ1vLJ5GJooo.KKKw1vdYRZ0mZnr9L0UELaYQVxFVmcfn.o5g0ZgEUCCJNc9JmOek11dvRl7a2t8u81b5E7YHS9HerV5BcWWaInedRxvccbd6vS22JGJGb8Bv1xag.zt3X6gssKNNRgi4X+pqsjxRyxRr4q8BsADfhJXSYZoKblYdwVvrbvjDHUWWaBCCvyyEmk.KZaYITaXdhwoFzyCDDHqXyw1CGqP56Lz01CLK5lDFPXX.QggLNpnstg9gQLyVrJaMG1eCJ0DWtbEaGK7bs4g6dj2+9OSYQMe8q+hzVkObKO99OxW+5S77KGYnWdooGe3iTdsl1lNlFkBh6Se9yz10vyu7cZ65vwwi2+gORemhymuRW6.owob+c2Q94STleknn.t+c2wkymnsolUYIrIKim99SxJZvh28t6opphhpRrccX81sb7zIJKKv1xla1tiKGOgRMvM2dCFigme4EbckJM37oynVlZIKKkymNiwXXylszzzRScEqVK16874i3G3gefKkEkDGFRTXD00MjDm.XwSOI8nSXTL44E36GPPX.GOeZgnzwTVWwzrgz0qnrsAMRxz0yZFFUxpUsrnuWljyw1A0v.QwB8nUpIVuYMtAd334Q5pULZz346SXX.MM0rdyZFGU353fYR+FSrFF5eKM6UUUDD5QSewRHLq4m9a+ev+8DG+z777ePLP0ePO.INa0WrbSlLNAL67J9JzX6XQaeKtdNz0VhkA7c7nn7ErPRvdaSMQIozOLhqWDAAwRagkrAa6IbbjajJKKQM1gEZJJtvjpCOGapKyYnW7Ad9oKTbsPhz+fhq4WkGX35SSUK1HZJz0zBV1rdyNQ.S8HVFCWudhwwd5Z534meFiEjsZMmyuhePHu6wOhksfi90aRYbRQ90Kvxat+Ke4KLNnvAaJyK33wira2V7Cioppl5xRtY+MLozb5zE7BhHNcMSZH+ZNYYob+C2hmm6asV31MaXTonpLm1tFt6taosplWd5YlGMjFuhllZ55qww0kCGtmAkAkVZMvfvHRR2fd1AKKWpqpwFHJNEMVX43wnVD9NNIAGWgNuc8KiCG5iiqb4RUQ0RunDfmmOtNtLu.1Mo8yBHLLZgCZHcfwzDN1NKObTlBXZAk600UXYIVlz00E8zD88sTkWv4ymnotBOOW1sYGqVsQV6XamDX0QoSQ5aEhEHdq0rPGZCLaQfeHQgwKYFRzZ.Ka77CEqy54CXQTTLwII355QPPnrFKGG7C7eS+FYUX9XYMuLsg0BFS7DFYMaDzcLJ+Y8zjfkBLh9NZILgSiRe2333fim.ZQrktTWurJrYVBk6nR73+BElsVNXxdg3wpgdbrcv2Kj3nT7Wf1XSaCJ0.S5YjhJKinHISC00Uh0fCi4wGeOaOrmSmNxu7kufskMu+gOv1Mq429a+y45kynmzb+s2KML3wmIupjAkFrr4m9wOiZnix7Bz5Ybss4wGefllF9K+K+Mb9xUBih496eOmOlySGOgmmOOb+8z1VQQ9URiS4vM2xymdlxxBlmMb2c2QWSCGO9BV.2d3F5ZaoHOm4YX61sxZKyKHIUVy0KGeAKrX6VwkREEE333v9C6WLGPOqxVIGXb4LddArd0VNe9Ll4Y1rYCUUULMoHc0JpapExVuaKM8cXrfvnHtb4B8ccrZ0Z45a0HYwYTbof5pVRhiAigt5FrwRxDRcKF8LAIIT0zvfViaX.UsMLADklRee2xKUkvPaGAAAjDmPSsLoiwH8NSbTBp9AVkIqX20xl.Oe565VBsqDM.eWelTJztNz6D0724ey+c9Gt7354+k7H7+U9yePO.wyK6+aura9utdPCKN1YRovwykFUyRpc0zTmSXfKSSJZZqHIIVRwpmO5kaX78xnooAKzXlF35kuCyBNMppOiqmEp9AZaJvd1llgQNc9IB77wlPtdMGOWahhynrohxlqjsZMlYKpaqIIdMX6PUUAXbnspjSO8MZJK4W+m+ufe4m+MjktkQyDmu7Ba1cKIYa3b0UhSWgimGmN9cZaqYXnieyu9ufyGOIcL8kqje5Du6vM353RWWKWuVvs28.y5Yt9xI5Z5WpixFtjWv186wcQzq99dt+g6Y85UXlLTb8hvOIqYxKK4xkSnFUbygCLTUykiGIIJkMq1QS+.WJtfxnX6M2fqeLQg9z1VgePHQIqXZAU40kWwxxlzrcLa6vrMnlFoqafn3Db87VNDogp5b77cIvWpC39tNFTBCe78iv2KbAWHZFF5Af.eAMKBOyFk84NYvyNDWuH4M8srXnugq4OSU4U78iYc1V77jbCoF6nt8J4EmosseoaItiC6uAGaYUZZslPOO4vmEr2Ln5k0Mz1wzn9MwoMFMpwQFFDQ+a65YnWgVOynZhg9QFGmXbbhoI8a61+0ooTCJTiJ5U8zq5oqum9gAFFUnlFQMoXd1rXibYJnQ8DCSCLMOhkM366hqqvOKY5BAK9y3JkolwfVOBHEvlisEVy13X4issGX4PuRbGFVJbcL3X6PPPzaqarua.Qg9Y7BBjUlnFnppf11JYUMIqX+l2gueL8pdrclY05T9vG9D9NQ7a90+kTUliiiEe3CefrMq3aO8UJaKQMNhebLe9G9LUkETkeE8zDt1d7wO9YLlIttjxbeWOd7w2y4yW3m+52vxwi2+wORWaKu77K333vs2dOkkUT0HVP9vgCLMMw2+92f4Yt4vMXzFN97KXFmX0pUXYaw2d5Ir7bY61sb5zIF56Y6ts354wSe+6hU22rkwwQNe5LA9RlOd0zE6ObC00cTU1xl0aQq0TjmSRhfV8p1FYx.GGFFUrZ8ZL1VbM+JAghlZWubkzE5Wmes.qYDa7WKvobU5JF5GXbAZhFaaZ5EMRTJEkMMXsLURYYAYowLz0IHfIaE8ccfQ5Il7hRRRyPaL334hsqCCKqTadwvJggQhgA7CQ0OPraBkcZ9w+t+68+Uz1s+FKKKyeHDPG9C7AHVVVSoa93+isC5y1VxZAlzJL5ok87OfePLEkmvXTjDtgt1b7b8k9BYXff.OJJOgM1z20xkqeCaSHGe4az0TQXX.cssLMJP+KOWDKLz2SBB2f7Myt9dxKKHMKCyj3nGaaaBC8W5lXgnuGe4Itd5EFZp4W+W7mQ9kyrNaMGeQP.8tcaoqqUvN89Cz2zPYUNN1Nb97Ed4kWj.Op07ku7Eb8bIJJlqWuRWeG2c2cXLyTWWu2xx1H...B.IQTPTw7rlG+zGY1xlyWtfeX.AgNb47KTVbg6e3NBBBVtHtDGaWJKK4kWNxKO+L61tkjEulWWUiqiKGt4FFmTbt7ERWsiUY2wvfhhpi35MyM6uGGDKi101fiMjjDIUvpiOMshH5qxxdKCCZ8DssB1zCCCw1Rdy5l5FbbbHNNdg3m1RE0ZKqCx1VxDhVOSaqL4hPC2v2bzjRMPca8BZG7W95re65ixhb4MPMZBCBIJNVN7zXnoohhxBZaaeyEaIIob+8Ov5s6ArX7UaEqjlPbbdBKKwtJxgMSRr6Dg5DWR437F+qLF8hkbmVD+WZ1xW+qAB51++i2dyh01VSOOqmQeybLFy94b0s2mpjww3nj3XmDYZBwQDYPvEXPHjPw.hfPH.Eof.tMBsUbSU1x.QDi.LRfPBtfKBhKBRbik.QR.IDAPJjDEW9Tm5r5l8y4nuevEe+y4orutNmkToyo1Mq85L2y0++36688848pv7FFF25O8gdA7hh.8BEFDmQYKYpwazsvHV0TwfJWLBdTztM0gooIFlVpPgINyBMnsWr7aaSsDnQCCLLrT89tTLRMMMnqPGiiiC9dhi3hiuPQQAUUUzzzxhEKwwygzrXpqqvwwg6u+d9vG+.oII74e9mSccOiBlv25a+swy2lO+y+6yg86nrnlnnw7zSRHAiiionrBcMM9vGdh1lZhyhomdlLIj6teIu81K71aufiiEO7vCDGGyyO+L5ZZ73CORQYAWtDSeWOymOGKaKd80WQSSioSmgggAa1tgttVBhhXxjI71quQeeOKlKNx5hZkRSFKcXRcszqNdddb3vAk0fkoVxRyHLLDFP52COWhhFqDlWVG5kKwz0OnryaFFFlDEMg1F48lWyEReWGgQQjWT.ZvHUH9JJxw11FKKKhiiocXfffPJSyXnqEeGGZJJouVJ8oymNSupz6Nc5jpB.rHMKkQ99TWUyPeGAJ6B6qBmHZRcXjVTfkiMNtVJoBrnrpfASS9vG+o28y+O0e1+7+n77d3GwWf.fuu+WLd75+6yxDh2ZnKQq2wxk7rLLzETWWVlgueDccMpdwvm3jiXYYPQdJIIGww1kCGdm19drsLHI4LF5ZXnowoiGv1xhllZwIB5xtl2rcCF1V335x43XFFFX97EHU8XEggintpfSGNPYdFGOtgme4ywxTmg9VNr6.tNNDEFw6a1fiiG55F796uSaWCcs07C99eAz2iNvl2dixBo.XNe9Du77Wx7EKP2PmM61h+HelOeNZF5jjIOMy56tml1ZNd9HqVshQdNb9vNZqJEV8jlwKO+Ba2rgoSmhssMCCB+nd7gGDjfXXRQYANdtrX0ZpaZY+9cDFFPzXwFi4YBGqhFMF50.8ARxNSWeKAgQnYXiltNkEE2J5FSS6a01ZZZNfNAggBj1zEjJz01yHu.A9iVlRGoW0pHuroRCAkKpJKExqpMfkkj+BcCMxRSHKKACCMhhBw2yGXPXcVUIYYYjjHgkzw0kvnHBiBtAYxKWNK.9Sk8ASSKrsbjTlaXfg5.YcctQ.WI2GC2lZoe3qrMqniwOTGeLnbO0sN+Pdu7.b6GSXik1M8SbbjKbcbskRFxRHyaeemvFr5NZq6fdvTSmgNA6O5zigFXaZnHCLRp3MrtoKSQQNsM0XY8U+YYaYiooIkkhFT88c2Db2xRzbppVxyhfddIjpqWulxpBd44uj7hb.oOalLdBIwI716uQaWCKVrlu8m8ioBt5A5GjPftXwZVsZMu95Kb9zYxhSww1lm93GHuHmSmOQYQtLMy25Cb33A1r8Mb7r3y9VejKmuvW78+9LLLv82+.U00b53Q5ZaILLjISlHSZzK4GILLfMa1HEljmGKWtjsa2RYYASmMk9gA1rYCsssLc5DhiuPVlXY2wSFylManHWpc2ttdNe9LtttxeN6tl6pob4h76a17ERtnNGy3vITU0PVZAgihXnGZpkKwP0q3t9dzTWSZZpTXXttjjkRScCAggjUjSYSMiF4eyB7ib8QC4R+fQAz22S7kKDFERVdNEEE2VOUeWOAAAjjJzfnQ4hPSSSpqJw00kltApTYhJKMEOOWgLD11fc.+j+L+o+OTSy8u2OpOu+GIBo76+ie0e4e0emWe928eMeGCqgAoWrMLsXnSPWgkoAwoWXj+XZaqHM6BAiVPbx6zV0hgtEGO+FQASonHk1Fw8FmOcPvHgtNG2sUvGggtvHFc4ajujDisiMQiGSUUIl5FLa1RgwQ5xJzhiOwye4WJrLZXfiGNfksEQgQDeIlAMXxjobNIAMcchhB4xkyz0zv3nwre6NpqJwy0gMu+NGNrmoSlQaaGGNrGaaa0nwIz22y5GtGcSSrssvy0GOOeRRSHMMAKKKlNYhxITcDDLlQiDa.NLHOIzxUyEAX66wvP576llFbb8X.MBFEhokGIomosujYyWhgtf7h1tRbb7jdeuolAMIzbVVt34NhttAEHC6nssgnvPUAdID.9VkuZIYpX.gv.88ZBvHUbhpqqUIpmIV11xJZTOUeSSsB1hxJUnWnMbSckLMYcihFtlzOzSSsr9k99VRRj0snop1VeeOz00HNIgrzT4yoRDaAyHRVKZa6nuSJRrfnHLMLoso8lf0888XXZfqqPE4gAtU8.lp+t5ZmcXYYgi5IIk.7YpxDhbYof6DAWIBYW6ucITWaOcC8JFfoeSvdCkCpDtHIAuTzYwDTWzgx5ufF1lhv5llF2PsRSSMsMsnaJts55qQRaNJtVSGCLrj1ezPcQ2lMa3v9CXYYQP3HlLcBf7Z1kyWnrpj6u+NFGMksa2RSSkPbXMQTaGKWd94efLYdUIiCGyGd5Cb57INe5DYEYDFEvSO7.YoIb7zQrsc3ie3CbINlWd8cLMM3oO7D0MMrYyFJKjF+7t6uic62QddN99iX4pUra6VI7wV1b2c2ywiGt0Y3iih3s2ei55ZVtbI55523G082eOkkkBpe7GQXXnLwvPOqVuRZ.w3XAC9Zv1saIXT.AAgrc6VrrbXxzYre2doNAFOlCGOhlttft8jXzzzDL.kjRaWCiGOg1tFxyyvw1FcSSNe9DFFFDEEwk3Kz01QPPnRqEglDWtbA.47k86w00kffPNc7HAAh8eSShY7joxJ1BBt4ZuoylQVlnInj6rDF4GRQYM99gDc+Od9O8exeg+M9zm9Uh+Q8Y8esbAxuz24W+v+d+67W3aWjc7mwwY.5glpVLsLHM8LttiHMMVDh00mSm1iltIV1Zb73QhBGSRxdXvfQtdb376353SaYEmOrGOOaxyx3zwiLdr3U5xhLlMaNZFFTTWw7EKvwV545Q9h88Ne9DooWnusiiGNPYQIqWcGM0MDmjwzYywz1h7zTBBCveTHoIoLY5T7rcj7MnZYume9YbcDAX2sSd5mGd5QgqMoYrXwBbbb3bhfP5O7gOHB+10RQVNi7GQQorpkfvwLe4JZpavvvjUqWKOoQqXyTOeOkWukD96OxmwSlRYUMM8cjkKUxoiqIEUYXZ3RvnYftNc8Uz0KqRww0ktdQP0dU+C66ORcvWKcsczzzh+n.QX4AwRpkkxaNc87vvvTgOCAaIlxtfPWWJ4IAQH8pjdqJkIEAdEwzqwPw.JXf11VJKJIMMkrDoNdsssvxzPRoeQI8cBpRpJxorrf5lZF54VBisscP2TpG211VIfhkkzMn.loiqJc2RpeU24gtlARK9IMg3Uw9aaau8TdcsRIP07C8ic8edckXCcBusX3qn06UA200zQSE.QQDbKLzMTqHqQD9mALMDK911IXQYnu+FZ7A4gljNFQrEbSSyszpaZZIlLQWiFEAjGFjIXzMD5L3pzmJMIUdRYGGlNYhTixUkzqZVxg99agC80WeiFkX+AiB3t6DcJ99e9mqJysFVsdM2uZM61tiKmuPcSEiCC3t6tiCGNvtCGw0wkGd7QpJKYy6av1wkGe7QZ653kmelpRoNWe3gG37oib47Errr3t6tmKWtHBgqqyR02ibX+dBCiX4xk796uK7kZ9LlLYLu7xKTVVxzYyv0wgc61ioo4M9VkllvxEKvzvjsa2fmmGSlLlc61Anwpkq4vgCTUVyc2uljjXxxRY9x4TVIuOc1roz20Rh5xGcMMobmTqKKKOi9gdBih3xkyTWKzAusumrzbB7BosStrNLLBFz33wSh63ZpTcexBJUDqdxzora6VUIhIlRw22mymNgqqKlVVjDmRPvnajHPS2VhIg8H9I9i9Ow+cKe3O3+MecbV+WKWf.vuxu9u52+K9c9a+my2S5i1h7JLL0nssfg1Nbs833osLJHBFz4R7VlLZFEoWnotf.uwb9zFFOdBUE4jEGiumGGObfp5BF46y9c6QWSmnfPxRiEwBCCHIKCCKAE6IWhoqqmgd382ekKWNgmsEV11b4Rr7D8yVvkKB.3t+oGnanm59VVtXkv2ngdbcsEDXq95nHKmSmNxhEKPCMRRtfllNqWeGEEETTjyhkqDpqpR5rlgNu81qzVVQPXn70cVI88v56ti4yWpxKfNdddjWjRVVJMMMLc5TF44KqNAv1wA2QAjkkJFOnqloSlikoG00MfduxUSVzMzSiheSttinuWSw0IoejsscjG5USXkCCZXa4httobXs5fx55ZBBBkB1xPdBZwkOMhypLstcfWUU0MVdMndhbMcnuugppBZaqkmvW2.Xf15FYhjxLJxkmr01wlwSlfltFUMe0EH4Y4TVI3Bw22mwSlHZn0TSeaM0EkTVUyvfFd993X6764BDSCaLsrwxzBcSCILgZRBuE6wZ.Zn1AsoDFQMYZAz9pIUz0kKftlTcaKKUgcYikkqJeDFftFss0BxSZ5vPWBXoooN5FnrCrNnbWkgpRm00znGwa+v.cJVboqKS+b6+lLjWCuJz+0p60PYjECC8eOkgkkogpOWJUX3vPBCqoEAiBY6t2402dl99NF.FGMg6t6ANeJlO+y+dzzVhkkNO93SDEEwyewKb9xYFFFXwhYrbwRd8824zoyXa4vSe3iz0zx1M6YPSmGe5ib97I1tcCC.9ddrZ8c75quvoiGww0kGe5CDmjvoiGQCIfcN1Nr882wvzh6u+dNb3.www335xxUK4v98jkIn7X5jI79lMz10xJEq41seOd99La9bd60WouumkKWxk3XJKqX1z4TWWQbbBylu.ccX+9MDMNhQi7Xyl2vy0lnwQbX6NLMMY1rYjjlpdcJR5391F78bwzPBEJZfquGooonaZH8LRVBUssRsAebuT80Ai3zwC366ynQi3zoixlTTqnb9r4b33QhTUX60oOxyxnqqmIQiIOMEOuQTU2gseHgSV0+G+Oy+h+49k9k9ta953b9u9t.4W4We+gC+fe9xzyelgFLz0QYYF11ljlUfiiOkUYvv.i7FwkK6fNC78s4zocDEslrxSz01iuWH61+N1Vlnw.62uSfXlgImOGy74yoqqW47.KJJx33t8XaZSVZJu+5qnqOfgtFIwmosafIylo1aYASmNioKVHgMZT.SlMkxxBL00wTWm2e6U5TUz5KO+BCCCLc9LkanZ3wGehBUf5BihX53IBBPz04Ce3ijDGy4yWj9UGMxyynsqkvnw354x.fkkMqWuFMMMNbXOo4YLY7X56ACM4IYmOeNllVTVURQQopZNkzz535.C534EJ8VReEfFdNRHj555ooVJ4IWOuqYjl199a6X0RwmIPXzUe+.VNVJgm0QSW94rT6dueXPvYdu3fIcMcbbctg.8FEF8usRFFPe.0AosTjWPcUIPON1h8da6jmzOOOihbIEtFFF343hgoL8WddgXWQaGBBCQCAM7sssBFTTkAkqmm.yQP8y2KhcqfTntgoZknxE.F5xkfFpDnaZYdqpaMT3g+2qsd0jU1YYdC+6cpCpa65t4dqAFt8q0zvRxNBnV2lPsVMM8agPTWkg89gdzFPURUZ2Vgltlnmir1MY8Wb6BC.M42+fFz11JcHgh8W55ZLv.mNcRbRks8sTR655QRxE9xevWPccMlll7viORPPHGNdh862SVVJ1N17wO9YnqYvyO+B4oo.573SOHqfY2d1e3Hd997Ye7iTVTwl2emAFX4pkTVJAisoQpz46t+dd44ujiGEjo+3iOIE6zlMzTKcGRTXDu7xaz12yiO7.0kkr+frFt0qVwgCGHKKC+QiX0xUb33QhuDyrYRQsse2ALLLX4pkb93YhSRX0pU.vgCGHLLDOWONbXOdd9RR427FlVFLa5LNd7DMMsrZ0ZhikZ8c0xUzzzRZRJdtdXa6PbbJ5ZPTzXJJKktBQAxzNEpc5AxKJHLJh5lFRRSXxzoRmfTUxr4yIMMSp72vH1tYKQQiotpV1Pf+HNbPVskggAIIoD3GPaeMWqYYz0Py1iexe5+L+0t6y9Y9K+oO8oejXa2e+e701EHe5SeZ367q9q7s+c+6824majqILTQUYNVVNzzLP2f..sKWNR3HWz6g3jKLZ7DoGIpajagOehQ9gz0VSxkSLNJjrrbZZ5X5TIknCpbcb4xEJJxvxTmyGORQtrpn3yGHKUF2ruafr7JPyjwSmSQlPKyO7YeFV1Rq0YnoQ7wCjFKq6Z+ts7Cd9KYxjozz0v9SGXTTnrixSGvzxhGe7QY0F8cr9t6wP2j77bnWNf5zgiTWVwpUqoidATgLvm8YeDeeWgsSJrZjjjRVYNQQS3tU2SaUqrFvNQTtqZNz20iqsCiBCoqoW05csJm2XRaSG0M0XXZgqimrlhA4fMWWeUhnklMqsErL8vzTz8nqqkxlBpaZXznH7GEhksClV1T2TSSWqPUV8q0Dqo3To1VI0455nyfT8vMkz01fA5xJj5GTT4sktlJRyRnHOiA5QS2BSCog+ppponHi7LYRrxhR555wxxlkKWynQRMf1z1PiZ8d0U0zcM2IV533Ziopdg00+gdR99dZZquQ.f5ZoyR55ZTWBIqy65EZW+eWWuUai.RQY8WsphTqWJhLcw5snBsnkg4Oj1GhqrLLkKM560ErqfpYD0uNcnzmHF55nqISxzirlvqB721US+PGVpLgXZZpb.F2VEm40vRpqikoNE4oRwGw.N9t333iu+HbrcHKOi7hLUeW3x8O9DV11ra+VhStPQYNQiGy82+HkEkre+AppDxH+wO9ALLzY6lsb9xEFMxm6u6dxJJ382eCMc3wmdDsgdIWV5ZLx0k6t+Ntb9HWNeTv+9iejllF1ueGcsMDFDvroy34Wdgp5Vt+96wzvfWd8EL.d3t6nprfimtftlrBphhR1uaGgAQLNJh861SaaGKWthttNd+s2IJZLAAgxJ0LsXxr4b97Y566Y97Yb57IpqKY1roTVVS7kTYE2VV71auv3fwDFDwt8hiQmLclrF1rBlLaJLLPQgzu4dJ6zZYZyHOeJxxvxvjnf.JxywwxRHA9kKDNIDKKGtb9BiGOkxpJxxJYxz4re6NlMcln2RSKiGOk7rbZq6HZ7XNmcgffwjmdgvoiXzrG3O9O2u3+1VNi9c+55b9u1t.Afuyu1e4+Fm1+5ezhrC+Dt18vPOkEUX6XSRxEBFI5.Lz2iWX.Y4YBymbC3xksDNZh3695KDFHPOyxwAO+.xKKIHHjvPIrOdthqCtDeAaaKIzgWtfskCdddb5xY55GHLHjymNRccEKluf4KlyPeO9iFAfHnWdF88x9Yyyk.7b9xIxyy4t6tir7bxyxX8x0XZYSRbLKWshUqWKOQeaG9d9re+dhubgff.g1tmNI42X0RpapotpFMzX174jklJ13qsm4KlSem3oazzXTXHEk4zzI1Ic7jo2R.caWmx5dtz10o1idGNt9naXJt+QgOFWWW0kCROj645hokCCCZROh2JFMvzTmA5TAYStf4ZH+tht7N0Aq5F52fVnlFz22Rcci5qkAkSnjm5sprht1VzszwPSi5lF565PSoERZRFE4Y.C344wnQdLLLPcU0MFaklISsFDFfuZ8T.z1KgOrsUH8J5Z3GH1700wSziP1o1MpBes9g0T.dbfgent.Q6lsl000uIT90.EdsFaMMk2qcs2OLLsjCrMkCtsrrjmFDAU7xEMJz3qVsmnijlxjG8298ZXXnZEQD8UztpAhrJKSC8aMroooECHPsrttVUOuN2DN+p4DJJKPSW+l4.7bGAZZ2dngllZwPIQQTW2PZRJLHZtLe1blOaNGOdhiGORiZBlO7gOPaciHrdYAQQQb+SORVZJ+fu7GfmqGe3omnsS3Cm79LMd39GnprjKwwXXZx56df11Nd682PWSiIiGyhkK402dm7rLt+t6v00gu7KelttVlsbNlllr4cIruymOGMMc1rYCNN1LewBNd5jxYUyv2yi2e+crrrX4xkb3nbA3xUKoHufKWNyhkKnsqWIXcD5FZb4bhTS1QQre2FzzzX8x0b4zExyEsW0UaNv00knvPRRhooogYSE.MNLzKcftZSFSlN8ltfSmNkpxJzzfIiGSVZFfNAAiX+tchoYpqQa.rccD2ZEDhtgAoooDFEPWeMzagk4.N1Vna4xef+H+7+O+3O1ehu6m9zm5955L9uVu.4Se5Sce2esesM+8+6725eovHo4bZxKwwwfl1JUcW5w43X78BXXnmzymYb3XxJNSacGiF4w4S6XjenD7urLVtXAss8noIEgTcSCkEYXaaQpx0NSlLV8DkhXVkUBRE7b8vvPxDgikISUEjTUYAMcsb7vA1uaKdddz1zxlsuissMSlNksaeGWWWVsdMmOKSm7s9VeKzMzopolGd5QFFF3zwSxzAtBpkKJJDw1z04R7E5G54t6tSIhdMsssBd1KKoorV0A1iHMKi7hRr7bu8MzCCRNDBBEaD1i3dFCKabUEnTemfHCGaoGBZZkKMDWCYIS30JclhuenjMAMY0NkUEz01hqmi762wESCKpaZ3ZimIqiRN7qsQbzjkkz6GWeJ+1NoEGYnWD3Ushm5lRJxynos4qdR8A4o2EjqK8kcRRBUkEnqogqqihjsxZZLsDJk111QScEU0kp1FT9RyvzBeu.brcw00ScAvWcnsltbQvUWOYXXfoh0TVp+ottnKfokox4UJjmXYI3mvTVmkiiCVlRHFke8VhVIpKEaTWR111xUb+pqaHOji50J8q8Chl3pPccoACa65.0kLWsOrtZRFcM4RMFPdsPsxLFj5M85k8FJp9d8mS5hEwQW88Hq0iAUdezvwVlVIMIkpJohU8bcYxzIX6XyyO+LwIIz1TSPP.O8gOvkKW3K9Aeez0f6e3AVe2ZtDeg2eW99kGe5QJJq3v98TUTgglAO83GnrnhSWNSScCqWrBSKa9xWdkggdFGEw8ObO62sizjTVNeIAQg7xKuPSSs3.qwS302dip1ZlMcFQgQxpxF5Y0p0R.dOdjvv.kkc2SWeOKWrTJzI0JtLsDA0iBBwOHf862hiqKAAADmjxP+.SmNgymOQQdI28v8z00wwiGwyymYyjPLVWWyc2cO4EYjljHD18JupbrEZamlh+nQ344wkKWv2yW5wm7bAJo5ZjjjHSZnbYnroiSLdRDYp0eGMdLYYoLv.gQiHIMlP+oTVFynvPr7uu+O1e5ew+Mc7B+c957L9uVu.Afuyu1+Qe+Mu+E+rYIG+w8cbPeXfppB7GMRlbvyixxJppaHHHjrzKz22v3f4b7j33ptpdxKRYxz4jlmIUUYjfzXOOO565X2ts216cQdAtdtrb4BpapgdQigj3XJxk9VtrLmZ05uzzF3kWdFF5vxxf861ykKILc5DJxy43oCLa1bbc8X61MLYpfK7rDwMKqVul3KWnptBCCC1uc2Mw7rssIIIlttNt6t6ouuirhLY2squixxR0pfzIJJhh7RQ+ESKlMSrFbcaMdiFQXPnTgsnQaWOihBwvPZRuppFrMsw1VbZ0MZzZZiksiJc0Mz2IrsRNPzj9NQrXcCQr699N5ZEWF44I5hbsXkZakmtUS8T7WKdotNwptZ5ZJDlK6s2TW+G52CXnCLHNVpssgr7TpqJY3pEVUeMHgcSxuPRRpTgukUX5Xy3whygLMkvElmKkHUaS8M2Q01HtFZbzDrsrQlXp61Sm2zJ5jT2TiHPipXPtZGXMQHcYpBoLvtN0xfJaHcssJyEHN+55ptZaTAPbPVkj1OzkBBQeEaNKulav0Nh+5mWc0EkWcakNZ2rVros0sj82qbqkP20NQzbCCUE81qtDSRBugks37q1FQergAppZne.0JHMXjptgqpJINVxeiqmGgAgDMdLL.u85qTVVgkkEKVrfISmv6u+F61J4k5oO9DSBi374y79l2v22mGd7ANt+.a2tUgDGOd7wOPVVN61si1lVte88naXv6u8NUUMDF3yGd5Qtb9DmOdhkymyrYxZrJJxILLjEKWvau9ljWhwgrX9Jd+82opphYylgttLIhooIqWemzE4EErZ0JzPi862immGSmNUPkhlNKVt7VdTluXgD7xxJhhhjomNclvnPrrrDw8Gf0qWSVdFmOc5Fkq2ueO5ZZDFEQZZxsoOJJKnqsS0Hgkz1zvjISIuHm99AhhDpYXYZgm2HNd7fhlu0nooikkAmOe9V2gb9xYlNYJ0cx6E8c8AznS2f+A+Y9m9+wO6m3enuyW2mu+i7fD96+CMMsg+f+T+I+M2tuoYPyBcGCZTeyhooE44ELZjOYowz0zxjoSIIKldLv00giG1SzjkTTIoGex3Ib73Q0Nh63km+RznW8h6IlLdBymOm9dAkFVVFb7zdzMfISuV7NoLa9RxqZ3zoCnqqgmuqpc1jQvOcZOa2tk6t6drsr4s2dkEKVvpUq4vg8LdxDltXFGNdf33KnA74+NeONrcuPa2lFNb3nJXTynpplCG1yxkKIHHjpxJ5653omdDKKKZaaYnWRgqggI00Uv.rbof38jjDzPiwSlRutN0pU9333gq+HLLr3RbBU0U3pNLnCHqrjtdveTHFl1zMHBm65OBGOezMzkd0trDCopB42A..f.PRDEDUCoZWMLMQSWrQ6001XXHq4oqqihBo0zzUhN63XilllX6vhR55awzTb0jii3FohhbRRhouuCKaCLsLjQs00HMMkzLIY8iF4imqvfp5lFZJKooPbbRVpPH29d48NWm3wzvj9d05gFfvnPb88.cXnqWDiVshITqhRbyj9MnE1OzKE3UofF9hBwsWE4B9yKJJHKOixpR0EUspfFJXc2R0EGxJiLUSkHqOxxzBaaarscv1wFcMMZaZDbvTISf12+UG52qbElskjCkqFVnqsU0fiCJbozqD927VWiHq9T0tk5ZX6H+4paXfsiCkUUJRKqllRM0D5Z2l7qttVk55wRoTooQQ4U8vFwSO8DiGOlWe6MNbXOAAg7YeqOCccc9dew2mymOy5EKY8xUr68MrcyFZJqXRzDte8craqvbK4I1uCzfWd4EJpJE.Kd+Cb9xYNteGyWLkkKVv1MuSYZJi7kGL782dijzD788Xw7kre+N05bBw22WYKWX0p0Jq.elffQXZHGvqoqw3wh8cqTYH4pkgGOdLM0RCE555fiiEwWNimmCddtbPMswzoR4Pc97IIuQAAb7vQpqpUkVkzkK99itgAmff.EYJRDJc2TKWBFERWWOcsRMVjjlfmZswBkeCIMWR1tumO444344gqmKkYkLa7TZZRw1aL9S9P2O1en+T+U959rc3afKP.X9pu8+SO9s9o9u5voTFzAaWahSSvyyUh6ugNNlFDe4Hl1tLLXw9iaY7jEzzoQGsDFNiSmOiisM8sMr4sWk+h87QNe5.ylOiggAhiiYTPDYoorc2VgJrUEbX6FlNNB+QtTVUgkiGO9gOCMSSZZav1zjzrX9xu32EScClNSpCy11Fd7wOvP+.GNbfO9wORTXDmhOyjEynYniu3kuDSKKF44y922.8C2Dr674Krb4RY5hBw8Te6u82lnnwhVENtrd8cnoqQdQAC5ZLeov4o7rbLzMjwrMM43wSz00I8efgEMMsb5xYQeCOOzMMonrh5J4RDcCEv8ttC1fQ3OJDMccQbcCiaj2sppfjjXLz0IJZLQASvzzQIvbCfbPoT1QZzzVKXRXPldvwwAaUOiWVlSYYofOcMoXlLsjczmljP5kKz21hsokb.muKMc8b77QNbXO444nqogumXmQKSSkujjKLjjQehSGORRRpfHGCa77Fw3ISw22mADsSDreH0SqTDSxWm1ph7Q951AWGWwQRllxAqWCPnBIHhlBxOuskkn+hiPGUakEXsLk+d35EEFFxzBcccRlVppnVcgQWWmxAVF2xMhlh7tNNxA988CTUUqbD20Jxc3llGVlRNOt1G700eUBkutpQSCQ.dMCc4uSFDh8ZXI8Buisf.+xxBYEh8cBNPlLFMMnptRsBrVF4ORNvGHNNl7rLlMaAe3ieF4YY76989dTUWypUqX8p0b7vA1796ngFO7vCrXwBd80W482eGMMMd5omnqqmWe8UQLdSK9vG9HGOdj2d4EhFGwpEKX6tsjjjfuuK2u9NNdXGY4Y364yhEKY+gCra2taooe6tMjmmw74KnuumiGOhqqGQQRpzqpJYwhEjkmQRZBymOmggAkCrjP2d3fDQfwSjjsqqqwrYSEaq21Sfu.uwiGOQe+.KVrj7rLRSSY5jIL.jkkgiBiOEE4noogiqiJXgh68RRRt89p33X7GISQjkIkWURh7i01Jjkd7jIRsFWVx3wStsoCsdCzzFnSC9G3OzO2+CASV+a+MwY6esuBqqe7W4+3+S++8+m+u9q+u9jo1N8cczoVEhlheQA9ADe4LFV13X6ywy6HvKTPRx4cLe5RNc5.cJt9u4s2v0VHD64SmvezHZaZ4G7E+.LMLoqsi227J9t9353pBOkKKVshl1N7GEvxkKnr3JcO6vzvhKWtPW+.qu6d56F3xkyrZ8ZQihpRIQqAAb5zIoxHsc47oSP+.SmLihhbxyyY574.8p27oy8O7fX8RjVJb0p0z0KoV1y0SUQkohlMgQhFLpf8453hqmOYY4DmlwnQALZzHZU0VYcYiPQVCKF5GntoEzzv22WMkfMCngtlgJSDFxutpFkSgtNcQOlV1D3GBZ5JqopQaiXOVYG8ZJHHZPemrm+pZALb1llpOWCxpqpposqUs9JM0ppzug8g77LzMzv2yCKKSZT7CprnjL0TQ8sc354xnnH77btoUhTUsk2pDVcCCY2xtdp03nDDWia8BRUU8MKFqooK8xNeU1NLL0uoMhbAhJw4VekKptUvTJa7pxiobQQe+sUX0z1bapR.U1LzuwcKTulH+4oo5JcM56k0RMzKhZipXpzTSKcMqM8pJyseXPbM1Pupzo3lki00zUt0RV2USUspOTTYHwPWHPP80+t8qB73UxALL.tdt3XKVWNUQ3111VlMaNSlLgSmNxqu9pn2wiOhmqCmNejCGNPW+.O93SLx2mMa1JT212k6e3AZaZUkJUIddtb+iOxt864sWek4KlypUKY29chVANdr990re+ANcR3H2CO7.WRhY61M364y502wgChlIymOmfv.d+MA+5qVsRY+1TlMaF.b73AAy69ArY6Vz00X0p0p0ckypkqnttjSmkTuaXZRRbBFFVR5ySSoprjwSFiltrVLMMMVrbAwwWnssiYSmcaB1IimPSSCoYoLc5TRSynrphIimn32lTwzu+1aLZzHLMjtVe5zob5zIrLMHZ7Dtb4B1NN366SVVlbtSRNNAt3u3w7+g+S+u7+JlN9esj6ie+e7M1EH+xe2u6k+c+2+uv8u87O3mcQTHzTSYgfqfKYE34HcWPQdBgginuQP79jwiI8RJ8chkD2saK99RhKOGGSTzXNd5Dm2eBOWetb9BIwWX9hojGmSScCims.zMkdXdojx61tVLMzoLOica2PQYkrqWMQnaOWYT55ZQH9Ge7Cz20xoymvPWmpxb1u6.QAx9gOe9BlVVrX0bRSSotohUqTkLUYNNN1b2c2QeWKnqQPnv+I4M0RkUJGJ2Q+f3ibKaapU4dvxvhfwhlHUU0354eqiBj7Ozhu2Hbc8TnIokg9NEIQkpPUt9ha3vXXnWkxbXjeDNdivvvVDuUSp1UsAPWCfVZZpD3CpIgwy1wQB61fzU35ngotIfvLptgd55popJm15JUxrGPSYk155JpJKnHKm1ZQKHYcT8hStZaorohxpJzLzwUs9Gs9NZqpnoUZPOGWalNagfgdCYn5lqq6QY44gAUJvMLucw3vfP9411FpUEGUUUI0M0zoztQJbpJESuDe3K5mTQcq7D68cha0j4bzugnDMjZlUx7gn+ggoIVltXnVAWSqn4jXq4dEl3EGVanqiosoZJQczzTr3puSxaRqn8gkJriWW8kbAkl3.utVLzjIG669JWl000SWiXObcMCbcswV0rc62Kk4jltI9iBIJL.Pic62SRhD31kKWhmmGew2+yY+t8DEFw29CeKpKq38MuRQYl5xiOfNF77W9LUU0LJzmGd7NxJxX6lsz1KBle28q34Weg8G1yh4KY0p63vg8jDeBGKat+9OvgKm4s2eGCKKIKHM0bX+VbbbY0563vgSb4RLggRsF+5auPSaEqWuVRv9gCLZzHBBBX2tc3X6vzoS43oSzz1nx0QCwpxixy2iWd8Ubc8X1r4BrG6GHZbDCCCjjlfgsEiBC4RbB4kErX4JJqpHMNknwiQSSmj3XF4GfqqfA9QAhwUNe5BgQQXa6v4yWHJJhpxRRSkjnu+vAFqPxTYYASlNmh5VxKJY57Yjkmfm+HnSCM5o2Ofep+Q9m82d8G9C+a7M045eicAB.+l+m8a9E+e927u9e1Igldl5PSUgra5gApKJvy2iKIwXnI0H4gCh9Dt1N796uSzXwEBkER3+Nb7.sMsRpz2ti5lZlNcFGOeBGGKVtXIYooXYYxXkfV8sMpIXdkC62ium6sfq000w74yottl7bAGIKVJbnpaPxevoSGonrBeegHlwwIrXwJwAYooLx2SRmZRJnowCO7nRj6Zbck0UUTKbJxPWx.PRRBLfH9mgIcMhG9Cihvwwkt9NxKJw0eDgQgnoabCbdNttpmjTDE1wUbdD.scCz0OfkkCFl5p0ozdCCF55Zh8NajhPxVUmqZ5hytjoNzQ+5CpqqQWiHbrgp2tEmTIOoaUYoJ3bcnYh7TspPDVWUQYdgfpeaKUWaHDXtHOmzzThubghRwMUVWWijokpTlFnnrf77BJxxnosEzzwwygQAAXY4by1sRn5LtIbtltF1V1333dysXW6qbcYrPUU0plH3VyBpcqs8t1AGF5W608AUtMLUMCn9MyEXbkSVVhNHllprsfbvcemjrew5rcR.+t9ZooDrOSSIU6CCJtdolFnqqSM8gTZaVlF2J1gahu2oHG7.pjwKqppRgh9l5ZUs7pIqASW9bglFooIjljx0VgTPcifok11Nbc8X7D4.zme9K43wib282ypUqDGLteOM0knoCe3oORddAO+kOSmBQJO73CDmlvwiGostioSlxxUK48MuwwSmX9hUrd0c71quPVVBi783wGdhh7R1eXO5lFb256PWWmsa1foo0MDqb5nv7p0quisa2PYYNqVsFSSK179aXpru6wihM9WtbMYIIDmJtdxvvfKWNimqKSmNi861RcSM2s9NxyyHKKG+Q9366ykXYJr4yWHSTmkx3nw33Zyoimvw1lwQiEJ7p3cUbbLc88La5LhuHkGm7iKTrvyyU3p2zYTnZPSe+Qre+Ab88vw2k3yILxK.OaaxyRXxXYMWASlxz69IO8S+O5uve9+R+k9tew2Tmo+M5EH+R+R+Z69K9eveQqu2e2+V+iuX1T56jphbTfO4YYXaYQaWKYoJBUNH8dbXX.4YYbIVFkbylM35I6r982eWvxbODmDynf.FEFPZRhZTUMhiOiskE88crYyaLzKeS6Ku7L888Ld7XhiSHOO+l6n555.8At696oquSfcllN5Flb5bL5Zx2fkjjPWWGO7v8fJ2DimLgISlHE8hgAylOmt1V5G5wy2COeehubQ564fPrLMkmxVWmwSlBpUiz00ynf.rcbnGnrpFWWO777Xnefx5paqpRRe9fvSKSKb87Qyvf9dnosFSS8abqRrqaofNZKgkRJtiHGfZZptbqUXdTuL0DZF2xavUzX7UG5pgtZZnxpB55aPanWs9J4f85RIY5EEoBGszkmt1zPDrupPdRqhRQ7w1lV777T4nQfGXScszC5UUnYZfsqqJiJ1pCPEjdTUURUUkjiEEZXbb8tYy1qt9xPADQCKghuWSYubAf4sUZIV409FBQbrEcQrrDGU4XaqDMWHQ70WeZZZno9qbHl3Lqu5RFcUJ2E6AaKSYLnoZewdAsLnoz9.Aji2nGbOCLnBtowOzERWuXPxIhoggT7VUEz11hskhXxZ5vvfJ.nMnoA0U0nqaf+HeUNijG3v7JF+UP07sWdkp5Rd39Gv2eDu95qpdCWifwgb2C2ykSW34u7EzzMY17ob+c2wgS6IuHmllVFOdBKWrj217N4ooLe4BlNcNa1rkKww34Zym8gmnrrjc6NfthGVt112xJxi2cGUU0b7jHj8502w986HN9BSmOiP0ZrF5QxvUVFWtbg0KWR+PG6OdjvfPUWmKAIb5zYjWHOTyhEyQWWmymOiooIymIaXHOKmoSmflllbgqtNiGGQRRJ8ccLa7DppESILY5TZaZ374SrZ4RpppIN9BKVrPVoUZJSlJqlpuWbr0oSmYwhk2Vq8zoSHMOl9ldlOYAWNelnvPpqJv1wBM2o7G6er+E9zzE+X+29M4Y5eidAB.+m+a8a929+8+l+u8K5XoG4XBs0EpzKaJBBEFPZZFC8CJdvbRDOZ7XNb7f3qeCCNc7HSlLkxxRRRRX4hU2Jf9UqWw0vtIjxLlxBYMRIwwb5j7lFcMM1rQfnl7FnXwC5imHhdWVfltAV1Nb7jHXqiiGEEk2BB4r4ykzuaI8bPaqf07YymiissX0XeelqrjaaaKttdXa4PQgDrtYyVfggk.AOFXxjoxEHCCT20fkiKNNtLfFUUhdCNddflwMp85MxGCc4Bi5ZUmPX6Jocdnkp5ZwkUp7AHSEUgllFggQXYZCpIIjPqoil1.niZe9CRVIbbv11FfaoyV5Z7qjkUCoKlE1V01z.CCXpanrebCscMTWVQZZhvxqtVL0MU3d251m61V4hfhxBZU4F4pUZsrrvOH.GOWj98PVOkoRv8ttdk3ycBbFsroS0Q8UkkTUK4PpqsEokB6tgSjAEx2QSrw6f5.7AAPtzzzpfrXqRKlpa5xTWI8md+UsOPrwqoxkV5p2OYaIZJb0MUWuv3pkhEBxqoRXtbwlltbftX4Ww0VBzEMt8Zy0bhHSOoyP+fpC5kbf353fkR3bonupotoQLAfkv1KcMMUppynttQbXTXnXHk1V5UNAahpnld94mkc7OYBO7zSR0wd3.a1sGccSt6t0LdxX1taK0shtXA9ArZ4Jd802HMIlUquSk37mIINEWGWd5g6ULr5.8CZrd4RhBC4s2dC5G3g6e.Ff861hgoAqVeOwwwb97QBihX7jH1tcK00Mrd8ZZaaX61sLc5Lb873822fksEKluPBFYqvbtp5Z4rnfQ346QRpXTiEKVRaq.QQWWW4f9ymHOKmUqTqtJIkvfPbrsHII9V0Be73QIU59db53I788HJJR9wcEqxe5zIlOeAmNcF+QAvv.WRRYxjInoAYEoD3FB8Zz02p3kWAtgiYwG+Cu6OxO6+b+q9oO8oxuIOO+a7KP9zm9NE+5+F+FW9+3uw+q+yb2hILzUSZbBtNtjjjJsrktFGOb7lsHOnbXgosE61sk4ylqtsdfISFKhn64wzYRz+CBCjdA3hPuXCcc1seOMMsDDDx4KW9g92i4zoyLNZr7lkjD566X73wjmWv4ShKK5ZZ4v98zzH12qtph11NVLeFiGOkhhLBCGyxk2QQYwMd3HUtZIQQRmLWVUSaWur6RFnttkgAXxzo.PUcsTglSlHBX20KtFyVVAyvv.kUUnaJIKmAA4G8c82bd0.xg9.XZahttXy0xxJ5G.SUJkcrcDQa66www61zGWSS9UDiesYAaaZ3Zv2LtkBZwQWMMhSuzzEQesLMoqWBSnPg3FLMLw0wlg9V0TBh1B44hcYqqE59FDDvHewhw0MMjkkQdVlnOgJQtRGk37UBfaHTtEj++cpxexvzTJlJOeoiyuhC8ATO0s1MzqOnRbckxFrsMxg50Wy2QauJY3xjVxmeCkSyTXr2RHIrkkspaPbUhVe0sUpKQaansqmNUgRoqD9VMhhXKXEtSLLLTV8UVcUeWmJDgChoFLzUb8RWMUn74ootQstxuZcWWc90vvf5RToK1ssDGw001pL3PtTNZ9thAUZaIMKUlvHLDaSK1+9a716uRSWCSlLgO9Ye.eeeI6TGkZmc8c2iqksjgjZAPlqVrjnnw74e92m77Bt6t6IJJh2d6MxJxw11kGe5ItDelCG1gltNKmuhQiFwW9xKTVTv56tCSSSdayanqoycqWSaSMa1sifvPlNaFa2tkhpBVsPXd06uugvQApPAug99AVtbIoYojDK49xvvjiGOfqZx2jjDpqpHHH.GGaI.wC8La1LJKkLyDMYLZZZhlHFFDFLhz3D555Y9bUdRpkvNJYroikKWRRZhvGKkchGMJf99NxyKXbTjJd.Rh7uBrwIQxjJSmLlj7TbCFioyT9S7m5e9+qCFe2e0uINC+G9iuwu.Af+S9M+u7+6O+24+u+Iyur4oQtVzz0RYUIiBFwwSGIXT.YoR6pEDDPWSKooILdhDdPXPkUiiDFFgiiCooYrb8ZUslJTZMOOmSmNgggEUUUb57I788w00kMa1.Zv3nojjlRYkPiy19Vxxj+xOJbLGObhj3D7b8QiARSiwzTikKWqD5sg4ymnpkWwZcVlFbI9rxdeKnuqScwVH55Fb4RrHJ13wXZYeKWAQiGSGhvpCLf2HA05WuDRRVs.ewpRwdpti7Ep4V0P8Ujqq.CXSaMscMXZ5ba8KWIxpqJWBV1pluqq+VMDecEIMMM.Br+t9z8Rk0lCLnl3vPk14VZpKouSfvHCeEMX6ZZnrHmphbpqJus5HCcCXXfg1NJqk0SIS6zPSq7TtB93k2l1OziiokDjPUNQZ66USa4wfx8WUUUR+r21HGLZYigoLEx0Tkes6Lb87v00UVIpJ44111353hkR2Da6qXi2EakkdE6+5hqqMNtN2zOxTWlBPSSo4jxkZMppwUt3Q9uK4CMk8nUEhkoDtvqsg30BvRzb4ZWoObSaJCCckKsLT4DoCMc8at+xvzDGEHE66GTnbQlPoso82CNTDcNZuY2zQ9BqwJJxISQs2vvHzvfp7Td44ujpxBlMeNqWK1VusuUAXRGFOdBkEk7xauRaWKSFOl02sF+Q975yuR7kDt+gGILLhWe8EQCwQi3y9vmQ7oS7912wvVmkqtmQAQ79quPdVFKWtDeeed+MoQBWsZMPuT.b1trX4RNGegr7TlLaJtVtrYy6X63vr4y43wiTUUxpUqYXXfiGOpJtpH1saCZ55La5bRyRnoUH5PPP.WhuPQdtJmYCB1jrrTMVXB0MMLe1LxyyIIVR4dWeOWhiY9rYz00QddNylMiAfj3KhdGEh1fiGOlSmNwjwiorthhxRluX9MCbLY7T4grL.CGMZ50vzIhO6G+m4u6efe5et+s9zm9kuLLLn8oO8ouwNK+a7KPFFFzzzzF9s9u32Z2+K+1+09EVLMvhdoBUMLsYXn6Vfatb4h7Doi74zoynaZnFO9HiGGobjjzhe4YELfXA1Madm55JLMLY21MTUUy3vHxxJDVbY6RccCGOdRzXv1gjDY8UKWtTVmgtNNl1XXXKoSsogEymgtlzOFttNLalrCSo0CmqRFcNiBBnqskhhbrTXPIMIkrzTA2HCbCKIQQQnaHcibcaKSmMEMMMpqajVBzeDCno5.hNrrsv00i9AgsTnogiiTrTWwVuqiGV1RyB1zHNzx0SDW21Vpn1llVgtrlRdGzzMn8G5Ia0zzT45.5Zkm78p.wFlnvzQ6Mgi0zzv3ZwRo9ZmAQ+ASkEda6DVLkjjPQtfoDaKKUgGYgtJU8MM0jmmy4ymk.TpqIErSX.gAgBZ70jBbRSGUdWLjmdWYKWPSv69v.VVBqoZq++m5dSiUa22uqqO+ulGtutmuuWq60Z8rOCzZnZEPT6PpgBMDDhDJTafhuBRvnhFhDhnlnxYWkhQBbv.lP.JHAHDIZZn9FegnVqsEIhsNvT8bN6y9YXMbOOcMO4K98+55YWFBTRXe18J4I4rOOqom08Z8e322ue+7UbVUZVpt6OJoqsA6d+Z01nEn+lJz1RaqdLVZVTUUWosPbk9FXkjkkpKOqRo6VZajEq04WoSfdGGG83D0PdTaiZ46oYT9ItUR+iBs395NFQ6lJANjh8gK0140vP0SYWTJZZDGd0kgjta0zYm3tfLZZZgiqTbVU00Zr5mSaaqdCUa4la00jjDywC6Y1r48ih474SB1eFOgnngrc8Fd8qeMFFJlLdD2s5NT.mOcDkgIyluDKKSd5omIIMgACB49U2w4yWX850nLjZNHLLj28l2RVhHJtumOu40ullFAIP1VV736dDGKGVrbIWiux4KWjVrLLj0qWiokEylMiC62y0qhMecbbXyl0XYYyx4KjwQkDyxkKkQUc8BVVV8cNTRbBChzIQ+vApqqXwBocGSRRYTzPZZa47wSRH+77XylM366KVt85Ub8zAN7fjMEWOWg2USEcWLzade53QB7Cv00kymufqqK9d9b8hV37zS3GMDa+kUeG+J+W8+XuPI2GeouzWx3eRQd2+987oRPB+jOJkpEfo29E+Q+m9a6W8Owemu9K343SfiGGObDOGWhiuBJHHviimNPCMLZxP1uaGllNDFFwwiWX1rEjkmxkqmXxjQ7z6dGWNsGOaGd2G+VRtjvrIK350SjjEK0V44KrdyNFNbBll1rd6Zb7sY57I5fw0xW3K7MQXPjDPMaKVtXo.pwSmX4xaXXzHRSyvw0puyyOc9LQQgTUmy5WdlgCFKci998b53AFNLh7pR1cXOiFMVJ+JkAW0gMJHPJKlimNQPPHNtdTVTwoiWIva.QgivzxgKWRorrl.ee7B7nHOiqWNhquGiFOEaGORyJoo1DWmgLHbBtd1TjmRSUE1lV365KV1LKirjBZaMDLY3XIT3MMiF8FiV5TnKKLJgJSgEttAXaKAMLKKEUKnLrvzzCGGensgqWuvkymjSw44hmWnlJtxlv62ukWVK4.HvOfISlvvHwVicbjpnHi77TJKy61WfZZoD4zzN1NXYXH1Zsy0QVR+e364iqqClFVXHPCAkpUpQVCCTVV.FzTKA1KIIijjLhiSH9ZBIwox3yRSHMKlr7DxKkudJJyopoj51JMisZkwnY6hssKNt15vE5o+2sG9d98b8pRCKy33qjjlRQcI0s0ZLpHr6pttVqCiReCRW4q2FYCslFwocU0M8iazwVuwAcD4sTqmhAnLQYXgxzTtwRqTCpMMs35Efev.LsboEYzj0003aK8RugkEYY4jjkRdYJlN1b2G74ASSd6q+XRNeQfto+.78B3x9Sjb4BFlvhkyXwMqX8tC73Kavzwiuv2z2Ddgd7U95eUNd8HCFEwM2shimNwK62BVVb28eNbM84oO9QJRRX9x4X6ZwW6i9HRRyX9hav10k2936vxzgE2bS+XkB77X9vQbd6dnshatUVqHIMlgihvx1l0qE8OWrPHcwwi6Y17oXX.GOsWzGbvPwfMwo365qaIviDmjvjoyHOKmqmiIzK.OKWROeEEFDMdJaObjx5V7GLfCWNSQqfenSwwzfAACi3oMqw12mFEDmkv3QS0UQsAQQh4hZafvvAb7xNhFDQcQMANNznZ4Wz2521OwvEeS+I9Dqu17o454eCYDVcO+I+g+u9Mo1KT...H.jDQAQ00+U+w+e92PfM9NNsTlqG6fiCGOrmQilvkyWorplvvHRhikqINWDZRRZqEqe4YFDFRQdNa1rlwi5DW+LAAgTWWy50qYnVr3CG1iiikjwjqWvzzfUqtinACXvfALd7DpqqY2tcTjmyjoSwwwg77LsX4q.TT2TyvQxBdcU+ZzvHcHrff.ew1oo4Xa6H7+unhl5VFMTlaZcSithKGPKPRVF4EEDEMBaaGQ385ZBBCwvzTNAbUMlFBpWLUxhm0MfmWPe2kWVT8dbtXZCXRUoPBVYN8tRhxKq66LBwEVVXpjJtsnrp2kUcha2INbmMfUpVIeDEEzhzhdR5zAPoy1iTPT8vPzxjVZnsollFIk1c3CoooV3Hk1JuN5zdaa6zW6tEcnUWOZuVjRWpaTZ4YoTWWhok7ZfmtW6MLMvvTpwVeeObbcz.mzo2oURBus5GSkfCcmdfIZoe6bcc6OstsiC1Vxnur01l01xTpw4Voa3qapIOKsObkMZiJXYYikicOHEUszK3tkkrQP2wI6qLWMKrZZaDvNpSad2MAQO1S4U.o+Vr6EsWZMwhxRxyxPoZwyyWmOFSc9ejQfYYZJDDtoVdaMT355QPnbx3862wW8q7yRaSCCGNjaVsh55VNe5L4E4b5xQAcOQQ7l29FNc7HQCGxcqtkxJQSwqWkP0Ma9bdtyIWVlb+p6wvvj27lWiRo3tauECKEO9zyTW0vhkKwzvTWesvpURcJr8vVrrs41EK3zwijlDyxaugxJATpgggLZzHYLVE4LewBZaa4kmegnnHlNeF62sihhBlNcJM0Mb9jTcsB0rkzqOZzHrrs3zwSnTvvQiDKomlx74yIuT548EKWPYoDb1QCGK4+33QIeGE48gJ73gCDFDRacKwwwhUoaZHMMigCEp.TVWSTnnKie3D7G8.+y+q323OzOzOzW9+yOsVy9u6mugsARaaqxwI3q+k+xe47e7er+J+Zue0DrLpE66oArXcSCdt9rcydrrrE7FuccOVIVudMChBIMMgqWtvjIR9KJJpDN2rcCWiiIZvPRRD5aNd7XpaJIMKkIiGwjYSntpl4Klyqd3UBsKKkDZKnjW9EwISlHsJWcEChhX9hEZ+72vnQQ5MBDmQ355pynRsfSg1FJJE2WEMXndr.MDMRpyxrzTtllPznQXnrHurTD4OZHV11TpWzbPPn1EUnEG0De+Prscoo0PKHpU+lH0M0TUVgiiGll18gKqrrDLnuA9ZpqIU2bZlZRuZaZRUSME5Yhao2DoSP2xxBPi+bAaFMTU1ANwVL388SdcSceVaxRxvzvDeeOBB8w1xhRssbSSS3R7Etd4BoIIXYIElUXvfdGKUpc0EJUOhPxyxj+8n0Jos6FFlRn6pJjO+k5rQXZZJ28tsUr6p58Y3vPodegRY8da71O9tOwe.sclqanptTdcpKk7YYTTVocVk3BZSSi9FGT1XVrKsoV2Eaa6d2Q0kmiFMytnskFsMcg1djmXZY123ine+517vvTp7VaGGDml0Je+P6fLCsUhaZZE2U01nY1kfjlzzXxxRopRviRX3.BBE5FGe4p3PxhbVNaNymMihxRRRyjat5XxvgQTUWxad8GK8r9sqX174Zp1lnyGwD7773cO9HWubAGaad3gWgxvfW+5Ol5pJd0C2giiCO93aooFVrXIJCEezG8Q.vm6y84nsth0aVikoIKu8FNe9DWOchEKliosCO+xS346yzIS33oy517aBFJCd44mw22iatQd+53gkueH62IXqe4xkjkkJDsPq6woicIxeJEkUb5xIFDN.GeWd9kGYznw346x9cGvwwQuw0Abbrw22mWV+h79lK2rOZPHWubESKSFDNPZvPCSs1HGY5noDGeBm.eZrFyu7uqu2+RKt6e1ee+SRbs+OrmugsARmPO+W8G+OyOy+e+r++9Cr442LcxHOZogqWhEAsVuQRcdQMmOegfPeTJC1tciFu44DeUhx+9s6vzvjgCGwSO8nfLaaW1t8ETJClMYFmNeBCSClOUnzqkEb+COPXTDM0035XSVVFu90uFkxfISlP70qjjjhgghaWcq1m8B4bcbbkfpofAQgTVTIZwz1hiiCE4EzZnX7jIhqWxyEAaCBjV0KOmvvPZnkqIxunNZ7zdKmlmWfefu3.ppJJJKw2Wz2PYXRYoj6DGWOrc75CRlxP02.ckUBr1rrD1GYXB0MkTVl1q0iTsplToKEIUaqFmGxoVqziypKkychoWpsqZKMXPqNaEFh0aiiootV2CGRFFppK5WfMKOkpRwZwxFdR5wyRyz8mf78PCkf.6rzLZaq6OYd2MgpzeN78CDmjo0zQ5dbaTJomSxyywvv.WWWIPj0h0YqJpzIPOmjzTxRR0oQujrb41f45feVn02nRa80t+8KKz2zqYxO2Mdz2PwVv7RWEyJlCvR2xixsQJKJnrnrWClpZgnwcOcYVwPmzbziNSxLTUOurLLEbw2caj1F.kAUkU8jH.zfWLKuWKKwr.x2yEnKdAEsxHVCCkrTo+3kkmhogAAA9D35xkqWopUwvgiXzngLHJh3jX9ZezWEEvCO7J7CB44mep2FrqVsBCCSd26djzzDBBC4Uu5UTVVw6d7QZaa4gU2AJ3w28VZTJVtXI1117T2e+Cuh55FV+xyfRwpUq370KBcbmLgvvA73SOgkoIqzfULINgoilfsscOu7t41aHIMgSmNQXP.SmNm85VNb974XZZpYQWCKVrj33qb85EsEaUb47YQujwSXy1WvvPISJY+AZZaY174DGmPQdASmMkMa1fksEtttb3vQlLYBooITjIt0JMMg7hBlOaFwwBDEsLTjUkhyfgr39u0C+x9W5W2+JJk64OEW19ummugNBKP5Lj+T+Y+y8y7+v+8+H+1WNcLPCYYY59qvlSmNxnQS3zoSjmWPzvHQD1zTlNUbTgggAgAC5cSgRYJixZ7DIcsWtfmueuysFMJhU2sRir5.BBE5cd7fDVnxxJNbXOPKAAgZJx1PzfArXwBxyxntsEO+.JJJ5sXmosIGNdf7hbFDFhe3.JJJQojM1xJJ35UslG9Ab93YRyyX33IxBc0MTWKBqaa6PUi78hfv.AhjHhq635KIu1zjp5VZZQONEGcXvxz4ZPouIRCU04XZBNNlXYozIRuRCeOGBBCw0SBnnfAEYgHaaCbbrossQmmfZIE25ST2RMUUEZbdHKDYaZPYYNmOel7rToznLEAyAY9+kkx02ubQbKSQYAJ.GGaLMEH1464SRh.lw3jXRRt1u.c2IsaZZv22Ge+A3X6hRYggxBWGw8TxBzMZqJ6RPfLNKkxr+lGcV40RuAnTnSNZj2ancUjc+sNrsDK6ZXI1BtyltcoT2x1tezWttd8iDynqaxqq0g2SXgFFFBSqzc1Q2mCSCC8qAB0haoQGH0Z8FGuWr+tzrKcEhhxpxdQyqqQuAlYOfGk5SUxPjmm3FOPxuSiVT9pxRB78wwyU.sXcij2FKabcsQY.0kkDe8JVVVDMbDylu.Oeepqq4omdFZa4t6ti1VEO9tmHMIAOOWtc0J.X6lMDGekQiGypauk33qZZaCOb+CPSCe7W+ivv.d39WgooEu6o2Ass7vqdf7rbd7wGw0wQZ2vymY850LcxDlLZBO83ifQC2c6JxRyjxXJLP5e7c6olFluXNwwwR+p63xhEK4x4KRmjq2PbylsTVVJtprsky6OvffP7z85QSiXjlzzTtFekEKkboc8xElOaA.b7vAlMaJ444RHEWLuGuJJCCNbXOiijJZ3xkqLve.d9RzBFOVCVwQio0dDem+J+99aDN7C9i7o3R0+884a3af.vev+f+Qd8W5C+Am8W8m3+0u86VDggxjc6EK5d8ZL0M0DF3y9CGwvvfACFvtcB3xBCiX+tcRlKxyINIsOLPWiuxxE2PQQJ4EYLdzDFNTJo9EKVfkoAa2uiFcMotY8KxHpFHWeTbSQPOOZP01Ou78GNRZdW6Jdgymu.pVFDEQSqbRvAZnHdMNgllFFNZh7Cw5Sf4EFv0jTJJqX5zIDD3CF1TVItlR1PPQRRpj3ZeYyw7bISEcilpU2A2VZZ4pTJANakR2M334ggoIY4Z8Brrv1I.SSIPYJCDbbXIsKnBYrVkUkhvyHhSaXpcJjdLUss0Z2AY.eBHGpTR+yKjyUl0db7ETJkHrsiqdwvRMNqi0nhHlhhbFNZHyzNbS3XEhippq5crTstqwaZZDB35ZqGESIJsSgppkzeWjmJsuWPffedGWr0II2xQxORW5y6RWdWhuMLETs635ziDDK8OCzswRuNI5QqZzisj59vi1zVSVVJ0ZQsEKJKaJI2kRxhhsoUegPozarTWWqIw66AnHH5I080aSizfjnGuYq1AbxntD79KaLT1moDQKGIaQU5jp21zhssCFlVXYB0UkRERWH+LmqmPRAngC62RRhTOqQQCY3nwXXHatJn+wt+2kd7wmopnhkyVvp6WwoSGY2t8jkkwzoSExypwttiqiTatYo7129FLLkMSTFV7129FZZq496uCZUr9kWv11g6t+dRRR4kMaXzjoLNZDO8zSTWI0faccIa1sCeOelLcpnuYYAyWrjplZtpY70bcYSc3vA788X4xkb3vAtb4JSmNAaGwUl1VVLY7Xtd9Bo4hcaqajFWb5zYPCra6NFMTXp0lMqYPjjkj0O+BSmMijjDppKY3vgrY6ZbrsXxnwb5zYnElLcJGNbfnnHxxRw00iJkOeyeq+JZ+E8s9c+a5C+v+Se7aLqX+9mOSrAB.+Y+K7e6O0+O+z+099pSVOyxRbZx4ymX73grYyyRHapgKWOiuuaOWpFMZDMMMb47IlqshGsJIzNWNigxf4KlRQQNNNthmwUJRRSv0ykKmuvkyW5Q78g8GPoLXPXHwwRVTBBBvy2i3qWnssEaaaJqpY+giTVVn8FuH7refOiGOVzZnnTyeIGNe5BFFxXwxyyIKOCeeeFNZhNXXHPVyzVPycYQ+hCsJnHurO.fFFlTUVCnvwwsO6KRFCZzIpFp0i8xzzAWOYDOssJYzWsFDDDQXfGFFp9bXzzH5B3Z6PCehacfnqfsdCpBMDBQ2O2ciZIOOirzDpqpzKLap6aiZtd9LmNehhhBrrszIetK05xlOVV136KTF8pNKPUkRn8b0EwTcSCAAALPWYsNN1T0zIhu.IRCSAdjcPQTo0.ni.xB0hKoHOuGyHccsgL4GMUb0+oCZhc3BoVeCnr77dsex0er5zYR6.Xr6GmjXqWqdMUr50gxzzDCjrizo0Qc06sIMJQOGYDUV8nJQoLEdloSUe2nFczgZTghVsYF5HEbG7EUFzqWSYUInZw2OPLrgxfKmOwoSG.kA11NDDH56UVTRZZBmNcf3qWY47E344RbRJ00M5jqODGGatb4BGNHgma9zYLdxHddyyra6dpqq3gGd.GWW1rdMwWuRXnOKVrjzzLNr+.lllr5taotrhu9GKBpe+82SSaCqe4ELLD1XkljJz0czXFDEwG+weLE4Eb+c2QKsrd6Fbbr4lk2v4KmIN9JylMGaWG4FDsMLa5TJxK6Al5xatg3qhVOCGMR.259CZ5QHZWb4hHntsiC61uC+.oBB1uW9XLc5b1ebOJTLYxX1rYM9ABlX1taC2d6Mb57YxyxY4xEjFmPbbJKluj77LZaZw0ykzrTBhFSvnOH963W02+uWKmg+HeZl2i+A8n9G9axmdOO8l+1eO+Q+C765+wukO2DUSRJ6Nd.qPETav0i0La1HdY8SX6XIvTb2FpppX0p6X8ZoFZcrsY6l07v8OPUUM61skaVsB+.egxk5P775W+ZBCCIzOfWd9IrssY5rob9rj8fgCGhqqCa2tAOOOt6t6QAjjFSPfnEizuCUDEMlwiFSVdJnZY33wX63xtc6fVzBLVI0q4vgDMZDmulnwHxH77CHKKGkxffv.ZZa6EvOb3.rrbzKjif1cOOIvckBBXBB7og1dgnsssHHb.lJ4T4E0h1AAACPgtk.Kywx1FeGwa+4EIjWjAsJrsbwzTO1Ds1MfrPnggFZepVgHsoYTWK01pqmCzzRR7URSSntpDSkRSRVnHKU9k2jq8nEuosBST8oq1zwippBtb4DY4BpWJqZnIuR5Ml.WbCCvKLTNgslxvk008EMkisDxOktKT5VPVRssrwkokdyqZwkas5.V10dfffsjtLSHOxI+Ecc59u5De2pWenV.koHHeKxFef3hptMO5xwRGyr5DBWFEkvkKSKKw5s.FlRdNZaZjMlzl0r6lJcadzciHZo2DEFHigTJlJYDjE4c3bQfyn31MwB1F5Q5c5zAhStPzfgHidraCMKgL0G1qINrAYoYnTVLX3HVrbNnZIKMmWd5QRSiwzvfrqW3kWdgrhZb7c4t6VgksEu4sugzqILe5TluXF62tWH2aXHCBGv4ym3q+0+58+dXUUknyokEOb2cDGmHk71nQLdxHd5wmHIIiau8NLML4vwMXXYvqd3AhiSX8lsLYrTAtq27DkEkDEMllFEa1e.CiVt81aorthCGDAvWrXIGOdfXMobMMLXqlPFSlHZZzgM9CGNPZZJqVsRBU30KrZ0p9D9ub4Rd7cOx3wiwvPwlMakboXYxtCaHHbLCiFyosa3lkyX2w8DNdBJmI7c+q629u+a9feY+G8ow5w+ixymYtAB.+g9x+w9neeeoevo+M+Y9q8sONxBaSKNcHkAClHVfr78ALDfQiFy4SmzkrjfCfISlhgoA62umkKVhgoI4kk5zphVaC4DZ61sCGaGFNHhimNRaaKgCjEyyxxHHHf4ymSUUkvLm4yQYn3xkXwxtQQx3CpEzmOd7HfFRyJjEm8CHNUPzgTustDmlhoNrUllhiqLMErjHo7tPbWioEPKoYE5YN6pW7Wr9pqqqFKFB4dMMr5cDkr.nffDO+.sH70ZB.apsGqM0UkjqEQU54Cy9fhUUUqGyhYe52qpx6CcFz1WEuMUUxHyxSQoDaBapjvCVVVJM6WVp741QzBnsoUz1HNljqWErzLZLNtdT2Tpw8dAUkk8BdmmkiiqGCGOFWWOPIY3PBymLydSCoVicc8zPSzRbEV2lGNhsfszc5QWOeXZJHzQ5DcwJtlZsMdun3BSqLs55Icq2WBUlch22gzjtzkK59zzHY5nrrp+1BUZMb5D6tyDBcaZ0kVeKaacJ8K5ukTm9Mhq6r0AVj99AoVuwnjUFKI+IFsZ7wjqE+uRd80WenjhJRyRoooQqeDzUgtYoBokMMMwy0CWWW.X8KuvwCh8bGFMTpT5zzdNi444IVrunfWd4Y4VFQC4y84+.hSS3su6cjmkI3MILR537zLhhh31atkymOw6d26v00iGd3CHNIgGe7QrrrY0s2QRRBa1sSz7XxDVuYC4EYbyxUTVWwSO8Dl1lb2pUjDmy5saY7PA26GNriz7TFMZLtNBippZEmSVUUygCh9pKu4FI3jGOwjISzVXdud5FK3v9CjmmyxaVRbbLWtbl4yW.JQimYylScSM61tikKVvwimjC4o6HEWWWFNZHGOrGkBlsXI61siwCiHOKAKGGZM73K9s7ct4epeoe2+N+vO72+wO0Wb9e.OelZCD.9y9W3+teh+u9Y9q+aJ95iy8ragVONe4JimFxoSmvy0C.td8rLWaeeAK6CjFBa61MLe9RcEblyhkxK9WudAe+.Ne9DwwWIbf.qrC62SXnzLcO9z6.ZY4xk8iBXxzIB5AZkS2545ogmm7KSiFMFoLlpQYfT7TY4R.AccEMPtFSQVNimLkfAgTV0fokofc8VHKU5JCGWOYgUcdSrscnUiwbCMQYUJk3JHMd3srsnppgjjbrcbkQ5X6IeMU89SUaoOwcQYgVyCidX7UjmSSSceeYzMFsJ8oZMLLwwwBCskQyyyoTW4tJZ6+3WTjSbRBoownzYzQ5VbnrLmSGOPVdNncrUW8u1M1oqwwb9pXPh55Js3z5RspRRg+3oSHZ3P5xOdsVP5jzTTJCBCGfsssFbhohEuiuRYcN0M0hdEtdnLrvvvDTs84nnq1YszhnaoweRWsxZq04vz58ZeXnwhtgo.9vJMV8q55fcc00VqukS++1s9D1D1vneSIKq2Kzsfsj22U8JsB6Fp2ao5Nw66FgVaaWmuz80nsPb25x9M+aaa6A5nssj0jj3DxxjaZ555powKRPGiSjQS44xvngDDDPSSKO+7SbXuPEhEyWfxPocKm76xA99hkfqkPklmWRne.KWtfywWX2tcTVVvqd3CfVEu80ugphRFMZB2byRNreuzvnggLewR1u+.u77yDDDvp6tiC6Ov50qY974Lc7D1rdsrYzhkfgAO9xyzpTb+sqHMIkMa1vvAgbys2H5ZDelgiFxf.4Poo44LYxTfV1u+.sJX97Ejmmw9CGXvfPhhFxwSGonHm6VIafse+Nt81UzTKse33gCwKvm0u7BCGNDe+.d5omX5joTUWSbRLylNi8G1SYQI2b6Mb8xUtpSZebRBlFJbLMHIMgfnQ3LXQw2w2yOvuGW+4epzzf+i5ym41.4C+vOr3G9Oyewu5+6+T+U9s36WZZzzPYQM0Mk36Gv9CBEdyyxHMSvgNXvwKmY1TIyEwwIrZ0JNreGJkXsv0qWSaaCCFDwoSGkaEDDRQtPyWoE.kS+NXPj9THBAXmMcF11NDeMgVLHve.4kkzpOo3vgC6KYHTxMSRxR4ZrT6lQQCooEvvjACGgssq1ATMBj+LMHuHmVZwyKPiQcAq1155MUrZoQOFtkTFWowHtMFFVZWxX8IBMFxh80k8KnXZZRdudGMxIbM0N.qQ5EDSC4iggglwUUEz11UAqcaFI3rnnHWShWYiDZa0ruRV7VblUqNiCJxxyHIMlqWtJ2bxRLEQGJ+SRRIIMgDcdbppqIOWtYwrEyYz3wXYJy8G.TPZRJssRVchhFpGUSCJ83s5zYAPqKfAE4URxpSSjjfWTRl91XxMPyIKMm7R4D644+b+iPdWwhu0UxnhppjaN011z205lc8Chscun2Vll849vPGtOf9bszc6OC8M7DWiI0AlzXflZWaU0+10oUiksz0JfjDc4VbR3E6da8z0rZcSMYoojjjPSaCdttRthze+KMQdc.fffPFLHRBWXqPw233XbbrIHHjqWED8644isiEgAg5uWUzaE7vAQ346w9C6HUao84yVPQdIu4MuECfE2thnACX6t8jVHT3dxzo7x5W3kmdlgCGws2thca2xoSGkVQbj762oIIr7lk333wyqkZyc4xkb73YdYyZBihX4xa3v4ib57YBGDx3gi43wSb4xYFOZLdggxMQppXxzozzzvgC6w22mwimH4KINlaVrf1lV19xZlNaF999rYinyxzYh6p.wYVO8zSXa6zWjUKVLmzzL1uemPxhZoW0GOdBlVRKDNcxDNe3.QimQQqKeG+J+d+uY4G7K+yLitp64ybaf.venu7+kek+892++va+Y+a8+w+hihrwxTQ70DBBGPcUMYY4Ld7D4GZKqY5To.6yztq55ky5.3LlWd4Y77jzytYcWHDcY+tcfRwnnQ5dNtjaWcKVVljkkI8q7jIjqYVkePHmNegSGOisqbR+hxJAlf1lDD3SQUEwZLDLZXjFo3kLX3PBiFJ1vsrFGWOLLziipsQilcY7FsMs35JZrzsIhue.1VNjWTJk5iuufwbkA4EEnzuMcIhuazSRRhajMLJKz0hpXyyNbm21zfggjECSC4zh0MZQqcczEQUSO6nZzcohstrjxyyHIVuYfFCG5PsqusRpTcmooh3s5QG04VnzzDRtboOXjVNNz11HiSSoSwckrYvfQCw1xpW395pZADcUULb3PFOdR+7+UFFeBXDVKY.wykvfAxFrFco2l9zkqTJQbeMEbsr+DkIUmEe0i.TtckdrU5wUYYYpe+kbnXoyRisdyhN3RpTJsUd6H8aofhEs0qM+D2Loq+QD8ZDw5ETxKgLr6soiT.coPuyX.UUUnPaLBWWLMMDQ2KJjO+E45woDJlCQGpS4OB8.j9eWvVScSMVll34EfggRNc9tcjmmgmmGiFMBOOw5oWudkp5J778IJJhzzLRRhoop.+vPVrbImNcg283iXZn3g6dEMJ3sO9NJqqYwxkLZ7HddyKrYyFFObBSmLUz3HNgEymyfAQ75O90jkkyG749.rrs3oWdl1lZVs5NxSy3k0qY3ngLc5T1raWOtflMeNWOeU5VigCY7jIr63AJz2Bxxxjc62hggAylMiqWktDYrdLVO83i3GDxjISXylMBatVdCGOchjjDt41a4zoSjkkw7EyY85WHZfXS20qegQiGSfe.61sEGW41ca2rkYymwkymv2OjZiA7E9E+sE+K467W2usO7C+Cr9aXKJ+OfmOSIhN.ssslJkptssc9ej+y929ugQ1WeoC4TjWykKwrX9M7zyOQzfHTJEGOdhvACv2ykmd4YlOcFQCCY650BxjubgyWNwp6tmzzjdl6WTjy4KmY13oLZ3HNreOChFvhky374ynLL3latkp5Z1rYCddxuDkjlhgxjIimJhGlkfokr.SfeHmOekhhTlMaFAChHOqfFCSFDMjp5FMhQZwOPZMvrbY7UgggTUVRdpTcu995+9hp9M8ZziJC.eeeM1xq0E9iCdd98oXtrrDCSvx1jVjBEptQF6liiiXU2lVJxxfV4DlNNN5QWo63CSUOtxqqqHMMVzKwv.KSAo6x++Ib85EZ0yT2zrazRUREcd4JIIWopnT69JwlrUUkb45YRtbkrzTJppnAE99NhaeJKjEJ0XZwORfTYaUsdrNh6nb88X7nw8tQqykUc2NnrtTz5ZzPBCGPai.OQon8p5O8N79JnsQTPu+mK6xZQKJLMTnvTHNroLFLCM5VDvKB0cVvh2W9VsssZjta7yQL8NA0kaxAJkn+EssXXZKgLrLmpJI8+hCtbzi6RF4EJj9joKLgFcoqWIAE0PQaqRRsuBseeCZA...B.IQTPTclYL.UCFp2eakhB40WGWGPGbyLMdcnEFDMfwilfssCO8zi7lW+wTUUfooMKuQx.RQtr4UVVFQCi5uMxKu7B0kED3YRigIWtdkiGNSZZFSGOgjKW4o0qw11h6t+NcQucjymOhssCgtC3q8U+ZzTWy8O7.ttN7129VpqpYwc2hqmCqe9YTpZta0cjmVv50qAaKFMZL62uirL4VMSmMiKWNSQbBgAArX4BNb7HmhiIJbLdd9rc2ZJqJYtN6WmNchnnn9IZPSCO7pWwts6350q7pW8.U00rcyFoT5Zp4kmelGd3ANb3.s.ylNkme9YTFFb6M2xwiGIOWpc2i62iaP.l1FTVTxvno3M5U4+K+8+u0u0vg2+i7ow5u+784yhafn.rTJU4iu9q8c+m9K+68Gc4vrgk4IjjjSaiIggArY6FlOaIGOIu.LdjLFoymOwcqtkpxBNc9D2r7V1reKfv9+sa2I3WX4MjkkRdpzUGylNUFk0vP8OrsmVE3GDPZhLhiISlhkkCk4k333QznPTpVIfa5eozw0i33qxoVlOGkxjpVA5c9AgTW0zeBQ+.YSf7hbsFGAPioFK4UDFFhgoMEkEhXntueSihhhddM0oWQSsvpHCCktnfxDxr5IbzppTbdCHNsxx1FaCCMAbqvxpS.YSZZjdwnS3TaKgSR83CIOk11FbrsPgtxZyjaAVTHTo0RK.cccsfEijTxxyzes1nyYgze6UERh4ujj.pVcmZXqushhfvHZMUPcCk4kzTWIctQfmLZEK69aNUWWSYgjj7L8BldZhn5XIZn0Rqz3exOyIAfTmIjll5dzm2aiVjMQZQ56DIqLZAvATFs5OtMzhAzJuec5bzs4gk466ji9QS0Jesz1JFjntQnBrf48N3H1PKUxlJFlfxr24Uce7qpD7jHc6gKsMc16UWrWZruaYZwfvHQyhrXxxSorPrcrisq9lJlha3tdlxxRbrcwOvGGaG5X30kKW3zwC5MgaHMU5t9QCGgqsvQrtD82T2PdQNg9dzzTx0jXxxKv1Tvrxiu8c7x6dDuAC3gGdfhxbNc5HAg9rX9bpqq3q929iHOKiO+m+yScSiHPtoA2t5NRKyDbtaawqd0cTUVv9W1IYQYxH1t+.III36GvrYyY21cb73QlLdDegO+Gvkym43wi3OLhQQyjbdkFyvwxjD1ueeeU2ta2VJxK3UO7JRSSDC6r7FIg7O8Hymu.eeOdyadCK5.w54yb+c2y986IN9J2e+CjlkxwCG0kckToEylNiM61vhEKPYFx2yu9ea+v29E+t9c7o3Rv+754yjafzQrW.9J+M+q+C7i9m6+h+hCXG0pZ1suhgQQTVcgj3bFGMkM6dDkw6qaxxxBtY4RNe4BMMMLY5Hd4kWHHHfggCD2UXZxhEyDDJazxroSwSiK4gCGSUYEO9xKDDNfnQC0m7V5CACaapxJvwxh.eOLTH8crRRmt2fHYrKlFD3G.H0MackbhtVDNa0RqLJJCSJKKvzvBOuPrsDVDUUVgoiSePwZZ.Ga4W3ZaaonHCkQKddt.VTjKyg2wwU6RlVxyynT2JeVVN8YLotpASSy9J0ssUbEUUYA9d5BjpsQN4aQF0MkZQsc.CKJJhI97ARSthkoh.OeZZTTTVQddJwwx03qJKv1xR5tckhqwwbUGXvxxbcZx01iUYfsqLxLKSaAs5MMz1JErTUaEUExBgFll55tcXeX35zlQJxpB8sEMztxxUG9Q8MDpZoppAkQCzpqlWCy9aizU8rptdVGMnBUnc7jX41NK9Js.nVPc06gangNY3uGELFz1TSKJAU9MMPSMMMRZ9khgxRu4iFmL5M0JqxPZSR4qGTJ8Gaza1X0uAUGnNyRioptRPmuNfhc4MonRtUZaaClJabcziVsojxRYLVU0UD3GfkoiX+6hBDT9LB.RRuPZZBu77yjljvvQi0DqNh7BAOLGNbfwCGgikMGNtGLaww1AGKWZpaY8yOxG+5uNVFVLc4RtdMlca2gumKewO+GfkqIu6cukCGi41aWQdVAu8sugfvPd3gGHKOgWd4QLTFb+82SYQAG1tEOuPt8FgvuGOd.GGoiRtb4hjKKSSlc6BxxRoHKkggxlKGOcgSWuxjwiogFNc7HsMJVrbI61skymtvm6y+Enrpfsa2xzoSYvfHd7w2gue.ymMi28F4qOe+.Vu9Et+9G3ZbL619B2+vJTXyKq2xvQCzTG+HqVdKm1cD2vPTtvuzu8u+e5+49t9M+cnTphOkV98m2OelaCj+teZaaM9e5u7exe5+u+w+Q9k34VQUIxN92LmiGtfggIdtlr6vI7bcIJJhsa2hiiKKlOm0a1fmuCCGpSrtt+ONe9DQCGvjoinHOCaGKFMbDYoYbX+IFLHhFfywwLZzXBBC0buxfAQCv1xVP3fR0KN80jT7BBIX3n9NpVbLifXjxxRRyxkDQapGqDhvt9dROgPqQeJnqpZnn58Bf2svW2oZEaYJNVxycPuXpkkcuOxr7KpkQS7dJuJerJJx6GARWJ1qJKIKIQNkoqLZDUSEUUEZKnVSqxBWaCZqyH95Ytd9H00kXY5hokKJCf1BxyK3zwCBR2Kk.r433I58TjSbxUwsbYEB4eALcfvv.78B6qp0lFIM1WudRyjpZFNbDymu.O+.Zpazo6tglVotYiShooAFMZjTewFRE8J2fv.wUslxnmT5E2Q0KNeq9FHcLmRYX02qGxMGZ6qdDkwO294Pl9TW0zp2DDQSHwHUsXXYK.tzv.i1Zpqy6Ym0mDuJcaZIjHVxJjPeXwLEcVQ1PWhTcBqKfVzRGhxFswBzEtUVt9qcElVF366gma.UUM5VeLiVZz8+gL5qhRwZ6FJgBzexMPtd8BG1umhhBVr3Fs9RJ7B7029TFsV7wyTTUx34SX7nwzT2vlW1vt0B6nP0xKa2woSmYPPDKtYNUYoT2VHzFvKjWdZCu8sukoSmxp6WQ70qr+vVbcrYwxkb9zY1uaOShjxqJIIgc6N.FFLaxz99L211lQiGyKG1w4Sm31aVxC2dCmOegCmjdL21wh8GjfCtX9RRRR3k0qY0s2gxvfWVulnnALewBd2aemD5wUq34mdBiVESlMkmd5Q41DJCd26dGKWNC+.ed6adhACFxxamy5MOxzYSoHoDiVvIJja+feoO8q468eieqJmo+XepsX6+X77YRQz+jOeouzWh6+h+h+I+nu5W66K+xoPTWvwFtdLmwimx4K6EaUZ4PRZJz1p68iS5+2i4zwC33J7d57oSLLJpG65QCBYz3wxL3KqvvTXgUVRAChFfmuKE44345I3VVaEVaSS7874x0KjjFiqW.CGNDTlzpTXZHo8UV.Q.vnkttYqJK6sHJJCppq0EMjK1lxnXZZ5BElc+b8MU1eBwgAzKn0T2RdVAVVBFLbcc5yMQaSKVNNx3wfd6w5337IF+kXwyVZwwV9dYScM4EY5zl2PWiDZn23KOMSmLcQ3b.xyE7wjkkzO++tJjUn6p33sjzDpJKk7KXZfQqrfYUcEMzfotBd6zhPgv1IQSjFbcbYxD4TexBoR39ZaaPQaesz5ZKnZuoUJoprboHoxRSIunDZ6tcQaOhz6zVQ1G3SvZJsit55u7lFwEbk5V.rpRR0dt1AWRaUJkNUSijPdkNWJNcVv01FWWGrrD2q0hzZfhSrpdOBSz5oX1ERRcqH1whrZcx26z7QousgisTpXMM08kdUtFTkJCkjmCeWYLqEUfN3iFJEddBwCJKEmZU2HD402yCKaScnUyvzTgqmWOBbNd7.UkE354wfnH788INNl2812xkKWY1rIDFMfxRYbb0U0X64RXf3hos6EWVNa1Ld9km6S58pU2RddFu4sugwiGypU2xg864kWdRPI+sq3zwSrc2dFFEwMKugKWtv18avw0gaVrfjDAVhttNbys2PbRL62e.WOOlMU3g0oimY3vgLHb.GNdT17XwRJJKY+98Le1Lrrrkwk44o6v78jWTvc2cGa2tkh7bVtbIu7xKLXPD99A7t28VhhFx3wSYy50zz.2e+cra6KLHzCUqh77JFLdDtCmx2yu9em+FcGb6+Ksss1e3G9gep1wG+744y72.o6I93w+E9Q9S7C9+19i+ztlskjbTNIVPjCa1siIiDWYU2zv3QinEEGOrmoSmgkkhs61wpU2RcdAoYYZRfJIKe97Yz11x50Oiev.hFLhqWS.ZXz3Qxo5qpjwk33PRbLk5jW65JEfkiW.iGOk5VIK.FVlXYZ2qAPkd7UFlhyoZpavw0ASaGYbFUhvmAAAXZZRg1QV1NN5QdI1P0y0CCSidjZ.PW8n1n+kbI7bp9vhorrjLino5amtFc7eptttGCG1Vl3pYvUUSAIIWornr2ARNNNzzzv0KWHOMAWGSvng1ZcAPkKy7NMKlzjTbssvUCiu7LopYSRhIMKqu2xqapwwxQ2WGp9w+z1H8KBMsTVjShNqCKVLmoSmKy4WeBePF4SVdJEZAemLYlrIIHa9TUJKjVTRaiAtdgXZn9DhbK2joaAeLomftccuVm0Z0UUHBZ0s5cXUmsaMz70BP5YEcIQYfrIgjVcYA6lpZITgUMzpZ64uEJU+nrLMDx8ZZXzyVqhhbTzHcKBp9.EZa6pGsVKEERE+1zYC6tvbpLz3uQrJcf2.FDEhBoruJJR0+LVi75R2Mgpqz4zoAGaWFOVPV9oCG3q809ZjmkwzYyjaGF3QKs7t28N9nuxWkU2bi.zzSGw2OfEKVfmqjWhMaegimNooCsEO83yTlWvp6tkwSFRSsT9VssJrscY2t8b3vAVrXFymOmSGuHZZLYLCFDxoiG33g8DLHfUK6Rq9FvPwpauml5F1tYK0MsLcwBsX1YLQykqS6OPZYFqt8V.3w28LCGJYfY850TU2vc2eOmNcjymNyq9be.Yoora2NVs5N1tdCJkhau8VdyadCJkhGd3A1eXOooYb2cOPQxEJKRY7zHVuYOytYEkFN7q5W6+5+g+l9m4692C726H8+r1yufYCD.9Y+Y9I+O4u7eo+y+PORwnzjSGOPPjK0MPdlj16imDfKNcxTJKK450KLc1XZARtFyx4y04SnkaWsTRC80XFOYDs.WuFSTzH7CE17654x3Qiz1aLi.Oe788HMMirZ4yoeXHIYYXY5PfaHsJABdextjnKy.N5RJppTPzgmefDrM8BTBNJbz17sh5lO4FDxhbNNc+8ZGXYYSfuOFlxmmNNZEFN.kBxKElXYYYhiqivsq5Jppp0tzQW8o0xoMM.8sMjd3tTmF7rLoqGbbrg1FxiiIMKg7xbrzAoSzBPwkKmX6tsjmjPacM0Hy811wll5JRRR35Yw8Uo5EqrssY9xkZK7JkqDUx22iSSIqPvaw74ykFbzPoGekzPeRenK15MJJhnnQXYZKtjRonrtDZZnptEaKW7bCPYftXqZzPJrUO5HCLrzaTzJi6pSlbCkIFlZJSYH2NosUFok7F0UQtctxReyk5JPatKCKKTlhVNnC7ooxjVUSOKq5FKV2sVAC8n3LPYHLyxvnqpgMza90po5bs90Ui2+yL5whITIHW+yNFxsEFLDGaQmiymOQQYtVSNOrsklp770SDGKXIw2O.OuPrLsz0XbNO936vvPw.cuoa6ZiiqEGObjC61QcYIWtdASKKd0G74X5zYTW2v6d6aHKKo2oTekuxWETJ9fGdEYYob5zABB7416VhmqOe0uxGw1s63t6tC+.eNd7HkI4La1Tbc8X+wCb37AFn+YkjymY+98BzEu6dRSS4zoKXXn3laVwtCGX8lMLa1LlLcJmNcjqWtxc2uBGGad7wGILHhISlv1sa4xEoK2SyxXylM7pW8JfVd7wG41aEtbc8xEt+9G3kWdgjjX9BewuHoIob33Acc55wo8a3tU2vKaegAQynnUw2x21u5epeU+Z92765yxaZ7Ie9L+Hr9jO+Q+i+C+i869e2e2e6ad9wuYq1TbsM4z4KRFKzKvMb3P8FDMRK+0BooILZ3PLLMHKIgYylQYYEoYILLZDzhzIyQhfrIYY3X6RXTTe37hFFAJnrtRvggeHJDNDYqaLOv.Z.G87mQ8dzRnzooVHkZCNNtZQaUfx.Ga2d5610cEF5NvtnnrunnLMM66fBYjUdXXHVhUoduXpc0rpggoP8UCKJJD511sog70jXeSThP0N1V5wWkSUYlDDPCy9StVWWRx0ynZpwxwDCKoK0Kzf5qHufpx79SRB5d9HKSF2W7Upxy03R2BSktYCABBktcOKUDyWUKUPaQQtzTkt9LcxLhhhvxVJkI5zXnUWdT5a0LXv.LTB9zKxKzPdLk3jDxREleAFTVUPUUgPtW8XoZ0VpsqyQZao+FeM5dQuRSJ3l559tAoT245kkuO02cihpVq+gTNWVxB+lhn6VlVxq+V1XXYzmSjNnL1gs9tMJ556bA+JRfQqpkCNHgurBTFXZZiqqmzwGZ26kWTHNSCjN410QeauVJKkabTVUJlOvyi1VY7gc2Hrqe5cccIOOm3qIZsTDRGnTHTA.4syOvGOWW9nO5qw50qwy0gEKuASSKcwNkgx.cffa3f1Vq2d6JRRS4o28H1N1r7lav1xf86Nvgim31kqv1wgme7YRRRY0M2fqmmz2GoIDMbHiFOliGNxlWViumO2r5NRhS4vdgDH2c28b8xY17xZFNdBilLgimNQ70qbyxEXXp3omdBWWOVrXA62sSXY0M2J7354m3latAaGad7cuioylQSaKG1efW8vCre+ANe9DO7vqnrrjiGOvvnHBGDvl0uvsKWxgymvz1GG+wL61u4W9U+a32wuYKqfW9Tdo0+w94WPcCD.Zaam+m5O7umexzs+LeyV0UTVZx43DVLeFa2sCOWWbcb43oCD3GxvQi33o8XaK.XLO9JfTxSmNsGOu.FMbDmublFELa1bxyKnEClLaN0sszTVhmqi9lGITVTPPvXrsbIqJGrU3G3ipUQcYiN4wxb7yyKzNmoQ2bfMTVWfqiKAAQXXYiggHpsgF5fcK7H96u6lInG4jnofr3EX6HfOroVJ4HaKKcVK53mTEFlN5jQqjE2pkzA6X6fx38ahXXnv0wUvgdUI4YmonLWDP1vP6.rVRudljqmoU0hxTt8hBvDEowIra+ZTlHtIqtpW31zzDhiuRQZrzSJnEv21jf.OrrsonpUmP5DrTFRGjmlfggEilsjIiGKoZ2PrTaqzVRTU0p2T0PKVua+hqcK9KFAnf55V7bCjtaWUosOaiDlOstCBxRr6GOjggktLk5rtaKllJsSsjaaz1o0kkTOr8XNQmHcCSKTcuNa.0HcYtpQxURaCzhDtTZ+j1HVgkg4mnaPLnoQxDTidA+plzd2qIL3xS+yOpdLvWq23Cj.SJYHRF2mnIlO1N15f0Jv7rsArcrvyyAng7hLgeZUU5.WZgikDPwc6dgqWOKTdNTvXdcaEmOch+N+s+agsohEyWRVQIWiSvw1kGd3dY7waWixPx2zkSW3w28HGNbjQCiXw74jjFSVVr1AXSnLqjmd4EZZZ3C9bOfQScO8riFOFKag0cmNdjnAQrb9bhuFylsaww1l6t+ARSRX2l0LXzHBGNlWVug3DIOGA9t7128V7bc0ZarmKmOypU2gggIezW+qyzYyX73w75W+w51Gzimd7Qt+t6oHufmd5It6t6v1wl0urlf.eluXFO87iLc5LZ0Vad77UzZLn82vuk+c9cM+9u0+Xsss1.MJk5aXMM3+n97K31.AfO5q925es+7+Q+O3O+pnLUdRBYUPM03EEwl0uvhnQXoTb4ZNdCFwnQAramHl1jQi4Z7UrsrY7jwb5vQB7BHb3PNd9HtN1LY5TQjUSGFNdLsMU++yduowZqYo220u0Z8NsGOi6yz8VkamPhMfMhHjhLNij1Nh1JwxwwIVcbHc6DqfhULD6PXThgOwGPAirTfL.HSHP.BQIgODjBRIHFjffI.1ws7T2ccq6oNy6ydd+NsF3COq22ysMFg.4twU29sUKUUcq64dp8deVOqm+izTVJwIdZJ0kUDTFFDiMipFQcLE4h4+5bXtIF4FMM0wjhMgAECIdwVxxxoXvn9gD0McFwSh+bgPTgbckx.n5EFjoqbh7R7sSWJ4FBjXRi2JLQ1LqoDBHdJHoKJJDk3jn0jGiHcIwea6Mnl39Yae+iKQAtAsBZqqopbOUQW7mkX58cW49sraqnvJm00apMePbO9986ntrh8Qe3z5rb1YmwfgCvXLRmdDS+00qVw9c6Xxzo7pW898vo37xqO9nTecAOYoRhxNb3XRLYzE04gfr0muifbjthWggf1+NaZ7BTSIQko0cycf2YPgWtgeLmuDR7MhZs5g2R1vQqE3r5ZNvPvFCDQ464dkcoDtK5F3HUaqL.QoEo+p3kHlWRx33W6Pfj2ARsPruQjO+HlvT9LTHtYoP3t2KCOSSKXvfwLXvXTp.qWsj86VCJIBVFMbDiFUPSqnpt5lFwSMY4nTJ1tYK00UXcRz+LdzTLljXUNWQSkzbn61sIR3uLne1rY38dt+96IDB75268Yvvgb80WyO0O0OImdxob3gGw74yk17LOkYyD0P8Qez0jllxqd0qottlkOIQGxomdJEEE7374rY8JIjGO5.VtbMyebN4EC4pqtj0qWx74OwomblXLvGknQ4hKuhr7Bl+zCjlX3UWcIKVtjkKVvEWbICFLfO3C9hLY5gbzQGwMezGQdtHpi27gugqt7Rz5Dd60WyQGcDGdzQb+cR6I9du+6yGc60LbzPlLXBqe9QN9rioQOle6epO6+QeCeye6+..RfoAJkR8qXIOu64ikCP.3u6+8+09K8e8e4eruuKOt.WSKU0M3LFzYora9bt3zSno0wlxFlLcHihXklmmE6N80LZzXFjKZvdxzChc9wNoM7FLfx5lXLkLjfqkUKWQVZNGbvQz5rX8R+InSRw155CjuWZaNW+sP6TGiIIkAEiiPTk7xsLMlnbIawDISVNPCL5DxRKPEIusKMbkCmf1VKdUPZkvDIHAE2VGcjrVLYVcUau4Ckj7sg1pZTJQQNnIdySIlu0QOEjlH7wra2Fpq12mDsdaKVuCuqklpJVsQfFHKQLWXq0x9c6kFjrpDspC5LcToQsxsbQRW1jzjHmKhhvHHc1gBoGrOZ5wjlmIR00Eyxp86oswhI0vzCN.sRbos2o5ODMnaI3cnUIRnUFussNJIVULCu.hdqPGGfFaew3Olzk1sD7nMoQ45558bQ2PCev1yER2vIsVFpqLAHDuXoBLZS+kFjAHld435k+nvGhwbRvApXiGZLXRjxqR7RhLHz1zDMyHQuejQVZAIIYXcMTteGMswvyzjPRhNVVX437RnV11rGusgjTIbIUQ37T.UUUeIsyXUcsjBAAW+E.rMxlXYwVKLX8RoRc6Gg2543iOFsQw9ca44mmiwjvrYmiyEvEuv0l0RhaKQARMGe7ILdz.on2VKs35YwV+64meFkCt37KHuHkkKWx1shZplLYBK1rgml+LCKFxwGeBqVshEKelSN8XN7vi4gGDdMt3hKHIIi2d8GQZZJ+Z+5+5X9SOxpUK4xKuhACFvG9guggiFwomLiqi+6c7wGy0eza43iNlQiFwGcysTTLjyO+bd7wGopdOuJR3d.IVTd5gq4jSNFOi4a9a463+4u0usu2+PJUwO2W1Nv7KSOerc.RHD9D+U+K8m9u1OyOwe6+QuXrgf0yhsaf7TxSRnbyZlM6X1seeeVIkkIsG3nQiDkVrZoXjtzT1saGGd3QjkmSUUKGLcJoYITUsWLZUhQjXYskQimxvQiortBuWbqtQavEIe0XjCAJqJ6+6krJJPHniwy9.TQNNDdIjxAx4kjSUhW8DBA41ofoW4T8PX4sQnuTXia7H3qKPhYss3CNz5.ZcBAuJFPjFRyjjeEuuuKtMIFRRkaYaiYhj2KeuYRzQxu2x1saI38jFgSynAWqkM6jh5oZ+dHl+RlnreK6bodci3NZmizjTFL7knW2ZkVwqrTTRUGjDYoY70+q4WKSmbDZc7PasRxAqFARpoGcDiGMI9ZrpOynDH6phvB8RDnq0InUFBpWBxvttFuqZXUQYsRTJsh2L78JwR196EtNUZMFsjaUB+OpdkTYzoQHH0.NdYrjnBs3cNAz8wQBnw47QOaDHIQ9rSWunqzI3BBzc9NY+58RemDM1Xv6jMIhaDz1TG+uAU+VlMss.FPmDG96heOpDEqEjRMpSr.cYvVHdAII8nM37N4y7AMGbvgx11XYypUra6N1WtmAECHKMgmW7LKW7LSmNgjjbVtbIUU0bzIGyomHUU8m+y+KPRhgSmcF444rZwRVuZIilLgwiFKeMVtDiVyqO+U38NdZ9izz1xrYy3foGvpUK4okKXznwb3AGxhEKkfK7nCYxzIxWyM6X1YmQRZJW+12RRRJu50uOqV7LqVtfqt5UuL7X3PNe1Y7lqeK9fzaHezGcMSmd.Gd3g7129gjjjwqe06whEKX61Mb4UBmIq2rlql8Jdd9iL7PMjLheMeC+N++3S866O9uckRs7Woq3peodR9+u+F3+u9nTpOX61seG2eys+029vO+uwI4vzwELe8JxN3PFcvgrb8FN6ziXy18TVVQVz+.a2tkllFwGIqWxgGdHGbvTpppY7jIjlVPUcCFCLJW5vica2IcQwAGRs0Si0SwfwQRREkIoHfs0RSL+pxKFFcbtFPH0TaRHfFmGz3kCELFolX0NIlwidZnssU59bI+0ibizFkpqFuWjmZWUpFhbADBUwT4MAmCZZqIDbjmIw4Qaqkx8UjjoIO1iEJkhllZpiUWpIwvfAEz11H8W9lsXhgt3ngCopberKQZv6cjkH8PdmmIJ2ECSOqL.paymrzT4Vqa1v986eGmbmfJ3ISavjOfMNOCyxIjjSQdAYZweNgfL3z5rQoG2HAIYRNDz8MQXddJ9TCIoZ7dS7yLwa6vCxz7...f.PRDEDUmX.upmP7.DIHuin5XmpDS8VY6Dk.OjOlEUIQnrv2GM9IoowA0tnCzegeDUPGgWRD2PqUH6uqMJkC9SIDD+Xz0QIoopXnIp.uDc8sshGYP6oH5veGwt6vKaM4bNrMMnUf1HawF793q2BzdRxCDa5x7TRyKvnTzTWQSskl1Fzw9fIKKGuyy98x.dI.FGHoarRwp0KnpthjjDNXpDsL1NYS2ZIuP7thj2VRScN6ryIDBb2s2QUcMGezwLdjDtfOb+CjjjvUWcE444rc6NRRR3hKuRRzfs6Y+1cTjkyryNi51VQdsssb4UWRwvg7vyOw1saYxzCX5jI77yKnb+dN9jSX3vArbwRI4tu3bzZiDpiFCu+6+drb4Bt+9a48du2mgCGxa9v2PQQAmc9471qul1VKWd4q352dSjG0i3C9huAkRwUu2qX9yyYy5Mb94RODsb4Bt7pqX4yOwfhDBlLN97e8kexui+feVkRsLdl1GqFd.eLdCjtm4yu8a5O6+l+H+ud5f8YZk3f1EK2xzClgqsEb0bzImxlMavXLLY5DBAX+98b3AGPZhgx5JN7PoQx79.GdzwXcdr06YXQNnkXHGcJCFOAvPccCYYELXvfHl7g3A.ApaavEBjklG2dHhksRSZVgH8QuKRTpjnpcAfHXHKW5ebg3WO4YEwD5s6.ntjakdilYRyhJAiHNyMnS5vfWfBifJRBqAHxMRzeJlX2Xz5jXJ24bXRzjnMnz9XEytFEPQdFgnGSpqqkd2X6d7dmj7rFEssUwzWcerfgr8jGGhaKYLxvxpxJ1WtWfHJFThgHWEFSJyNaFGc3w30Zr1FJK2SccYTUYNlLdJGbzonPG8xgCO9WfBxaiwbtTtVIoonBp9sJ.52znS50fhf5cQ15kAHxPgtAK9HbaxFHgfRf9JHAun24huuIu+q0J7gttAo62SnO126p51jzDBdgOMgCFOAuEaWD7mjPVwPxKJvGGVHEukDOIDIqOM0PZZg.0kU7DRSaKDDN4R6d8PqwqjO6PzPkJsXlRsV32wGjbKS73RWGvzv5sanpbO4CxHOMW3fwK9RoeKmZIaqJK2yrylgwjvpkq41atg.AlNcJZihmm+LqVshgCGv3ISY21sXRLbvASYx3QTW0x82+HyeRZfvwSGgssgGeRxmpylcAooo73SOxtsaY1ry3fISX61Mrc+NlLYBYYorb4JpKq4zyNirrTt6t6v6CL6hKX4hk7zSOxrylwjwS41aug77bt7xq3t6tkp5Jt7hWws2bGIIIb94myadyav4b7I9DeB1tUfla1ryX73wb6ceDu50uhc61gBGimLA8fKCeW+A9m4O4YW8M8i9UjCJ+xzyGqGfzkbu+ret+W9z+4+Q+W9G+W+W2gY5lUnwvh00bxoynZ+RLlDlLcZ7FuZFMdrDJf0Mb5omRH.s1VN5viD0Akkxngiw2Zw1ZIKWZYtx5FPoYvfQDBhCvyKJPYjU8cNozi7Av5DLiEGfK2.VqhvJnUnBcPm3gHN5BQyHCURzxlGnQgNR.tHaSw3ek38No+ERSwFIS1nSjC2hxeU7Wgj.tJRjXcWIw5gIUSnGpJA1kjLsPfs0R49c3c1XrlqnrbOU6EXkDxik2GTZMtlVVtbI61sCvQHZpwPbqLwbZsrubOss0RtjcvAjZRnrppuiMJKKY85UXacRurb5LN9niEUjoBwHMuFm2ShNgQilvfgijWWhCVstVZaja3KBXP76hDA4Rj12EmIcwQh04PA8MLn26InPNrOpDqtsI57bgL04EB3kjAvDUFFQh16xrJSuQCSRdmnOI5UDARrP+uWwWI5X2uHCPLZota0wndOnDHsTnvaak3NwaivckDGD5QRkEo1aKKK6SjYiwfQowFCcQzJAVw7bYnjugxp8z1H76MZ3Xxyyw5jbXqpbWeLsjjHNduptDuCJJFy3wivDkN+hEKnppjACxY3nQ3cdJqpoJ5l85lZV77yra2NFMZL44C396tm8k63xqtjW+dWg21xlM635O7FFLXH4EYjlogfmEKVIlvUmvc2Ek1aj2h0O+LMMUwtKW3HotpgYyNihgEb282S.37yufmW7L2d6cb5rYLZ7Tt9suk77Ldu2683t6tmppJduW+Z9natAuKvEWdIO93Cra2Ndu2+8w11xC2+.Gd3Abxwmv0ez0bwkmiO3otphCO4X1TF32y26eh+F+Z+l9s88pTp5uLc73WQd939.DMPPoTg+N+2723G5u4+4+Y9w9M7Ovo3q2iECaK2yQGNhxpFRSknLY21sjllxjoSjCBQyQQSGFBdlbvTph91XxvCv4BT0VQQQFFi3kBeHvzIGhxqowais5lBqqkplZxyGDiiCOJkg77gwHQWvy1oAcPv0FDXLrV46QSRZLoXahMi2.LlzdGR2cXTHHxisKGqzlr9rNJD7fVNzSTojM1OE4BbGdONWKn7xFFAv5Do757s8cag2YosU7Ngy0RQlHiWIRLJopprWkPZzXi86QY0N1tdUuzf62LxKxFstVZstQiFJp+ppNRjthpXWTjmkyrytfwiFiRYhcWRMa2ugppZRMILd7TlL4HxKFfR+RwJIw4t5E25qjnoOMIONTyi2Rezz2Ig2tMPDtm.ONB35SV2N46JaqzsQAw70BgWESxKCVUlX3JpQ1BU92uanUWRAzskSmZu53MYvfg8dYQFh4hbjIW3nKOsRRMPz7ffHpOeDRNwo7l9thwYs8aCKDlKbbjlkhNS3JIUmDk.dMUMkw3Wofh7AQYQGntdOVWCEYEhrqq2KWDAO4oCX3.gOJQMghJ9TZCqV9LMM0bzQmvfACo0Z444OwyKlShwvfAiX+9R9fu3Ghy44ryNkoGLFqsl7bC62UQV5.VtbMa1rhgiK3hymQZ9PpJq3lq+H1UtmyO6BJJFvs2dKJqiSOUHte6l0TVUwImLCsJgGe5NxJx4ryuhkqVxC2eOGc7ILXzHdyW7CIIIk268ded9YIx1e8qeMOb+8X8Nlc9Y73iOR4987pW+ZrVGO9vCLcxDNa1YbyM2vAGd.ooRIQc9YyXYYKGd4+vq9i9C8u12nRM9tureH4Wle9XkQBe2mXru2ia3O9ew+x+uMewpu4e5O2euuwqN+HRPV0ux43foSnsoAsIgACFFgmwvvwi5QhXzngHQudfgiFI4ziWT1jQqotoEstiu.41h4CK.BwevMPRRFD.m02uwfH+V5k4Ym5hRLu3uCUT4On.kQhrhzzBTpTTFiXjOi.yTvIPYnTHNVWYvZ8XeGilIMvmqGxJIMeEY5pzfIQ7ahDiEBQ6ljDRxD7rksEpPq7XTxlFsMMRDtDGtJUvaN4ooD7dVuZANWqzPhwdDQf4xGgwR3Lg.Lb3XN53iIMMKZ9NIep1saGaVKvjc94WvAGbHlzWRWVqStwZccCimb.iGe.IoRTuXs0zzVy9xJZpjHUooUfzT586AjklGI2V+BLP4YRr1mJIFbdw.IAb6qv1bRSykntOKu+eVVdAoQUJkljQZVd+.ptnNQoPTDUvSv6nos9kA7wKD37DGr7RzxjmkQRpTGvV26XHQeHlJyxEIxRyHOKGixDgPSjIbaasTA.AvjjQhQphYEhOfZhulKecP9LtQ9dVJZp.DjAWoIwesngbaZZHKKihAckhlsOoBLZoSbLFI7EsNO44CnHe.ZsgEKel4O+D4EEbvQG0+yN00MjmmwAGdH0s0b80WScSKWbwEnLZddwbZZqY3fQbzwmvls63wGej5pZlNcBylcFYoo7zCOJ8xwqeMZkhmt+ArVKmO6TRRMhGjZq4zSOCiVR32j7Lt3hKEx0mOmSO8LlLYBWe80XRTb0quhmmOmMa2vUu9JlO+IZasbw4Wx74OR49Rt7boNae7g6YznAb5rS41aefoSNfhgvhkOvImdEUUZH6rse5+H+q7cMZzI+8+J8Yle434iyjnG9E822FBguuerGe6eku38+zeGeCu5PRZcnrJpqa3fClv9xZz4oLdzPpaEC9MZ7Hw8zVOYCGzWUoiFLlplJZp1QZ9.xxxnoolrrBxyJnMFwFYYR8g1zzfyI8oPqxQaqEiImzzDr1.k0kR31od4Vx.QUsf.EgBbgfTpP5TwOGJwg0AukDsH2yFqEWikrrXnMllQSL9sEUFIlDTjwpmPjD693Qw8hy1sVweGU00hTZ0R5rVWumx86HDDxcGLn.ShRLD3dIJXRRSHKV3Tnfs61HD2Fc5dWKIllJcGQcUI61sEmWNzhH95Y88OgETcscXJAqkp15nhxrTtWBhwQilxzoGv3QSvjkgVqnoJp5LuhVqMxyhN1yFVzpVrlWRE2NmqGTAAhGfzrrXoZAfv2Q21Ex2etXbmDCqDEDkOEcATHwutujZucEQU7yoZAhPogCMzwQemxq7AO9na3Uz1qVqNuezUdTcMnXaaKpfJJb2t5G1JggnJCEBuJc4ul3Clv6jvyxPo55FYXRZtrApNkPK3rMTUVKgvYZJCGVDgwRpE4NHwFTLnuGVZs0jjXX73Qjlj2GaNJshSmMCsRwywV3qHeXegMMe9SrbwBlNcBGczwra6V1WJYR2IGeNCFLjUqVyxkqvZa4pW8ZLZ3CeyaYTQAJumWe4kXasrX9bTn30WdIA7ra2FZaa3zSmgyE31augQiGygyNg6t+dVuZMu9hqX73I7E9vODkVwqd0qY974rdyJd0qdEKddNMMVt7xKY974ra6dYHGJt69aIuHkSO4Dd396YvfgLd7.l+zCbzwmRPC0Ld8+T+g+S8cOa1k+c9x3QieE84i0PX8tOcRfaylMm+m+O8OxO0IC2L63Q43Z0TUWRVtbfYcikACJhjcBiFIUbZSSCoCJhCJZQqE22JAQmDOID.q0yfQi5ucnB4vRmOPULgZyKJhZmGRRjsHjpYMD6khtLIR98qhDnljXHnMBAun6UCkbnTar9YIdnnu+VeIIof1Hwwgy0q5oNxOsQXbDSDRe56JCaDb5aZkz6US.chBkJfusgp8aopR587j31.VqquS1qJ2iy1hIUi24nb2V1DgIn60FsQ26X5tfNLMKMtMQLZwURejjlkwEWbASFKhcH.TUKx+cy5ErY6VN7vi47yuTfJLIMBEjrciyE5CiwzjTjXIuHVDRQIu5czZa5y+pN3q.EY4Eh4Khv+gR2+CIuDy5hThMI536epdEW0qfKUDBK4z+tu.x6kgPDVKhaT35lFIlQLltwcJ6RfGSGMQnu++6rQiKpMjlHY9U.GRum.dmR57Dk75swHvRFBhxwrNGs0BeRooFIImyJ.jJOtrbeDlRYS7hhhXGs.f.Yl3UHnMFZisVKEEYLnHGqS38qq0Fs1FVuVxHsDSBWbw4LYxgTWWy5UBjTJk7l9CO7Hym+DIIIbxomPZr.qjNquQD8h0wxkOiyY40WdIGexwrbwBt4lavnS3hKtj11V1rcElzTN9nCnppjGeP5JjSOYFW+vsrY0Jd0qdMSFLj2d80nMIb54mwiO8HaVugqd0UrXgT0sWc4q4gGdfc61xomNizzTt6taIKKiyu3LVrXAoIobxImvyO7DSldDjmxpJKeu+g9W7G9a7a92x+NeE5Hwuh77UMCPfWFhLe9a+T+M9K9u8ekCyqFkinHplFYMYiIAmyyvAiwYC3Uvvoi6Cmv77A8QVtO3HOKilFGgfmgiFG4THzWPRxM3Cxg3HahjjlRdQQzHbNPKQGgJ9+LlrdhaCAh81g7VgNMkDSF9tFUMHPNAdrM0BF1ZACa4GziIxaprsCJUzg1BzMcaG3Cxvktat1IS3VacrmuSvYs8grmPcuCsJz2Q1sVoWaDijkf2aY+1srX0y3rhKjyRREI1VUy9x8QueHN0OIwvzoGHCxqq44mmSSiDS6kkRaENdxXd+2+8YzfQ8tY15ka1tZ4y.vAGcDSFe.oYY.wAmwT105rnTFRLYQCYpYzvCHKKI5EDGAjdeWg79OAHwjIaLnEHk7tNueX5gj5csTn1vKFBr6ye8+5hKw6qJ2vKaxPP02eHRMy56UklL2P5d8NNR5951wog2G4kAhw0dTfDpDBAgiIA1LQITJUGLlo.p93bQfDyK81d+uN8w0h0Iwdh1nIw7xEd.EIIYjmmhVqnppR56ifOpxvTBAW7RGFlN8PxyKv6kpO996ugl1VN9nioXPAtV40HgaJG61rl6u6dd5oGoqKxQojv2b6NlLYJECFwh4yY4hkXLJN93i33ClRYYE2e+8nUxuu86KY61sLZjTYsa2tgmWtfIiFynQS35qug80kb0qth7jLt6FI2sN4bIJ12rYKW8pWwSyeh15Vdu26SviO9HKWtTRyailGt+dzZMu5Uul0aVh264rYmv7mlynQSHaPNy2336364e1+b+F+M8o9A+3f6x++MOeU0.j284tq+7ea+s+u5+v+ZmLZ2XeaSLkRaHO5qhPPSVVAN73Uv3IxMdaac8whsTGn1Xi2IxxLOu.UTYLRWSmDuQu3r27zBZ7VgqASBcUipIwPhIu+Pktaq1QFqwHgCnK9qIk9TriJnCFlHt4VQ9PIIFIzFCDUZipWZrduuOoZUZUTVv193OQ99Q1Lpb2V7dmbfqRftw4cTWsC5ucbPBKwFouzs1VB3Q4CzZE05ra6VZpEipkljgIwfsURd2ppx9Phb5zCPaTXaERtaZZX61sTVtmACK3ryNihhghxghdenprh5p8LY5AbxImFccuv+g3ODgWgtXPIzoAWkgAEBt7Vmkf2R.OVWLdShQ3tI5GFiQ5DcmSLxGzkQYRrgfhnWP.kNHBdSqdG+hzs4gj8Xcaa1kyYf.6nJldwZs74iPTXC9X7kzUWscdSQEi2DTH7moB8d5HD4cCj2ue2TfVfmSTOl2ICNI36GdzCEVzWJ53mU6VbpsU3Rx6hbIUTPZVAdWmx5Z564du2y986v4jH4YzvwTTL.uW19Xe4dbd48mxx8XsNFTLjSOcFljDZqq3wGumuvm+WPBrwhhXCHJGSIMsYA2bysr34ELnnfyNaFooIrb0B1uujQCGSVVFKWtjmedAylMiSNT17X21sbxomPddAevW7CY298b46+ZRLZt85OhwCGxQGeB2b+czzVyrytfmdZNsMMb0UuGym+DKVHtROIIgauUJQpW8pWyxkK.kmYyNimmOmACxIebNK2Z42wm5G3+zeqe6eeeeeE6vuuB97UsCP.X0yu467m3+1+J+Uc6lmD7s38MDrsRTdnRv60jOHCq2CdEClLR7iQyKJQp6lZECFF8lflzrb4PzVaubHaajn5NKKCUhg13lAYY4Pj2itC38dwgz44CHIIitZSULDlGuSNz2DgGvZkMEBAQNkFcJVqfkcWOenoqWz88G304ag53g8FyKNn14DHrLJMVaczw8tHA+hPAB9VJ2uk55l3VODuUugxx8r344XsMjDidEBApp1yl0aotRtkaGoxAB88hsKB0lssKJ188ahc7IGyAGJQRRckDPjVuH4ZaizliiFOR70Qw.w6CNWzA9pdiLFHfFCYoBo3ZsnBrf2GqKXIBU5RuWiwPHJC2te+JzeINFGEuXNPDoRqiczgOFxhcpRqqePPo5+qccNLue6DQkTBbpwNIIR9NA5cDuoSRtgXGu3kAgNmi.5dNZ5LDpD.jxkMZssD7uHlhtAoRnJF6391VLlTxRyX73Q36HhuVHG2GbjEK2LgPeOp3v2jD4hOckoUfHGVohhEUZMYIu.EaSSC2+3sTUVwjoS3rSES74CxET1tYMaVul0qWJIMPqkCO7HN+7KPofat4Fdya9PFMbDWb9EXsBWl0k0Lb7HxyK3omdhGd3AN93Snnnf0OOGevwqd0qnnnfqu9ZpJq47yuhZWK2b6Mb3AGvoGb.ezs2fWAyN+Lt69GvagKt3RlO+IlO+Yd0UuGZig6t6FLFouO1rYKNmkSO6D1rdMoIEjMLmMMM7a4a6y7exm7exOymUoT1NaG7Uni+9JxyWUO.Afa9vO2O3G9+9eq+L1pkT0VRHH3+ObvPBVwXaIIxPDsQSdQtDs0wnsHwnID6P5rrb7AwqFYooB+BwCISSxkCvsVzoYjjlSffD3dQioIGxDOrJpBmDiX.vPTJshoykx.R19vgRG5SSVPShIm77gzohEiQKpkR+hzU8QCmo0ZBJnwV+NDwJGn0zzfsoEsJPP4H3r8CgDA53fHTWU0U8DS2AAVY4N1saK0UUBTXFMoFCNqDOFUUUTUUEUoiXXwgCGfRSLh0aY+tcrd8ZppZ4jSNhutOw6ynQihCXbnLQtHP7NSqsEkVZbuzDIDHMIInBZoIGcRYKQPgQmx3wGRQQje.emwKie8TfK3jsNhl7qiyi.p9HLQq6Lcn7Yp9sAniuhPOMGz+0uiT7vWx.ntvbTE4CID2Ho6xBAjAQIQG5+RGsqv0JGx5BBbgIFg+qNumnh8ihOd4kPbyFsNkhAEzUxTUk6iAmovggHnh73vSQQaNWCgftGVuPPTnk2GHOuPRdAETVJaVFBALQwaXcVZahEfVL52E08UyxUKX690LrX.Y44zTKAWYddNiFOFEJt8lq4K7E+EX61sb7wGyYm8JzJv4a452dMgfhQCFF4DogyNeFGdvgTUUw5MqY0xULbn.K8pUKwUWyqe8qPaT7zSOgRo4zSNiMa1yau6ZN+ryYxjw73MeDAshCO9Xt+w6ALb9rq3gGefMaVy4meEZkl6t+NRSS37ykfcrtthYyNiEKmyfACHKWikB9M+s+G9+3eSexee+QhB7ImnkiTJk8KOm18U9mupd.RGmHOeyO2+p+7+T+c92no5ivWWBsFZBARGp.W.CojllKxWDgvw.hBlTHxUMVmCjllhyCAuih7rdSCZholaSaaDpqnA+hUEqIFI5ht+sXLBeLg.3CRx4Jah3e4vLBTUUJ0+ZQFDIvVgpu+P.QxtAeae3.p05nq1CQHMRiGD2Fww1Gw0W5l7VWM3dIim.Es0MTWuCuuUboNwv5qskca2Rq0RVdpDqHsMTWUEiHFoqMLnIKqiOjJppE2lmllQZhNJ6TiD3ha2QSqkYmOiyOWZ.tMa2z6MFsQB7uN0HklkSQwfno.kCP8Q222XEH1ZZrjljyfnrRE9DTBg0A4qiy0h+cLcWW9U0A6jRY9RFbzK4ZsBmOz2TecIjKJUbe.OfitgTIIoQeA04yiWpAXSLuv51hwZq68kRWWvCPZRlDHiptsSikXED6NDgOMgqMdmOC0+CCQn5ha.2Hc7gVVLH1A7z28KnjVYzEUan20cAKYittX0oppFiV1vw6b8I2b2FhYE4wKKTiKJg4PHv1caiPZZX73wb7wmfRoX+9sb+82wG7Ae.GcnDNgqVshP.lNYLooIrc2Nd5wmnpbOGczQb1YmSH3Y4xE8cBTcUKO93iw3O4B1scGO+7SLc5ALa1YrZ0Jd6a+Hd068JRSR31aughrbN9HY3gVq4zyNmGt+A1rYKmc1EnTZd3g6HIwvEWbIa2UhsoliOcJKWrljjALdRJaZs7O9u8O8W324u6+o+F5FVzY6.3+qJH8iyOeU8.j284129S9u60+r+O7Gyu+Y70VZwRC0LHMUb1GZRSKvEBD7tHYfBFxF8K+ZhisksO7tVRyyIDDntTZC4EEzYDYcL6n5fLp6vYu2gBAJHsIEqyGICsqyyegjW7AZZEypljkEO.vCAOZkou895fznyjYcG5I8psbfiHJKGNmU5jZHp5EIZzswDCVqLh.AbUre65nzPk7XR4kHAuprhxpRB3k.3SIYoUSSM3BTtqj5lJY6HiVLum2iyZY650TU2PajSFBJlNcJe8+590wjIGvtcaYylUXcswl4S71x986If3iD4ldEjjjKvx4ZiCEbwBPJkQimRhVbCeH3iWJHVcrAuD4Gp2QtswLsBh27Go8+HxyQ2ZFFiomqJAlJhbYESVYkHE6N3qz5T5h08dWpG+qcwsR6j+q22F8JjltNnuKLF6j4KQo2JgkorgixjE6vDSeut2sIpBwk8o89fgdkzEBBLUcahjjmA9H2S1ZZapQGIh2nRvgm1XYlkD8.D9.1VoK3CAOE4Q2l6gpnAc0nnHKg5lFVuYCqVtjjDon1JxKvF+raH3hWDok8a2wyO+LVaKmbxo79u+6wp0K4C9heQJqpX1rYjljPaqi1lJRRLRULTVys2dKIIIb7wmvhUqXwhEb3QGyImbrzPhKWvombJooo88U9ASmxs2bKCGNfihCR1ueGWbwqw67b6M2RVdJWd04rYydpqp3riOgkKVgNKghwCnIn32wuqO6Meq+198+6Uox9eJDB5uZi37284qYFfDBA8cewet+st8C969i3ZtFWydvli0VSRtlPvPfnzOCRjYHl4S9Aek1fIItQQf2geBINQLlDppakvmKOGAdIerI+x548PRp0LAGb4m76MbnTUoxMGC3ntrNRtch3GjnDOSiR6zEi76j3MIERjswsLD9JLZI37ZsVTJWu2EbdAhHuqs24zcGx4ZsBuGJKDjXSuJdCRu0JCsPvyt0VSSUc71jJRyR.Wf58hpp5JqJAhEI9x8NGsNmPBacCVmmCN5Hdu2+8IMMikKell1ZFLPtsaZRZeTmjjjR9.IOwxKFRHHbK3sM8COrVKCGNlwwJs8EnmTPvSvI7GEhAgXWWiG+bBuTOsw5iM96siTe40J4xEZitOPF63eQx8vldXsbtWDNQO+DcPaEGx7R.YJJcRpw3PbnXftj+senf5kD2UjM7KJEyGa.wNnrxyRiQ2dJhISs8gfYmGjLQoG6BcBHH.dKIwK.z1Xw15HnUjUjQQw.PIBXnorDaairgRlLPW7GRBECGIIYcqkllJ7NGa1tULoXVZunP5ZvxACDYDe2s2xG9lOf5pZN9zS3foSv48rbwR1uujISlf26nrrBsNvgGd.oIowP5rRtfQVF2d6crc+NN67yY73wL+o4TVVx4meNdumqu9sb7wmvfAC3tatgISDOn7vCOPUSEmc1YDLyTxaD...H.jDQAQ0Jt6t6Eo5d94ra+Z1saGmM6DVOeKZcAEGlyNaEe6ep+n+0+M8s8G7eNkR84+k+Sw9UdOeMy.jtmadym6G69O7+weHpV.6UzPCtfLrffHsVSL.DcgPe2TKWTVEICTEUGifes04HMq3EUWg32id7qChLekgHhOMRRiPhpDXEjHLg3AHR35Qf95GU7ShT2rnjASlH471n19kubc8fgXJOs1Ppwf2aiNgtAs4EeKHwcdaezbahaeTVWR49M3bs8CQaap6ii8f2GM7XLAhiIiaqsAWSCoFI1wkdDIdix86orpTpN2nuDb9.lrTt7xqHOWZ7wMaWSqskh7BARlfpWBoimLlAiFQVVNYY4z1Fk2pS7XRUcEdumgCGSQwPBNEAcHFdgwAGNgzdTdPajs+hjA+Rjk20y4cuVIe9QP5IzuonRovac3ItQBw2VUHCMEWbzu8oNdAgtT+s6IIIoW53RB8FhJI6EUfo0gXhFHPTgRisU3rp024qGAJzNYCqhcKunrLW7m3EUjICAcD7wVaLDvjHwVh1nH3s3ssTWUAnHwjhIOSfC08hQXcssjlJC.2scG0UUXRR33iOkgSFScSCka2hssoWd4dumMa1f0ZIKOiwijb1x6ktCYwhE7zSOwngxk31taCsMxECxxxYwxEra6VxRS4hKOmrrDt6l6otthqt5U38vadyanpphyu7B.E2e+cjkkx4meA62si6t+dNc1ojklxs2dKGGgL6t6tEmyyUu5RpqaX4hUjlJ0p6pkKnrbOmcww7ziqnHcBYCRXuywm720m4u4u4O4m46UoTa+pQBy+k54q4FfDBAyMe3OwO97272+OnpYKVacOTJRGkGva8R9SoHd3eTtjwCU5bqrHWwTTZCNm.sUVddjDZG44RTmHadPOl8dup+vc4PjW17PqnurjPEHIMsefkwDMCVvg2YEIWZhCQdGyApURfABhCtIDP7prHGXQ1quCYtw7bI35jRpmfStwX49cBzBwCG6TwUaSC0UkTVsGsRpuVHPccE6Vul15lXQM8xlM00UTUU2G+EZsljhLlLcJyNcF53APMsMeIJFqKSuBAECGMjjrLJxyixUVL2oO1I3JDn9FMZL4YCE2r3suy6+t3.DYKSTR.UJxy8EjF5FfDf9tAo66mdoX+NPd086Q1JHpiqHwxDIitircuWbzd2gvNuCitq4CEtZ5xPrj9zKvg2aiuNH8WNw2STnAy6XhQPpu1t26iChDYeK9MQBcxnvLhvymWjiIKCUPSSaKNaM3cQR8kAS1fGW7yNx6AFv5npRRcYmyxvhALXzHYPlViIIg58xmS55ODoKWZwXLLc5TxKjetopttGZtlpJV77S7zSywjX3jiOAqMvSOJ4R0fAC3niODigXGz.Gbvgrurj6tUhYpSN4D1WUy82+.SFOgYylwxkKY4xkb1Ymg00HIu6ryH0X35qul777nIDqio3cJmbxLlO+IBAGGNcJOubAoYiHqnfxVO+V+1+8e2m728m8SpTEeteY6vpOF770bCP.HDBo27E968u+h69Y+CQ6VZqKkavFO3RgXVPSRFDuQpLP4kB0wjHFCrM1c4IIoxsoSSIOsPJ3GuKpRFwyCg3M7RxxiFBzPRZ16nbG.jMIrMsz5rXRRIKUTwRmKyEIy9R4.0QXZ2PMQsUl9gKt1VZaqkpVUKbYT2H8zPvEHMdnmziDMTG8sgVEyAKqiptrShnxgTA7NG61uQHAuQfDIIwvnAEzTWQ4dYfQGg9RFKEPaDxpa8VFLrfCN3fdy0Useeec.CBDQYoRNSklkQdQdD1GSTlpRLYzTWI8dh2SRZJiGOk77A.xAl8RrUEMMi7cjDYLIBQ8B2BgtEC6IMuaytt+5t14qaHhnnpWdOrqAA6f1x651j4K8G2bdOFktWx1.BWUZYSVsVEigcQx3dr8dFw67R4REGZDhJv5ksdE9s7Aw2HhLmEQbHeVT7MBDhx60f0aoo0ESzYEZkGsRBkSaaKssdvHJfKuP7SUSSCk61G4fHgACFfBX29cDPyfQiXvfAjnzre+1nefjMQxKDecX63IwjPhIk7hLZaaY0pm49auk.hpG0lDt+tG444KiRzMm8kav6a4zSNkCN3.t8l63wGehACFvImbLKVrh6t+NN4jSY3vQLe9S38Alc1L1rdCa1rjyt3bvG3529VFLXHWd4kTUIlPLMU1jZ974.vAGLkme9IxRGiN0PMJ9M7s7c84987o+A+LJU1OwWVNv5WA+70jCP.HDBI2d8O8e10W+S+Gw2rl1lRZsBLLFijtr9fJpTJw+GpNyYEi3BchFMwT2UqIMOGmMfFMiFNJd3VaD+4jdXBzlj9LzxGkVamjbc1JbNYnfIUZQvt9T2jjPv4vGIEUqDdPZZa5u8q7mSWxrJjoqwGgOqAen8ENATJ4qe7lnBswNZajZssot5EHrhRQVqzz5jCrsUkfF7NKk6Kkj3sbm3IAs7ZmJxKSaqzE1kkk37dZCNlNcJmb7QjOn.fHwssx1MMM3rVRSyY3fwnMFxyGvfhXIFoiGjxKJ+QFvFqG1boFWwqHnjCUkCpbR5CacnTdTlj9M6z5Wpf13qPuylZcbS08qvWRtlEmgHapDGv6QN7UqSHI5yDQFz5diEpT531HuTDTt3lI8aSFGVpTuvEiREh9AIHwKhR2u8Q21RPDztnxz7AguEiNoOtUzZw04cW.vjkyvhgwAeM3sR1vAARRxIsHGS7yxsQujn5DXgVScUkHjBjXgYxzCvjXndeIkk6nttFSRhr8hVy50qY298jkkxomNigCkRZa+9shGjppPoBrX4RZpaorrAExmw2rYEdeCW9pK3voGvSOJd0X5zCX3vAb+8Ov98kbxoyHDBb+82yfAC3zSmwhEOSYYIWd0ErubG2c6sLc7TlMaFqVI7rLd7PN5nC4wGkZ28vCOjGe7dJJJXvfTVsyx2x+De5+69TeO+w+dTJ0i+x9gTeL34qYGfz8730+j+Ed9lO+OfqdE1xUR8m5CDP7ugn9nHuGQYR5IhAMD+gQYHSPoHKsnGZhrrLTZsXnJkhrzHOGwMZDkdQOo2D73bxAmDUokIIQNjH.pnwxBwNuHDcTdHDID2GvXzwnX2gy2h24E0bgbvVaaC0MuD5hcI4ZccI0khLb0F4F9VasTssMshykSR5Iassog0qVx9xsnfnmShsZXckHC3pZRSEOHnPxKo1VGk00T0VShIgSN4HFLbPODOVqzG6cNPNKqfCN3n3VGheALlzHDKBmKswfwzDGLmllR9fgwFRLBcj2GchtXTyPjmofR1DnCNpNSMpjY.QEXo6+bPHNTPoUXzcdToa.CQeSnDx1iC.d2MOj72xEkMqRfMLHazzkxtJD9QLIRFWIP3IF2STpjnnrPLMcEXyR64vQdcriGk.3ZQqTnSRHwHaWzoRKmUfrrK20TwsCEXXkHhQBdwDzJgSKqWjgdZ705fqkxxMT2HAeoJ.ECKPqLzzZ6IoWpMX401N9ppqqPoTLYxjny3SeIbKSzrc2VVuV5YFkR5zka+n641atigiFv4WbFNqk0qWhRa3vCNj1VK27Q2..yN6b1uujGd3dlLYJimLhmmOmzTIis1saOOOeNiGOhCO7n9AKGe7QLc7Ht+gGnX3PFMY.ye7YlNXLSGo44JK+59G4S81umu2+j+NTCF7K7k2So9UtOeM+.D.t+5e1ezE27y7mPU+LskqnMDvFcCNp.JuHARuKfEPEi5AsRIddvjDMPkiPPSVdlH4WmirLw.WcsmWddVTML.wajZLIwX1tlPn8cbcrb3TRpzy41dCBJFfzEj9cPJFHoNTsVwkxFMHlmyRq0Ita+kUOnqHfTAOgHuGs06opZuPDtsMxkRJgfJZRMGtVYKsllFoHhZE7rapahkHUmhfTBg6ssR2iD48v57DLhgyN7vCiU5qvQf01Rcydpqah0BbFSOXJiFMAiIggiFQdVAdWzXktFpK2QUUEAkO5KF4O+77BRiBUPQnWQRxVY5H2FInRzuvEkRpuq9sLTJgdn3+jnZaoyo5wew9D5sS1UtP.qKFPiJvD2Dz2EZi5PjShjXQYI2d21JvZp5+SRFL0E.jcvZ0MnnaqHkRiiHg11HTowMpB.5fDBmhy68wgaxW6Dk.Eqjbwt9tvQqzjlnIhrm.4YSK38Lb3PFO8PPmRccENaEVaInbjnxQaRnpYKU6aPqMQYWOlzrTZapY05mw1Zk3zIU3I64ERNmMdzXN9nSPqMruT3fqptjrrDrMsrYyZd3gGgPfgCFxlM6X61cL8vC3zYmx1Ma3Mu4sLdzDN3vCY0pkrbwZN5niPoz77yOv3Ii3vCOfGd7AJ2WyomLiQiGv74OQYUEGezgLd7Hd3tmX73gjjYX6lkLZzPFVLhmt6Q9F+V9N2+c+Y9W36OOex+E+x+IRe744Wc.BBw5Kt+m8uvie3Oy2ec4BTtJbsMhWLzZzgH90lDbQ0Y0oXotCj5t8qKJgxtth1Z8jl7hhj7QEYkjHJppSxnBzXBYjJkbySe3k3OQTcSGDGBwlhC18wz4MPZhIlWUknPLBlRoHnTXaZ5i6cSzAyJsBaSEa2tVhVkzHOHdGU62iq0hM3gfNF1dhONpJ2wtc6ntoASpba4f0EqZ1pHWQPhVhWCevR69JppJorphcwf16niNfiN9HJxktkP5O6J1rcC0UMjklywmdJFSBoIoLb7Xz5TBwPnr0VSSco3Sg7rX7jGUdVVQTkQJ7sswHEOF+GAY6QhPBo0uP.sJJbBgr7WZgPsJNXI7xf3tes2UPB5H7Qcx5MMMUbQtyFklqWR7XcGOZ7hubhp8yE2dPAQUU04UEg+Mw7oxVtdm3.8f5E3qdIm0jzM.mMJLBG5DMpjjdgMnBJBtPugW0w1JTqMXaEefzzz.JEEYw9GwXnw1RPYj7jyViRYwXzzTIeNvFZQiI5v7IR+3XRDU1sYE4EYjklSUydVuZIUUUjmWvzoGJJVzAMMsjlkPVpgxp8777mnb+dN3fCYy507E97eAZas75W+dL9fIL+o477yOywGcLJUB2c2sXsVN67yoprhEKdVZkvzTd3g6AEb1rywXzrX4brVKmb5on0RbyO8nYnBNZVsliO3HRGn3Cd7Y9G6a8S+256726ere3hoS+bclU9qXGV8qvd9UGfDeBgf4g69E9W+4a949SEpVlGZ1gy1HbTD+gUmR3AInLRf5EGbn0u3r5h7Az5j3BWhT8zXefq5Ckw1VKJUf7rLIcTss8jyqiMYn26ijalDGR3Hn7unFHGQHqhAmmJdHf2IQ4AtdCL1cXl24vakxup+c9XaxUteO1lZzZHIKA7wFMD4.tl1VZqJiju5nttkxxJpp2+xVQxWPPoorTJIptd4NgNei3nJ9e+ZslgCGvfgCIMQNTpttjxxJTnY1oyX7zIPrReyxiwItyg0YY2tMzTWShQSVLSvTJMY4EjkEMMWDlnNBsk40xVOD+uPcho2TeDdWEX8B41uaVWAx.+tAGuKY55NxPhLwGcTAcQGeHDP4bu3aD06zWHA5+Z1Wasc+Y4kOCzkVtuq7vSReQF3hBsZ6gby4jOSjl7hZybAWTIedBN5UsWZZFnE2mWUUgy1fVqIO1SJ.TsuTRgfhLxGLfDSFJBXsRr0Xa6L1XPJwJsg1lF.IcFjgzhQNqaZnotlFasrglKPaiUpo4rBFOZBIIF1saCqVsDiIPdVA6K2wMezMrcyNN9fCQYLrb8RZsVN7fCw477gevGhRo3niOlEKWPaSCmc14rc6Vd7wmX3vgbwEWRccIO9v8LXTAmb5oz1zx50q3niNj51cTs2wEGcEEYZ9Ydya32x2wm8+ruqO8O72uRophu2+U0FE7+md9UGf7K5Y0ha+rO9g+T+Gztct12kIPNGDbBrQn.SZj6fNmIKDw57dI.+xyvqBw3hvDizDAFBIygRvFic6zDyKYGjB5Z8vNkTohFDy68X8RVXI9HP7GQW.8kE29vZaivSHFkqirSwPhh2QTJIAcqqpv1JsTnFEt1ZpppntsFMJRRyh7dnnttj0qVwtHmGJk.ylyKwwt25hIgqPcLQ+GzzzPaaM3bTWVQisEGAlLYJiFLfhgCHuHm1VAS7saVQUUCY4EL6jYXRkZacz3wxVEQ.jZZqorrr+V55XpD6rB+.IQW8GhxSV3kpaHcWQOI8SdRRb6i9T2EwvgQ3v5MKXHzuUXmY.khe5kvQTo9EMXIZNu2cSSCcFQsayNgW.m22GoHdmv4gOts0KPZonOqrzuzGIQzNiWZv06yDkVGUHV2lpxlHcYtUpICchLrpq0CCQIMWjIRyNDBTUWSacijJCYYLXTAo44XsAZppossBmyRVpzTiZsz.l0weFnnnfwiGiQaDoduaOss0TTHJLby1Mre+VHnY73Ib3gRzlTWKp3KKOEsJvxkK4wGejwiGQRRBO+zyrZ4BJFNjCO5PVrXAez02vngBjY2e2cjkkwomNi4yel4ymyomdJGczIrb4BlO+IlNcBmc9ordyZpiNbe8lUDr64jCOiRWA+BWeO+l+19d9w+L+.+K8G9qk233W7yu5.jeId1s99u66e6O+OZy1mdeayVIpOZicdPz0uJklDSZ7F4p99jnqiOxJjF.rtV3RPaL83XmllQRho+f8jXaD11F8ihIouPnbNqnJKsFT92Q0OBDZctaN3Z6gZw5shBchjA68huQb9N0a4iGtWSc8NozffnbdESkIPiHaW0VWJja6ZYeYYzA4VbVG5D4Fr5Nhd8sraujhp4YRPQh2hON.YytsT0JamMZzHN7nCYvvAR2jzzPY4N.ECGNhhhgX8NzJCoY4XL4jjnHDbTUVhy4IOU77AJoDj7dOlzjHLLhBmvGClxPWSDBvKR1UDhv63KlNdMhvg0k+UwIynBBI7uKjVpnbbEu7D6B8Hw7djeqwYHR3UFeyoi77lFIwiAUTDEQEzo0jDaSxPbKnfWFj0MrP9ugrdEdIW9P0O3IDzXcM36BHznTvEdsBwxASp44hACIKKEmySSs3v79NmQaHOS9yo0IWDPQJxwoNRyLXzYnQQssgxx8nPwfgCoH+E3csQeQkmmg2aoLF5lDBjjqI0jQaqzq8SlLgwiGRYYEymOm862xvgCnnHm4OIwq9vgELXvHVrXAqVsjwimx9ckb6M2vzCNfgCGyc2cG61siKu7RFOZDO73ira6VN9jiYz3g77yOgIwvwGcLqWujPvywSNlRWK+zevC7c+G3e9+8989666+GTdK+qs253ce9UGf7+MOqWu9enk2749urZ6C+C1VuCkRjzXWxvZTIhprRR5I7tSW9VmEO9XTumRSSaubd6p8Tk1DcRcq3j83sf6to3KtOVGMJmCkQ2+O2E6x79.PzG5yxJWH1JcH8iAQWyq.QAWsUXahx4U6X+9cTteOAmsOpTxRRwjjgy5Xy5Erd8yn0hOVbdOsMdrsNZrU+e1du6Aa64Y0Gzmuu98ZuOmy8Y22tmlYllY3wLCLBCvTDdNjPDHwgHPRjfIVPvTBwHIDCVgDQjxXBEkUTgPYow+HkjTVVjTwnQsJkfVIpHUjfDfvLLz8Lz8smaeebtmG6892iuuV9Gq02u6SinBL8iYldup5N24d6y8b1m8Yu+t9tVedgbJBihsdibNfPLw1uQJIh6ifJw3mDyI35ZkCFsXXXfw+P109z7NzJLuxZrv3rvX3rGm.iCPLLis61.kX8LsM8fPIuu8nquCMcsUMRnfBlx5mzZvw7ZAeCc08iAfr4Ig2ZRVsTdturdK.fLk3uupLrRvaJmQBDRTtZzhJIJYyhZ3qriRAwmoXrrJMTH.w.KEW9s.VeQbf0OlRVpum8TEmI3puwlYhF+uhYDVF9kYDBddBKsAstFzz2wNGsnuF+7HJhGs3HCgYFKsrNyZdpcM5bMPqI38SL9bhM3WVuZLkj0XwFUpSBeMdEVS7Gq0Bshvlsmi4IOLlFb6a+jRT4FwYmeFnLgggALMOgyd7oLP5CCHDWvid3oPoz33iOFmd5iw8e4GfqcsqAhHb26dOjyDtycdR3bVb+6eOPDgqeiqi1lFb5omh9AdBoG8nGg99VbzQqv4aR3Ed4c3a+O42+O5G32y2x2qRoxhq5FNz.gqCMP9+iZYYym2CeoOxe8oKe3WZb5LnydlZr4hMeqgRs2t1oLwVAhQKXGjPwlLRhGDYDFHkjCUXgFxqOfmFQD7U0KiXwjoUJAOiRjsJqqPlpPAH1+NaGKJE6Vr..wvh36Q7QiwvBBKKHDVfRKAQThPrvtpDmyIVwnGi9Ircy4XdYBgH+8OajisHiXE33sa1fowsHS.C8qjop3orl2sEa2tCQJCmnj7SN4Dr9n0H34lga2tAyKyX0p0XneM+hSgJuMMsPKd.VLvSC0HQUq0zfLQXYwKqvS3JktHdOQSD4rHZOK1i0.G4vFoQbgltkIM31IErO1u4BlJs.LEguhwJxOaxXWnXOTSQ7Z83Ot8G7CPR1gXPwkZ40NxSKUvBiIog7wKOVJGzCvr9pfglRUhM.0d7wzZQaPQtIt3HytFaUfgEQYpMlpaJPoj3BCLtJKKyHGSb1gz2h1tNXMrPX8gELOMB.9PcNGbTX6V10csVKF56DMjvNVvxxBZaZvvPGV7KXyFltt8ccneXMTvTU9eWKq+jsa2hSO8Tzzzf0qYKc+7yNCMsMnsgyBjcii3jiNAa1rEu3K9hnqa.OwS9jXbhw6nssA2912BoXBme1Y3jqcBrVMN+7ywQGcB5GVgG83Kv8tHew2y22e0uiuvu3ur+tha5Z9zIqX+Ui5PCj++oHht1G+E9P+n9yew+X4kKQNMySXHlpmRYPFrgzoAqVbq1Ai0gDI1wMQv10.iVyVPAIdVD.hB.zNmr1.+hvhH1oSCgf.T+dcGv1.x9Cr3UNIpTV.7WAFeD9Zyo5GWLFXJ5hLnjGKy7JrbhyulSYDJMpTZrabGPJBqgyOjwwQDSQ38RdtaUhKBygJz31MXRrUhl1lZ1eOOy5qIJrgxnM3jSNAcccPEyHD73rMWh19Fb70tFr58w7aig0ZixY.Afk4I3CAz01igg0vna.kC7t8KrlpHnPgHCYBfPtJVPBQvdMkls5CUITmJvdC.MpMGKuUgyGlq5ptxy1BsX4WSnj0eo4OuLnQLNLDGAT0.jhffchjpgHUEjnQbwWi1J.wy+brDsswqPYW9WRPhI.3ix2ITYMl4JtHFyd6iOkVPFbr95ZZfw0veNHvqvJGfeYF.jjCKrtcJj6n5aXPgFA2jjDTWLARXiRj0wBgLwZIxIBtLkiXb2NXzJXcF387EYTPit9dbz5iAkIb5ieDR4jDkuZNmxCdbz5if2OgG7fGh11NbzQGiG8nGg6cu6gttAbzwqvCeziwEWtCqWOfaeqqica1h4wHt40uFBoYLucCFN4HXaNFuzKuAY6wa+d+A9O9C9rO6m0+KehdFxmNWGZf7aghHp4guzu7+UyW9v+E8SWhTXFZJiXfYWRQk.FqCJqE4HKdOkgAZOK6L25Xp9F7Qw6r3bnfukNUMXPumY+k0XquQungfxdwY1b4qFSWLFJOZqSrjyDqsDDqZBHmRL6xhAnxAjyALMOh4oY4POdhmB0fFmFw31KQVTjtVqQRvRH3SvXUv3LHHbz2JAcTRT2rOv6deYwin2CSiEFiEmb7wnuef0lvzB1scK1NOhit1w33SNAJRI10ASBg1lNXbNjRQloVyynqi4kuRwjRfiYWTOTqZ4FZKXlboEU9yRUgohcILoz0awK+LmwInvjJ4lvW0jEkmtEPuSk+u7qIx6YTEo4CzKWlPKZ.h0zgQ7HJiPM2qD3UPIQPaAukRiq83inEAbRBP8wXYBY9iiWYDmDg.Pl7MUC4KkNKZQhsUGE.7wDhY9woQojmqTLYBHloTde..Jz02g99NAbbgXF4HbVlBuFslWUUfE9ZSaG55WAq0fk4Ira6FjxQrZ0JX0Zrc6krMnPZb7QGgUqVg44Yra6DzFfggALNMhyOisC9RdgrY6Er4aZc3zSeLt3hywpUb719Bu3KfwQOtwMeBrdcKt37GBDy3123N3hMafONgSt1Znbs3W6i9H7Y7N9R17m5O6+9eSW+124evqYGp7oI0gFH+VrHhLW7nW3e0KO8t+XI+NWdYGnDqufrjG2PogRzrPJEYm8UVYRFnxrp1VI0CKlenXOJwHKtp1FdEW7tr4UQPzd64tb1kVyMa3CP1SsyB4Q4CRXF2TtwZJE47p.Y3m1AebFJvFHYHv1VAA.Wqq9XxuLgk4QQzXIwqp3PRx0ZPTxr7ca2fkoQLLrBsc8UFBMOOgwcibtmOOg1tFbmm3IQWeOnLg3L2.w1Xw5qy7z2u3qhsi8drFXaXAWtLOBkVgqcxMPayfnWCfxpVhQlwb1lF3rVTxxmBADJkVvCY+po1SqV94YIVfITU8cM3kTkHGVWdEhjU5kOdtIiwX.rBS5RbNgnqKcr9kUvN.nDusDk4IWnqPeXhmvvZM0IWhIVU6bd2WtfAiKh0t2hVJ.Xmy4poQV8UME+52YI3nXvYLvYbnqqEtFGzJv4J9tc7qOrRfQ0zB1AB7X2tc7JGcVz02hbLgkP.KKr8.001xutPafODfedRlRzfXHfoQVaQbxUthCrpEOnbF88CPABWb4EXdZFqVsBFiAmc1YHmy3niVgE+Lt2G+kwxhG27l2BDQ3kdo6hKubGt8suCzZCN+7GflFEt1wmfMmsEJmFCGsF9jBejO58wW1W8efep+De2+a+CpZF9eWdMirI0CLu52r5PCjeaV6d789fW9368i4mN6sE8a4fLJEQVb7URqfFrkijn8QXp01vVbQTRXtRVpKG3sG6C1NuaEuBhmNQ1CtbP.uJiRZ2YkadFqGhxG7y99D.Plh0oX3+sDT4HhKSX63kHKADjh.nXDgxt0yY9PknGnPIXuGaG2gTJyGvLvNS77xBaW2BidhwrXqJ7iu44Y4cknA...B.IQTPTo5jA8q5vP2.axioL7SiXZbBqNZEN95mvSQDY1owSgYjrimyG9o4IjyYrd8w0bQuv9HdsNLSr5G5QiqAJsUNbdOVEEiQDTIBa2++TvP.xeWktt7QI..0F+EwGdU7JXjLP8iWKfqWXDFQBX1x+ch1eveJQ7zq62ZFGyw.fxrXS4LBgeLVVQjyIMZk0XUBLpq5QZYJWYxk7YDwTfw0RDiJms5rc6qKlpnfQh2ufTHhlNGZZ5XatYdoZFjEE8mI120JeO6rV3ZZPRnIbJCzupGcNGhw.1saGlF2Aq1hgiVAE.1MNhXLflFGZaZwxxBt7xKfVoQWWGFG2g44Ez11xSkLtA2+AO.fHbjjHgO9wmh44ErZ0QH3S37yOCW+ZGAikvEmeAVObMzr1hy1tf6d24zej+3+a9i708A+19KoTpwWkO13SaqCMP9cPsa2tmY6i9n+j94y9RWF2.UZgopJEYpMlA.wL9o3SVYRI.RJ2FNyY4MmSHLVGJ097Ruj04kXwMFSPqnJ.vEGtc+JLnZCBJmqoHHQwBgSqGPP4HVlFQxOhkHae1HyT6US.jh8xIeHho4I3mmPLNyJhGPXUSfwNfC3NLNNhTJhiGFX5LmILNNBun.du2iTJh11V7TukmBcMsXddF9fGSa1h4oIXrV35YAq011wGHYMbFb6ZgVArrLyg8ksAGczw00SUnTaHEqwMa4P05tkn8G9ydeE+qByqJJKWcELMJMRJT.t77HmZf6mFT9DCPDeSeANdsRAqjnh0UkI3KU6QckUisWyGELQJfeyjl0n2aFiNmsBFeggVUmJ.7JmZjTrr70hoQarRM2rDuwF4yG+5iLho.xbvWxThVVKJgrngnEjxDrFCKDTmSbofEjoDLFErNGbFN1h8du3N0Vzuh0vQRhy3XJgt1V3rVr3CXbjMjS1izTL4Lllv50qAHBO5zGAP.Ge7wPaLXb2Vb14OFssLa8t37ywYmcNLFMFFViyO6RLOMiqe8aBueG1NtAqO55ns8Xb2G9xXJ3vepu2e3+0979B+J+O6UsCIdSRcnAxuCKht3lO5ke72yxEO7OcZ4xSn7LPNhPJAJGklFRT0ZcbRuk4ad5rklJ7e1HV9t2GPIvcJdSTJkkCBUH3Yav1Z4UmTZXTt8sR.B16mX5jRIPDqofx+cv+IrayEXd7RPZ1.FoXBgkEjVB0aTFHB9fG94IAr8Y9yiVAm1BmsAIjvjeFi61gk4EzXzvYbv02C.HNqJ2HIFCvXs3523DzXapIUXXZg8zKqAttFzz0hg9Ur8dngDcp.HFgOFfOrfgUqvQqOBFSCLZqjyJ4ZvNoYmMj8aopeRQnjG4ZQ0+EVKwp7NCJkqB9i0.xUvx3pGte00.IZ9nJ5SvLwhetVIXdruJ3pTDf3qX5P09uVZnE+XSR5vqX0Jpqz4JEYk4qzZlIfh+pUVekRwu1JJMhJSo5bbD1VrKEJEYWPNDfBbzDz3537m2XgeYBiSiv6m4jgrqSX30dqqmxDbMV3j7ngMLQFqtt1V19bHNRdSgHrZC566QLFw1K2fDTnqsA8887pOGGg0wIc3x7D1rYKLVC565wxxLFGmQNmvvJN6cN+rywCdvCvQGebkhtwXD8sqwzD+w1MzCa6Z77erWF27YdO+i+d9y9C8W4V24s928U4iHdSQcnAxmf0lyd3u6wKt+ObX5rujreBj.LMu1n8dpj00v62FnFrNE56Breu0.J3Cdl4VRilPLBiViFmU.F2K+a1qH5hHEy4DadgDARISj.w3.EZ0FCKXYZCl1sUrGEYu74LxA1WlRJptxsfeFTlcH2koQDx7Mb6a6gowhwoQDBdngFKKSH58HJTcNI98EQY1qiN4XXsJra2NdUagHR9ffuR.CGsFW+l2DCCqXP8s75WBwDPJygb07DZbNz10CqsCJkj87jr5H43YikM1Rixfhk3W.JtBEBsOXnjYFtBipJMk2+y6JMeE8bvlWXc3CHLQfafTV8EgpR32iQUIcK4FBEFyoMZgkTRhSJz+kMJwXMuWTZVCLZitZuIEMBUd9tfWU0+rxYIuQL00ZQp8.qGC7TqNqAsNlPHLFQrGc48yfnDZZDAlFRr2mQDqcnlFASDHzzkecJ6J0r4ZVboXi0fgtd.hvka1ff2WwHgHBii6PNm47EQqvkWdAnTF88bBEdwEWfc61gttNbzQqQL5wie7oX6lsX0p0XZdFat7RFqDsEWbwE7EibN3iZ77uvo3C709M8O3O120Ov2pRodzqkmQ7oy0gFHuJTSSSu8Mm9h+Do4K9JRSW.hBbRukyPoxrA4QrOZYLt5Zl38SyK6NHY5QYsDwPPBqJsvzJp9uoxa+pMlqq3CTvHIl7xpZ3zTDffwnPJFv31yQbYj0VBkfeVvuHEXEuClZxYJhowcvO62ClKkPrP6zDu5s44YwogaY1Dk4oDF2MioIeEOl99NbqacS3ZrxzG.KyKXbZpd6vUqGv0t9Mgy0BihsEFHJ2VUODKi9UqwvvZ3r8vZbPa479HF4CnYcZDYOehLfxL0oaZ16YTf1GsqPrllxjDZknN8BTIklCkCnE.qKIDH+0TnvqVl.g.HI2wqBZTapfqaLlJ6sJS4jTpJccAv9KHDS.Y1B50VKfv1MkVUc94j.ndNmfJWljRAk1s+6K8dJDyZOhD6TgYEVicu2ekR45qY40wxf0mBdD8AjR7ZXYVxIIDY4wAwT90ZLXYYAiiS7JTsZz20VyNjo4InUZLrZEzJfwwsh0kzg9tALMMgokEzzzht1FrLOgKt7bDBArZXEZabXZZDWtYibIqFr4xKw31sXX8ZIRkmgwo.oANa6Ldz4.ea+q7u0+tek+d9f+6cPPfehUGZf7pTQz4W+7G7nez33l+n94KQJtvZyfRPQYwCV4h2acgtoPDIlpRCUE.bNKHB0bwPKqcIkD5WJ.lFidYJGdp.l8Ww5gtDAwYZARw.lG2gooKfeZmjgGbymhvBmWVf1Xgy0BBr6.OtaGh9PE.ds.NtBJLNNxXY38hlULBcj43lMmIwOiVfwpPaayU1SO27b2tc..nssEW+lWGCqVCiwAJQhMiHJvNGwtc6PHFvpUGgiN5ZvZYZjpzfSsubQfmDfJyYahsEFsqBvLK.yLXwemqzxsFPrB1GW0bE0ZTC5oxyqErmpkRUyKEkkYVmJWD+2UWEFewghcjTvUhxYPFUkoWZUwOq3+Nw4q3zGT.SOSDBwP0V+KN2q0ngUrgkRRZxVkiXM7EvscMnoUB2rTBIQLoDDqKouWLYQC+5iwQIt.zr8xHhTrHXzllFz11g11FDELzBQVY7MssvYLXwOio4YXzZz11hllF9RDi6fwv1XCQ.a2MBiRgUqVAkxfs61fc61BqiYxXNkwlKOCgXBsCGAsBX6EmiPXAMVGFmmPLFQmUAX6wye2Kgc0S8q8c+m9emu6m4s847ScvRR9DuNz.4UwhHRewie32he6i9gxwsuqk4QnRQPYNQ2JwCKT7sgAJpImpNhZw0Uqdrk0VusnnGsqr2bdBENZcWpBKSaDgik4OGFikofZJh4wsHFlAQ7MIYVfEKWwd+pvHBwrWtwImi3gfGKKSHCA6FsoxrJ.VWJSSyHFiRrkRBcRMnowh9A15V1siSltThWgUHv4Fwp0qvIWi8tHWSCblF3ZbxyQADWlYqYA7JAGFVCqgCXpRVuWBkIPDHj3zfz0hltNz1vQTbcMPUbD1ao6Jk4JIMXpdn+Uyz7BUcyxZht5ZoTJTEyXJwOuojeNCYEYE1WoEAjBEiiATDf5JpZW99f+YMIScFY.5y6ix3BQ.JXiozZnft5FuEplmy7ZIsxTsLv3Zgd2bpTpH1HJMh57ChOrozZgrE7JtbRpDVlbzH1.eaKq.8TLhooYXE8fXsNrrrfciagVwMSZZXbv1scKHhP+POTFMlGmPNkQWeOFZ6v77B1saKRTFCC8Po.VVVvlKuDVKK1vMSdrLOhgFKHJhKu3R1tfbsHjR3i77ODumunee+89C+s+m4eigggWr790CMP9DqNz.40fZ9xKe2618f+xQ+zefkocPk8.wYfbf2atvge.wGj.S6RPDXM7oq75Gn3bqb70xpPubSZ1fDQlfRyGtECAPphyyJB+KlPJmPzy4sQN5AnHzJ9ieZZhwfHmgSD2XJmwheFK9EDlWPNk3cxqJ5Sfv3Nd5C.plDfZiF9k.FGmw1saPL5g1.XLZb7wGAi0xjAfxHFxHHYyt05vp0Cv5J2Jlofq0xpOmylhIN2UbcnaX.ccCL.5FNqRBw3qvpySItYRSSKzVdZm7U9uWnTPQ6GZsAJrWTgj7bH2bsrKK9mwLfwWQY30OefW2igy6CHMPJXovG1ySOVVKVR.tWAV2NndIgWYSr3UzVhQyFzoR9px1ydRhHYCzRV0vZTpHVPaM62iQtwMGRU7jnFiFFgydwHqiIkVAisAMsrwXpAiuguPnBkVxGc90voLaXiLcfc03ucbGyRu1tVzz3PNkv1c63Ue1z.qyg44YL4WPWaGFZaAAfwMag26QeeOZ5ZQLFwlMW.u2K3anvEWdNHkBcNGBKaQLFf1zBioGO5wav8NiN62+272wO9W1G3C9C7Z064eyZcnAxqQEQzpKN8k+N7yW9mK6GeaokcHGmAkY6Veu45wGtVcxWQiGUwClI4P.dkC.7sux4jv9GEeK9nudy0bU7f7gWFE+wvQTqWrfcNzrTxgSdgpvYQ7i4TBjhXMWDSbtMLOCebQXmiS12sLYh2W03BTZALZdm2J4v8xNuKqsyYapDIXX0ZNmrsJXLNz1xXaTBQqbJhkkQdm81dz0Oftt9qf6RRd9hMXRkl0kfywG7YrVAT6BkbKFZ3d0mWaNP6OTF.0F.JcwL42u1pB.2EuwRychfxH4iRJCk1HrThJ9hnnIi83mv5mPZDPk3pkWolpPyX8dWAtrJNjQcEeobBPq2qeFIsC4+MLAJHjkWKDDhavMrghoVdzufnPwWmkUmtqoEZKqQE+7LhAOZrVzz0BhH3W7RzzxTAtuuGVqEde.yyS00k0OzibNisatDwHSoamqgc2YOm8HqVuFZsFSiiXbbDZsBqWM..ElWXwJ5bZzOL.+7Bll1wS8.BKyivfLrMcfPG9XuzonY8Sd++v+w+y+M7DOwy7yKhBTcXpiW8pCMPdMt1rYymWb7g+EI+3257tK.xdjydYMUX+sgqq0vT2MdIpSAjbSOEjCQXLT794JfqW0783CEkasFSfhAYu57THwT.IJ.+zDqGjbBVWGLk3QMEQNFv37HlVlgh.rZ9ueVZhjhIQQy6YSD.gooILNNK5LHi1VGFFFPaaK79n3kVKB9BJ1HEyRLotdM5W0wMOrNXzx5cjbNIECPAM5aWi19Uv4ZfxH3AjKqoIVWcmyxVagwZqZgn3zt0tEBVC00AIYvBi2QQMG6cIWs3GYDk2ePurBrB1HDXG4kHBZfpf5T..jfwA++slk7kUVkuRyLsfmhVdMPlDZ3RYjKZ1IWl7gmHw3r.Zv292nqNgaLD22rxdkvpRs2pbBwHzTVxyC9B.jhM1yThfQaQSiAFwfHCw.VjO2VQuNNG6Vyyyyr0kzzh1Vl4aiSSXwu.mio1dLFjIXgzzwgTHgwwsHSD556fywXlrc6H+y9gdnTD1scGXSVzUsuEm0hlFKl8.O77L9r+B9p9a8U+68a9GRo59HzaxSNvWqpCMPdcnHhNY6iu622xzk+qmV1ds3xH.wi6SBirxDS2Ws.DZU4xRoYJ+vb4OkDd9yXVvziLJ29UIrwJT9hCMHjhAAnynjBhK7dzEKNYdwyIamw.EQhhuG4XpcdFA+dVhw2VEvOOgwYNHgTJMZcNvx0X+gUYJf4IVHgFSK566PSqEVmUrOkfn9dNGTZ5cX0vQnumoeoRqXQskhHGiPoLX8vwne0wU7Qx4HJlaXL4kCjMv45f03fxn47MQzISQzgkeG.LH5WMLnxfO.sXZhpB35PlvB6svFfpC5BHD7UnAsQoqeMJSQTZVTXxE6VvDzFKHsqR4ZdMbw5prR4fj3gP.4VAsfwkB7JwR4HRTlUuthaVRoDJIqH+bTwesnJQFTJ1UCrVCnD6.ATNgLxvXa4Tdr3UVddZzLw94VWKm879PPXFHIT5sADQXYdF9PPbj2dPTBa2tCYJyBHz0fbNgc6FQJlQaaC5W0KLnZC1MMhggALz1iooYr3mf0YfBDRgrjVkFXrsXwqfo4l2+88U70+e5cdqeA+GnTpMDmgwzgFHu5WGZf75XcwEm96JLc9eYrb9GHLOgTzCjiHJG1moqnc.4fF1AWyLNGhkdWR2PlW+BMeSYLsLKBQSNTMFq2LGxslCAOxoHB9YQuIo5AiozdEMWLnQBdjRAra2H7ybPQYLMnusiA3Mkwz7LBgEw9JHlT.NK566PWmCiiS3hK1f4YVM6cc7Mbaj70tjffNmki+VaKb1NgEWIjoHHhywDPZb8adabxwWm8XrbB4PDI.DyrWeYLZXcsPosR3c4DJ2FklBrtKJXfvSmTn2JPsq.3I6TJHh9z..MnrBvHVBCwMqXuJivdiQI8JT0dc5DEIXbvp8mmzvTcIWkxTW4j2WHMffch7XsPA3jfoVNlPbdo90vZafwYqpsmwdKIutg+4q1ngQag1vB2TAfPXgcK4PfmhQVwkVapTM1GBHCBMVNezAHLIrvSqTnsimBImiXbZDwP.VaCFFVgblcvfbLBmyI3+QXbGKR01tVLrpGJkBiSruaYMxpuhQ3G2BRoPSWCljKg05VitlUfLKXJ3va8c7k8+5W366a3OpZX3W+092QenNz.404hnyt1kO7xue+zkem437Mi9QjSdI6p4C5yE4vQYFfSn3C8EKxlAOs37pIgYPFXzJDRA3Crn7xwHLJ9llk8dSTlwYImPLw1zcNmqVhRLljfYhy2gkvDzZQTiI1iqhQFaFswf4oIDSIXs7MiKd6UYx.FzV9fY1dRr.X+51XMqj3LBoqAqVMf990nooCfzHD7HF8bdSLOgUCqwS7TOMZa6QJjPvyGbp0FPpRnZAXbMPqshJq47Sgu3ewjIIFqiqLYAiIRoEfjs2Z9OUMgQhouLTYdJCAOBhHjBLQHf3ptbZApfVv7pxrJwSyfHXw84MhBJwtXTJvqVzX4oIzJd8WDKdwbNyoLnbA.clc3.kZuExyMMyHGC00jxMX3FlJ.nssHlyHm3Kxn.IVWhBwkPsYKmO7ZVaGNKhgHlm3UUZrFwIbsHmxX2tsHCI6aZaAxJrHhHr04vf3Byi6Fg2u.kRigAF2jPviKu7RPTF8CCvZLXbbKai6MNlcf9rX87VXrDlWlQ6Iely+y8k70729NeFuquekZ0ce8+c1u4rNz.4Mn5xKO8KONd9ewv7lut3xVcNw5FQUTEbNseZDUgBoo5geJjqY9crpPYQTgFfnmyv5XjY7TIxY8gYN2LxIdJkLu5kfOTyW8BnrwnGyKSvGlw7zHLJMbtVXsb3938KBlGiHDW..GPVr.uZQLEvz3H1tcC7Kbj610wZDXXXEZZZPLFwreoRyUswf1FdsFsss0oLho.RwDt9MtEt4seR.ES2ykooJi1Hw.QXy6qCNIORJZqg2lDCZtQ6fVYATRiLhmHov9oxg8ZkRddun3bCLJCfojWIYIUJSXZdBwPjEcovBr8lsHUYdEYjSxkO+PDtXgFwERTjkIpXwglQlR0lRrNf3um.TPEUfRYDyQFuEMDsljgl1Kbw8JZu33uZXjo+30owu9JFB72Kff00HY6BadiyK7OurFK55jPhRnsK62YMno0hXj0ABxrSAz02CsRgEQ3nJsB8ccnossZkIwXjYbUikUytela3oYeNSmaQisEZaFAD.LGg25638+24y4K328OTa6Q+huA7V42TWGZf7FXQDY1b189yGmO+uTXYD9kQnhKHKhEjnxazKdkgR92wSQTrvDsDStwTPx95LaWJJdMIg.2LgYVUFZ.jRArLOWusbw4eKLpxu3ErEHnM7Wm4wI38AnTlJe+KtErOLWCrJEXUR6ZZpSkvSlTvggv50qwvv.eHrVBkJEdEIjGS02jbPZFCCqwS7TOEN4Z2.DjPpJFADBIjHFKFmsAFGi8gt17MWuANiFgCTVwIx3UHkS4oZdpBFTctARTnwqLI.rhkinjFDr6CPTFZvF3XFRpDJSWXzJlcVhi8RRSoh6Jyz7kyEjR5RRYfR.QosxiuJf8LyyhoDLIKuBTUFZKOMZwGsLWgwegP.f.TF1SvTB0d2yjKN1.JtxqwZAkyvGXwJlybhR1JqezGjWGAkHfTKxTh0Kjnx899N.n3KbLNACjFJC8HESXbjwYy03vp9UHkhXb2VnsrUuyYWRDMRVxn0ZLGU3na8Y9wduu+ugefab62weyWudO6g5UVGZf7IA0tKd723x74+KE8a+fgoKOJ5mAxdPoHR4nX01.ff3YRL3sLSf30OPJ1lKxwDRwfvi+nHXLfnOHA7zLGvqzdyCjcV0nbCU1FvKSWv5Cg2Cusnf9.AeLfEIGysNK5ZaX18XsvnXKJw6C3hKtf04gg8kJsVg99Ard8Q.foj7Rjy9CkRCmwBmyxdwjgOTk09hAGesafacqaAXbXZZloHZvyqhwng0wwvqy5fqqgMSQwPDA1CpLxrcsPjFJs77.JdbEPcjkRCajgRD3WImOTpFQSF7JppMYxI.klojat7yo8BMjIf.UEGYRrb8BMgMWI8CUhtT.3eVe0IDSYFqKHqQy.Faj8r1JiXYhkHOQTw+0LBkwy4DxB9NTtvNKNMLYwo5EAelDUiySOlSILur.umYeUWWGLFdhz44EnTf06gicV44kcXdYAJ.z00g9ldP.XRbw.iwhgA17MmFYsgzz1frjINkLCQahHlrvzdqo2468C7exy9Y+k8inTp6+p9aHOT+VtNz.4ShpwKe7W031S+yk7a+fgoKPNLAJmDVMw2xs3QQrVFJT3EHSddkIkqsBffH7vLEgFhnByQD8KXYdhOvi.TPiLEwxxLBAQ844HTJKnbByKSXddDoPjwUPaAzZPTha.rrfkkInz7Jp56ZQeeOVVB3ryt.yySbdqGVPSiCGcz0vSbqayZKHmfWlLI5ifhYDyr01aaLn0wqwpssGW+F2DmbsqChTLv89ED7dnU7ZVL1FNnqLVXZrU5wxGDWP1.PCKzZGiajqDws7gnUMdTVWkQyqFKm1qcC.nTV.sHnOkv3rhpuEKSuXA7keeetpWdbIpJgXs9Xzr66x52YOqvRUS4rrBNw9azTcURZo4VJwr2qXhhZkFMhhyAPcZNueA..ZqFVmsRzfTJwutwG.o3Txr0wlgXHDQz6QJDgowg1V1HKCw.VjFDMMsnsqgo78zLOwiJittNLLL.hHLtYByKyvZ3lOVqC6F2gTLflF1qvX2QfchAqwhDxH5L3Ydaeo+O7tdOe0e+squwuP48MDQF.jOvxpW+qCMPdCtHhLJkJck+7wm+nW5OAMew2YXdy6ZYbKRIunugP8..1al1uebRkAxYPoDxRCGRUbL1nXzfLH5VAX6XjW+PLDEUWSRjwNiciaQLHN0qgi0z3BmtbdePZHA.h20NOoD2rKl2aPfoTw9O.XLRrX8QGgFmqtJGkVgPTLBvRCDJAsUCiRi1tdLzuFqVsFsc8.PI9uEKnRlBpMnouGVMm+E1FdBF..sxt2twEwYxGnx2Xu3gu7DJT8vVE3Cyx4.3ERwT2kwUQKMlXlyUZt.v.0CZu9P3+txmaItgEpRyTtNhp6+pYv8KLDSqJhRjY6kVDXJ+3JUskkrPd.nzLKrLF1BafhiY.eYETrOpUnrKz.IY8UAOSAWq0x3OYMHQYLONgTjoIdaCKLyL.V7dDjDDzJFpXlxXZbDSyS0FDc8cfHdUUySyvocrMz3rX23Vr3mPiqgy9ljmmJSqfqoE.VjxJbim7s8hO6m+W6O3S7Dui+KUJ07qguk7P8ai5PCjOIs1rYySLOd52eb24eWY+kc9kcLaZR7uRY1MTSxpRhYVU4ZRyZlfxvGYgFZq2NkSJNl4KLqZTRinocSvuvL3hHN7phQBKdOllmQJFEJwtOC1mmFwzDmNfFqgODnoAsB33a2tE61sqda29tdbzwqw0u40f04XgDFBHEyXZhMbwoYIfg55v5UqjDmqGC8qvvvwnssii01kEIeRX8iz12TELnQYkCZgX0Ikb2nH.vr3CUMPIJ.GDAkxVAZOKgBlRTqNSkXlYYJQM3MtNVqJJqPwZl.D4TrJVzhfQKTttjm8UVnQ6MrwJceAjnP1T24OQLMqKJNmErH2n4p49QoQEGcsj70meadi0BqXoKErw3KgPUEoyQJPVtHgGobVbwXlPBAw+zx4b06qX1SEwzzDhoH2.RzARljfEaYAZiAqF5gUYg2SXN3g1Fgsg.EyHGAbZKLFBjgPfLn+32xz67c+k+i+Lu82yeMk5.0b+js5PCjOIu1t8r2m+xG98s67S+8GySGk7y.oEjByHFWDEDy1iBRLMV46xxbRJl7HsTTFtrpEwvFWVlQljcLabrfBmmv3tsXZZGxhlBTJ1t4mm4URv46.XwNlyBse8RiBlNoViBZisl0DrUiCXbZNffZ4fJxZsvXMH3SXZZBa1dA7KdwRLFP+POVsZE565Qe2QvZcU.eWj.1pw4PSGGLRFiEFsQx8Cl0QZEgjXGLW08bY.7MPKV9gBrJt22.Q.5FTkkaW0xRXWu0A.qfWCw.omSHmCLtUBUZ0pBAHPUqGW0UlKwnK2DIeEP+4GKJko1ffcUXCfRDSWljoTK4+BKPPNRgchWgU7RsYNnt.me6MMrvEgn9dN4H4UH1J9ek2WlThMNy1tN3j7VedYlIyPJAmiCBJNC1kFJQNnqVML.sDgyd+DzlHeQCuFofBZMASSFZKPJ6P2vSfOiOy22Owy7Y8E9eXa60+4e858aGpe6UGZf7oH0tcm+Eu6rG78Lu8ruwneyIgoMHEFAklYunExp...X.VRDEDUKdmxfhr.0T4D7wHqJ7TBFJhTNTW4SoRIVcyKKdV7XjX.iJfXzisaGw7xBB9.Z6XyRjjaTtrvfXqzrq7xqDgWYRvOyA+zzDutDCSgy91dXaMHSAnDm7sljhY9f144QDSIrZ0JrZ0J3r7gRc88nsYUUaCwXDIILtrNGbMVzzzhhclqUZYET7JpX4YjqA8jpn7bEa7gTlX1UIZynjWHJMC9bwjFAJL4R.wFJPDii.ThGhkSBIEDJcgBMhUvZZpAXEfp17svRJdZAgYcBsn0ZG2PvxMP3jELiXJKNsKuxLNjn1KJQHL7JDJhCMAmkm7hw1gPJEf2yTjVozvIgBE.azkb3kQ7euLgRJkvx7BlE+upooA88b5Dtrrfk4EDhdz11httVAfcFPdiwBWmETjM0SMLPoafsoEAJCU6.dl2168e3m4m06+Goa8S8e2qCu05P8IPcnAxmBUDQ1sWb5WytKdvelkcm96aZyiPJtEHGXcRDhHEB.YHSeH.vmC.hABlRI38yr0bCTwgHEBRzyt.+hGVsFFI7k7BP4oz9aEWtkYHvZ8HDih5xaPWWKxY9.9XjEeHHde91FK5Wwqkpju6Q4yytMa4lBZsnh8Az2Mf1tNLrdEuaegkRd+hjK7fEbl0UsHeqPMUsh+yQA3Y0qvBR3wCJXTPDCtNLEesRIfhGp.ryh6iMvPklwFBff03f00JYfBIp8mYkUV7qphwMlS7WWigabwAEFISVvAeE6l.7jDFsEfLhU2jj0hEADLXJ56nfwTJwSWVr7FsRAqsQlDgYmkeYoRqZsQUwePoTHD4oPxoLmniMrwYRDAumuDRLJqopqiEunz3XZbBYhshjt115+lTJIT70vVoSHhFvFmo1EgWSPYOAO4a4y+m4Yemuu+pGcsm4uyA.w+Ti5PCjOErHhZ2bwK8cr8rW96d6YO78NOtAflXaQIvZifeiNGPUTjAVOl3D5CDIZ2vCuOxWRlHjyrXB8yd3mlwbL.sQKByiou4zzLFG2ISevqxg2ctslNgKKy.zU2qtUtIMmoDJMOUfVyYHAGZTrmIogji4xpWx4L5WMfUqVC.inhZ4wKQvYcnsqEPaDVMsWzbkWdWrHlxuyfKW.7lafpgBYh0oAJh2jxx5bTn5IVXeJDpjCs40M4D8qvVlhVs+qqp3gVWQw4EJOqgpdfOUa1DuxJyT.knjRLIQsVw31.sn8FVzmrGowlpn0Zgy3fwpQlXFTsH1mCqwilpFVJtOPIWOr1Fz1N.sgPL3koP4DjrssAcc8hUpjv7DqMHsVR7w1VjSI3CyHmxUafmHtwjUC3LJnsMHDMfbmfa8zeV+i9L+r+B9qcxMdq+8TJ0xqSuM5P8pPcnAxmBWDQGe44u72xlye4u8smd2upKu3TXTYPgYjhK7gJwHRdNdciDGZPAghof.xjRrzjQIMC2aMFAJWuwYY+2kCl4UevZEojZhcccUSRLE4L1dIHq.wYwv.aA6VWCHUVbY2nbacQ7Zv.WWGLVG2zwZw50GAi0wBzSN3OIAykyZgsoAZAKkRVoTr67hRuUPw4MdgeSh8iHxOWrhdlURL1DJNKyybCVpfeDIJRGZgsThVLjbIQoLRXOwSPPTItYK3ZXX1aoXMgjhbCfBKtzhSJyXjHNrqDKwkIPBw.Bg8TCVq0vZ0RyEVTfojvrpP.rfHkKB3zxJ.ShaNyeNZZJLuRiTLikk.VVXU96btJcaS4jrZq.BQFOrt1VnMFDCQ3kXVto0BqY+ZJgBBy6rHkIn55vMdh24G9Ye1eW+vW+Iea+MdC3sOGpWEpCMP9zfhHpe97O921Cd4W36X6EO3KedyiQJNBj8HEB7JqB9JPnIIjhRYOhQ4nwTBw3BSMyEY2zxZV30d4q+hitVsHvKd0GLqnlvxBanhNSCudCqBFCpq7JSDr1Nwpx47BwZX8OfLgViCjlYFEQ.JiEqVsF8qVgFiqdvJ6EWRHIoUfDKYGDaGJELD3eWryDIHmJqthw5fajlRInE2+UKYIhBJIlbihZ0Y0eyg3kgmNPkqh.TqsfJrfK6w9jirDJT7zGYBRfPoqM.3oS3FHrPAKtzLgTrXG7rvJKSnsGX8BVGgJCo3lJFXcLH4oDIqmbB.pJMdctNY0RLC77K95JpJgDly4vhbYgfm+Y+d21cuSCTDhn0ZPlhHmhPa3zijsjlLzt03524c8y8VeGu2erqeym8mToTiuQ89lC0m30gFHeZTQDYm17vu7GcuO1egyd3u9+7Kae.nvVDRAD7bzzlCQrDVPhVPFdPYfXHgk4fnWCMRx5PBKA3kPhxH3K.fZrzNMMVseDWiSNTiy3io4I9FtoDbMNLrpGccsnsoCfTxptV.TPNrxgFG6xu1lF.wCqLZCrhEYHK5mmPxngy5jCmXFIYTLn4rGQwZcgmBPxvi8thUUTeJp3Ntry5hRhDlAxJISPpJIWddFf+Xo8+s7Fp1+2of.TutHfPH58PXkkjpfDopVHhhxHmXqdgDxI.IWzKMJYqUgi11PnHbQweurFXk0WAvSOw.j6EpVaQiyJtfrFKKdr3Cr.AiQwMjcnoooZLhKKLgHh4.ZZ5jrBwBPA3CiHmTvn4e1SxWSEYfSaPSC.YxHorP2bMbq67N+HeFO668G7ja71+aqTpvqQuM3P85XcnAxmFVDQ5kcO7q6zO9G865z6+w9Zu7hWZvurAHD3CnBID7I3CDBgDRT.P4QHOgPLhTPAPMfxdjR7TGDwerZsBMssEwtCue4JYbdph6gyYfyUBmojfGCqNZq3Rt7GKKnPwkOPwDC4arRv01vARUSGfbC2hZs47BQKgpjLYgQAqialnjoUTRFlySivpKubXOtRDxxBATWsNcRkvd+yZuHD4+.XqNQATrr8pXDIpt5FFD9LJldIi.u.be0VT3ue0JEzffxZDLOXKQIUyr7nPGa94oxA9Po.kUUBITTAuRyFKYiaOlPE+HaQLDQiwILrxI3ZPb5SF7HFxhlNrv3Xrh7hIKpfRxOFck0YZM2v2zXkfwxgl1ajdh2xm6O8S8ruq+iN93m4+YkRM85w6ANTu9TGZf7o40xxl2yY26i9m7ku6G9a9Q2+4uie5TnRQf.gbRiPfpSjDySLcfyFrrvZFfPjCkIPBH4SvurfTBb1k2rOVZCw.BhmaUNrrqqGGczZwYc4CymFmeEMbJBRquuGtlF4l4.gPBvn1G+sRdsaDpn5rr3AqYtg78rQxsCVaEZjQ7J3cnqSDvp+Ny.5qrW4iAU8XTb6V9vd4PeP0Cro5pkx0FMkGIrwGJ+R5PpU6oPL+qxzIE8xDQIO2YwBR0ItJShTb02R1cv5Hg+73bVz11HrPiadG7SxA+AvquxHSY3fwxXWDBhuWIq+horaCHRIt2aBDRr2eoy.pF.x.REgQSvZUr0yCKhFMZN4It7oe52ye+67Lu6erUqt0+Gu1+J8C0aD0gFHuIoHhdpSu2y+sd+69K+u78u6G9K5xytGxwInIFj0bPgXBXI3QNtfXdA9DePYJy1HOjeOmSBkNYqrnnVYNiqKoDXAD2HTprHLM1OjJl5WY++078FPXADGhQPyXrz1zVyka96EIFZkUZwV9ACRtVaQisEFGuVKtgfjS5WItXohbKkn.lOptnsaZOyqjURUntr7bIqR8q.HecEVkNP.hGakp++4.jZumVUTGOHHNCL.TLgCXqceeNkjxrq6xSiDQgJvErJ3UHo.HdZu4kEI9hSvngfEBasHkutLlUKBixzbld33UWULiS.FuFmDuvZcBQDfFFzZG.zDHsAjxBi8Hb70dhm6oe6u6+KN41eN+s566etWydA8g5SJpCMPdSVQD4Fu7k+5ewm+e5egO1y+K791b5K1jl2wddkRgf2ibHxwMaFHVMxOB9fms2hXhA.WxWBVjXyv64.Hxn0nsqEsss0IOJGTurrvhsCbyB1pRFjbBgsEiLQr3FSoJkTg1fFAPXqqnqA4PVngFYPha6pJW6G75vTHuWGH0a8ekC+E7PJFUXoYfVV8UoJYBRl8hjBXGR+h8ScTT5OaaJRxEdEaFQAc8yuw3pYxNIYvdNVVWkPkWvr9hM8PF7aq0A.twRJlDrLXhRnUJFuiFADcsAn9yIdRCkf8jy5fyxwTbLxFoXRzziogs5FEofRzphxYgswBmx.JAjTVzNbCbym5c7O7Idqet+0u90ea+2pTpKd84UyGp2nqCMPdSZQDY79su6Gc2e0ukm+i7O8Ox8t6G9ydb6KCCB.ABHpjLwNgThUzdLy1H9xrWZlrOMCMFMrFKxTlCXJgMP7JUZw5iVi9tNXcFIC1m4DXTwBLr3kVkFOPIQtpkaxnTFY5mb8ba9vWd+9rGJYf1ZfxtGmiL.TUaLonz6xo9pJdDYIeUTESfgn8u4fJvhuG07x7GE.1Up8SUUVKEuRrh9Qn5GaFhh0IHeOU99R97nTLAArFXLh0k.ExJffLUQvGdEzq1Z4bl2YYseTbV2E+Bh9PMS6K3N4bb59kBAD8dowKmiKkI63k6kgyYPqwAnsHqaPhLvZ6wQm7De767Vd1+6u0S819EaGty+4GXT0a9pCMPNTfHp4xKe4eue7m6W367i8q9y80736+7WaY9bLXzPSfcJWkAi9.V7IDSEAtALKIRXRVuhUDcXYMU4bTBDH1LA6GZQSW6dlaY3a+ZJZi.hEqjxvXcvHG3000i1tUnowIQ2pgCeohgDF4URkoLfQnWqg00gAJnUFbU+jRoTvnbHo.30WI4StQTBNAI2TJ+O7nIkC90BX44TwBRn5uWytibQ2HRCLHetT55zGEpEyBszH3dvNqbLDYuLKvB7LlSULJrVaMFY05hYQxA+DqReNIJMFCZstJcqKpCunhesFvYLPUmdSh5VsFFWK+bHkDqXoEcqt8tabm29u7Me5O6e7qey25+MJk57WWdQ5g5SJqCMPNTuhhnom8du3u12xy+b+R+K7fm6e7W47i9XZihPqyfPDXNpvVOgci6PvOUypDkxBj.RYfkP.wTjYrkyg1VmrWekDVUhsxKpwtssAqV0ittd3Z5AUOrEfO6kyj6hslyJkVznfsAMRVqyV5g3sU.f.a44JwJRJqhqh8.+U3JJFmsY88SKT0YH+eWK+2KMU33BDkr6fUBOXgKJSR.0diWTPSo9MVw0bK1xeHjkPTJUe7XEp4ZrVnMLcp0Byyhw.hoD7Kdj7h0mXTv1XX7fr7imrmPLHt3K.fVIZkwHhIMCCxrEpasvIBoLAdhi1Umfiu4S+q7jO867uwI27c7ecWW2u5qCuT7P8o.0gFHGpeSKhH8xxkuyW549P+gdwm6m6a7x6+q79iymJBSLiwcDhAM1MuAyKiHCNkB0J9vKkgmHHI9IkRofqwgFaCZb8v5bvn4UiwqxhUBt0w4sdaSC555PiqEJslWikPsW9vaUkoRPZtXL1pVHzFGzVdBGyUT18Um.A7+zZCgBdGRLOghQOVt4dIZg0pBqqx6+3vdKNgpqKKWwCIkjHHNkPNl.QIAfcl5vEhCXMMUA4YLl8MYhQDhdw+wJqthUMuqwAmosNUTLGQHEQNwXRoAqTckVDcXLJgsHAnLvYsP6r.jFYX.AC56Wiqc8m5Ceym9s+yb8a+z+S5Fd5ehCSabn9MVGZfbn9+QQDotpY1QDY1dwK8G5g28C8W4A+5+JtMO9i+Vd38uG1tYCBgE9fQjwzzDRI.ueForGc8qD+YxBi0AkVifO.mwVm.orOdmiWWETlJUV4Cl0RhD1BWWOC1dSW07D2qhaA.a9wKenqnlcMtZdnWPPgqB35x2mr1Qtxe92vyK6WUExUG5sxdKwus1SoWZu2WIYgN+6DLZ1.D4FT7z.TFhaATr4kTc5Dh.zFlltVKm2IkH1Ml3FFoTFHy4Zh0Zk01o.TKh544mGbZasgJorHqLHCK5VeMr5FO0cu0S7L+j271O0+nggm9+IkRs80rWncn9T95PCjC0ukKhnN.zMu87unG9w+k9C9Bere9u9OxG9e1a+z6eODV1BiJCPYnh.fXPuCQYu8VKGGtNsHvP9vyTl8dKqk8HJi0g11VVKBssrmSkYKUOC1kbUBv6r2OwMWrNVaCNmCFWizX4pO1yuhIDjuep++q1oNJ55XutOJSfnzhRyKJSWsOG0KF4XYhEsXY66sfDF7eV43LACXMbP60wAw.3aLhXJ0L1HrMva3TLLvzqkWgkvVJiFJCf1X.GF6LaxXm+k.LbnaofEZiCjLkgw3P6pqOdxMuyuxst8c9+7Z25s7+VS+5eZkZ0K85yqnNTepdcnAxg52wEQzMmld364ku6y80+7ene9u5W349Ee+O59ufcY6lp0aXsV1VOzrhpMVNjo..zFVvZEAxwA7TYhBwwZUlp51MF1Uec0FDrMkv1NBeXYchDII+LZMK1PYkUrGbwqop.zO.pSnTWsEPswg78Z82o5TF4Wwe29rUOibLV0LCAw7GAj2wkQwLE4bP2.ipgmJvvechQd8VYQ+G4TdOdJBi2JO1y4LxxTareZoXqRWKQFLbfHCTlFXaOACGcyGcxMuyOy0u8S9hqN9o9w55N9C8ZzKQNTeZdcnAxg5UkhHRgkMeNO3g2+8+Qe9eou7W7i9y8A+328Eu81KerUSArZvBERvocHIwwQ4F67KC4czarFALWNms0xJrJfOyV7AqIDyUZrv+a4obTPRvbkpBV99C9+Mugvq.mCoJSRjRoJZ5kOekDYjOTWxy7htSTLcfK3kfqvrox22jBhuWkPNCI63YyZDPU88pBiqXk1mpq2BkojHtooQYYZO6rHQJPZMiuQSK5ZOY6I231aN9l24u+IW61OW+Q23u4goLNTuZTGZfbndMoHhdhwwSe16+R+Ze826E+09lu2K9b2Xyou7yrLcAnzVloRjtlhgZECXrxvoAXUo5JCqzZYsWrUdvINHg8FUEqEEde9ZUIu2shK4dU6K4JZ.QpxjHrcqyMzprvpLEhRwML1+cHS2VZ+eZONHbpDxf7SRShqzbhXqYWoo5p7TZA7e89GW4DSQ4x50xxiOcgz.kG2.PqrPoaf11CW+0d7pSdhOzI27N+Od7I25W5nqcxOKvvlCB76P8pccnAxg507hHRCf0SaN6K7zG8q+4b+69g9Cd+G7Rukye3K+tm1cNPdFFUBFEPmtADHzz1gPNAB7ZvJtpaM9bkr2fWoijJeVKzFKhoxJhLfT.ZDjD8SXPkDesPoD1PQh7Lth8kT8DKydV6JGfyV0BAsnCwxZqXZ9lE0tajoNTbr3JONAQfRJnzJjxwxmX1QcIIK1kh+dfXZ2pXoLpLV.kEZSGz1VXZZQ+pq87qN5o+mczI23mte0Mdtiu9w+eoTCuvaD+r9P8lq5PCjC0aHEQT633Ee9iW9fm5w2+deSW736+TaN+9ewyaN8VyKSvX3PqpoQCiVI2xVtsMJMBJAFEwr7RAVE0JIKSjoTT00HoXPlQgkUf0iwuAvxqlpnPy1R1kP48hATQZnxRlqq.XRqI5XWVSEJJOmR0oOxTh+XkFR.rq1VVEEgRiLtAXl3otbVGbtiQ6vw2qe8I+Jsqu4cO43a9SYGV+QFFt4GVoTm856OAOTGpCMPNTeRTQDcG+1GeyKGO+qd6ly9b2d9idaSaN6qHLO14W1MzzX3LFoXPiTVLpQEbRtcWLuP9SHe.MobB6sHoAxUWIESuVNQ.yUbJXLM1iyAu4KEu1J1XQPNmJ7.VrgDQI44DrJYQYZsn4BlttJMDuAiwmISZXcNjSDzNKTVCzZatoY0tlt0Od8QW+ehqa88Ws5Z+788W6msY00+3Jk5guN+ilC0g52z5PCjC0mTWDQ2FyWbxN+zmqeY2WvxztqMs6x29zzkuujeocYY5jbxuBBynXoUm3eI3RjQDPKyGj1KfuJ9Fhx2Klm3q.bbYkRb.UQWQk7YAvaMTFERYlgTE7SzfM5Pk1BnYcavJT2AMZf00.so4z1t0ascCm10O7K20c7upq6n61z28gFF5eAfgsJk5x2Pdh+Pcn9sPcnAxg5SIKhnF.L38aeKozz6NDV5RKgqGh9mLs3uUH5uUNMemj2eRJ5s4TZHFVtYNkbjhnbboQAfHwVVdVZZTniK.fFoq3CTk7Eo.BuCZkDFVZEHRm0ZsWAPt1tyTZykFiya65FMt9cNm8Atl9e819UOu0zboooI22u9mEn+AJkZ9MnmFOTGpOgpCMPNTeZcQD0B.C.FVVt7lpf1gFf737SlTYGTYKEwpk3xSPw7.YvLjgLzDIAPhJSZJp.THqsZE7Nq6TkwcNfxPFcnw18PxlW.fpsUcJv5KAfWoTo+e8A2g5PcnNTGpC0g5PcnNTGpC0g5PcnNTGpC0g5Pcndsr9+101m55PGW54C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 184.0, 176.0, 400.0, 400.0 ],
					"pic" : "cymbal.png"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 303.5, 706.0, 288.0, 706.0, 288.0, 586.0, 163.0, 586.0, 163.0, 454.0, 109.0, 454.0, 109.0, 161.0, 32.0, 161.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 654.0, 238.0, 628.0, 238.0, 628.0, 172.0, 602.0, 172.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 303.5, 679.0, 303.5, 679.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 364.0, 682.0, 347.5, 682.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 176.5, 691.0, 287.0, 691.0, 287.0, 641.0, 303.5, 641.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 347.5, 715.0, 288.0, 715.0, 288.0, 586.0, 163.0, 586.0, 163.0, 454.0, 109.0, 454.0, 109.0, 166.0, 76.0, 166.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 722.0, 352.0, 640.0, 352.0, 640.0, 577.0, 589.0, 577.0, 589.0, 640.0, 304.0, 640.0, 304.0, 652.0, 303.5, 652.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 76.5, 154.0, 722.0, 154.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 640.5, 163.0, 640.0, 163.0, 640.0, 577.0, 589.0, 577.0, 589.0, 640.0, 304.0, 640.0, 304.0, 652.0, 303.5, 652.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 640.5, 106.0, 640.5, 106.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 722.0, 403.0, 640.0, 403.0, 640.0, 516.0, 589.0, 516.0, 589.0, 640.0, 304.0, 640.0, 304.0, 652.0, 303.5, 652.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 722.0, 496.0, 589.0, 496.0, 589.0, 640.0, 304.0, 640.0, 304.0, 652.0, 303.5, 652.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 137.5, 163.0, 697.0, 163.0, 697.0, 352.0, 722.0, 352.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 193.5, 163.0, 697.0, 163.0, 697.0, 403.0, 722.0, 403.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 272.5, 154.0, 595.0, 154.0, 595.0, 76.0, 640.5, 76.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 304.5, 652.0, 303.5, 652.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 672.5, 689.0, 556.0, 689.0, 556.0, 631.0, 352.0, 631.0, 352.0, 598.0, 304.5, 598.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 672.5, 631.0, 672.5, 631.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 672.5, 598.0, 672.5, 598.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 384.0, 577.0, 415.0, 577.0, 415.0, 640.0, 454.5, 640.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 193.5, 640.0, 298.0, 640.0, 298.0, 652.0, 303.5, 652.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 272.5, 82.0, 272.5, 82.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 454.5, 690.0, 439.0, 690.0, 439.0, 647.0, 304.0, 647.0, 304.0, 652.0, 303.5, 652.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 45.25, 475.0, 180.0, 475.0, 180.0, 163.0, 654.0, 163.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 45.25, 453.0, 47.0, 453.0, 47.0, 474.0, 152.0, 474.0, 152.0, 608.0, 176.5, 608.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 758.5, 643.0, 672.5, 643.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "modes", "modes", 0 ],
			"obj-27" : [ "freq. loss", "freq. loss", 0 ],
			"obj-28" : [ "const. loss", "const. loss", 0 ],
			"obj-3" : [ "Volume", "Vol", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mlys.free-circ-plate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-input.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-output.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.position.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.script.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.signal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.single-point.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.strike.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modalys~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
