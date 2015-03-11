{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 284.0, 116.0, 1088.0, 761.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 203.0, 74.0, 20.0 ],
					"text" : "prepend set"
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
					"patching_rect" : [ 24.0, 141.0, 50.0, 18.0 ],
					"text" : "set 52"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 50.0, 89.0, 52.0, 20.0 ],
					"text" : "route -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.0, 232.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 6.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 319.0, 135.0, 47.0, 20.0 ],
					"text" : "int 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 345.0, 9.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 5.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 483.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 6.0, 44.0, 20.0 ],
					"text" : "NOTE",
					"textcolor" : [ 0.470588, 0.113725, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 224.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 6.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 148.0, 135.0, 63.0, 20.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 133.0, 65.0, 20.0 ],
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 83.0, 216.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.0, 190.0, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 134.0, 233.0, 33.0, 20.0 ],
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 135.0, 260.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 269.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 208.0, 238.0, 54.0, 20.0 ],
									"text" : "route int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 152.0, 166.0, 34.0, 20.0 ],
									"text" : "t b b"
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
									"patching_rect" : [ 143.0, 100.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 208.0, 131.0, 20.0 ],
									"text" : "value v.midisynth.chan"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 353.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 682.0, 16.0, 157.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p allocate channel numbers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 736.0, 189.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-61",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 26.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 917.0, 209.0, 32.5, 20.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 917.0, 182.0, 63.0, 20.0 ],
					"text" : "uzi 16 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 235.0, 63.0, 20.0 ],
					"text" : "ctlout 123"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 917.0, 155.0, 100.0, 20.0 ],
					"text" : "All Notes Off!",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 14.0, 510.0, 32.5, 20.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.0, 225.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 149.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 323.0, 234.0, 159.0 ],
					"text" : "v.midisynth\n\n0.8 alpha\n\nCopyright 2010,2012  Adrian Freed.\nAll Rights Reserved\n\n(licensed at no cost  for experimental use by students, staff and faculty of  CNMAT UC Berkeley and\nConcordia University."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 627.0, 68.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 574.0, 47.0, 33.0, 20.0 ],
					"text" : "int 8"
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
					"patching_rect" : [ 584.0, 110.0, 32.5, 18.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border_right" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"hint" : "",
					"id" : "obj-10",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 337.0, 147.0, 12.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 30.0, 244.0, 38.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"border_left" : 0,
					"border_right" : 0,
					"border_top" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-12",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.0, 380.0, 147.0, 12.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 34.0, 241.0, 33.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"setstyle" : 4,
					"settype" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 18.0, 150.0, 20.0 ],
					"text" : "note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "nslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.0, 173.0, 50.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.0, 35.0, 51.530304, 136.039993 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"items" : [ "Drum", "Kit", 1, ",", "Drum", "Kit", 2, ",", "Drum", "Kit", 3, ",", "Drum", "Kit", 4, ",", "Drum", "Kit", 5, ",", "Drum", "Kit", 6, ",", "Drum", "Kit", 7, ",", "Drum", "Kit", 8, ",", "Drum", "Kit", 9 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.0, 84.0, 225.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 148.0, 97.0, 21.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 115.0, 109.0, 40.0, 20.0 ],
					"text" : "int 44"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-42",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 4.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 790.0, 176.0, 21.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1, 0, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 9, 0, 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 17, 0, 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 25, 0, 1 ]
							}
, 							{
								"key" : 5,
								"value" : [ 26, 0, 1 ]
							}
, 							{
								"key" : 6,
								"value" : [ 33, 0, 1 ]
							}
, 							{
								"key" : 7,
								"value" : [ 41, 0, 1 ]
							}
, 							{
								"key" : 8,
								"value" : [ 49, 0, 1 ]
							}
, 							{
								"key" : 9,
								"value" : [ 57, 0, 1 ]
							}
 ]
					}
,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 790.0, 209.0, 86.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll QTdrumKits 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 155.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 173.0, 86.0, 170.0, 20.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 162.0, 56.0, 151.0, 20.0 ],
					"text" : "route int float list bang rest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 106.0, 150.0, 20.0 ],
					"text" : "channel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, 133.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 226,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1, 0, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1, 8, 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1, 16, 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2, 0, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 2, 8, 0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 3, 0, 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 3, 8, 0 ]
							}
, 							{
								"key" : 8,
								"value" : [ 4, 0, 0 ]
							}
, 							{
								"key" : 9,
								"value" : [ 4, 8, 0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 5, 0, 0 ]
							}
, 							{
								"key" : 11,
								"value" : [ 5, 8, 0 ]
							}
, 							{
								"key" : 12,
								"value" : [ 5, 16, 0 ]
							}
, 							{
								"key" : 13,
								"value" : [ 5, 24, 0 ]
							}
, 							{
								"key" : 14,
								"value" : [ 6, 0, 0 ]
							}
, 							{
								"key" : 15,
								"value" : [ 6, 8, 0 ]
							}
, 							{
								"key" : 16,
								"value" : [ 6, 16, 0 ]
							}
, 							{
								"key" : 17,
								"value" : [ 7, 0, 0 ]
							}
, 							{
								"key" : 18,
								"value" : [ 7, 8, 0 ]
							}
, 							{
								"key" : 19,
								"value" : [ 7, 16, 0 ]
							}
, 							{
								"key" : 20,
								"value" : [ 7, 24, 0 ]
							}
, 							{
								"key" : 21,
								"value" : [ 8, 0, 0 ]
							}
, 							{
								"key" : 22,
								"value" : [ 9, 0, 0 ]
							}
, 							{
								"key" : 23,
								"value" : [ 10, 0, 0 ]
							}
, 							{
								"key" : 24,
								"value" : [ 11, 0, 0 ]
							}
, 							{
								"key" : 25,
								"value" : [ 12, 0, 0 ]
							}
, 							{
								"key" : 26,
								"value" : [ 12, 8, 0 ]
							}
, 							{
								"key" : 27,
								"value" : [ 13, 0, 0 ]
							}
, 							{
								"key" : 28,
								"value" : [ 13, 8, 0 ]
							}
, 							{
								"key" : 29,
								"value" : [ 14, 0, 0 ]
							}
, 							{
								"key" : 30,
								"value" : [ 15, 0, 0 ]
							}
, 							{
								"key" : 31,
								"value" : [ 15, 8, 0 ]
							}
, 							{
								"key" : 32,
								"value" : [ 15, 9, 0 ]
							}
, 							{
								"key" : 33,
								"value" : [ 16, 0, 0 ]
							}
, 							{
								"key" : 34,
								"value" : [ 17, 0, 0 ]
							}
, 							{
								"key" : 35,
								"value" : [ 17, 8, 0 ]
							}
, 							{
								"key" : 36,
								"value" : [ 17, 16, 0 ]
							}
, 							{
								"key" : 37,
								"value" : [ 17, 32, 0 ]
							}
, 							{
								"key" : 38,
								"value" : [ 18, 0, 0 ]
							}
, 							{
								"key" : 39,
								"value" : [ 18, 8, 0 ]
							}
, 							{
								"key" : 40,
								"value" : [ 18, 32, 0 ]
							}
, 							{
								"key" : 41,
								"value" : [ 19, 0, 0 ]
							}
, 							{
								"key" : 42,
								"value" : [ 20, 0, 0 ]
							}
, 							{
								"key" : 43,
								"value" : [ 20, 8, 0 ]
							}
, 							{
								"key" : 44,
								"value" : [ 20, 16, 0 ]
							}
, 							{
								"key" : 45,
								"value" : [ 21, 0, 0 ]
							}
, 							{
								"key" : 46,
								"value" : [ 22, 0, 0 ]
							}
, 							{
								"key" : 47,
								"value" : [ 22, 8, 0 ]
							}
, 							{
								"key" : 48,
								"value" : [ 23, 0, 0 ]
							}
, 							{
								"key" : 49,
								"value" : [ 24, 0, 0 ]
							}
, 							{
								"key" : 50,
								"value" : [ 25, 0, 0 ]
							}
, 							{
								"key" : 51,
								"value" : [ 25, 8, 0 ]
							}
, 							{
								"key" : 52,
								"value" : [ 25, 16, 0 ]
							}
, 							{
								"key" : 53,
								"value" : [ 25, 32, 0 ]
							}
, 							{
								"key" : 54,
								"value" : [ 26, 0, 0 ]
							}
, 							{
								"key" : 55,
								"value" : [ 26, 8, 0 ]
							}
, 							{
								"key" : 56,
								"value" : [ 26, 16, 0 ]
							}
, 							{
								"key" : 57,
								"value" : [ 27, 0, 0 ]
							}
, 							{
								"key" : 58,
								"value" : [ 27, 8, 0 ]
							}
, 							{
								"key" : 59,
								"value" : [ 28, 0, 0 ]
							}
, 							{
								"key" : 60,
								"value" : [ 28, 8, 0 ]
							}
, 							{
								"key" : 61,
								"value" : [ 29, 0, 0 ]
							}
, 							{
								"key" : 62,
								"value" : [ 29, 8, 0 ]
							}
, 							{
								"key" : 63,
								"value" : [ 29, 16, 0 ]
							}
, 							{
								"key" : 64,
								"value" : [ 30, 0, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 31, 0, 0 ]
							}
, 							{
								"key" : 66,
								"value" : [ 31, 8, 0 ]
							}
, 							{
								"key" : 67,
								"value" : [ 32, 0, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 32, 8, 0 ]
							}
, 							{
								"key" : 69,
								"value" : [ 33, 0, 0 ]
							}
, 							{
								"key" : 70,
								"value" : [ 34, 0, 0 ]
							}
, 							{
								"key" : 71,
								"value" : [ 35, 0, 0 ]
							}
, 							{
								"key" : 72,
								"value" : [ 36, 0, 0 ]
							}
, 							{
								"key" : 73,
								"value" : [ 37, 0, 0 ]
							}
, 							{
								"key" : 74,
								"value" : [ 38, 0, 0 ]
							}
, 							{
								"key" : 75,
								"value" : [ 39, 0, 0 ]
							}
, 							{
								"key" : 76,
								"value" : [ 39, 1, 0 ]
							}
, 							{
								"key" : 77,
								"value" : [ 39, 8, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 40, 0, 0 ]
							}
, 							{
								"key" : 79,
								"value" : [ 40, 8, 0 ]
							}
, 							{
								"key" : 80,
								"value" : [ 40, 16, 0 ]
							}
, 							{
								"key" : 81,
								"value" : [ 41, 0, 0 ]
							}
, 							{
								"key" : 82,
								"value" : [ 41, 8, 0 ]
							}
, 							{
								"key" : 83,
								"value" : [ 42, 0, 0 ]
							}
, 							{
								"key" : 84,
								"value" : [ 43, 0, 0 ]
							}
, 							{
								"key" : 85,
								"value" : [ 44, 0, 0 ]
							}
, 							{
								"key" : 86,
								"value" : [ 45, 0, 0 ]
							}
, 							{
								"key" : 87,
								"value" : [ 46, 0, 0 ]
							}
, 							{
								"key" : 88,
								"value" : [ 47, 0, 0 ]
							}
, 							{
								"key" : 89,
								"value" : [ 48, 0, 0 ]
							}
, 							{
								"key" : 90,
								"value" : [ 49, 0, 0 ]
							}
, 							{
								"key" : 91,
								"value" : [ 49, 8, 0 ]
							}
, 							{
								"key" : 92,
								"value" : [ 50, 0, 0 ]
							}
, 							{
								"key" : 93,
								"value" : [ 51, 0, 0 ]
							}
, 							{
								"key" : 94,
								"value" : [ 51, 8, 0 ]
							}
, 							{
								"key" : 95,
								"value" : [ 52, 0, 0 ]
							}
, 							{
								"key" : 96,
								"value" : [ 53, 0, 0 ]
							}
, 							{
								"key" : 97,
								"value" : [ 53, 32, 0 ]
							}
, 							{
								"key" : 98,
								"value" : [ 54, 0, 0 ]
							}
, 							{
								"key" : 99,
								"value" : [ 55, 0, 0 ]
							}
, 							{
								"key" : 100,
								"value" : [ 56, 0, 0 ]
							}
, 							{
								"key" : 101,
								"value" : [ 57, 0, 0 ]
							}
, 							{
								"key" : 102,
								"value" : [ 58, 0, 0 ]
							}
, 							{
								"key" : 103,
								"value" : [ 58, 1, 0 ]
							}
, 							{
								"key" : 104,
								"value" : [ 59, 0, 0 ]
							}
, 							{
								"key" : 105,
								"value" : [ 60, 0, 0 ]
							}
, 							{
								"key" : 106,
								"value" : [ 61, 0, 0 ]
							}
, 							{
								"key" : 107,
								"value" : [ 61, 1, 0 ]
							}
, 							{
								"key" : 108,
								"value" : [ 62, 0, 0 ]
							}
, 							{
								"key" : 109,
								"value" : [ 62, 8, 0 ]
							}
, 							{
								"key" : 110,
								"value" : [ 63, 0, 0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 63, 8, 0 ]
							}
, 							{
								"key" : 112,
								"value" : [ 64, 0, 0 ]
							}
, 							{
								"key" : 113,
								"value" : [ 64, 8, 0 ]
							}
, 							{
								"key" : 114,
								"value" : [ 63, 16, 0 ]
							}
, 							{
								"key" : 115,
								"value" : [ 64, 16, 0 ]
							}
, 							{
								"key" : 116,
								"value" : [ 65, 0, 0 ]
							}
, 							{
								"key" : 117,
								"value" : [ 66, 0, 0 ]
							}
, 							{
								"key" : 118,
								"value" : [ 67, 0, 0 ]
							}
, 							{
								"key" : 119,
								"value" : [ 68, 0, 0 ]
							}
, 							{
								"key" : 120,
								"value" : [ 69, 0, 0 ]
							}
, 							{
								"key" : 121,
								"value" : [ 70, 0, 0 ]
							}
, 							{
								"key" : 122,
								"value" : [ 71, 0, 0 ]
							}
, 							{
								"key" : 123,
								"value" : [ 72, 0, 0 ]
							}
, 							{
								"key" : 124,
								"value" : [ 73, 0, 0 ]
							}
, 							{
								"key" : 125,
								"value" : [ 74, 0, 0 ]
							}
, 							{
								"key" : 126,
								"value" : [ 75, 0, 0 ]
							}
, 							{
								"key" : 127,
								"value" : [ 76, 0, 0 ]
							}
, 							{
								"key" : 128,
								"value" : [ 77, 0, 0 ]
							}
, 							{
								"key" : 129,
								"value" : [ 78, 0, 0 ]
							}
, 							{
								"key" : 130,
								"value" : [ 79, 0, 0 ]
							}
, 							{
								"key" : 131,
								"value" : [ 80, 0, 0 ]
							}
, 							{
								"key" : 132,
								"value" : [ 81, 0, 0 ]
							}
, 							{
								"key" : 133,
								"value" : [ 81, 1, 0 ]
							}
, 							{
								"key" : 134,
								"value" : [ 81, 8, 0 ]
							}
, 							{
								"key" : 135,
								"value" : [ 82, 0, 0 ]
							}
, 							{
								"key" : 136,
								"value" : [ 82, 1, 0 ]
							}
, 							{
								"key" : 137,
								"value" : [ 82, 8, 0 ]
							}
, 							{
								"key" : 138,
								"value" : [ 83, 0, 0 ]
							}
, 							{
								"key" : 139,
								"value" : [ 84, 0, 0 ]
							}
, 							{
								"key" : 140,
								"value" : [ 85, 0, 0 ]
							}
, 							{
								"key" : 141,
								"value" : [ 86, 0, 0 ]
							}
, 							{
								"key" : 142,
								"value" : [ 87, 0, 0 ]
							}
, 							{
								"key" : 143,
								"value" : [ 88, 0, 0 ]
							}
, 							{
								"key" : 144,
								"value" : [ 89, 0, 0 ]
							}
, 							{
								"key" : 145,
								"value" : [ 90, 0, 0 ]
							}
, 							{
								"key" : 146,
								"value" : [ 91, 0, 0 ]
							}
, 							{
								"key" : 147,
								"value" : [ 92, 0, 0 ]
							}
, 							{
								"key" : 148,
								"value" : [ 93, 0, 0 ]
							}
, 							{
								"key" : 149,
								"value" : [ 94, 0, 0 ]
							}
, 							{
								"key" : 150,
								"value" : [ 95, 0, 0 ]
							}
, 							{
								"key" : 151,
								"value" : [ 96, 0, 0 ]
							}
, 							{
								"key" : 152,
								"value" : [ 97, 0, 0 ]
							}
, 							{
								"key" : 153,
								"value" : [ 98, 0, 0 ]
							}
, 							{
								"key" : 154,
								"value" : [ 99, 0, 0 ]
							}
, 							{
								"key" : 155,
								"value" : [ 99, 1, 0 ]
							}
, 							{
								"key" : 156,
								"value" : [ 100, 0, 0 ]
							}
, 							{
								"key" : 157,
								"value" : [ 101, 0, 0 ]
							}
, 							{
								"key" : 158,
								"value" : [ 102, 0, 0 ]
							}
, 							{
								"key" : 159,
								"value" : [ 103, 0, 0 ]
							}
, 							{
								"key" : 160,
								"value" : [ 103, 1, 0 ]
							}
, 							{
								"key" : 161,
								"value" : [ 103, 2, 0 ]
							}
, 							{
								"key" : 162,
								"value" : [ 104, 0, 0 ]
							}
, 							{
								"key" : 163,
								"value" : [ 105, 0, 0 ]
							}
, 							{
								"key" : 164,
								"value" : [ 105, 1, 0 ]
							}
, 							{
								"key" : 165,
								"value" : [ 106, 0, 0 ]
							}
, 							{
								"key" : 166,
								"value" : [ 107, 0, 0 ]
							}
, 							{
								"key" : 167,
								"value" : [ 108, 0, 0 ]
							}
, 							{
								"key" : 168,
								"value" : [ 108, 8, 0 ]
							}
, 							{
								"key" : 169,
								"value" : [ 109, 0, 0 ]
							}
, 							{
								"key" : 170,
								"value" : [ 110, 0, 0 ]
							}
, 							{
								"key" : 171,
								"value" : [ 111, 0, 0 ]
							}
, 							{
								"key" : 172,
								"value" : [ 112, 0, 0 ]
							}
, 							{
								"key" : 173,
								"value" : [ 113, 0, 0 ]
							}
, 							{
								"key" : 174,
								"value" : [ 114, 0, 0 ]
							}
, 							{
								"key" : 175,
								"value" : [ 115, 0, 0 ]
							}
, 							{
								"key" : 176,
								"value" : [ 116, 0, 0 ]
							}
, 							{
								"key" : 177,
								"value" : [ 116, 8, 0 ]
							}
, 							{
								"key" : 178,
								"value" : [ 117, 0, 0 ]
							}
, 							{
								"key" : 179,
								"value" : [ 117, 8, 0 ]
							}
, 							{
								"key" : 180,
								"value" : [ 118, 0, 0 ]
							}
, 							{
								"key" : 181,
								"value" : [ 118, 8, 0 ]
							}
, 							{
								"key" : 182,
								"value" : [ 119, 0, 0 ]
							}
, 							{
								"key" : 183,
								"value" : [ 119, 8, 0 ]
							}
, 							{
								"key" : 184,
								"value" : [ 119, 9, 0 ]
							}
, 							{
								"key" : 185,
								"value" : [ 120, 0, 0 ]
							}
, 							{
								"key" : 186,
								"value" : [ 121, 0, 0 ]
							}
, 							{
								"key" : 187,
								"value" : [ 121, 1, 0 ]
							}
, 							{
								"key" : 188,
								"value" : [ 121, 2, 0 ]
							}
, 							{
								"key" : 189,
								"value" : [ 122, 0, 0 ]
							}
, 							{
								"key" : 190,
								"value" : [ 122, 1, 0 ]
							}
, 							{
								"key" : 191,
								"value" : [ 123, 0, 0 ]
							}
, 							{
								"key" : 192,
								"value" : [ 123, 1, 0 ]
							}
, 							{
								"key" : 193,
								"value" : [ 123, 2, 0 ]
							}
, 							{
								"key" : 194,
								"value" : [ 123, 3, 0 ]
							}
, 							{
								"key" : 195,
								"value" : [ 123, 4, 0 ]
							}
, 							{
								"key" : 196,
								"value" : [ 123, 5, 0 ]
							}
, 							{
								"key" : 197,
								"value" : [ 124, 0, 0 ]
							}
, 							{
								"key" : 198,
								"value" : [ 124, 1, 0 ]
							}
, 							{
								"key" : 199,
								"value" : [ 124, 2, 0 ]
							}
, 							{
								"key" : 200,
								"value" : [ 124, 3, 0 ]
							}
, 							{
								"key" : 201,
								"value" : [ 125, 0, 0 ]
							}
, 							{
								"key" : 202,
								"value" : [ 125, 1, 0 ]
							}
, 							{
								"key" : 203,
								"value" : [ 125, 2, 0 ]
							}
, 							{
								"key" : 204,
								"value" : [ 125, 3, 0 ]
							}
, 							{
								"key" : 205,
								"value" : [ 125, 4, 0 ]
							}
, 							{
								"key" : 206,
								"value" : [ 125, 5, 0 ]
							}
, 							{
								"key" : 207,
								"value" : [ 126, 0, 0 ]
							}
, 							{
								"key" : 208,
								"value" : [ 126, 1, 0 ]
							}
, 							{
								"key" : 209,
								"value" : [ 126, 2, 0 ]
							}
, 							{
								"key" : 210,
								"value" : [ 126, 3, 0 ]
							}
, 							{
								"key" : 211,
								"value" : [ 126, 4, 0 ]
							}
, 							{
								"key" : 212,
								"value" : [ 126, 5, 0 ]
							}
, 							{
								"key" : 213,
								"value" : [ 126, 6, 0 ]
							}
, 							{
								"key" : 214,
								"value" : [ 126, 7, 0 ]
							}
, 							{
								"key" : 215,
								"value" : [ 126, 8, 0 ]
							}
, 							{
								"key" : 216,
								"value" : [ 126, 9, 0 ]
							}
, 							{
								"key" : 217,
								"value" : [ 127, 0, 0 ]
							}
, 							{
								"key" : 218,
								"value" : [ 127, 1, 0 ]
							}
, 							{
								"key" : 219,
								"value" : [ 127, 2, 0 ]
							}
, 							{
								"key" : 220,
								"value" : [ 127, 3, 0 ]
							}
, 							{
								"key" : 221,
								"value" : [ 127, 4, 0 ]
							}
, 							{
								"key" : 222,
								"value" : [ 127, 5, 0 ]
							}
, 							{
								"key" : 223,
								"value" : [ 128, 0, 0 ]
							}
, 							{
								"key" : 224,
								"value" : [ 128, 1, 0 ]
							}
, 							{
								"key" : 225,
								"value" : [ 128, 2, 0 ]
							}
, 							{
								"key" : 226,
								"value" : [ 128, 3, 0 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 626.0, 203.0, 81.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll dlsPresets 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 626.0, 232.0, 137.0, 17.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 626.0, 176.0, 21.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"items" : [ "Piano", 1, ",", "Piano", 1, ",", "Piano", "1d", ",", "Piano", 2, ",", "Piano", 2, ",", "Piano", 3, ",", "Piano", 3, ",", "Honky-tonk", 1, ",", "Honky-tonk", 2, ",", "E.Piano", 1, ",", "Detuned", "EP", 1, ",", "E.Piano", "1v", ",", "60's", "E.Piano", ",", "E.Piano", 2, ",", "Detuned", "EP", 2, ",", "E.Piano", "2v", ",", "Harpsichord", ",", "Coupled", "Harpsichord", ",", "Harpsichord", 2, ",", "Harpsi.o", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "Box", ",", "Vibraphone", ",", "Vibraphone", 2, ",", "Marimba", 1, ",", "Marimba", 2, ",", "Xylophone", ",", "Tubular-bell", ",", "Church", "Bell", ",", "Carillon", ",", "Santur", ",", "Organ", 1, ",", "Detuned", "Organ", 1, ",", "60's", "Organ", 1, ",", "Organ", 4, ",", "Organ", 2, ",", "Detuned", "Organ", 2, ",", "Organ", 5, ",", "Organ", 3, ",", "Church", "Organ", 1, ",", "Church", "Organ", 2, ",", "Church", "Organ", 3, ",", "Reed", "Organ", ",", "Accordion", "Fr", ",", "Accordion", "It", ",", "Harmonica", ",", "Bandoneon", ",", "Nylon-str.Gt", ",", "Ukulele", ",", "Nylon", "Gt.o", ",", "Nylon", "Gt.2", ",", "Steel-str.Gt", ",", "12-str.Gt", ",", "Mandolin", ",", "Jazz", "Guitar", ",", "Hawaiian", "Guitar", ",", "Clean", "Guitar", ",", "Chorus", "Guitar", ",", "Muted", "Guitar", ",", "Funk", "Guitar", ",", "Funk", "Guitar", 2, ",", "Overdrive", "Guitar", ",", "Distortion", "Guitar", ",", "Feedback", "Guitar", ",", "Guitar", "Harmonics", ",", "Guitar", "Feedback", ",", "Acoustic", "Bass", ",", "Fingered", "Bass", ",", "Picked", "Bass", ",", "Fretless", "Bass", ",", "Slap", "Bass", 1, ",", "Slap", "Bass", 2, ",", "Synth", "Bass", 1, ",", "Synth", "Bass", 2, ",", "Synth", "Bass", 3, ",", "Synth", "Bass", 4, ",", "Synth", "Bass", 5, ",", "Rubber", "Bass", ",", "Violin", ",", "Slow", "Violin", ",", "Viola", ",", "Cello", ",", "Contrabass", ",", "Tremolo", "Strings", ",", "Pizzicato", "Strings", ",", "Harp", ",", "Timpani", ",", "Strings", ",", "Orchestra", ",", "Slow", "Strings", ",", "Synth", "Strings", 1, ",", "Synth", "Strings", 2, ",", "Synth", "Strings", 3, ",", "Choir", "Aahs", ",", "Choir", "Aahs", 2, ",", "Voice", "Oohs", ",", "SynVox", ",", "Orcherstra", "Hit", ",", "Trumpet", ",", "Trombone", ",", "Trombone", 2, ",", "Tuba", ",", "Muted", "Trumpet", ",", "French", "Horn", 1, ",", "French", "Horn", 2, ",", "Brass", 1, ",", "Brass", 2, ",", "Synth", "Brass", 1, ",", "Synth", "Brass", 2, ",", "Synth", "Brass", 3, ",", "Synth", "Brass", 4, ",", "Analog", "Brass", 1, ",", "Analog", "Brass", 2, ",", "Soprano", "Sax", ",", "Alto", "Sax", ",", "Tenor", "Sax", ",", "Baritone", "Sax", ",", "Oboe", ",", "English", "Horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "Flute", ",", "Bottle", "Blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "Wave", ",", "Square", ",", "Sine", "Wave", ",", "Saw", "Wave", ",", "Saw", ",", "Doctor", "Solo", ",", "Synth", "Calliope", ",", "Chiffer", "Lead", ",", "Charang", ",", "Solo", "Vox", ",", "5th", "Saw", "Wave", ",", "Bass", "&", "Lead", ",", "Fantasia", ",", "Warm", "Pad", ",", "Polysynth", ",", "Space", "Voice", ",", "Bowed", "Glass", ",", "Metal", "Pad", ",", "Halo", "Pad", ",", "Sweep", "Pad", ",", "Ice", "Rain", ",", "Soundtrack", ",", "Crystal", ",", "Syn", "Mallet", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "Drops", ",", "Echo", "Bell", ",", "Echo", "Pan", ",", "Star", "Theme", ",", "Sitar", ",", "Sitar", 2, ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Taisho", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "Bell", ",", "Agogo", ",", "Steel", "Drums", ",", "Woodblock", ",", "Castanets", ",", "Taiko", ",", "Concert", "BD", ",", "Melo.", "Tom", 1, ",", "Melo.", "Tom", 2, ",", "Synth", "Drum", ",", 808, "Tom", ",", "Elec", "Percussion", ",", "Reverse", "Cymbal", ",", "Guitar", "FretNoise", ",", "Guitar", "CutNoise", ",", "String", "Slap", ",", "Breath", "Noise", ",", "Flute", "KeyClick", ",", "Seashore", ",", "Rain", ",", "Thunder", ",", "Wind", ",", "Stream", ",", "Bubble", ",", "Bird", ",", "Dog", ",", "Horse-Gallop", ",", "Bird", 2, ",", "Telephone", 1, ",", "Telephone", 2, ",", "DoorCreaking", ",", "Door", ",", "Scratch", ",", "Wind", "Chimes", ",", "Helicopter", ",", "Car", "Engine", ",", "Car", "Stop", ",", "Car-Pass", ",", "Car-Crash", ",", "Siren", ",", "Train", ",", "Jetplane", ",", "Starship", ",", "Burst", "Noise", ",", "Applause", ",", "Laughing", ",", "Screaming", ",", "Punch", ",", "Heart", "Beat", ",", "Footsteps", ",", "Gun", "Shot", ",", "Machine", "Gun", ",", "Lasergun", ",", "Explosion" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, 151.0, 225.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 120.0, 245.0, 21.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.0, 258.0, 26.0, 17.0 ],
					"text" : "LSB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 258.0, 28.0, 17.0 ],
					"text" : "MSB"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, 273.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.0, 274.0, 27.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.0, 274.0, 27.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 625.0, 299.0, 68.0, 17.0 ],
					"text" : "pgmout v.dls 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 298.0, 60.0, 17.0 ],
					"text" : "ctlout v.dls 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 82.0, 67.0, 17.0 ],
					"text" : "MIDI Channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-88",
					"items" : [ "1n", ",", "1nd", ",", "1nt", ",", "2n", ",", "2nd", ",", "2nt", ",", "4n", ",", "4nd", ",", "4nt", ",", "8n", ",", "8nd", ",", "8nt", ",", "16n", ",", "16nd", ",", "16nt", ",", "32n", ",", "32nd", ",", "32nt", ",", "64n", ",", "64nd", ",", "64nt", ",", "128n", ",", "128nd", ",", "128nt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 252.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 4.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 607.0, 75.0, 20.0 ],
					"text" : "noteout v.dls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 45.0, 572.0, 103.0, 20.0 ],
					"text" : "makenote 96 4n 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.0, 202.0, 224.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 73.0, 252.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 693.0, 184.0, 33.0 ],
					"text" : ";\r#SM createoutport v.dls augraph"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 3.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 468.0, 481.0, 269.0 ],
					"presentation" : 1,
					"presentation_linecount" : 19,
					"presentation_rect" : [ -146.0, -85.0, 481.0, 269.0 ],
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 312.5, 284.0, 82.5, 284.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 334.0, 293.0, 110.5, 293.0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
