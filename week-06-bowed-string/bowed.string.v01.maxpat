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
		"rect" : [ 34.0, 100.0, 1208.0, 848.0 ],
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
					"id" : "obj-3",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 545.0, 688.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-20", "live.gain~", "float", 0.0, 5, "obj-6", "live.slider", "float", 0.332008957862854, 5, "obj-16", "attrui", "attr", "edit_mode", 5, "obj-16", "attrui", "int", 1, 5, "obj-17", "filtergraph~", "nfilters", 1, 9, "obj-17", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-17", "filtergraph~", "params", 0, 5000.0, 1.0, 0.5, 5, "obj-19", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 0.5, 5, "obj-29", "attrui", "attr", "edit_mode", 5, "obj-29", "attrui", "int", 1, 5, "obj-28", "filtergraph~", "nfilters", 1, 9, "obj-28", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-28", "filtergraph~", "params", 0, 5000.0, 1.0, 0.5, 5, "obj-27", "flonum", "float", 5000.0, 5, "obj-26", "flonum", "float", 0.5, 5, "obj-36", "flonum", "float", 261.625579833984375, 5, "obj-41", "flonum", "float", 0.680000007152557, 5, "obj-47", "flonum", "float", 0.180000007152557, 5, "obj-49", "flonum", "float", 0.056000001728535, 5, "obj-51", "flonum", "float", 0.256000012159348, 5, "obj-52", "kslider", "int", 60 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-20", "live.gain~", "float", -6.705901622772217, 5, "obj-6", "live.slider", "float", 0.696886539459229, 5, "obj-16", "attrui", "attr", "edit_mode", 5, "obj-16", "attrui", "int", 1, 5, "obj-17", "filtergraph~", "nfilters", 1, 9, "obj-17", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-17", "filtergraph~", "params", 0, 5000.0, 1.0, 0.5, 5, "obj-19", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 0.5, 5, "obj-29", "attrui", "attr", "edit_mode", 5, "obj-29", "attrui", "int", 1, 5, "obj-28", "filtergraph~", "nfilters", 1, 9, "obj-28", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-28", "filtergraph~", "params", 0, 5000.0, 1.0, 0.5, 5, "obj-27", "flonum", "float", 5000.0, 5, "obj-26", "flonum", "float", 0.5, 5, "obj-36", "flonum", "float", 20.0, 5, "obj-41", "flonum", "float", 0.680000007152557, 5, "obj-47", "flonum", "float", 0.180000007152557, 5, "obj-49", "flonum", "float", 0.056000001728535, 5, "obj-51", "flonum", "float", 0.256000012159348, 5, "obj-52", "kslider", "int", 60 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-20", "live.gain~", "float", -6.705901622772217, 5, "obj-6", "live.slider", "float", 1.0, 5, "obj-16", "attrui", "attr", "edit_mode", 5, "obj-16", "attrui", "int", 1, 5, "obj-17", "filtergraph~", "nfilters", 1, 9, "obj-17", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-17", "filtergraph~", "params", 0, 5000.0, 1.0, 0.5, 5, "obj-19", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 0.5, 5, "obj-29", "attrui", "attr", "edit_mode", 5, "obj-29", "attrui", "int", 1, 5, "obj-28", "filtergraph~", "nfilters", 1, 9, "obj-28", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-28", "filtergraph~", "params", 0, 5000.0, 1.0, 0.5, 5, "obj-27", "flonum", "float", 5000.0, 5, "obj-26", "flonum", "float", 0.5, 5, "obj-36", "flonum", "float", 1.0, 5, "obj-41", "flonum", "float", 0.680000007152557, 5, "obj-47", "flonum", "float", 0.180000007152557, 5, "obj-49", "flonum", "float", 0.056000001728535, 5, "obj-51", "flonum", "float", 0.256000012159348, 5, "obj-52", "kslider", "int", 60 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-20", "live.gain~", "float", 0.0, 5, "obj-6", "live.slider", "float", 0.914541661739349, 5, "obj-16", "attrui", "attr", "edit_mode", 5, "obj-16", "attrui", "int", 1, 5, "obj-17", "filtergraph~", "nfilters", 1, 9, "obj-17", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-17", "filtergraph~", "params", 0, 5000.0, 1.0, 0.5, 5, "obj-19", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 0.5, 5, "obj-29", "attrui", "attr", "edit_mode", 5, "obj-29", "attrui", "int", 1, 5, "obj-28", "filtergraph~", "nfilters", 1, 9, "obj-28", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-28", "filtergraph~", "params", 0, 5000.0, 1.0, 0.5, 5, "obj-27", "flonum", "float", 5000.0, 5, "obj-26", "flonum", "float", 0.5, 5, "obj-36", "flonum", "float", 174.614120483398438, 5, "obj-41", "flonum", "float", 0.308999985456467, 5, "obj-47", "flonum", "float", 0.358000010251999, 5, "obj-49", "flonum", "float", 0.056000001728535, 5, "obj-51", "flonum", "float", 0.256000012159348, 5, "obj-52", "kslider", "int", 53 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-20", "live.gain~", "float", -6.705901622772217, 5, "obj-6", "live.slider", "float", 0.184569820761681, 5, "obj-16", "attrui", "attr", "edit_mode", 5, "obj-16", "attrui", "int", 1, 5, "obj-17", "filtergraph~", "nfilters", 1, 9, "obj-17", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-17", "filtergraph~", "params", 0, 5000.0, 1.0, 0.5, 5, "obj-19", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 0.5, 5, "obj-29", "attrui", "attr", "edit_mode", 5, "obj-29", "attrui", "int", 1, 5, "obj-28", "filtergraph~", "nfilters", 1, 9, "obj-28", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-28", "filtergraph~", "params", 0, 5000.0, 1.0, 0.5, 5, "obj-27", "flonum", "float", 5000.0, 5, "obj-26", "flonum", "float", 0.5, 5, "obj-36", "flonum", "float", 174.614120483398438, 5, "obj-41", "flonum", "float", 0.300000011920929, 5, "obj-47", "flonum", "float", 0.180000007152557, 5, "obj-49", "flonum", "float", 0.056000001728535, 5, "obj-51", "flonum", "float", 0.256000012159348, 5, "obj-52", "kslider", "int", 53 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-20", "live.gain~", "float", -6.705901622772217, 5, "obj-6", "live.slider", "float", 0.192443832755089, 5, "obj-16", "attrui", "attr", "edit_mode", 5, "obj-16", "attrui", "int", 1, 5, "obj-17", "filtergraph~", "nfilters", 1, 9, "obj-17", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-17", "filtergraph~", "params", 0, 5000.0, 1.0, 0.5, 5, "obj-19", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 0.5, 5, "obj-29", "attrui", "attr", "edit_mode", 5, "obj-29", "attrui", "int", 1, 5, "obj-28", "filtergraph~", "nfilters", 1, 9, "obj-28", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-28", "filtergraph~", "params", 0, 5000.0, 1.0, 0.5, 5, "obj-27", "flonum", "float", 5000.0, 5, "obj-26", "flonum", "float", 0.5, 5, "obj-36", "flonum", "float", 174.614120483398438, 5, "obj-41", "flonum", "float", 0.300000011920929, 5, "obj-47", "flonum", "float", 0.180000007152557, 5, "obj-49", "flonum", "float", 0.056000001728535, 5, "obj-51", "flonum", "float", 0.256000012159348, 5, "obj-52", "kslider", "int", 53 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-20", "live.gain~", "float", -6.705901622772217, 5, "obj-6", "live.slider", "float", 0.915552973747253, 5, "obj-16", "attrui", "attr", "edit_mode", 5, "obj-16", "attrui", "int", 1, 5, "obj-17", "filtergraph~", "nfilters", 1, 9, "obj-17", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-17", "filtergraph~", "params", 0, 5000.0, 1.0, 0.5, 5, "obj-19", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 0.5, 5, "obj-29", "attrui", "attr", "edit_mode", 5, "obj-29", "attrui", "int", 1, 5, "obj-28", "filtergraph~", "nfilters", 1, 9, "obj-28", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-28", "filtergraph~", "params", 0, 5000.0, 1.0, 0.5, 5, "obj-27", "flonum", "float", 5000.0, 5, "obj-26", "flonum", "float", 0.5, 5, "obj-36", "flonum", "float", 5.0, 5, "obj-41", "flonum", "float", 0.300000011920929, 5, "obj-47", "flonum", "float", 0.180000007152557, 5, "obj-49", "flonum", "float", 0.056000001728535, 5, "obj-51", "flonum", "float", 0.256000012159348, 5, "obj-52", "kslider", "int", 60 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-20", "live.gain~", "float", -6.705901622772217, 5, "obj-6", "live.slider", "float", 0.118543669581413, 5, "obj-16", "attrui", "attr", "edit_mode", 5, "obj-16", "attrui", "int", 1, 5, "obj-17", "filtergraph~", "nfilters", 1, 9, "obj-17", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-17", "filtergraph~", "params", 0, 5000.0, 1.0, 0.5, 5, "obj-19", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 0.5, 5, "obj-29", "attrui", "attr", "edit_mode", 5, "obj-29", "attrui", "int", 1, 5, "obj-28", "filtergraph~", "nfilters", 1, 9, "obj-28", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-28", "filtergraph~", "params", 0, 5000.0, 1.0, 0.5, 5, "obj-27", "flonum", "float", 5000.0, 5, "obj-26", "flonum", "float", 0.5, 5, "obj-36", "flonum", "float", 20.0, 5, "obj-41", "flonum", "float", 0.680000007152557, 5, "obj-47", "flonum", "float", 0.180000007152557, 5, "obj-49", "flonum", "float", 0.056000001728535, 5, "obj-51", "flonum", "float", 0.256000012159348, 5, "obj-52", "kslider", "int", 60 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 531.0, 108.0, 22.0 ],
					"text" : "fill 2, apply triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 694.0, 500.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 694.0, 562.0, 134.0, 22.0 ],
					"text" : "buffer~ bowtable 32768"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 53.0, 77.0, 22.0 ],
					"text" : "loadmess 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 83.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 268.0, 81.0, 22.0 ],
					"text" : "forceoffset $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.0, 230.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 268.0, 80.0, 22.0 ],
					"text" : "forcescale $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.0, 230.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 268.0, 63.0, 22.0 ],
					"text" : "bowvel $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.0, 230.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 268.0, 55.0, 22.0 ],
					"text" : "rcoeff $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 230.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 336.0, 41.0, 22.0 ],
					"text" : "s data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 268.0, 46.0, 22.0 ],
					"text" : "freq $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.0, 230.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 188.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 150.0, 41.0, 22.0 ],
					"text" : "r pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 153.0, 45.0, 22.0 ],
									"text" : "bb2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 153.0, 45.0, 22.0 ],
									"text" : "bb1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 153.0, 45.0, 22.0 ],
									"text" : "ba2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 153.0, 45.0, 22.0 ],
									"text" : "ba1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 153.0, 45.0, 22.0 ],
									"text" : "ba0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 153.0, 43.0, 22.0 ],
									"text" : "rb2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 153.0, 43.0, 22.0 ],
									"text" : "rb1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 153.0, 43.0, 22.0 ],
									"text" : "ra2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 153.0, 43.0, 22.0 ],
									"text" : "ra1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 249.0, 41.0, 22.0 ],
									"text" : "s data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 153.0, 43.0, 22.0 ],
									"text" : "ra0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 342.0, 102.0, 81.0, 22.0 ],
									"text" : "unpack f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 106.0, 102.0, 81.0, 22.0 ],
									"text" : "unpack f f f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 342.0, 50.0, 30.0, 30.0 ]
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
									"outlettype" : [ "list" ],
									"patching_rect" : [ 106.0, 50.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 601.0, 362.0, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BQcoefficients"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.0, 151.0, 61.0, 20.0 ],
					"text" : "body filter"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1148.0, 173.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1080.0, 173.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-28",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 911.0, 211.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 5000.0, 1.0, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-29",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 911.0, 173.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.0, 151.0, 83.0, 20.0 ],
					"text" : "reflection filter"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 838.0, 173.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.0, 173.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-17",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.0, 211.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 5000.0, 1.0, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.0, 173.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, 519.0, 41.0, 22.0 ],
					"text" : "s data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 477.0, 67.0, 22.0 ],
					"text" : "location $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 420.0, 25.0, 20.0 ],
					"text" : "nut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 416.0, 42.0, 20.0 ],
					"text" : "bridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.0, 416.0, 121.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "location",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 373.0, 39.0, 22.0 ],
					"text" : "r data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 373.0, 42.0, 22.0 ],
					"text" : "reload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 206.0, 407.0, 107.0, 22.0 ],
					"text" : "gen~ bowed.string"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 630.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-20",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 206.0, 462.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "bowed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 376.0, 181.0, 75.0, 22.0 ],
					"text" : "gen~ biquad"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 7 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20" : [ "live.gain~", "bowed", 0 ],
			"obj-6" : [ "live.slider", "location", 0 ],
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
				"name" : "biquad.gendsp",
				"bootpath" : "~/Documents/Universidad/SS24/physical-modelling-ss24/week-06-bowed-string",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bowed.string.gendsp",
				"bootpath" : "~/Documents/Universidad/SS24/physical-modelling-ss24/week-06-bowed-string",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
