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
		"rect" : [ 274.0, 266.0, 969.0, 568.0 ],
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
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 28.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "z.credits.v01.bp.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 611.0, 416.0, 244.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.25, 8.0, 239.0, 22.0 ],
					"text" : "the SUBTRACTIVE paradigm ..."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.75, 334.0, 69.0, 17.0 ],
					"text" : "high bandwidth",
					"textcolor" : [ 0.988903880119324, 0.400471746921539, 0.399960249662399, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.833328247070312, 230.0, 66.0, 17.0 ],
					"text" : "low bandwidth",
					"textcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.833333969116211, 40.0, 249.0, 20.0 ],
					"text" : "a bank of 2-pole resonant bandpass filters"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.25, 24.5, 199.0, 22.0 ],
					"text" : "CNMAT's resonators~ object"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.5, 193.0, 63.0, 27.0 ],
					"text" : "Q = Fc / BW\nBW = Fc / Q"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.25, 494.0, 194.0, 60.0 ],
					"text" : "shorthands : \n\nlow BW = long decay; ringing\nhigh BW = more surrounding noise"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.25, 454.0, 332.0, 100.0 ],
					"text" : "Bandwidth shares a reciprocal relationship with the Q of a resonant bandpass filter:\n\nA high Q (i.e. low bandwidth) approximates a pure sinusoid;\n\nA low Q (i.e.  high bandwidth) widens the filter skirtwidth and lowers the peak amplitude."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 17807, "png", "IBkSG0fBZn....PCIgDQRA..BrB..DfqHX....PT6Xj2....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cuGdTVem+++082kSZNPTDHGnHPPNJHHfXooUDu.weDOB6tZTbisZKPYQWWzhqzVshayZscEJMRWs0rEI05Bnn3WwjebvZjxQIDND.IBhjCbRBYln.oau+9G249NyjLIjjYRl6LyyGWW4RxL2y88mYRLyq48mSFod08yT....tTcRRZtKXgZfCYXg61B...fiCef8qkl0hrBqLvgLLMpwM9vcaB...nA9+Dta.....MEBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WMBq....WsH9vJUT5wUNYuDU312Za504wxLCkS1KQRRG9.EqCefhCYm6bxdI5wxLiP14C..nijH9vJErg705d6UoUt7Wqc6ZlS1KV4j8hc99081qRUT5wa2t9...QRh3Cqrt2dUZFyLSUv5yWd8TU6x0bQKYYZQKYYNeeVO8SpJJqz1kqM..PjlH5vJUT5w0gOPwZFy7gThozGU31pqqfJb6a0oqaR+FGsR+FGsV2auJUv5yW26TtIMwgmpVZVKx43yI6knbxdIZoYsHk9MN5Fb+9x2tsYhCOUIY0MQ1+6.0sNSb3o5zUUG9.EqGd5oqIN7T0ikYF5vGX+M34k846dmxMoBVe9A4qT...tWQzgUJXC4qztkIKIozlzjUAav+2T+vGnX4sppzZ2xtTl+v4okl0hz5Vypzqtp2Uu5pVqV4xeM+F6Iq7O7ZJwTRQqcK6RuQdenJXC46LNUZLaZekHIoWJmbc92MEudpROVlYnztkonMsuRzbWvO1uPVRRKbdyRS8tlt1z9JQKZIKSY8zOY6VUi...ZuEQGVYcu8pTZSxJrxTuqo2fJP30SUZtKXgRRZFy7gjWOUoYLyGRwFW7ZfCYnZTia79EvIwTRQyXlOTs+69nLmy7z5d6UERayEr97UrwGuxbNySRRCbHCUS8tlty8W312p75wiysMvgLTMvgLTptB..hX0ovcCnshWOUoCefhUVO8Sprd5mz41KX80UskVpXiKd+99DSoOg7ANaEkUpRL4T7+5FecW2B29VUEkdbmtTx1ntgaLj1N...bKhXCqTv5yWCbHCUu5pVqysk0S+j900PsT0uqVpnziqDSoOAU6r9RL4TZvfw0aU0cciMt3ZvyK..fHYQrcCTAaHe+59DoZG2JAQ2kb3CTryTf1d8ao9Wi.I13h2uJvj1jlrJb6a0Y7vrzrVjSUaR6Vlr7VUUNWmCefh8qqnl5cMcUQok52TwloEM..hjEQFVwqmpr5tmI4eETrqnRqMvxnF230gOPwZhCOU8vS+10Tuqo6L1RZJycAKTY8zOot2obSRxZblLiY9P5gmd5J8abzJwTRQCbHCURVAadobxUqb44T6LN54zb+QKz4bYe+Er970DGdpZhCOUsv4MqV0yG..fNBLR8p6m4KkStZTia7g61hqVNYuDU311hdobxMb2T...hJXuLiDQVYE...D4fvJMSIlbJZfCYXg6lA..PTmH1YCTnVyYfzB..fPOprB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrRHzgOPwZcu8pB2MC..fHJDVIDpvsuEU312Z3tY...DQoSg6FPjjB29V0gOPwg6lA..PDEprRHTgaaqphRONAV...BgHrRHRgaeqxqmpp8eukvbqA..HxAgUBQ7crpv3VA..HzgvJgHEtss3y+lvJ...gJDVIDvqmp7qZJ0+6A..PqGgUBABTkTHrB..PnAgUBABTvDe6VH...z5QXkPf.M6e7c1AA..fVOBqDjZp0UEFns...AOBqDjZpwlBiaE..ffGgUBRMcXEF2J...AKBqDjJX842n22gOPwphROd6XqA..HxCgUBBG9.EeIGDszUP...AGBqDDZNcyCgU...BNDVIHzbBhPXE..ffCgUBBM03UwVSM0lA..vkFgUZkZIULgYED..PqGgUZkZYgUnqf...ZsHrRqTAqOuVvwdo6tH...DXDVoUvqmpZwiCEptB..PqCgUZEZM64ODVA..n0gvJsBslfGsjtMB...0oSg6FPGQCbHCUY9CezFb647aVrjjl5cMckXJ8o8tYA..DQhvJsBS8tld.uceCqLpwM91ylD..PDK5FH...3pQXE...3pQXE...3pQXE...3pQXE...3pQXE...3pQXE...3pQXE...3pQXE...3pQXE...3pQXE...3pQXE...erkib1P14xy4qQ6ubOgryWzJBq..Dk44d+Cp6+2uSmuV0tJsE83W0tJMndC8f8w2V6QdscHIqfFO26evf5bsux8pm+8OTnnYEUiccY.fnLGnbu5e9lGftw9eEspGe7cqyJ9tY81GO4asO8B28vaxieKG4rpzJ+JM8QmRCd7tc8IgtIIoRq7q0J2UY5Qu4TCysnnScL9sE..zlJ+hOoRIgKSCKo3jmyWi98+kiou62ruJtt0Ys+x8nsdzuTw2sNooLzdopNeMZXWVbZU6pT896pLkRBcSiueWotw9eEZ+k6Q4efS578kV4Wqe8F+LIIc7JOudzaNUmGuuW6iW4Wqw2uqTCKIqaeU6pTMkg1KsxcUljjlwnSVw0sN6Wa1y4qQ4U7IUUm+u5b+kV4Wqu3rmWRRa8neolwnSVw2sNoUtqxT7cqSNAl1xQNq9FWQ2zWb1yqsdzuTSdH8x4Zaqpy+WcBUs3M9YZ60VMnYL5j0VNxWpar+WoRIgKq16uDmfL91t5Ss2usRq7qUdEeR0mDtLM4g1qf7mZQOnaf..hBUbEUosbjypsbjyJOmuFkRBWl9g+wcKOmuF8R0FtHtt0Ys3MVhVxF+LMzDi241V8tpPewYOuysM99ck5abEVUfvNnRN+kioUsqRU7cqSJkqnaJkqvJPijbd7RR2Q1aQ6uBOpOIbYZAu09T9EeRmi4IV89UeR3xTwU3UOW.5Jksbjyp36VmUeR3xzcj8VkjzWb1yqm5s1mJthpTeRna5d9MaUOwp2uFZhwq+6+xW3zkWa8neodfe+NUwUTkFVhwoE7V6Su1e4y867+Em87Z06pBIIMzDiUw0sNow2uqTw2sN42yAIoWs1Wyjjt+e+N0wq77pOIbYJm+xW3b64W7I0y8+8PZnIFux+.mRKdikzp9YWzHprB.PTnhqvqp57+UII8MthtogkTb5tFcRZV4VjjjVw2cLxy4qQu8tJWa7wSq1Gk+cajckH7s6jdzaNUUZkesFe+SPqdWUnoO5TTJ01UJ0uamxu3SpgjTbNUjXXIEmlct61ohCSezIoIOzdoIOzdoQ7SxuAc2j8wskibVEW25jy3fItt0I8PeyqVRVgdx7a1Wci8+Jz+1sMX8q23m4TckIMzd5bbCKo3zC762oy2WeCMw30++c6zWxtNaU6pT+dNIIm.K+5M9Y5e9lGfjjtmQkrdzb2McqTyDgU..hBcOiJ4F7FuyXzIqWcield7aaPRxZvglb85FilhmyWilUtEoTpsJKWJ6uBONAYjjRIgKSGoh5l4L0uaepuUsqR0+8e4KzsLzdJO0F7p473r463lIkDtLc5J+5l0iqob7JOueOm7ssbjJ7n86yyuLlv2HnudQKnaf..fjjdxUue8L28vze3u7EpzJ+Zci8+JzgK2i7b9ZZVO9UtqxzPRJV8B28v0jGROujG+jGRuz1NRkNe+VNxY0HqsqhZNdg+uepVw2cL5Qu4TUbshAraoUVW23rkibV8sFRyeLjDW25jJsxup1yScgbFVhw42yI6iQR5aMjdow2uqTO5MmpyWn4gJq..DEZ0EVl15Q+RIYMiWp57+UEWsC.0pN+eUO4p2uVw2cL5I++6Zzcj8V0cM5jToUd9FzULireWodt2+fZ5iJYMzDiWKaCGQw2sN4WPfw2uqT+6u+AU79z8LRVc8xPRJVc++9cpgjTrZ6G4rJqKwLKxWCLo3zSr58q3urN0rqlhuNP4dzS9V6Sw0sNoMT7ozu49ttF8XGdRwpxp7q0h2XI569M6qx7a1W8n4tac7JOuJtbu5ppsBTSdn8RqZWkqYk6tUJWQ27qhOy6lGfVvasOMt9eEJ9t0oF75AZbFod08y7kxIWMpwM9vcaoCuINbqTx75I.by1e4dbFuJRVcGRUm+upgmTrNuo+VNxYav2+MthtoTR3xz9K2i9FWQ2Tbcqyxy4qQ6qbuNGqmyWi9hyddMrjhS6ubONiqE6EFM6a29wKI+dL91F88X1xQNa.GuH1GmuybGeOW0usZee1Ct0u62ruZek60uys80p9sK6YZj8w56266yU66SRNudU+ma1uVflVgaeq5wxLCBqDJQXE.fNFrCqPWw3tYGVgtAB..QcFeKXrwfvOBq..fnNs1UuWDdPXkPLOC610advyqOzKK1O..noYuR+hlFgUBw9qW00n8cl+l97KV4k9fA.PTMq8dHBqboPXkPrq3O+qzy9cyUiZbiIb2T...hHvhBG...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB...b0HrB.ZU12x2odq640T0UTU3to.fHbDVA.sJGM+CptDaW0oJp7vcSA.Q3HrB.ZUp9DdT+l7f0YK4Lg6lB.hvQXE.zhUYImVwz63TuttjTkkb5vcyA.Q3HrB.Zwpo5KpKuWwFtaF.HJAgU...fqFgU.Pq1k2qXUkeFiYE.z1hvJ.nEqxCeFkPpWkhIw3UMUewvcyA.Q3HrB.ZwtX0WTcI1tFtaF.HJAgU...fqFgU.PPqFuWHb2D.PDLBq.fVrK5S3jdNhjXP1Bf1TDVA.sXUVxoUuttjB2MC.DkfvJ...vUivJ...vUivJ.HncQFfs.nMDgU.PPoWWWJpxR9xvcy..QvHrB.ZwN0dJWILfdDtaF.HJAgU.PqRmYErE.sSHrB...b0HrB...b0HrB.BJwz6XUkkb5vcy..QvHrB.ZQpthpTmioKNeeLIFGScY.zlhvJ.nE4qNo21kYBToa9HZiy+cT0UTUH47sw4+N5TEUlprjSqc8xaVRRmpnxzoJprV04IXT5lOhxa1qTab9uie2d0UTkNZdGLjds.hDPXE.3Jcz7Njpo5Kpx17m2f6q5Jpxoqmpw6EB3an66w3qX5cbp+SYPRR5j6tbcxcWdyp8TYImNfmO6.PMF61mu6L0GZ06Qid1SP27KdG9cre0I8pi3SXEeu10OzV0UTUCNu.QpHrB.bcpw6EzIKpLcCyeh5H4W2aduukuSsw4+N5Pu0d01dwMoMN+2Q6c46TGZ06woJE6a46T4M6UpC8V6U65k2rSUTrU4mcFma6n4ePcz7On137eGUYImVu4s9acNNeqpw1dwMp8s7cpR27m6rCSWi2Kn7l8J0w+3ip8s7c1fqijUHi7lypzI2c4Ju4rJm.O1sg5+XNRdGTU9YmQab9uiSEV16eXGpzM+4Ju4rJm1yQy6f5ie17bNugppOA3V0ovcC..n9NZdGRoLg9oDR8pTMUeQUYImVIj5UIIqUL2gOywnSUTYZu+gcnQO6IHI4WPiTlP+0vm4XTMdufV6ClqywTe8axCVRRCelioQaKVUvnbMs+PFRR5j6tTIIU5lOpho2wo97s5mjj13S7tM35bn2ZOZ3OvXT+lxfUL8NVcn2ZO5Fl+MqDFPOz09fiU8bjI62w2+oLXUcEdbp3xQx6f9cbmb2kqdNxj09d8cpQMquo5RrcUUehpzQy+SaxmC.czQkU.PPIgAzCcp8z75Jklqij+AUkkbFmpkbj7NTq57z4X6ppo5KFTsku5jd0k2qXavsW8I7pK58BNckzvefw1vioBOJlDiSRVCD4pqvSP0Vp6Z6QUVxWpSt6xUL8Nd0qqKoPx4EvshJq.fVjJO7YbdCXoP+JYakkbZUS0WzoRFUWQUJu4rpFs5HMkSUTYs3ACbMdufegbt7dEq9pS5st6u1aOgTuRcxcWpSEMBzXGIgTuJmpgbxcWtS0gBVILfdndccI4TwEF2JHRGgU.PKxEq9hJldGea14+H4cHmtmQRJlDiWILfdnR27QZ1miR27QzI2coplpuntg4OwF83RYBWs11KtIcxcWpF8rmfF9CLVk2bVk54HSxITRLIFu52jGrduGLWkv.5gysmxD5u0XFY1qTcNltnZp9hZJu7L767esybLpfm4Cb55nzdlasIa21Aq137eG0+oL3F83tg4OQssWbSNW2Ac2iP8qINdfN5LR8p6m4KkStZTia7g61RGdSb3oJIId8DQx12x2oj7ebd7l25uU+CevOHb0j7SfZe.nioB29V0ikYFTYE.DYIld2vwWB.5XivJ.HhBcGBPjGlMP.Hnkv.5Aqzp.nMCgU.PKRkkb5FzUK9tWAEo5n4cvVzhuluKq+Ayxle8ut0eI5u05SW8dz1dwM520Yiy+cb9JTr4T56ZeiutTOGZrWu11KtQ8oqdOAc6Bc7PXE.zhbQuWvuotb6kJK4zM3MvBzsYuLzGH0e4o29XCzaLW+k39ij2A8aJLeo36x5eicNqu.0dp+08Zev5VOWBzR4ey4ZUcEUoiu4inaX92rjrdc4Pu0dTZOyspa9EuCM5YOA8wOadgroDc8ais1mC2v7uYc7MeDVwdiB82ckIjvyL06Z5JwT5S3tszgWNYuDIIwqmHR1Qy6fpWWWxJldGWSdaACqOQtg12x2gthT6gJ52uUUwNNt95u7q0d98aUol9vz9V9N0WroRz+6E+a5n4ePkxD5uNZdGTEtr+h9eu3+q1yueqpuSLU820kNo27V+sp5S3QUWgWsse4lz.m1vzeWW5jJbYaV03sFcf+Tg57m8qUuttjcVp6+a072z19kaRW0P6spw6EzAdyB0YJ9j5Xa5v9Mshqw6Ezpt8emFzcOB820kNoc8xaVUriuPcIttph9caU8eJCVGMuCpSt6xzeql+l12quS0sq7xT7eiqnAOOOvaVnesmtDaWZv088dvb0vm4XUkkbZsombspywzUsye8GodMxjT2txKOfs+5+ykOOuCoDG22Pw+MtBIIU3KuY0+oLX0ig1aII0sq7xUkkbZcgu7qctMaUWQU5be1YzWcBONeUi2KntckWdC9439d8cFvW2Czygh+S6RGMuC1fWup+ygtDaWzWV7oZP6BQlpnrR05d6Uw.rE.tSC5tuVM7YNFmk6d60KE6cJ4St6RcV58ssuWemZhuP5JlDiWa6E2nJcyG0Y.2ZWEA68lmdNxj0vefwnx17mqDRsG9s.uU+k39gOywznKQ9cN1tp9M4A4bsJ6ubTMwWH8FTEF6GaBodk0tcBze+ddJo.1dZrqaisT9Gn1e8erGeyGwu07k.UsrX5c75hAX0+8qNo2Fr4OFSuisQWv6Bzq6A54Puttjzd+C6nAudU+mC8ZjIqBV8Gnq4dFQ.udHxDcCD.bkrWYbseSe6k09TlP+0k2qX0nm8DTkkbZ8dOXtNiMjpOgGEShVKXcwz63U0mnw61lSUTY5ie17TmisK5JFPvsxx1+oLXU5lOp0dXz.5gSaHP5RrcUWzmt7v94YKs8DrKk+9txC2kX6ZCd7UehpTWBvXQ5x6UrpWWWR98UBo1xVkfctF97bn0ztQzCBq.ffVLIFmp7vmoM4bmv.5gtn2K3TAhgOywntT6aX8sdlaUSI6oqO8s2iywZOdUN4tKUIj5U1nmW6fO8aJCVWdhA2ZyROGYxp5S3Q6a46T8qdiSk.ccCTUHZosG6kx+l5b1XrBmT239XP2yHzgdq83LtQrFKPkGvmK1UVw2uprjV2O68Mj0EaliOlpqnJme9inGzMP.nE4qNo2FL6eZrtLHTnyw1UM5YMAswm3ccVd4ug4OQU5l+bmkb9Q+Cr12frWF5krBPX2UKAR+l70nO9YyqYOqW5+TFr10KuY04X5hythruFzcOBsuWemM50z9wJE3kc+Fq8zXW2V5R4uuRYB8Smpnxcp.TOGYxZP28HbdMtxO6L5l+E2d.qhQOGYxMnakZsF9CLF8wOad5H4cvl8i4TEUtRYB8Kjb8QGGrb6GBwxsOhFDnkVeVh66XoFuWPa7Id2.FHoxRNs93mMOMkrmdsikk1t8AJ6J4z4X6p12x2otn2KzjaXkMU6FQlrWt8oaf..hxz4X6pF8rmf1asgL8UBodUZ3OfUUaNzas21z1wE8dAUvy7AZiy+czE8dAcsWhvt6c46Tid1SffJQgnaf..hB0TcmS+lxfaW11BhIw3CXWp0XZpptfHaTYE...3pQXE.Dz5RLcQUeBVUQAPaCBq.ffVBCrGs304C.flKBq.flsSUTYJgAz5V.v..ZsHrB.ZQhF1gkAf6BgU...fqFgU...fqFgU...fqFgU.PPKgAzCcp8Td3tY.fHTDVA.MaUWgm.ti2xxeN.ZKQXE.zrU8I7pDR8pB2MC.DkgvJ...vUivJ...vUivJ...vUivJ.HjoFuWHb2D.PDHBq.fPhdNhjTke1YB2MC.DAhvJ.nYqxRNsho2wFtaF.HJCgU.Py1E8dAEShwEtaF.HJCgU...fqFgU...fqFgU...fqFgU.PHyEYpKCf1.DVA.gD855RQUVxWFtaF.HBDgU.PyVke1Yzk2Kl5x.n8EgU.PyVMUeQEShwGtaF.HJCgU...fqFgU...fqFgU...fqFgU.PHCScY.zVfvJ.HjnWWWRpxRNc3tY.fHPDVA.MKV63xrIFBf1eDVA.MK0T8EYMVA.gEDVA...tZDVA...tZDVA...tZDVA.gL0T8EC2MA.DAhvJ.HjnmiLYU4mclvcy..QfHrB.ZVN4tKWIj5UEtaF.HJDgU.PyVWhsqg6l..hBQXE...3pQXE...3pQXE.Dxz4X5hpthpB2MC.DggvJ.nYo4riJmv.5g9pS5scn0.fnIDVA.MKUVxoUuttjB2MC.DEhvJ...vUivJ...vUivJ.Hjp4L1V..ZIHrB.ZVZN66O855RQUVxW1NzZ.PzjNEta..nigJ+ryndt2sKir9PYd7xjwgJw5NhIFogdMx7ZGjTbCVpuoDdan.HhCgU.vkVA6PRRF+3+Sowe8R21Dk4O56K083kJ5.RGqboMuSYT4gj4vFjzcLHotGWXtQCfHEDVA.MshNnL9mluz.uOY9IuaCCgj1Xc9ml+5MJiWIWYL6epLy8W0N2PAPjJFyJ.noM2epzPuFq+8knZIwL3j0WdMiPZCejT1ud6PiC.QCHrB.Zb+7kIiRqPm8e8eVwz6Kc25DShwoZ5e+j4i98jwu7UkNmm191H.h3QXE.DPFGqLY7pugLe36U0ziqRWduhs4+fmy8KEWrx3o9EscMP.D0fvJ.HvxZYRwEqzSMqV9is6wIym+wkV866L3bA.ZsHrB.ZnB1gzpeeq.GsPNqGKSaRRicTxHqeaHtwAfnMDVA.MfQV+VowNJq.GRp5J7ntDaWujOtdNxjUke1Yb9dyE7Cj1QgTcE.DTHrB.7WA6PZGEZEznVUeBuJgTupV94JswZUck49Lgt1G.h5PXE.3Gmpp3y5mRvv7ee9RUbBobWSH47AfnODVA.0I.UUo0nFe2LCG4fktmaSFuvqDjMN.DshvJ.vQiUUkpOQUpKwzkl04nmiHI+F2JRRly59o5J.nUivJ.vRSTUkpqviRXf8n0etG4fsF6J4t1fnABfnUDVA.RJzOVUpOlYP.n0hvJ.PpnCFRFqJRRcI1tppqH.Ky91yLHV2U.PKDgU.fLV1JjRr2MZUU9pS5UctYNlURH0qRUeBuA79n5J.n0fvJ.Q4LNVYVqVsO4iznGS0mvSqacVo9RarxbPoJibemf+bAfnFDVAHZWVKyppJYbmsOWuYceRq98sBIA.zLPXEfnYmyizG7mk42+dCYmxX5crpxRNcie.YbmVgixZYgrqI.hrQXEfnYYuBq+6823UU4TEUlRX.M+osbLIFmtnuKJbAf42+dk9f+rUXI.fKABq.DEy3OsVY92OMotGWSdbM2AWaylc3nUvhDG.tzHrBPzpbWiTEmPFy49C4m5Zp9hM8Az83j4e+zjw+0aDxu1.HxCgU.hRYj6ZktmaSl8M4l73ptBOpKw10l84smiL4Frb6Gvq+bXI3G.MODVAHZj8h.WF2wk7Pq9DdCMSa45wruIasAGxRvO.tDHrBPTHiksBYNnTayVZ8atLy3NrVj3J5fg01A.b2HrBPzly4QZ0uu05cRyvkZl8DHILfdnSUTyXcTwdQhaYqnEeM.PzCBq.DsI6UHESLM6EAtJK4zpWWWRsnKQKZ1CMq6iowL.ZRDVAHJiweZsx7gCcKBbAsoMIq+KSiY.zHHrBPzj2aCVSW46+ROvZCFwjXbpxCeomQPRhowL.tjHrBPTDiUrVoI8sujSWYecp8TdKZErURJldGut3kZsVw21k8zXlciY.D.DVAHJgwwJSZCejLu+zawO1N2BVmUZML6axRicTxH6baSuN.niIBq.DkvL6UXsABZOFQZCcI2LCC.yYeeRa3iX2XF.M.gU.hRX7+7ds3cW4V5lXnslylYXCLsIIkXuk4JdmV70C.Q1HrBPzfbWiT0U2j6txMlP9lXXSv7eLcY7mXEsE.9ivJ.QAr2GftT6tx0WqYAgSR5x6UrMq8WboS9h...H.jDQAQEn5y39uCqAZ66sgV00E.QlHrBPDNiiUl09.zzlXK9wVYIeYqZeAJlDi+RuyKG.l8MYoI8ssl0R..0hvJ.Q3B1AVaKYGWNTvL8aRZCeDqns.vAgU.hvYrtOTl+is7oqrTquafjZA6OP0WF2o01A.qns.nVDVAHRVPth01Z1WfrELCLWVQaAfuHrBPDrVyJVanTqsxLrh1B.eQXEfHTNqXsoeSs5ywWcRus5JjzqqKEUYIeYq5wZ12jk4fRUF4xZtB.HrBPDKyU7NVi8iLZ4qsJ1p9DdZUyFnPhYceRq98Yf1B.Bq.Dox3OsVY9vsrUr1PotDSWT0mnpV+IXZSxJrU1qHz0n.PGRDVAHRTtqInFXsRs9kZeaILvdnpqHHpJR2iSlO78xJZK.HrBPjHiW3UjtmaKnGXssmK09AhyJZatLMlAhlQXEfHM0VUEsfYETmlpqvSPsfvkv.5gN0dJOnZCl8MYo641rBe0Nx3XkIizejP2x9eA6v57IIsfegTQGzZ.P2RCg8yWl0WAAiiUlz24dsZOEcvFd9CTaFHLivJ.QXBUUUo5S3MnFbscNTsx2tfY0tWcEy0tAYVkm.ur+eNO9OkpKXGMbP.W+iwWYbGRWcxx7XkYsmM0LXbrxB74qnCdomd2ErCqGesLWw6HcaSTlq8UjF4f8+5r3eWCe7A54Rs2lumWf1RDVAHRRHppJgJcNltnpqHHFjspdUWo8ZlA8FqUZoOqzV+j5tlErCYLpzk94KSFYmqU0IlyOQZsaTFW+sW2afm5DsNlbeGouSCGfyF+aunzdNn08W7mZU8hbWi+UMw2pZj6Zj4C73RezNjd+MU24YN+DYj0uUZsaLfWGcNOV29Z2n0iu1vdF+o0Z8U8qZh88m9iXU8GIoh+TmmuNGeQGTF2z8I8Q6v57xlNIZGzovcC..gHmySHqpJRRmb2kpAcOiHnNGILfdnu5jdULIFePcdL+4OgUffrWgzS0FGDqnCJip7JyQNXoa86Xsr+OmGv595SRRY8DxTRFINNY9mqcU1cuGRZO01kJC8ZbNF8ct2F1UK1Omx3NjwwJ2pBGRMZ26X7Buhz67e42OSMNVYRa9Sj4ReFqaXy6zp5GoM15dfu2Fjw0NHYl0SXc72w2WlYbm0s0KT+WGy3Nkd7EUW6ofc32yEiDGm00dYqv5b7sGqT2iUFu7eTlsx8cJflKprBPjhrWgjGux7m+DgrSY68lXXixdlA8puQaeWOT6BQmQ5OhL26grpxRqjQ7wIUUPVMnJNQCBeZZ+ZvGsCqutsIJi5GP8yKWleCqayruIaUwsPgiUtL9hxrttmyqLyn0suSAzRPkU.h.XbrxjV7uSlO52Sp6wERNmAypWqsDR8pzI2c4pmiLDrb++TyR5OsVoE7hR49qB9yWiv3+48j1XtNADLFU5xrQpNRS5bdr5FkQL35p5Ry4wHIcNe55rD6sLNVYVsmy4w5muiXvRd7JMm624m2l0uKxF4frp5gjTA6PlCJ0V9yg.v7ZGj00ztxLrn8g1ADVAHRvb9oVuYTHrKRBEqdsg5JyXtzmQFyX1MrKOBUduMHMzqwuJYX9OltU0VR+ladmih+TYjwiKyiWlLet+kFO73HrFbqFo+HxLizsll12w2W5X9OCpLe9GWF2w2WF8wZCkz7aMFqJM8b+KR29iHi3iSlU4wZL136.lcZSRlezNqa7rrzm8R1zMy7ev53mvXZ7muO0rjwr+oxz97NgwHkUnqZd.AhQpWc+LeobxUiZbiOb2V5vahC25Stvqmnc06sAY789QxbkubH6Mvqw6EzaM8bz+vG7CBpyyQy6fpzMeT8sdlaMjztjjLx3wk1+gj4G9GCYUQJjofcHir9s0MtO.PPovsuU8XYlAiYEfNzNmGYLuel0mHNDVogJ+ryndNhjB5ySLIFWqdmWtwX9xOqUWfDjq2HsIhONqtIA.gTDVAnCLiY+SkhK119YHSqTmioK5qNo2P6Is6wIy+0GVF47lW50Xj1aibvzkH.sAHrBPGU4tFoM7QVSe0Pb2gbxcWdHY2VNgTuJU8IZCF.ly4AjF6njwbeFFfm.QAHrBPGPFGqLY7i+OC4c+iuBUCN1PwBCWfXthekjGux3o9Eg7ysqSA6nEWEImEwsfXI5uAaI.4tlPyJIr8BVm8rr5bdjQFOtLR+Q7eQoKHXj9iDbUdK20XM9nfq.gU.5.x7AdbYlRhsYc+yI2coJgTuxPx4xdggKjq6wIyk7SjV862luT76rb26SUbBzs4rzzGnp8Xue.4K6PHWpkqe60SkV.yE3+fi13Xk0nKPcMV6o9aI.FoMNYj13p63K5fA7bdotVFO0uP5ee9NydIi6+wkY52jLW6qHy09JxnJOg9wjTizVaTYbmxbDChMQSWBl5x.czrfegLJsBY9V+11zYCSnbZGGpGjsNl1jjYl+CVUY5ZGRC1qaZMLR+Qj5aRRU5UloeSRRxbY+QqEds49LVqlrGqLY9u8hV2l8r+onCJiG7eUl+ioKi49Lx7O7KkF4fcpvg42ZLRu5aH8e+hVUCK20H84kaUUg+o4KyO4csVF9+mluL+6mlLNV4R0dtM9S0FX3i2oL84M4kjUEJ9QeeooMIqod8+w+kze9MjwLlsLqX6VGy6uIYdNOVqXt80ZU3MPOOqe6w2sD.yLRWledsSq5mZVVa0.UVaHzDhUlY+yrBX79aRlSXLVqpt21DCbf5iUdcUDrnCJc7xsVAcssfYIiaNCYV+G647D30rlKQ0ECTa0XN+DYl1Xjx3NkQpSz50+2aCxnfcZ8bQRZN2u0zz121FBKHrBPGIu2FjQNuoL+UKLj7FyMlSsmxUBCnGgjyUuttTTkk7kJkIz+Px4qAx5Ij4l2ozb+oRu6qDRBvYNsIZ8l+p1EEtm+wk5d7ReQYVaDfRxnOIKy4b+NugpwxVgLexGw5Sje0IY8809ldlK3GHk1XsVf19nZWiXx3NsBWTzgrFjzAX452dItuQWh7kjl08Ii2aSxbZSx5+Nq6qgGSsgFLOmGYb82tLqcP.66ySI0f1Sisk.3rb+W3ZcdMx3XkY87yNfh8z3t9skB1g+yXpp7XsMF36q+8MYYTc0M3ogw47Hy.UgolHrRi1VSaLVgypcs0Qu2FrV0eSaL08f6dbx73rYM5FP2.AzQQQGTFy6mIcO2l+eJz1HgrcMY0FVYkZY75+JYTZEgtwuR28YuLphSX8F3ezNrV95+1i0ZkiMgXsVT1R+Qr9D+Gqbo9lh0iouozfE2sFzlS+Qj9ncJ8sGqLiO1VeacZSRZyeh0+dyeRS+6FcONIeCA3yyyVR6w7Xk4e.i9jTcaA.MG9FnL93rprhOLNVYRwDSCutcONqW+q+Wsh1pQZiSFe7Nkw6sIoreVYTvNkwdNj+cykpcKS.gcTYEfNBNmGo49SsFmJ1kntMxoJprPVUUjj500kj16enscJFa12jk9ueQqU21qcP0swCFJN2CJUq2Pz9SueNORedY0U0juy8ZUEhqcP0U0jOZGW50akcTnTnXwiq6wIyodSVqZtS8lZ5isoV18aIsmQLXqsR.6wZi81JPyYb0Debx3KJqtJtLxAaElH20TWPqrVlLe3.riU2JprRi0VM6t091jgRxpRN0d3MXeXJX2amPHAgU.5.v39eboRqvpe0aGDr6IP0+b0lL.aquzFqL+IOpL9YKVlWcx928FAik9rRy8mV2xZ+rtOqJCT6soqcPxLswJMhAa8yI6wnxJZ58uHyG86I8ctWYbsCRpJuMr6R70ztYqqWfFyJRxXN2uzMbmxXaqIfmGi+zZsFuK1KK+M21S81R.b3yx8ujZ5sUf5ajCtgao.q3WYM1PV1eTFU4UZBWe.6xKy9lbKePk2DsUiqcPNgJMu1AIi8dH+dnFGqLqe91xthnM.K29gPrb6i1BFywZFuXl2q2lNNUrsukuScQuWPid1SHjcNeya82FzKc+MWFy4mH8A+YqAfb6vqWnU3muLotGa.q.lQFOtLS65kt+ZqxRXbKUvHiGWlyIi1rkG.bowxsOPGA4tFqfJswCnVecQuWHjuAD14X5hprjSGROmMFyr+YxLkDkwc+CXAiys5olkUULBvTI17keVYTvmXUkpOOLN3VycMVglHnhq.cCDfaUtqQFO9hj4O4QaWFPs1prjSqq8ACs+A5DFPOTMUewP54rI8tuhLu8Gwpz+gnYHDBsLarwdU2iSl41zcgV6BltxtJTYE.2nhNnLd7EYMyeBgCVzliu5jdCoiYEIqMzvJO7YBomylT2iSZoOqLJsBq.KTgEfNzHrBfaSQGzpKLtmaqw+zmsgp9DdBI6KP9JldGu71VrGA0TF4fk4a8aCsSoY.DVPXE.2jZCpXlRhgkfJUVxoUL8Nz2kI855RpcaLq3mZCrnO3OaMvaAPGRDVAvsvmfJ5cCAq+FsBUeBO5x6UPr.k0HZ2l9xAxHGrydHDAV.5XhvJ.tA0OnRXZ.gVYIeo500kRH+7lPpWkpt8taf70zlj0Lph.K.cHQXEfvMWRPEI6tAJzWYEIqYDzoJJLNUTy3NIvBPGTL0kABmbQAUjr5FnXRrsoMDSuiSUWgG0yQ1lb5adx3Ns1f.e7EIC0DSeV.3pPkU.BWbYAUjjp7yNi54HS9RefsBIj5UoyVR63zWtwjwcZsZ.+A+451DBAfqFgU.BGxcMxXJOfzs9cj9yugqHnRndCLr9BayHn.wdVBU7mx5vBPG.DVAn8VsqLsgq0QkFSkG9LsISaYaILfdnSsmxuzGX6EeVGVzs+HAboeG.tCDVAncjwb9INKg9tofJRRm8yNs5UaTW.II04X6pho2w4dpthjUfkZ2IqMt6e.AV.boHrBP6gy4wZ7QXuoD1NuD52bbphJWILv1ttARp1pqraWT0Ujr5Bt28UjF+0a00b4tlvcKB.0CgU.ZqUzAs5lgh+TqA1oKbCRqFuWPUeBOsYCtVa8ZjIqy9YtnJqXq1MOOyL+Gr5htEvxyOfaBgU.ZK8davp6Ejr5tgQN3vbCJvNYQkodNhjZyuN875RRmpHWVkU7UVOgL+UKTF47lLSg.bQHrBPakE7Kjw26G4plwOMlSt6xaSV4ZquDR8pzE8dAUcEU0lesZ0rmZyGubYb82NiiE.W.Bq.DhYbrxj9N2qL9edOY9qVnqafzFHmpnxTutt19JqHY0UPt5pqHYMva+v+nzPuFqwwxOeYg6VDPTMBq.DJ8daP5lyPRxZc7vEN9Tpupqnp1zECt5qWiLYcxv4xteyU2iSlq8Uj4O4Qkwh+cxH8GwJHJ.Z2QXEfPgy4QFY73x368ij4e+zrlcItzwmR8cphJWo7M6W610K4Ib0pzMez1sqWPaNOfS2BoaNCq.o.ncEgU.BVu2FrFaC6+PxbkurTVOgqd7oTemrnxZSWeUpuXRLd0kX6p6Z8V4Ro1tEx7ueZx368irBlRUV.Z2PXEfVIiiUleUSw7C+iRoM1vcypEqzMeTk7Dt510qYOGYRpzM+4sqWyfV2iyZ1BsxWVZ+GxpJKY+5g6VEPTABq.zZ7yWl0aV0AsZJ1prjSqtDaWULIFe650MkIzOU5lOR650LjIswZUkkG9dkwOawRem6UpfcDtaU.QzHrBPKQtqQFiJcY7pugLe36UlEt1NjUSw1Qx6PJ41wwqhsdMxjUke1YTMduP690Njn6wI8TyRl485xH93jwLls0Vo.cMDPaBBq.zbTvNrlMHO9hjlv0KswbkdpYEtaUAsx9KGscaJK6qNGaWUJey90wZf1FHibvVyXne2+gzl+Doa3Nsp5FKlb.gTDVAnoXGRYFyVRRl485xL6elL6a62.RssR0UTktn2KnTlP+CKWeqtB5ngkqcH2zljLKbsVq9su5aXMfq+4KiJs.DhPXEf.I20XsvtYGRYkurLWaGmoibyQYa9yUJSnegsqeOGYRpz+xQ631UPARF2oL+j20Z7r7mVqzMbmxXN+DVEbABRDVAnVFGqLqkH+TmnLd7EIiqcPVURYsuRG5wkRi4H4evvZXkXRLdkv.5QjS0UrYOdVpsRKZyehLlxCXsWCk6ZnKh.ZEHrBhtcNONUQQ2vcJi08gx7e8gk4A2f0xjeDTkT7U0UTkp9DdBacAjs9O4AG4EVwWYbmVgVV4KK02jrBAe82tU0VXFDAzr0ovcC.HrH20Hi09gRa3ijhIFoa86Hy+84GQVAk.4n4+og0ppXK4Ib0ZW+1MqZ7dA04X6Z3t4z1IswJyzFqzO+IrVAbW1ezpKFSr2xbp2jTF2QDavXfPABqfnGu2Fjw6sIoO3OKUc0RS5aaUl9oMoNjqQJAiil+A0nl02Lb2LTLIFuyrBpeSIJ3Mq6dbV6WTYbmRGqLYl8Jjw59PobdSBt.zDHrBhbcNOVATJXm9GP449WhJCnXqxRNcXcV.UeoLg9oC8V6I5HrhOL6axVqHtY8DVC.2beGBt.zHHrBhnXbrxjYAautt3Qh.J0ygdq8n9MY2ya.lxD5m10x1rpthpZ2WIccMF4fkF4kH3x2dLV+NLPTHBqfN9p8OtqMuSoCUhLrGCJQocwSSoFuWPkt4ipa9Wb6g6lhiNGaWqs5J6Uid1SHb2bB+pevkB1tzarVYjyaZM9pF+0KyzuIYj13hHVue.ZNHrB5vwo5I918N09oOilFjrsFkt4ipX5cbJgTupvcSwO8eJCVE7Le.gUpuQNXqulyCXMFWpspgF+3+SqeuePoJMgwHk9Myu2iHZDVAcL7daP5i1YcUOQxp6c9WeXYj9j3SX1Lcn2ZOZP28HB2MiFnmiLY0kX6pNZdGLparqzbY12jslJzYbmV2PA6PZsaTZy6z+ptj10Kk13XrtfHJDVAtSErCoOZGx3i2ozNJTRRl09oHqe0SLCWswNXNUQkopOgGWaXfg+.iQGgvJMeoM159+C7oZiF+xWU5msXoD6szDtdYl1XnKiPGdDVAtCMR3DyILFoYeeVeRQF6IAkij2A0ft6QFtaFMJ6AZ6oJpL0yQxar1RzfptT6XcwnfOwoKiL7I7ht1gPkWPGJDVAs6LNVYxbOGvoacLNTIRhvIskpthpzQy+PZZ+22W3tozn5brcUC5tGoNzp2CgUBV0NVWLmyCX88AH7hS2FMhAI8sGKi4E3pQXEz1qfcHUzAjQAehz9OjTEmvZLmL1QIyILFY9i99DNoM19d8cp9M4A45mZvC5tuVs1GL2n6owbagFK7xdOj0Ft3h+cV29XGkLu1AIMxAQWGAWEBqfPK6fI68PxbuGxopIJwdKMrAIyu+8JMxgvmhqcTGgppXyt5Ja6E2jt4W7NB2MmHW1gWr+9y4wZJRWzgr5J1bdSIIqkAfgdMx7aMFq.LiXHDfAgEDVAsNmyizdNn03L4KJy+fI09G3zsMQqAC6HFLUMILZau3lzvefw1goREC5tuVcn2pHF6Jsm5dbVqIQSaR0EfonCJs2CTW.lZq9hS.lZq.i5aJ7gOPaNBqfljwwJSlGqLohNfzwJWF68PRE+oV84sjSESHXh6Toa9HpxO6LJsm4VC2MklsNGaW009.iUa6E2jlR1SOxdCNzMydMdICE3.L68PR+OumyeKvbPoJi9jr0Xf4pShPLHjhvJv5O.UkGq.ImyqL1ygr99ZmUNFRVgR5SRVkCNiz4OD0AP0UTk11KtIcCyehc3dC+q4dFgN9lOh10x1rtg4eyg6lCrEf.LNeflOZGReQY0VElBq6wXWo09ljL+FIaUMltGeT4Grwqmpj2ppRIlReB2MkNbHrRjH6vG19nc37OcBhH4DFwQsARTeSx5SGM66y5OpPnjNbprjSqs8haR8axC10rgE1Rk1ybqZsOXtZau3FIvhKlYeSVpuIKk1X8eMOxtqhs+PPe7NkwwJutAyqM6+tijUWKYGfwt5L1h.B2b3CTrdrLyPIlReTZSZxZTia7ZT2v3Urw0wnKZCmHrhaUA0EvPmqJohNjy2Z7EkIcrxq69Od4RUbhF8TYNnTkQ709+jGebVUGQxILhQeSlAMWDjOc06Q6802gFzcORM7YNlvcyoUqyw1UMkrmt93mMOk2rWo9V+zozgYb2.YErvmEttFr3MZ+23pMLijrpJisW0mtaN.76uqIU2eWSRp6wZMP9qka6uwUQoGWqb4ulV4xeMIoZCsbiV+2wM9vbqychvJsUr+TE1NVoRedcAL7qBGRMrJG02XGUc+aeCbH0r9eLapU4UVAXiLTi2Kns8haxYLpDIL3TiIw30Td4Ync8xaV4MmUoQOqIvJbajB6J11bWMp88CvII8Q6vuYyjeAcBvGfyv2uwmp4HUuJ5HYstyDn1ZajB29VUgaeqRRJ13hWi5FFesAWtQMvgLz1zqcGEDVID6COyUJc6ysg2gc+1ZytqVrYONPrEDk7jvGQeNUQkos8haRILfdDQNnTG8rmf5y2pepfm4CzIKpLM5YMgHtmi3Rn9AFp222j+cu52039TMGI+qniYUdjQ86pJ666Q+dRO0rZts3VEudpREr97UAqOeIIkXJ8wohKocKSNpsKiHrRH1iFaUZt+nmVCbnCiw5AZWrukuScn2pHcsOvX00bOtuMovPkdNxjU5+gLTAOyGn7lypz25mNEW2tGMbop+VKvkHniueuy.HV0V05PeqqIUQoGWqqziq081qR5okF3PFpF03tQmvKQKHrRHVgc8upUdz8pDqoRoh1b3t4fHbmZ2kpSVT4JkuY+z4pvi93r2X3tI01a.RG4vGTa5AVmF9L4CDf1QEEbO7JJ83AcS3vGnXc3CTbCFuKoMoIGQ2kQFod08y7kxIWFTOg.OVlY3zui...smrGuKK34egHltKpvsuU8XYlAUVIT5kxIW8XYlQ3tY.ztvqmpzgOPw7Ac.Zlr++YB0r6ZnztkIGw9+ORXkPrWJmbC2MAf1E1ehG9cdflG6+elfk8ftMsIM4nl0oEBq...3h46zYNsIM4nxU.WBq...3xDsLvYatHrB..PXVz5TRt4hvJ...sy7cwdaTia7QkcsSKAgU...ZGjXxon4tfExxneq.gU...ZGjXJ8QyXlOT3tYzgz+mvcC....noPXE...3pQXE.zpLvgLTVP3.P6BBq.fVkXiK9H1k1a.3tPXE...3pQXE...3pQXE...3pQXE...3pQXE...3pQXE...3pQXE...3pQXE...3pQXE...3pwttL.PTp081qRUTVo9caS8NuGkXJ8oEetN7AJVRVaCCAKudpREtsspztkIGzmq5aoYsHst2dUJ13iWuQdeXH+7i1FTYE.fnTq6sWkJbaaIjbtxI6EqbxdwNeegaeqpvsu0l0ishROtV2auJ+ZWY8zOYHoc4qB29V05d6Uo2H+OjfJcvPkU..hhMpa3FUlyYdA84YQKYY98847aVrF0MbiMq8Op0slUqB21VzTuqoKIoYLyGRyXlOTP2lpuB29V0.GxPUrwEeH+bi1VTYE.WhGKyLb9JmrWR3t43m081qRUT5wC38Uv5yWO7zSWOVlYzN2pPakB29VU523nc9Yt82a2UO1+LehCOUmaOmrWhyuC7XYlgJb6aU47aVrl3vS0oJK1Ol6cJ2jSkTxI6knb9MKVEt8spIN7TUNYuDm+ssCefh0Bm2rbtd99+eT312pdrLyPqb4ulR+FGsl3vSUKMqE0fmS0+5T312p0sk8RTVO8S5z1qnziqGKyLbZmEr978qcXeeOVlYnENuY473pea190Aeaq91Fy5oeR40SUNsskl0hzRyZQNOG8sRS1Gy8Nkaxoc40SUNOO787+vSO8l0Oi6ngvJ.tDEt8spWJmb0KkSt5vGX+ZkK+0btuCefhaPI0CzsUQoGuQK8dgaeqN+wQeOV62.p9mGeu8.M1Frsxk+ZZtK3GqWJmbC3860SUpvsu0FD14vGn3.dsaImC6ySfN2M2tfHZWgaaKNuos8arNpwMdM06Z5NcESVO8SpL+gySCbHCUEr97UVO8Sp4tfer1z9JQuQ9eXCFmJuTN4pQMtwqL+gOp1z9JQiZbiWIlbJZQKYYZS6qDM2ezBcBTj4blmx7G9nZTia7ZS6qjFTkGudpRKbdyRCbHCSaZeknWcUuqV2auJ+BAX86.kp0tkcoWcUqUqb4uVC9cq5ecrq3y5d6UoXiKdM2E7ikjzBm2rzTuqoqMsuRzhVxxbBU30SU5wxLCMpa3F0l1WIZAO+KnB2Vy+2wJX846zETaZekHudpRqb443b+q6sWUcuF7CmmeAtVZVKREr97zK8Zqv40fXiKdM06Z5Mn6yrqNUjFBq.3BkXx0M.Gy5oeRkS1K14SyJU6mRLaqOkn8anrt2dUZgyaVNGmcvD6OEWAqOecuS9l76SyY83eBm+veNYuD8vSOcsxkmiysaGpXoY8bMn5I9deKMqEobxdIZgyaVZgyaVZoYsHc3CTrd3oe6pvsuUm1luOmV2auJk9MNZmO4sume6OkZicNrqBUAaHem622ys8qM1epUIq23K8abz9EZCAVl+v4oJJqT8XYlgF3PFpS2xjS1KVycAKz4M6atcoRhozGkXJ8Qd8TkhM93cBfdoX+ya6PLIlReTlyYd98lzd8Tkl6BVnjrFfuiZbiWErg7a3IqQL2ErPMvgLzZCz6w4M7G3PFpS.sBVe9J13i2u1QKIXvJW9qoYLyGx40qYLyGxumCCbHC0Y.EOiY9PNu9XEp40zhVxxbF3y1mizlzjcd8w9CXDoFVgwrBfKRNYuD4sppTEkcbq2rn1perfm+EjjTgaeKVuw911RCFqA4j8RzK8ZqPIlRebBmX+Gtre7G9.6WG9.Ea8odmy7TAaHeMvgLLqAYYsmqztkonLmy7bJielyw5STa+oR8k8eL299xI6knDStONuwQVO8SpodWSWiZbiWwFWbZkK+0bdSA6A33gOv9axWSV4xesFbNr+i591lJb6aUIlbJ9ctkpsr9Oz8q4tfEpBVe9JsaYxLlE7QiMlUhMt3BWnTH..TfKIQTPT40LlYlZoYsH+pZ1gOPws5YKzRy54TEkUpRL4TZ1Ot.c7IlReZztkrkx2ysc06pe24Lpa3FavwJIEa7M+eOxNPdKcfCaWgn.8ZdZ2xjUr+GwqBVe9phxNdD8uaSXE.WjQMtwW6anOLEabw67Gpr+DnocKSQIlbJZtK3Gqbxdw5dmxMozlzj0bWvBUEkdbm+fVhozmFsaarOeKMqmSyXlOjF3PFZH6O7K4+e.2YLOT62O06Z5s72rJ.miF8Xaj2XaTia7pf0muymPEWZd8Tkx42rDM06Z5ZoY8b5UW0ZkjOAEZFCbVesv4MKMiYloSEZpeffFShImRC9cYe+c8PoXiKNMvgLTmmq9JPcEp2pZ9UnK13hWK34egV7zw192marmyS8tltJXC4qJJ83sICJY2B5FH.WjQMtwqE77ufJX84oBVe9ZfCYnxaUUoYLyLs5y84LOmv.KZIKSu5pdWmw1hcEKjrFGBCbvM95cQgaeqJsaYJZp20z8qKmB0F3PFlSY6ybNySocKStAu4iucIi8+12aKPmiFShImhN7AJtAmmodWSWqb4ulSWQfKsE9OaM1MVvy+BxqGONcUnU3kE4Djtw5RsXiOd+BA66arW+AOZrwEWiFtNsaYxxaUU4b8qnziqbxdIsIc2wTuqoqJJsT+FuX1OGraG122gOPw987vpxew6b+Er978abyLiG7gTNYuX+dMo47gDrCauv4Mq.9+eL067dbtVsEqKMtEDVAvkw5Sf8KzR+OVjpnzR0bWvBcFeFO7zSWUTZo0NNMRWK7edVNc4xBd9egVZVOmd3omtF3PFVS9Gtr9Cb4oENuYo0slU0nGmywW6mttkNiex7GNOc3Cre8vSOc8vSOckyuYIN80+8NkaROVlYHud7Ho59i81GWScNZLIlRe760K6icTia7xqmphn+jmsV1yXG6uxI6knUt7WSUTVoJyenU2Csfm+ETN+lEqCefhUlyYdZFO3C4L6bd3oe6AbfRm4bdTUv5yWSb3opJJ83ZtKXgJmeyRbl8P91khS8tlthMt3zDGdpAHHS75kxIWU311h0rv4gteM06Z5gjoac8Yesra2Sb3opENuY428sxkmSsy3nmqAAlreNZOKc789sBZOE8vS+1clwOM2AA9h90KSCbHCS26juImYhjMq.3oDwNVUrYj5U2OS6QtM.P6sGKyLB33gITphROtV37lU.KuOPqUNYuDU311RiNS3ZOXM.zSWuQdeXDYUCsG38TYE.DVYO9bZKst0rZk4bdz1zqAP6M6YHWl+vGMhLnhuX.1BfvJ6twpsTaQWF.jXxonANjgE1t91qqJQC+9MgU...ZEB2iSD6kjfnAzMP...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUivJ...vUqSRRG9.6Ob2N....7ic9DiTu59YFlaK....Mp+e.g3eLUBt9l7K.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 8.25, 62.0, 351.0, 390.0 ],
					"pic" : "Macintosh HD:/Users/louisgoldford/Documents/Semester 05/seth's class/presentation 10.14.19/Goldford-REZ-PREZ/Goldford-Resonant-Synthesis-Tutorials/Fig-1-resonant-response.png"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 363.0, 68.0, 22.0 ],
					"text" : "send~ out2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 363.0, 68.0, 22.0 ],
					"text" : "send~ out1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 88.0, 91.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.5, 28.0, 34.0, 20.0 ],
					"text" : "<f>"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 55.0, 33.0, 20.0 ],
					"text" : "<m>"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.5, 131.0, 162.0, 33.0 ],
					"text" : "send a resonance of 0 0 0\nto get resonators~ to shut up"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 136.5, 38.0, 22.0 ],
					"text" : "0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 28.0, 267.0, 20.0 ],
					"text" : "<---- bandwidth widens as this number increases",
					"textcolor" : [ 0.727623999118805, 0.006663999985904, 0.717209994792938, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 55.0, 309.0, 20.0 ],
					"text" : "<— a single resonance (frequency amplitude bandwidth)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.0, 282.0, 341.0, 47.0 ],
					"text" : "With noise, energy is proportional to the total area (spectrum). So when you filter one frequency from it, you only get one small portion of the total energy of the noise spectrum."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.0, 333.0, 302.0, 74.0 ],
					"text" : "FUN FACT! Avoid filtering very harmonic sounds, whose harmonies match the harmonic resonances of the filters themselves ! Espeically if you like to hear things and use your ears for stuff. The amplitude of pure harmoincs (or sinusoids with small BW) is infinite!!",
					"textcolor" : [ 1.0, 0.0, 0.011788999661803, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 54.0, 72.0, 22.0 ],
					"text" : "5000. 1. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 214.0, 341.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 131.0, 341.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 611.0, 80.0, 74.0, 22.0 ],
					"text" : "receive~ in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 380.0, 270.5, 145.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "bandwidth",
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
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 380.0, 201.5079345703125, 95.0, 26.0 ],
					"text" : "resonators~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 620.5, 117.0, 381.0, 117.0, 381.0, 186.0, 389.5, 186.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 389.5, 234.0, 541.0, 234.0, 541.0, 210.0, 620.5, 210.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 389.5, 255.0, 515.5, 255.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-32" : [ "live.gain~", "bandwidth", 0 ],
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
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "z.CMC-logo300dpi.2x.gif",
				"bootpath" : "~/Desktop/myClasses/z.divers/_phys.mod.planning/week.02.res",
				"patcherrelativepath" : ".",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "z.by-sa.2x.png",
				"bootpath" : "~/Desktop/myClasses/z.divers/_phys.mod.planning/week.02.res",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "z.credits.v01.bp.maxpat",
				"bootpath" : "~/Desktop/myClasses/z.divers/_phys.mod.planning/week.02.res",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
