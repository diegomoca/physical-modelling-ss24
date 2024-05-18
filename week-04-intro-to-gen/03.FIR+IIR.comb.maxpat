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
		"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
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
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 227.0, 48.0, 22.0 ],
					"text" : "gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.0, 227.0, 48.0, 22.0 ],
					"text" : "time $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 402.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"classnamespace" : "dsp.gen",
						"rect" : [ 865.0, 401.0, 346.0, 450.0 ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 175.0, 69.0, 22.0 ],
									"text" : "param time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 212.0, 155.0, 22.0 ],
									"text" : "delay 500000 @feedback 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.5, 14.0, 69.0, 22.0 ],
									"text" : "param gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.5, 74.0, 27.0, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 175.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 125.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 125.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 271.0, 35.0, 22.0 ],
									"text" : "out 1"
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
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 591.0, 280.0, 36.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 196.0, 80.0, 22.0 ],
					"text" : "loadmess 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.0, 196.0, 70.0, 22.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.0, 196.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.0, 196.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 591.0, 196.0, 74.0, 22.0 ],
					"text" : "receive~ in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 296.0, 80.0, 22.0 ],
					"text" : "loadmess 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 196.0, 70.0, 22.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 402.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.0, 340.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 196.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.0, 296.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.0, 296.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.0, 246.0, 88.0, 22.0 ],
					"text" : "delay~ 500000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.0, 196.0, 74.0, 22.0 ],
					"text" : "receive~ in1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "z.credits.v01.bp.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 614.5, 60.0, 244.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 10.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 135.012420654296875, 222.8800048828125, 29.0 ],
					"text" : "https://ccrma.stanford.edu/~jos/pasp/Feedback_Comb_Filters.html"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 3721, "png", "IBkSG0fBZn....PCIgDQRA..A.M....lHX.....Ugfas....DLmPIQEBHf.B7g.YHB..N.TRDEDU3wY6cuechp0GFG+w20T.hcPHcPvNHjRvoCNjNXHk.b5fPIHkf6SGvNc.6zAR5.d+ibfiF0bAuCe+rVyZMIJHNC3i+12XTcccs.vfgy4jy4zhEKziO9n788O2GR.Wk9em6C..b5YsV82+8eetOL.tpQ.Jv.iuuu777zM2bCUeBrGH.EX.pnnPgggm6CCfqZDfBL.YLFMc5zy8gAvUsectO..voky4zqu9ppppTVVlJKK0s2dqhhhN2GZ.WUH.EXfwXLRRJLLTAAARRxyySgggzmn.+.zDt.CLEEE5u9q+pM7T58AVTddtjdeD5FGG2FzBfsi.TfAls0+mu7xKRRJKKSVqUoooxyyil0E3SPS3BLfTUUoWe800FAtq1jtgggpppRRRAAAx4bxZsqUsJ.dGUfBLf3bNIo05qy4ymq6u+dUUUsQPommmlOe9I8XD3ZAUfBLfDDDnwiG29yNmSFiQ444sUdtJFTQ.6FAn.CLoooJNNVSmNUKVrP444JHHfAMDvODAn.CLQQQx4bsyCzU8wpPsVqd3gGNkGd.WMFwciE.zvyyasPzff.kmmSS4BrELHh.PqrrLEGGqppJkllxhq.vmfJPAvZpppj0ZkuuOgm.eBBPA..5.ZBW..fNf.T..fNf.T..LXz046711NBPAFHFMZjFMZz49v.3rIKKaqq3VeGNmai4MMAn.CH000DjhAIq0pxxRMa1rNs8QQQprrTVqs82wnvEXfXznQZ0K2aBQ4i.vPPXXnxyykmmWm2GUUUJJJp8dmKUfBLPUWWSEoXPnY0zZeBOkdek5xyyqs+PI.EXfifTz2sXwhC1Z57CO7P6s3OZBWfAhO1Dte1yShl1EGWGhyyrVqLFiJKKUZZZaElVqUymOWoooR58JGcN2FUflllpkKWpISlnnnHkjjnISlnxxR86e+60twy2v4bJLLTNmi6FK.XcMefFAo3TXas5w24btppJYLFEGGqff.Ys11.u4ym2NZaqppzau81FgmMApQQQZxjIRRsAtFio8tVzG466qWe8UIwsyrdOZRNzUeLHE3TYWgpq96e94maC4d4kWVaca1XL5wGeTRuWM582e+F6u77bEEEIiwnwiGqnnn1G6qlpKiGOVVqk.T.7493GbAbNrqVDIKKS2e+8sAnUUU5kWdYqM+5phiikjTQQglMa1ZUnVTT7oaePPfpppXPDAfcqYfEQy3hKEebvtMe970FfPFiQ2byMe66jPFiQSmNcseWdd9mNniZlKnLHh54V8DM9u5gseRPH8+IN11UqZ7SOmaznQpnnPAAARRs2OaaV0fpppzjIS159s4wJKKaCbMFilMaV6s0OOOuMBiatVhJPAPqUq3jvSbL0bN1G+SWrZy2lmmuVEkdddZ73waseMa5+yUCHWrXQ6pUz74y2H7z4b5latQRLOPAfH3DWu9ye9iRRRjwXTRRhd80W2n+KCCC25hAeS+etplv2rrrs1LtqNZeoIb64nIbQis0DtzTsnOv4bsM4ZRRxFS+j77bsXwhMVL3apJcWSwkssxEEEE0NGQoBTfAHp3D8AdddJNNV999JHHPO+7ysykyUMa1LYs1MZF2cERtqk8uppJUUU0VAJAn.CHDbh9Dee+146YTTjd7wG24cakzzTkjjrWudIII5omdp8moIb64nIbQClNJnuwXLsSojfffubtelkkIee+u74sqsURqsfKP.ZOGAn..+Giwzo.z777Mptk.zdNBPA.NNnOPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5fectO.P+1nQiN2GB.XKpqqO2GBW8H.8H5igGbBK.P+AAnGPeUfIAp..8GDfd.zDL9UAh6JPcnDjNTdeBbohtT4vh.z8znQi5bvPy1sO6C..bdP.ZGcHqdrttdvUMJ.v0NBP6fiQEiTMJ.v0ElGn+PG6.tUqFE3ZQbbrlMalhii25iasVEFFp33XYLlS7QGvwwnZJ24G4TTg3g70X0v3yw+Uete8woSXXnjzVCHiiiUVVlpppN0GVXEb83g0dWAZW+1jWieKztDr0kpIoJTbswZs5wGeT+y+7Oa7XYYYZxjIsAr.8E6U.597MJcNmxxx1mW9SpSceSRHJtlXLFEFFp6t6NYs11eu0ZUPPfJKK0zoSOiGg.GdcN.0ZsprrTylMqSaeTTjJKKW6hM.bcZ4xkxyyS999x4bs+dmyofff1.Vf9jNOJbiiiUdd9d8h+zSOonnn8d+brctFYrMUgReUfSEiwnEKV7oOmzzzc9X999pnnPylMS444Z1rYx4bpppRAAAG5CWfypNEflmmKeee444sWu3dddxyyiucJvEhvvve70hVqss4YmNcplOetrVq788kj35aza0olvcwhE5gGd3fb.7vCOn4ymeP1WXcerOToOUgz6sdjmmW6XPvXL6UWorZ.YPPfrVaaS2JIUTTP+ehdo1owRddtbNmVtbod3gGTUUkbNmJKK0SO8T62lT58JGcN2FUflllpkKWpISlnnnHkjjnISlnxxR86e+6s9sPcNmBCCWqeSNJuQ63J8y91Dpmqs+yBK65wSWFB7Lr4urjll11xOKVrP2d6sZ4xkeZyx9YZldJQQQs6iUCQe94mUVVllMa1N+L.b5bHudjqskTccc874yqKJJpqqqqKKKqGOdb8yO+bcQQQsjpSRRparb4x5+cyVSYYY8yO+b6iu51rXwh5at4lM1lFaa+cnIoc9muZ612W280Oce7YuW+Num6598q1Fb9UVV192Wtb4ZWmh9uC40iGiOi4ZyujTam9K8dEgu81aJJJRRu2bsq9sFsVqt+962HHNOOWQQQxXLZ73wsauj9xo5x3wiaGt6ezonYG21qQ8E12n5P+uCGi+cklH9xWSKIYsVYLlctxAg9ui80qWCet595WRqOp59X.42sIWZtPrILd0l2snn3S2OAAAWbqPIe2lN86bR3244z2NwBWtrVqrVKgm3jqu0ruaLHhJJJ1qgatwX1X.Cjmm+oC5nK04B52M36y9y244zGNQBWGZ5axUagnK8oQFvkpMBPMFyZgce7hqfffstbcI8dS09xKurV0lFiQUUUZ1rYsW79Qu81a6rB0uS3SWBn551cp0TI797d8iNk+aHtbXsVkjjHmy0dcXZZ5EWq+fSiywmo127+xyy0nQij0ZUddtd6s2Zq.sYj3tJOOOMd73sdQWS+et5H1cwhEs8u574yW6wjduOWu4laNzuu1PW+Ox55qukTui0Ip88KF5ypppz74yUddtBCCUPPfFMZjVtb4ZUiB7cwmG7u8A5c2cW62J8O+4OJIIQSmNUNmaq8SRXXnLFyFKieqNXjZLc5TsXwBkkks0lws41bDNrZNgtu0mCn6d5omjz+MMSjzFegV.78Mpttt9iK0VMUctqKtxyyaCEWUSUoeb9g1LmQ21JWTTTzE+7CaelKmm64Q54FA3.WNN2WOdte8Oz578CzlEH58Y47qpp5pXsvUZ+VPCNWguWB5aWv.bM6be83490+Pqy2MVRSSURRxd8hmjjz1rR...WS5b.ZXXnt81a67MF6rrLc6s2d0bGZ3TOXh5CUeB.zmsW2Ps2mQummm2U2n+qKgnm5l8E..mFctOPGpNEga8o.z9Ved.bM6be83490+Paup.cH5X2Tt8ovS.f9rNcC0dna0PzCUX2gd+A.fiKBP6nUWnB12POp5D.35CAn6o8oZTp5D.35EAnG.+jkMu9Vmn+SbsslBC.7YH.8.Z0.wcEVLzBMA.5qH.8HooocIvD.neh.zirgd+bNTeeCf9OlGn...c.An...c.An...c.An...c.AnmHLGHA.5WH.E..nCH.E..nCH.E..nCH.E..nCH.8HYaCZHFHQ..8GDfB..zADfB..zADfdj7wEQ855ZVX0A.5QH.E..nCH.E..nCH.E..nCH.E..nCH.E..nCH.E..nCH.E..nCH.E..nCH.E.eKrVNCrtectO..vkMBNA1NBPAvV0Db1rDTRPJv5H.E.q4iAm.X6H.E.RhfSfeJBPAF3H3DnaH.EXfhfSf8CAnmHL.LvkltDbx4w.+GBPAFXnhSfCCVHENh3CpvkDlNJ.GVTA5QFgn3RxGCQ+omex4y.+GBPAFf12fT.P.JvfFAo.cGAn.ffTfNf.T.zhfTfuOBPAvFHHE3qQ.J.1Il5K.6FAn.3KQEn.ahERA..fNf.T..fNf.T..fNf.T..fNf.T..fNfQgK.VSbbrjjlLYhBBBj0Za+c.3+LplwmN.9WQQQ51ausMvb1rYx4bxZsm4iLfKOzDt.PRuW4owXVqZSOOOEFFt0m6rYy1YkoVqUgggs6Sf9HZBWfdFiwnEKV7sdtO7vCsAjYYYJJJZi8UZZ5FaWZZpBCC2YkoymOWVqkvSzqQS3B.YLF8vCOnEKVzFn5bNc6s2pkKWJOOu0d9VqUNmS+92+diUonrrLUUUohhBkmmexdO.bpQS3BfVq1bsFiQ2c2cxyyaifPiwnvvPc2c2sVUnVqUAAAprrTSmN8jcbCbNP.J.juu+Z+bUUkd94mWqZzU0TUpuu+ZOly4TPPPa.KPeFAn.P9995O+4OJNNV444JIIQO8zSx4bJMMUAAA6b6JJJjjTddd6n1sppZmaCPeAChH.Ho2GXPMgeylMSRpMDb0JTsVaayyNc5z1ALTyygpOwPAUfBfV999qU4nuu+FMu6pAjMKzBMMcqjTQQA8+IFDH.E.eawwwJIIQIIIR58.VOOu1ltsoIfKKKYJrfdu+evKT59DULLeC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-24",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 385.0, 60.0, 222.8800048828125, 73.012415392645465 ],
					"pic" : "feedback.comb.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 115.718460083007812, 316.0, 18.0 ],
					"text" : "https://ccrma.stanford.edu/~jos/pasp/Feedforward_Comb_Filters.html"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 3114, "png", "IBkSG0fBZn....PCIgDQRA..Bf....vWHX....Pin+SA....DLmPIQEBHf.B7g.YHB..KDdRDEDU3wY6c2eUqpzFFG9Nm0o.B1AhcfXGHVBt6.icfXID1cPnDfR.Nc.ic.jNHr6f48O7E1PRTiIg.I96Zsbc7ijbFiaXt4YFlYh0ZsB.CtxxRUVVpzzT87yOKWW2gtIAfev9mgtA.f+xXL52+92Ccy..f.B.iEtttxwwQWe80T8..L3Hf.vHRddt788G5lA..AD.FSxxxzc2c2P2L..z+NzM..7txxRsb4RUUUonnHUTTnat4FMa1rgtoAfefHf.vHQVVljj788kmmmjjbbbjuuOyIA.bxwPL.LRjmmqmd5olvARuOwESRRZ9ZiwnffflvD..8EBH.LRrs4evau8VymGEEIiwnvvP433vPO.fdECw.vHPUUkVtbYm6fg1C4fjTPPfpppjjjmmmJKKkwX5TwA.fiEpf.vHPYYojTm4ZPbbrt+96kmmmxxx1HHfiiihiiOosS.7yAUP.XDvyySSmNs4qKKKUVVVm4ev5XhKBf9DAD.FIBCCUPPft6t6TZZpRRRX3C.vfg.B.iDylMSkkkMqCBqqd9GTyXL5gGd3T07.vOLSX2bD37fiiSmPBdddJIIggZ..8Bljh.mIhhhZtSFBCCYATB.8Jpf.vYjppJYLF455R3..zqHf....1.Cw....1.AD...vF31bDXfMYxjlOmQ7C.iEDP.XDnNXPcXABJ.fgFAD.FQHn..FKHf.vHDAE.vPi.B.iXDT..CEBH.bFffB.3Ti.B.mQHn..NUHfvdp8slFvo15AE.tjPv2wAVnj...vFHf.vYnISlnISlvUZAfdCCwvQ.mjFGhuyvDrs4d.+6ObIfgKa7g.B.mAXRIBfSMBH.LhQv..LTHf.vHDAC.vPi.B.iHDL..iEDP.XDffA.Xrg.B.i.DL..iMrNH.LvHb..FiHf....1.AD...vFHf....1.AD...vFHf....1.AD...vFHf....1.AD...vFHf...FT0K03s+50+d3zi.B..XzgUXzgGAD..FHkkkJKKSAAAprrbnaN.cP.A.fAjwXzu+8uG5lAvFHf..v.w00UNNN55quVtttCcyAnCBH..Lfxyykuu+P2LFTLeCFmHf..v.JKKS2c2cCcyXTg.CiC+6P2...9oprrTKWtTUUUJJJREEE5latQylManaZ.DP..XnjkkIIIeee444IIIGGG4662YNITeWN355pvvvMdcLFiBBBjmmmd3gG9wOjE33fgX..Xfjmmqmd5olvARuOwESRR573BCCUUUkLFyVechiikwXTXXHgCvQCAD..FHaa9G71auswiyXL54meV+2+8ea7yhhhzUWcEACvQGAD..F.UUUZ4xkc5Xu8PNzVVVl7880s2dampHXLF444ohhhKlI5HSPwwCBH..L.pW4DaOWChii082eemgbPRZ0pUxwwQtttcVwEKKKkmmWS.BfiIljh+fwlgBv22w5Jb877zzoSa955kc40m+As455p77b83iOpjjD83iOpxxRUUUsQnhyQVqUSlLgpHLRP.A.fARXXnBBBzc2cmRSSURRxFczaLllgO3t6tqYBIVW4gKgpGTewJs+uDRX3Q.A.fAxrYyZp.PTTzVeLYYYMqKBdddM2xiO93iR586Dhys4ev5UubagA1kGC5WDP.RhC9.9L84vw8Y6ACAAAJJJRqVsRgggM6cC0CsvhEKZFpgykJIrqUGX8GS8eC3bUmNSr7t8do8ILNWeK7R32AfSANV4vcr5fmge3zgJH..fd0wrS85IxX8mi9C2li..n2zGWwu0Z6DT.8CBH..fdACGvoW8hs0w34Q.AfyTAAA5wGeTAAAa8maLF466qfff89jF.6qSQ3.phPWQQQpppZudtkkkabmzP.AfyTrA9bYgN51u2CHjv6LFiJJJZt8W+tlMalJJJ5b9jCNfvwrbF.X2wF3ykmISlbQzYGCsvoWPPfd80WOnWiWe8UMe97lu9fBHbrKmA.1c+j1.e9on8ju6bMnvPDN3mdUDRRRZViLNDNNNxwwo4B326.B8Q4L.vtiMvmKWWBAEvoSZZpd3gGNJuVO7vCJNNVRGv5fPPPvmtohrKd80W0rYyN3WGfyYYYYJMM8SeLggge3O6ReC74mr5qDm66+u1k3F8jwXTVVlJJJTXXXSEBLFihiiaNuPRRxVOGQXXnVsZkt5pqzrYyz74y0UWckJJJzu90u15EPTubdKsmAD5ixYbtbkNaKMOG7hCguu+29e++SXC7A+04RPgKsNnGRUUUJKKSAAAxyyq4tRR58Ifb8v6WUUo+7m+rQ+wkkkxwwQylMSWc0UR5uWnQ896Q6JOVy00UKWtTR64PLzWkyXrarVpu5xPR4H+4nc.f5SdTOzBRmmafO3qcpF5ANexg6PeOLIIooS72d6sN6YGYYYMGeaLFc+82u0me8dzwzoSa1vujzWN2AmNcpLFyeqfPRRhJKK0pUqzCO7fpppTYYoJJJzqu9ZmFWeUNiuiw3+vcrzlFKsC7W0a5NgggZ1rYJKKSNNN60P.bItA9bNYLb701pnPe0tFC+99cLFaue21j0Za5POJJR2e+8M8AWUUo2d6su73559UqG9w1UXHOO+Se9ddduGhvZs133Xaddt0Zs1hhB6zoSsKVrvlmmakjc9741ZqVsx9d6uqhhB6hEKZ94seNooo1qu95MdN011q2WQR7wA7w5uGh9y74ysKVrvFGGae5omrymO29xKuLzMK7MbJOtbL291kyoz2syw96CG6e2t81a6zeZbbbm9SSSSs2e+8e36I2d6s1EKVz46c80Waiii+vmyzoSsoooVYs1NmrJMMsSCMMMsyS7iZLymO2tZ0Jabbrc5zo1UqV8g+BssFSc.kc0P+Gxy8OV+8PzeJJJZ97UqV04fcbdXH6fXL099p18gdtjiwy+b9iO52o18O9xKuXe5omZ95O5h1a+yZeNnzzT6zoSsVq0lmm24m09+mVq09uRcmgzqOdF6Z4IOJky3avN.SDlcoLQCQ6R5yaaCUaBuqtzf0yH48YH0v3Qec7z9TZ79ZRKdNe9jwR66q9642oc1d3ERRR5rfH433noSmppppMlnh0y+f1SQfzzzlkmf12ID0JKK00Wesj1xjTLOO+ft0nZO4Ipkjj7oSpwyk0Bgu5OnigvA1++jXp8GX3YLFYLFBGfih5I+1o3XbNexg6PNu7Ku7hlOetxxxz74y0xkK23Bt88825pSb8Er2Vc+yQQQase412sDaTWh5wdn15iSQeVNiyA5HWZvgz4d6+bQdd9FGG8Yi+GFeNEGqrKu1i8iWOz11P+7GqJJJr4441EKVr0gqud9MstUqV0Y39a+5ssuu0ZsO8zSMY.9mjjDMYxDYLFkjjn+7m+zTAg56jg1ZWNi0sKkyn8OSpa4LNGX2RRPKopwGvXLZ974prrr4Xo5MYIfc0orhAGB6O7k73iMGGGEDDHWWW444oEKVr06fvGe7QYLlMNuR8ZMz59n0wnppJUUU0TAg+QR51aus4DX0kyHIIQQQQasjn8V4L.tfTUUo33XkjjHeee444oISlnUqV04dRF3ibtDLXL3RbQZx00UO+7yR58smfme94Ob6MHLLryFsz9X974cleCSrVqc8kk05qzY8q1uVRRhRSS2XyVpN8xGshNssDKylM6CWiDP+Z84t.NtV+3gu53JLdcJNVocGbi8ULwOygzQ8P8bGqxxxZliddddeY+jQQQx00cu5Ost+71W7xD6d9NZ8lAygrbKWUUwdwv.h.B.6lSU.g99+GmJ6am0m5m2kn8cwQqdwUqs8NfP8FLymsIx7UBBBzu90uXCkYfbIcBIf9zotBBWB1meeHfv3xducO666qat4lsNWD1EQQQ5latgvA..hP5R626ADNn+r2ADjzAMQqp2ko..vkmSwcz.gC5W68PLfyeLDC.6FNVY+0WcheNOQNOW7ue8CA..X+ztRBGqNyoxAmFDP...8p129lGRG6T0fSKBH..fShCoZBT0fSOBH.Ise6jb..eWquXP096015mShvAmdDP...mbs6veaWfBABFdDP...CJBCLN8+..0jBuB70.dU.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 28.0, 60.0, 294.03790283203125, 53.71846301739032 ],
					"pic" : "feedforward.comb.schroeder.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 38.0, 242.0, 20.0 ],
					"text" : "as a gen~ subpatch (now with feedback!)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 17.0, 319.0, 20.0 ],
					"text" : "IIR (infinite impulse response; FEEDBACK) comb filter",
					"textcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 32.0, 337.0, 20.0 ],
					"text" : "as a Max patch using only delays and simple DSP objects"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 17.0, 339.0, 20.0 ],
					"text" : "FIR (finite impulse response; FEEDFORWARD) comb filter",
					"textcolor" : [ 0.0, 0.533333003520966, 0.168626993894577, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
