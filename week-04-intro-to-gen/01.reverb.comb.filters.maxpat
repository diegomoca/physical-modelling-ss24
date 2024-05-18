{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 612.0, 144.0, 883.0, 433.0 ],
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
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 342.0, 68.0, 22.0 ],
					"text" : "send~ out2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 342.0, 68.0, 22.0 ],
					"text" : "send~ out1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 14.0, 64.0, 74.0, 22.0 ],
					"text" : "receive~ in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 463.0, 156.0, 40.0, 22.0 ],
					"text" : "* 0.01"
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
					"patching_rect" : [ 463.0, 182.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 463.0, 104.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "feedback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "z.credits.v01.bp.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 637.0, 352.313599569220514, 244.0, 75.0 ],
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
					"patching_rect" : [ 637.0, 317.922760009765625, 234.0, 29.0 ],
					"text" : "https://ccrma.stanford.edu/~jos/pasp/Allpass_Two_Combs.html"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 4338, "png", "IBkSG0fBZn....PCIgDQRA..BLC...flHX.....Wdmby....DLmPIQEBHf.B7g.YHB..PjZRDEDU3wY6c2ecppzFFG9wy5T.hcPvNHXGDrCNlNXS5.Mk.b5fPI.k.r6.mzALoCjzA79G6W3H9QhAUfA9csVYs1QEC5VFuYdlYXRQQQg..XPzZsn0ZIIIQd4kWDaa6tdWB.cn+pq2A..ZBkRI+6+9uc8tA.5AHLC.LN111hkkk7vCOPux..By..yz1saEWW2td2..8.DlA.FozzTYwhEc8tA.5A96tdG..3mRq0xGe7gjmmKgggRVVlLe9bwyyqq20.PGfvL.v3jllJhHhqqq333HhHhkkk355xXnAXDhxLA.iy1sake8qeUEjQj+Lnfiiiq9ckRIa1roJ3C.FtHLC.LNmZ7x796uW8uCCCEkRIAAAhkkEkeBXfixLA.iRddt7wGeTalLseYmDQjMa1H444hHh333HZsVTJUsdxA.CGzyL.vnn0ZQDo1XiIJJRd5omDGGGIMM8nPKVVVRTTTqteBf1C8LC.LJNNNxzoSq9csVKooo0FuLGhAELvvFgY.fwIHHP1rYirXwBIIIQhiioDR.iXDlA.FGOOOQq0UqyLGpb7xTRoTxxkKaqcO.zxlvUMa.LzXYYUKPiiiiDGGS4l.FnX..CfAmvvvpYzTPP.Kld.CbzyL.XPJOOWTJkXaaSPFfANBy....iFkYB...FMBy....iFgY...fQivL.vnLYxDYxjIc8tA.5QHLC.LNEEEDpA.UXE.F.FoxIhYYfFlXl.iWDlA.FMB0..By.fAAB0.LdQXF.LnPnFfwGBy.fAIB0.LdPXFbQXVi.S0ggZ.tUHfb+ASMa7s3KAvP.ewCt0nsw9CBy.fAux0jFBz.LLQYlvOBeY.5Z+jyF9TiWF9LLtVziL8ODlA.CNLneAFWHLC.FLHDCv3DgY.fwiPL.iaDlA.FKBw..QHLC.LPDhA.6ivL.v3PHF.rOVmY.fQgfL.3PDlA...FMBy....iFgY...fQivL...vnQXF...XzHLC...LZDlA...FMBy....iFgY...tPkWJM1+2O71P6ivL...vnQXF..fq.WhM5dDlA...FMBy....iFgY...tPTRo9IBy...zPDtoefvL...vnQXF...XzHLC...LZDlA...FMBy...z.L3e6OHLC...LZ+cWuC.bI3B4FP+yXtmIJJJjISlLpeOnOgvL8bG9k3bfC.P2qrsYBzzOPXldluK7Bga..ZWmpmg2umY1+9oM4tAgY5QtjD9mKbyX5.nwzqUf9lwTIe+t1WKu88u+wXax8ADloG3Z9ve41PWcB.b6zz1T2uM48+cbeQXlN1sJDx9c0IG7..zL2p1Q4DMaWDloibOBdvAO..M28nsSl0SsCVmY5P2qObe3.RCvDsYyFY0pUxlMaN48qTJw00U1rYijll1x6cXn4dF3f1ju+HLSGfT5.euff.IOOWTJ0Iu+nnHQoTRPPf3551x6cXHoMZSl.MGqomDxo1NByzxZqfLbfCLcJkRd4kWje+6eez8EFFJylMiPLvnP6x+mvvPIOOuQaqVqkvvvZ2FgYLDM4..NvAlrzzTw00Ud7wGq06LJkRbbbjrrLYwhEc3dHFBZ5IXRaqMmRojrrLY0pUMZ6877jrrrZsKPXlVDkWB3xsa2NwxxRrssEsVWc6ZsVbbbpB6.zTcQaxbRl+Y7v85qudUOGu95qhuue0ue0ylol1fxXqgntJHCijdz0RSSkjjju7wDDDb16y11V1tcqrZ0JINNVVsZkn0ZIOOWbbbt06t.3NJNNVrssEKKqq54wxxRrrrpxRbUgYBCCa7NTYMu777tlcA.zy4559iOwEkRUUBoEKVTMXesssEQFemLDFVFymjYRRhrb4xaxy0xkKknnHw00s4kY5dTyKz+bX2gNYxjQeWjh6u8Cq333HJkpp7RhHx1saY7xL.U19xg+bu9aMFCSbuTNyB877pMvdUJUskWg333SdhHAAAxlMaplEik+aOOuyNqmJK2rHhHEMzSO8Twtc6Z5lWTTTTra2th+4e9mq54nMIhTzz2xth2p6rsu706o9oo6CW61dsuOf6i0qWWLc5zh2d6shhhhhjjjhsa2dUOWqWut51d7wGKJJJJxxxpt+e8qeUjjjb8673G4dcr3W0dyW82po6KlXax2KW6+eta2tBee+hhh+br59GWtd85he8qeU83N0emrrrh2d6sp6u74pn3Osk7vCO7k66EEEEMpLS2qZdYJN2UP0u5w+U2eez2c1PWyqoe56eneKHHPlOetDFFJIIIRddtra2tubbv7cOeGtsk8fqss8Iue.ZW450z2CiiiEOOOQq0x6u+dU4fE4O8x5Ku7hHxeNN9omd5raeZZpLc5zZC+jua5aOc5TQoTMaLybup4US0GJ6w41G5SGLcqee5V97QCQlqUqVU03kqqqDFFRXiQh1rs2l72pu2tRe36t9NWx6gkgOBCCkmd5op1Cxyyk2e+8u862KKCU4.8e+NJY61se41633H444+WXl33XQq0xtc6jkKWJ444hVqkrrL40WesVRq333S1XUPPfra2NY1rYhmmm366KylMSxxxjme94StC433b1kq7whK8Cze2iqOcP5sfI1iViQksMnTJIMMcze7L52tz1Utj1kGasIW5buGFEEIO+7yU+dZZp7vCOTK+vWY+dwoz4xaTpZb2VTTTDEEUUe6rrrpZeuc61ipe08rlWMk7M0ZsO7y0ZL7dTa8dIt81tca03kACac8w+8k1RnM4ieOTDo1Xka+wKSQw4yOr+8kkkUcaIIIESmNsnn3Oswr+8c3+O7Wh7mtwobVBn0Z4yO+T777DGGGIIIo1YZ8U07Z0pUWUMuZphhhV4mq4uaen6Du1Wu25mua49B5Nkyzn8OlONNtC2iPa4d195k92po6S8As02c0lsMueIlhiiqMqCsrrjoSmdxLAkYG1uWbRRRplwzQQQG0COZsVd3gGDQ9+q.v62ENGFV4RGKKa1rQrrrtpZd020GOX3Rbutr12jswDe+CmmRoDeeeQq0UqRukSsRfehupMgu69nckqys58v0qWK999RZZp366Ke7wGG8c+tttmbpVWlcXekAgBCCO43zUoTUO+GM.f2uWZZhqplWnWo7C062qRzXAJkmmKQQQRbbb00KoO+7SY850LtYvMw8r8lhhw6BW28RPPP0py874yO43k44metVOtT5TWdCVsZk333TMymOTRRx+MFcJNvzoSqMGwihhpc+2yZdMjcsuFulseH79qbipyMtc1saWs0ZprrrSd7MFVtmGK11Gm2UsqNDaG6TqMTGleX+66VuN08WwwwxjISDkRIwwwxme9YUOyTNil128rlWCYEE8iwMCvsxgmsjss8EOqE.vvhsscUUY777jWd4kydEBHHHn1EIxlv22uVu472hHxiO9XUMuKq40hEKDsVextKtrlWGtidtZdkjjbQ07B2dzMp..mVQGTpogZaxAAAUC7+ysTrTx00UzZciWvbCCCk4ymWaHwLonnn3vq.sk8Fy4NKq333p.J6qr2ZNr1VZs9r07xyy6aegOjzzOH2jsaHcPCiaGf9g64whc0w4sY6qCo1kuVMMLS4rmdeSJZ36pkWfmtlKoA444hmm2naZb1VeXdHcPCgY.5GHLS++uyXTiupYeOp4EtcZqCZN2Uyz601A.bq0FioQBxbe03vLtttx74ya7WJcpZdMVbuOvosNnILLrwqmHZs9nxTB.zUXRZX1ZbXFQjZq3m+TVVVW01a5JOv4dbwerMBxnTJIKK6riV8uimmmjkkwZLD.5MtGAZJammdk49pwiYFb6bK9fd4Afs0+c555Jwwws1XlhwLCP+vPbLybt8iaQ6xzdU63p5YFbabs8RS4ALs0AMwwwhss8UEjQj+acJgwOC.5SJaO8ZZSlfLsqitbFftQ4G5O0Ylb3sc3AXs8ALIIImbMCpIVtboDEE8ilddTWa.zF9Is21W5UowJJyTO149R660+koTJIMMUxxxjff.wxxRzZcUIkJGr1k29g8LSPPfra2NY1rYhmmm366KylMSxxxN6ZIT4y+gqzzGh.L.8OC0xL8UZ61kwkgdloG6vCNtmcaYddtjllJa1rQbccqVYlKCrTdgDLOOW97yOO6BinmmmLa1LQj+6pwdZZp344cx.K111xGe7wc40D.vsFgV5mHLig3d2yDwwwUAN98u+c0zl1xxRd4kWpVMnUJk7zSOc1su75y09yTsua5aOc5zpvRmCMf..fygvLFf1nDKkgOBCCkGe7wZWJK1sa22NlVJuFdUd84Z+dtY61se41W1iO...MAylITSTTj77yOW61lOe9Eu8oooxhEKpcawwwe4.Fl0ZF..bMHLCp482euV4dNbbt333H+92+9jaaddt796uWqWXRSSk77bY0pUhRoN43l4yO+bzbgFE..2dDlAGY+RL81auUa7uXYYISmN8jkEpb7xr+1mjjTsJAGEEczUhcsVKO7vC25WB..XDgvLnl0qWK999RZZpDDDHu7xKG8XbccO4BcW43kYekkbJLL7jkZpbVSA..zTrNyzy0EKPd444eYHi33XIII4nKTjk8Vy4l11mZEC1yy6rqAM.XbwDVmYP+DgY5455U62ywwwQRSSasqMS.X3ivLnonLSnQBBBDee+q54v22Wd80WuQ6Q..XrhvLFl9xx5uqqqLe97FeQhLLLTlOe9WtP4A..bIHLCZr8mkS+TkW5C...tVLlY5w3BZF.FSXLyflhdlA...FMByziUTTbzYmvYq...TGgY...fQivL...vnQXF...XzHLC...LZDlA...FMBy....iFgY...fQivL...vnQXF.ToubgLE.3m3u65c..z8HDC.LYDlAXDqLDS4kICB0..SDgY.FgNLDC.fIivL.iHDhA.CQDlAXDfPL.XHivL.CXDhA.iADlwvv.zDemhhhqJDCeFC.lFBy.LvLYxD5IF.LpvhlG...LZzyLF.NKa7ScMkYhOuA.SCgY.FfNbQvi.J.XHivL.CXDpA.iADlAXDfPM.XHivL.iHDpA.CQDlAXDhPM.XHgvL.iXb0xF.CArNy..onnfdmA.FKBy.fJDnA.lHBy....iFgY...fQivL...vnQXF...XzHLC...LZDlA...FMVz7.frYyFQDQlMal333HJkp51..56lTvBKAvnlmmmLe97pvKqVsRzZsnTpNdOC.3xPYl.Fw1rYijllVqWXrrrDWW2S9XWsZ0Y6wFkRItttUOm..sEJyDv.PZZpjjjbQO1kKWVEVILLT777N54JHH3nsKHHPbccOaO1DEEIJkhfL.n0QYl.FoRSSkkKWJIIIUgazZsLe9bY2tchkkUsGuRoDsVKO+7yGcYOHLLTxyyksa2Jwwws1qA..QnLS.id6WRozzT4wGeTrrrNJTRZZp355JO93i05cFkRINNNRVVlrXwhVa+F.nDgY.Forssq86444xau8VsdoYek8Visscs6Sq0hiiSUXG.f1FgY.Forssk0qWKa1rQhiiEeee40WeUzZsDDDHNNNmc61tcqHhHwwwUy9o777ytM..2SL.fAFwBBBpBhrZ0JQDoJPx98biRopJgzhEKpFrukOF5UF.zknmY.F4rssq0iJ111GUBp8CqTtn5UVdIQDY61sLdY.PmgvL.3KsYyFw22W788EQ9SXGKKqpxKUVlprrLlV1.nS7+.vUw3AH4tRT5.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 637.0, 254.0, 226.3800048828125, 61.922772205955809 ],
					"pic" : "allpass.cascading.combs.schroeder.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 9.0, 381.0, 20.0 ],
					"text" : "Here is a comb filter with a moving delay (to show off its effect) ..."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 232.0, 170.0, 20.0 ],
					"text" : "... or a combination of both !",
					"textcolor" : [ 0.870588004589081, 0.415686011314392, 0.062744997441769, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 110.46875, 117.0, 20.0 ],
					"text" : "... or FEEDBACK ...",
					"textcolor" : [ 0.870588004589081, 0.415686011314392, 0.062744997441769, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 9.0, 220.0, 20.0 ],
					"text" : "Comb filters may be FEEDFORWARD",
					"textcolor" : [ 0.870588004589081, 0.415686011314392, 0.062744997441769, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 10.0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 207.481170654296875, 222.8800048828125, 29.0 ],
					"text" : "https://ccrma.stanford.edu/~jos/pasp/Feedback_Comb_Filters.html"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 10.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 82.5, 229.8800048828125, 29.0 ],
					"text" : "https://ccrma.stanford.edu/~jos/pasp/Feedforward_Comb_Filters.html"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 3721, "png", "IBkSG0fBZn....PCIgDQRA..A.M....lHX.....Ugfas....DLmPIQEBHf.B7g.YHB..N.TRDEDU3wY6cuechp0GFG+w20T.hcPHcPvNHjRvoCNjNXHk.b5fPIHkf6SGvNc.6zAR5.d+ibfiF0bAuCe+rVyZMIJHNC3i+12XTcccs.vfgy4jy4zhEKziO9n788O2GR.Wk9em6C..b5YsV82+8eetOL.tpQ.Jv.iuuu777zM2bCUeBrGH.EX.pnnPgggm6CCfqZDfBL.YLFMc5zy8gAvUsectO..voky4zqu9ppppTVVlJKK0s2dqhhhN2GZ.WUH.EXfwXLRRJLLTAAARRxyySgggzmn.+.zDt.CLEEE5u9q+pM7T58AVTddtjdeD5FGG2FzBfsi.TfAls0+mu7xKRRJKKSVqUoooxyyil0E3SPS3BLfTUUoWe800FAtq1jtgggpppRRRAAAx4bxZsqUsJ.dGUfBLf3bNIo05qy4ymq6u+dUUUsQPommmlOe9I8XD3ZAUfBLfDDDnwiG29yNmSFiQ444sUdtJFTQ.6FAn.CLoooJNNVSmNUKVrP444JHHfAMDvODAn.CLQQQx4bsyCzU8wpPsVqd3gGNkGd.WMFwciE.zvyyasPzff.kmmSS4BrELHh.PqrrLEGGqppJkllxhq.vmfJPAvZpppj0ZkuuOgm.eBBPA..5.ZBW..fNf.T..fNf.T..LXz046711NBPAFHFMZjFMZz49v.3rIKKaqq3VeGNmai4MMAn.CH000DjhAIq0pxxRMa1rNs8QQQprrTVqs82wnvEXfXznQZ0K2aBQ4i.vPPXXnxyykmmWm2GUUUJJJp8dmKUfBLPUWWSEoXPnY0zZeBOkdek5xyyqs+PI.EXfifTz2sXwhC1Z57CO7P6s3OZBWfAhO1Dte1yShl1EGWGhyyrVqLFiJKKUZZZaElVqUymOWoooR58JGcN2FUflllpkKWpISlnnnHkjjnISlnxxR86e+60twy2v4bJLLTNmi6FK.XcMefFAo3TXas5w24btppJYLFEGGqff.Ys11.u4ym2NZaqppzau81FgmMApQQQZxjIRRsAtFio8tVzG466qWe8UIwsyrdOZRNzUeLHE3TYWgpq96e94maC4d4kWVaca1XL5wGeTRuWM582e+F6u77bEEEIiwnwiGqnnn1G6qlpKiGOVVqk.T.7493GbAbNrqVDIKKS2e+8sAnUUU5kWdYqM+5phiikjTQQglMa1ZUnVTT7oaePPfpppXPDAfcqYfEQy3hKEebvtMe970FfPFiQ2byMe66jPFiQSmNcseWdd9mNniZlKnLHh54V8DM9u5gseRPH8+IN11UqZ7SOmaznQpnnPAAARRs2OaaV0fpppzjIS159s4wJKKaCbMFilMaV6s0OOOuMBiatVhJPAPqUq3jvSbL0bN1G+SWrZy2lmmuVEkdddZ73waseMa5+yUCHWrXQ6pUz74y2H7z4b5latQRLOPAfH3DWu9ye9iRRRjwXTRRhd80W2n+KCCC25hAeS+etplv2rrrs1LtqNZeoIb64nIbQis0DtzTsnOv4bsM4ZRRxFS+j77bsXwhMVL3apJcWSwkssxEEEE0NGQoBTfAHp3D8AdddJNNV999JHHPO+7ysykyUMa1LYs1MZF2cERtqk8uppJUUU0VAJAn.CHDbh9Dee+146YTTjd7wG24cakzzTkjjrWudIII5omdp8moIb64nIbQClNJnuwXLsSojfffubtelkkIee+u74sqsURqsfKP.ZOGAn..+Giwzo.z777Mptk.zdNBPA.NNnOPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5.BPA..5fectO.P+1nQiN2GB.XKpqqO2GBW8H.8H5igGbBK.P+AAnGPeUfIAp..8GDfd.zDL9UAh6JPcnDjNTdeBbohtT4vh.z8znQi5bvPy1sO6C..bdP.ZGcHqdrttdvUMJ.v0NBP6fiQEiTMJ.v0ElGn+PG6.tUqFE3ZQbbrlMalhii25iasVEFFp33XYLlS7QGvwwnZJ24G4TTg3g70X0v3yw+Uete8woSXXnjzVCHiiiUVVlpppN0GVXEb83g0dWAZW+1jWieKztDr0kpIoJTbswZs5wGeT+y+7Oa7XYYYZxjIsAr.8E6U.597MJcNmxxx1mW9SpSceSRHJtlXLFEFFp6t6NYs11eu0ZUPPfJKK0zoSOiGg.GdcN.0ZsprrTylMqSaeTTjJKKW6hM.bcZ4xkxyyS999x4bs+dmyofff1.Vf9jNOJbiiiUdd9d8h+zSOonnn8d+brctFYrMUgReUfSEiwnEKV7oOmzzzc9X999pnnPylMS444Z1rYx4bpppRAAAG5CWfypNEflmmKeee444sWu3dddxyyiucJvEhvvve70hVqss4YmNcplOetrVq788kj35aza0olvcwhE5gGd3fb.7vCOn4ymeP1WXcerOToOUgz6sdjmmW6XPvXL6UWorZ.YPPfrVaaS2JIUTTP+ehdo1owRddtbNmVtbod3gGTUUkbNmJKK0SO8T62lT58JGcN2FUflllpkKWpISlnnnHkjjnISlnxxR86e+6s9sPcNmBCCWqeSNJuQ63J8y91Dpmqs+yBK65wSWFB7Lr4urjll11xOKVrP2d6sZ4xkeZyx9YZldJQQQs6iUCQe94mUVVllMa1N+L.b5bHudjqskTccc874yqKJJpqqqqKKKqGOdb8yO+bcQQQsjpSRRparb4x5+cyVSYYY8yO+b6iu51rXwh5at4lM1lFaa+cnIoc9muZ612W280Oce7YuW+Num6598q1Fb9UVV192Wtb4ZWmh9uC40iGiOi4ZyujTam9K8dEgu81aJJJRRu2bsq9sFsVqt+962HHNOOWQQQxXLZ73wsauj9xo5x3wiaGt6ezonYG21qQ8E12n5P+uCGi+cklH9xWSKIYsVYLlctxAg9ui80qWCet595WRqOp59X.42sIWZtPrILd0l2snn3S2OAAAWbqPIe2lN86bR3244z2NwBWtrVqrVKgm3jqu0ruaLHhJJJ1qgatwX1X.Cjmm+oC5nK04B52M36y9y244zGNQBWGZ5axUagnK8oQFvkpMBPMFyZgce7hqfffstbcI8dS09xKurV0lFiQUUUZ1rYsW79Qu81a6rB0uS3SWBn551cp0TI797d8iNk+aHtbXsVkjjHmy0dcXZZ5EWq+fSiywmo127+xyy0nQij0ZUddtd6s2Zq.sYj3tJOOOMd73sdQWS+et5H1cwhEs8u574yW6wjduOWu4laNzuu1PW+Ox55qukTui0Ip88KF5ypppz74yUddtBCCUPPfFMZjVtb4ZUiB7cwmG7u8A5c2cW62J8O+4OJIIQSmNUNmaq8SRXXnLFyFKieqNXjZLc5TsXwBkkks0lws41bDNrZNgtu0mCn6d5omjz+MMSjzFegV.78Mpttt9iK0VMUctqKtxyyaCEWUSUoeb9g1LmQ21JWTTTzE+7CaelKmm64Q54FA3.WNN2WOdte8Oz578CzlEH58Y47qpp5pXsvUZ+VPCNWguWB5aWv.bM6be83490+Pqy2MVRSSURRxd8hmjjz1rR...WS5b.ZXXnt81a67MF6rrLc6s2d0bGZ3TOXh5CUeB.zmsW2Ps2mQummm2U2n+qKgnm5l8E..mFctOPGpNEga8o.z9Ved.bM6be83490+Paup.cH5X2Tt8ovS.f9rNcC0dna0PzCUX2gd+A.fiKBP6nUWnB12POp5D.35CAn6o8oZTp5D.35EAnG.+jkMu9Vmn+SbsslBC.7YH.8.Z0.wcEVLzBMA.5qH.8HooocIvD.neh.zirgd+bNTeeCf9OlGn...c.An...c.An...c.An...c.AnmHLGHA.5WH.E..nCH.E..nCH.E..nCH.E..nCH.8HYaCZHFHQ..8GDfB..zADfB..zADfdj7wEQ855ZVX0A.5QH.E..nCH.E..nCH.E..nCH.E..nCH.E..nCH.E..nCH.E..nCH.E..nCH.E.eKrVNCrtectO..vkMBNA1NBPAvV0Db1rDTRPJv5H.E.q4iAm.X6H.E.RhfSfeJBPAF3H3DnaH.EXfhfSf8CAnmHL.LvkltDbx4w.+GBPAFXnhSfCCVHENh3CpvkDlNJ.GVTA5QFgn3RxGCQ+omex4y.+GBPAFf12fT.P.JvfFAo.cGAn.ffTfNf.T.zhfTfuOBPAvFHHE3qQ.J.1Il5K.6FAn.3KQEn.ahERA..fNf.T..fNf.T..fNf.T..fNf.T..fNfQgK.VSbbrjjlLYhBBBj0Za+c.3+LplwmN.9WQQQ51ausMvb1rYx4bxZsm4iLfKOzDt.PRuW4owXVqZSOOOEFFt0m6rYy1YkoVqUgggs6Sf9HZBWfdFiwnEKV7sdtO7vCsAjYYYJJJZi8UZZ5FaWZZpBCC2YkoymOWVqkvSzqQS3B.YLF8vCOnEKVzFn5bNc6s2pkKWJOOu0d9VqUNmS+92+diUonrrLUUUohhBkmmexdO.bpQS3BfVq1bsFiQ2c2cxyyaifPiwnvvPc2c2sVUnVqUAAAprrTSmN8jcbCbNP.J.juu+Z+bUUkd94mWqZzU0TUpuu+ZOly4TPPPa.KPeFAn.P9995O+4OJNNV444JIIQO8zSx4bJMMUAAA6b6JJJjjTddd6n1sppZmaCPeAChH.Ho2GXPMgeylMSRpMDb0JTsVaayyNc5z1ALTyygpOwPAUfBfV999qU4nuu+FMu6pAjMKzBMMcqjTQQA8+IFDH.E.eawwwJIIQIIIR58.VOOu1ltsoIfKKKYJrfdu+evKT59DULLeC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-45",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 637.0, 132.46875, 222.8800048828125, 73.012415392645465 ],
					"pic" : "feedback.comb.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 3114, "png", "IBkSG0fBZn....PCIgDQRA..Bf....vWHX....Pin+SA....DLmPIQEBHf.B7g.YHB..KDdRDEDU3wY6c2eUqpzFFG9Nm0o.B1AhcfXGHVBt6.icfXID1cPnDfR.Nc.ic.jNHr6f48O7E1PRTiIg.I96Zsbc7ijbFiaXt4YFlYh0ZsB.CtxxRUVVpzzT87yOKWW2gtIAfev9mgtA.f+xXL52+92Ccy..f.B.iEtttxwwQWe80T8..L3Hf.vHRddt788G5lA..AD.FSxxxzc2c2P2L..z+NzM..7txxRsb4RUUUonnHUTTnat4FMa1rgtoAfefHf.vHQVVljj788kmmmjjbbbjuuOyIA.bxwPL.LRjmmqmd5olvARuOwESRRZ9ZiwnffflvD..8EBH.LRrs4evau8VymGEEIiwnvvP433vPO.fdECw.vHPUUkVtbYm6fg1C4fjTPPfpppjjjmmmJKKkwX5TwA.fiEpf.vHPYYojTm4ZPbbrt+96kmmmxxx1HHfiiihiiOosS.7yAUP.XDvyySSmNs4qKKKUVVVm4ev5XhKBf9DAD.FIBCCUPPft6t6TZZpRRRX3C.vfg.B.iDylMSkkkMqCBqqd9GTyXL5gGd3T07.vOLSX2bD37fiiSmPBdddJIIggZ..8Bljh.mIhhhZtSFBCCYATB.8Jpf.vYjppJYLF455R3..zqHf....1.Cw....1.AD...vF31bDXfMYxjlOmQ7C.iEDP.XDnNXPcXABJ.fgFAD.FQHn..FKHf.vHDAE.vPi.B.iXDT..CEBH.bFffB.3Ti.B.mQHn..NUHfvdp8slFvo15AE.tjPv2wAVnj...vFHf.vYnISlnISlvUZAfdCCwvQ.mjFGhuyvDrs4d.+6ObIfgKa7g.B.mAXRIBfSMBH.LhQv..LTHf.vHDAC.vPi.B.iHDL..iEDP.XDffA.Xrg.B.i.DL..iMrNH.LvHb..FiHf....1.AD...vFHf....1.AD...vFHf....1.AD...vFHf....1.AD...vFHf...FT0K03s+50+d3zi.B..XzgUXzgGAD..FHkkkJKKSAAAprrbnaN.cP.A.fAjwXzu+8uG5lAvFHf..v.w00UNNN55quVtttCcyAnCBH..Lfxyykuu+P2LFTLeCFmHf..v.JKKS2c2cCcyXTg.CiC+6P2...9oprrTKWtTUUUJJJREEE5latQylManaZ.DP..XnjkkIIIeee444IIIGGG4662YNITeWN355pvvvMdcLFiBBBjmmmd3gG9wOjE33fgX..Xfjmmqmd5olvARuOwESRR573BCCUUUkLFyVechiikwXTXXHgCvQCAD..FHaa9G71auswiyXL54meV+2+8ea7yhhhzUWcEACvQGAD..F.UUUZ4xkc5Xu8PNzVVVl7880s2dampHXLF444ohhhKlI5HSPwwCBH..L.pW4DaOWChii082eemgbPRZ0pUxwwQtttcVwEKKKkmmWS.BfiIljh+fwlgBv22w5Jb877zzoSa955kc40m+As455p77b83iOpjjD83iOpxxRUUUsQnhyQVqUSlLgpHLRP.A.fARXXnBBBzc2cmRSSURRxFczaLllgO3t6tqYBIVW4gKgpGTewJs+uDRX3Q.A.fAxrYyZp.PTTzVeLYYYMqKBdddM2xiO93iR586Dhys4ev5UubagA1kGC5WDP.RhC9.9L84vw8Y6ACAAAJJJRqVsRgggM6cC0CsvhEKZFpgykJIrqUGX8GS8eC3bUmNSr7t8do8ILNWeK7R32AfSANV4vcr5fmge3zgJH..fd0wrS85IxX8mi9C2li..n2zGWwu0Z6DT.8CBH..fdACGvoW8hs0w34Q.AfyTAAA5wGeTAAAa8maLF466qfff89jF.6qSQ3.phPWQQQpppZudtkkkabmzP.AfyTrA9bYgN51u2CHjv6LFiJJJZt8W+tlMalJJJ5b9jCNfvwrbF.X2wF3ykmISlbQzYGCsvoWPPfd80WOnWiWe8UMe97lu9fBHbrKmA.1c+j1.e9on8ju6bMnvPDN3mdUDRRRZViLNDNNNxwwo4B326.B8Q4L.vtiMvmKWWBAEvoSZZpd3gGNJuVO7vCJNNVRGv5fPPPvmtohrKd80W0rYyN3WGfyYYYYJMM8SeLggge3O6ReC74mr5qDm66+u1k3F8jwXTVVlJJJTXXXSEBLFihiiaNuPRRxVOGQXXnVsZkt5pqzrYyz74y0UWckJJJzu90u15EPTubdKsmAD5ixYbtbkNaKMOG7hCguu+29e++SXC7A+04RPgKsNnGRUUUJKKSAAAxyyq4tRR58Ifb8v6WUUo+7m+rQ+wkkkxwwQylMSWc0UR5uWnQ896Q6JOVy00UKWtTR64PLzWkyXrarVpu5xPR4H+4nc.f5SdTOzBRmmafO3qcpF5ANexg6PeOLIIooS72d6sN6YGYYYMGeaLFc+82u0me8dzwzoSa1vujzWN2AmNcpLFyeqfPRRhJKK0pUqzCO7fpppTYYoJJJzqu9ZmFWeUNiuiw3+vcrzlFKsC7W0a5NgggZ1rYJKKSNNN60P.bItA9bNYLb701pnPe0tFC+99cLFaue21j0Za5POJJR2e+8M8AWUUo2d6su73559UqG9w1UXHOO+Se9ddduGhvZs133Xaddt0Zs1hhB6zoSsKVrvlmmakjc9741ZqVsx9d6uqhhB6hEKZ94seNooo1qu95MdN011q2WQR7wA7w5uGh9y74ysKVrvFGGae5omrymO29xKuLzMK7MbJOtbL291kyoz2syw96CG6e2t81a6zeZbbbm9SSSSs2e+8e36I2d6s1EKVz46c80Waiii+vmyzoSsoooVYs1NmrJMMsSCMMMsyS7iZLymO2tZ0Jabbrc5zo1UqV8g+BssFSc.kc0P+Gxy8OV+8PzeJJJZ97UqV04fcbdXH6fXL099p18gdtjiwy+b9iO52o18O9xKuXe5omZ95O5h1a+yZeNnzzT6zoSsVq0lmm24m09+mVq09uRcmgzqOdF6Z4IOJky3avN.SDlcoLQCQ6R5yaaCUaBuqtzf0yH48YH0v3Qec7z9TZ79ZRKdNe9jwR66q9642oc1d3ERRR5rfH433noSmppppMlnh0y+f1SQfzzzlkmf12ID0JKK00Wesj1xjTLOO+ft0nZO4Ipkjj7oSpwyk0Bgu5OnigvA1++jXp8GX3YLFYLFBGfih5I+1o3XbNexg6PNu7Ku7hlOetxxxz74y0xkK23Bt88825pSb8Er2Vc+yQQQase412sDaTWh5wdn15iSQeVNiyA5HWZvgz4d6+bQdd9FGG8Yi+GFeNEGqrKu1i8iWOz11P+7GqJJJr4441EKVr0gqud9MstUqV0Y39a+5ssuu0ZsO8zSMY.9mjjDMYxDYLFkjjn+7m+zTAg56jg1ZWNi0sKkyn8OSpa4LNGX2RRPKopwGvXLZ974prrr4Xo5MYIfc0orhAGB6O7k73iMGGGEDDHWWW444oEKVr06fvGe7QYLlMNuR8ZMz59n0wnppJUUU0TAg+QR51aus4DX0kyHIIQQQQasjn8V4L.tfTUUo33XkjjHeee444oISlnUqV04dRF3ibtDLXL3RbQZx00UO+7yR58smfme94Ob6MHLLryFsz9X974cleCSrVqc8kk05qzY8q1uVRRhRSS2XyVpN8xGshNssDKylM6CWiDP+Z84t.NtV+3gu53JLdcJNVocGbi8ULwOygzQ8P8bGqxxxZliddddeY+jQQQx00cu5Ost+71W7xD6d9NZ8lAygrbKWUUwdwv.h.B.6lSU.g99+GmJ6am0m5m2kn8cwQqdwUqs8NfP8FLymsIx7UBBBzu90uXCkYfbIcBIf9zotBBWB1meeHfv3xducO666qat4lsNWD1EQQQ5latgvA..hP5R626ADNn+r2ADjzAMQqp2ko..vkmSwcz.gC5W68PLfyeLDC.6FNVY+0WcheNOQNOW7ue8CA..X+ztRBGqNyoxAmFDP...8p129lGRG6T0fSKBH..fShCoZBT0fSOBH.Ise6jb..eWquXP096015mShvAmdDP...mbs6veaWfBABFdDP...CJBCLN8+..0jBuB70.dU.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-44",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 637.0, 31.0, 220.0, 52.795387268066406 ],
					"pic" : "feedforward.comb.schroeder.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-41",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 366.0, 595.0, 60.0 ],
					"text" : "A comb filter is made by summing a signal with a delayed copy of itself.\nThe FIR version of a comb filter is a physical model of a single discrete echo.\nThe IIR version is a physical model of a series of exponentially decaying echoes.\nThe feedback parameter controls how quickly the echoes decay; which corresponds to its resonances."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 171.5, 264.0, 20.0 ],
					"text" : "<= line~ does the ramping, outputs it as a signal"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 205.0, 147.0, 20.0 ],
					"text" : "<= monitor ramp progress"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 146.0, 299.0, 20.0 ],
					"text" : "<= ramp towards that generated number over 1000 ms"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 64.0, 277.0, 20.0 ],
					"text" : "<= generate a random number betwen 16 and 300",
					"textcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 35.0, 195.0, 20.0 ],
					"text" : "<= generate a bang every 1000 ms",
					"textcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 205.0, 74.0, 20.0 ],
					"text" : "<number~>"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 145.0, 33.0, 20.0 ],
					"text" : "<m>"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 94.0, 30.0, 20.0 ],
					"text" : "<f>"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 35.0, 30.0, 20.0 ],
					"text" : "<b>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 35.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 94.0, 127.0, 20.0 ],
					"text" : "<= current delay in ms"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 120.0, 204.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 64.0, 124.0, 22.0 ],
					"text" : "expr random(16\\, 300)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 99.0, 35.0, 126.0, 22.0 ],
					"text" : "metro 1000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 295.0, 218.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 99.0, 120.0, 45.0, 23.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.0, 94.0, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 145.0, 55.0, 23.0 ],
					"text" : "$1 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 99.0, 170.0, 40.0, 23.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 14.0, 240.0, 359.0, 23.0 ],
					"text" : "comb~ 15 1 0.25 0.6 0."
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 13.0,
					"id" : "obj-32",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 14.0, 295.0, 140.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-6",
					"ignoreclick" : 1,
					"jsarguments" : [ "comb~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 240.0, 259.955001831054688, 99.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"midpoints" : [ 472.5, 234.0, 363.5, 234.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23" : [ "live.dial", "feedback", 0 ],
			"obj-32" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "z.CMC-logo300dpi.2x.gif",
				"bootpath" : "~/Documents/CU/Semester 11/elex.cmc/week.6.subtractive/z.divers/comb.and.allpass.filteres.boiler",
				"patcherrelativepath" : ".",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "z.by-sa.2x.png",
				"bootpath" : "~/Documents/CU/Semester 11/elex.cmc/week.6.subtractive/z.divers/comb.and.allpass.filteres.boiler",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "z.credits.v01.bp.maxpat",
				"bootpath" : "~/Documents/CU/Semester 11/elex.cmc/week.6.subtractive/z.divers/comb.and.allpass.filteres.boiler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
