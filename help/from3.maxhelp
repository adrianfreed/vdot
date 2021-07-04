{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 199.0, 79.0, 772.0, 685.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 121.0, 212.0, 87.0 ],
					"text" : "Triangular mesh interpolation weight synthesis for 3 hybridization prototypes\n\nAdrian Freed, 2005, 2006, 2007. Version 1.0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 682.0, 85.0, 600.0, 400.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 290.0, 68.0, 0.0 ],
									"text" : "prepend brgb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 223.0, 61.0, 0.0 ],
									"text" : "prepend hsl"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-3",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.0, 245.0, 128.0, 32.0 ],
									"saturation" : 205
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 177.0, 68.0, 0.0 ],
									"text" : "prepend brgb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 155.0, 48.0, 0.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 110.0, 137.0, 41.0, 0.0 ],
									"text" : "* 256."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 119.0, 41.0, 0.0 ],
									"text" : "* 256."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 85.0, 69.0, 76.0, 0.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.0, 96.0, 47.0, 0.0 ],
									"text" : "* 256."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 49.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 320.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 316.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 218.0, 526.0, 71.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p colormixing"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.768627450980392, 0.231372549019608, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 568.0, 78.0, 76.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 455.0, 575.0, 40.0, 19.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.0, 687.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 158.0, 640.0, 27.0, 19.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 158.0, 662.0, 40.0, 19.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-11",
					"inc" : 1.071519017219543,
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 573.0, 20.0, 50.0 ],
					"scale" : 7.943210124969482,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 710.0, 31.0, 19.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 781.0, 69.0, 715.0, 513.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 52.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 467.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 54.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 67.0, 95.0, 65.0, 0.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 71.0, 52.0, 0.0 ],
									"text" : "r weights"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 117.0, 14.0, 0.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 102.0, 14.0, 0.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 420.0, 60.0, 45.0, 0.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 508.0, 351.0, 30.0, 0.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.0, 373.0, 35.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 562.0, 375.0, 63.0, 0.0 ],
									"text" : "resonators~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 563.0, 355.0, 74.0, 0.0 ],
									"text" : "res-transform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.0, 325.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 295.0, 98.0, 0.0 ],
									"text" : "prepend filter-form"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 550.0, 254.0, 28.0, 0.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"items" : [ "clova", ",", "p1" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.0, 209.0, 100.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 2,
										"data" : [ 											{
												"key" : "p1",
												"value" : [ 109.237998962402344, -28.308830261230469, 0.057739999145269, 109.472999572753906, -19.958730697631836, 0.311610013246536, 164.180999755859375, -17.418310165405273, 0.240630000829697, 328.447998046875, -22.759529113769531, 0.622850000858307, 382.998992919921875, -26.234519958496094, 0.448780000209808, 493.4630126953125, -28.038089752197266, 0.635839998722076, 549.1710205078125, -21.132089614868164, 0.605920016765594, 769.97601318359375, -31.773969650268555, 0.140760004520416, 936.2490234375, -30.394969940185547, 2.448430061340332, 1628.5240478515625, -27.991800308227539, 1.068459987640381, 1686.7060546875, -32.319690704345703, 2.059999942779541, 1747.571044921875, -32.392398834228516, 1.304100036621094, 2610.3701171875, -31.701799392700195, 0.493169993162155, 2612.85888671875, -30.342609405517578, 0.401019990444183 ]
											}
, 											{
												"key" : "clova",
												"value" : [ 52.498001098632812, -48.398349761962891, 1.685819983482361, 263.0159912109375, -6.122799873352051, 1.957630038261414, 612.63201904296875, -18.988920211791992, 12.189279556274414, 860.43902587890625, -54.036918640136719, 0.934400022029877, 1048.3070068359375, -11.47422981262207, 5.908649921417236, 1242.2740478515625, -57.526309967041016, 2.084330081939697, 1316.116943359375, -50.686721801757812, 1.993209958076477, 1526.0479736328125, -59.308010101318359, 2.301460027694702, 1604.5159912109375, -56.300651550292969, 2.968729972839355, 1678.3909912109375, -60.096950531005859, 2.421070098876953, 1818.2020263671875, -61.830921173095703, 1.811100006103516, 1889.1180419921875, -61.025848388671875, 2.482199907302856, 2106.9130859375, -63.132511138916016, 2.040119886398315, 2115.19189453125, -54.908000946044922, 3.04475998878479, 2295.173095703125, 0.0, 29.450700759887695, 2319.490966796875, -55.04949951171875, 4.030710220336914, 2952.89404296875, -56.394241333007812, 4.132219791412354, 3044.23291015625, -55.649669647216797, 4.656099796295166, 3113.24609375, -61.664119720458984, 2.675620079040527 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 567.0, 273.0, 53.0, 0.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll p1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 374.0, 355.0, 30.0, 0.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 374.0, 380.0, 35.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 425.0, 379.0, 63.0, 0.0 ],
									"text" : "resonators~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 425.0, 357.0, 74.0, 0.0 ],
									"text" : "res-transform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.0, 318.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 318.0, 98.0, 0.0 ],
									"text" : "prepend filter-form"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 417.0, 265.0, 28.0, 0.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"items" : [ "clova", ",", "p1" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 327.0, 236.0, 100.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 2,
										"data" : [ 											{
												"key" : "p1",
												"value" : [ 109.237998962402344, -28.308830261230469, 0.057739999145269, 109.472999572753906, -19.958730697631836, 0.311610013246536, 164.180999755859375, -17.418310165405273, 0.240630000829697, 328.447998046875, -22.759529113769531, 0.622850000858307, 382.998992919921875, -26.234519958496094, 0.448780000209808, 493.4630126953125, -28.038089752197266, 0.635839998722076, 549.1710205078125, -21.132089614868164, 0.605920016765594, 769.97601318359375, -31.773969650268555, 0.140760004520416, 936.2490234375, -30.394969940185547, 2.448430061340332, 1628.5240478515625, -27.991800308227539, 1.068459987640381, 1686.7060546875, -32.319690704345703, 2.059999942779541, 1747.571044921875, -32.392398834228516, 1.304100036621094, 2610.3701171875, -31.701799392700195, 0.493169993162155, 2612.85888671875, -30.342609405517578, 0.401019990444183 ]
											}
, 											{
												"key" : "clova",
												"value" : [ 52.498001098632812, -48.398349761962891, 1.685819983482361, 263.0159912109375, -6.122799873352051, 1.957630038261414, 612.63201904296875, -18.988920211791992, 12.189279556274414, 860.43902587890625, -54.036918640136719, 0.934400022029877, 1048.3070068359375, -11.47422981262207, 5.908649921417236, 1242.2740478515625, -57.526309967041016, 2.084330081939697, 1316.116943359375, -50.686721801757812, 1.993209958076477, 1526.0479736328125, -59.308010101318359, 2.301460027694702, 1604.5159912109375, -56.300651550292969, 2.968729972839355, 1678.3909912109375, -60.096950531005859, 2.421070098876953, 1818.2020263671875, -61.830921173095703, 1.811100006103516, 1889.1180419921875, -61.025848388671875, 2.482199907302856, 2106.9130859375, -63.132511138916016, 2.040119886398315, 2115.19189453125, -54.908000946044922, 3.04475998878479, 2295.173095703125, 0.0, 29.450700759887695, 2319.490966796875, -55.04949951171875, 4.030710220336914, 2952.89404296875, -56.394241333007812, 4.132219791412354, 3044.23291015625, -55.649669647216797, 4.656099796295166, 3113.24609375, -61.664119720458984, 2.675620079040527 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 435.0, 291.0, 53.0, 0.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll p1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.0, 167.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 225.0, 358.0, 30.0, 0.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 379.0, 35.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 101.0, 352.0, 30.0, 0.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 287.0, 376.0, 63.0, 0.0 ],
									"text" : "resonators~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 287.0, 354.0, 74.0, 0.0 ],
									"text" : "res-transform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 259.0, 327.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 260.0, 278.0, 28.0, 0.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"items" : [ "bell", ",", "bass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.0, 250.0, 100.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 2,
										"data" : [ 											{
												"key" : "bass",
												"value" : [ 41.5, 0.079999998211861, 0.388112008571625, 83.400001525878906, 0.400000005960464, 0.734629988670349, 115.0, 0.300000011920929, 5.821496963500977, 125.169998168945312, 0.140000000596046, 0.930760025978088, 126.300003051757812, 0.180000007152557, 0.717288017272949, 166.25, 0.070000000298023, 0.970248997211456, 167.600006103515625, 0.070000000298023, 0.831641972064972, 207.270004272460938, 0.029999999329448, 1.474097967147827, 208.899993896484375, 0.03999999910593, 1.17121696472168, 248.899993896484375, 0.019999999552965, 1.669535994529724, 252.139999389648438, 0.019999999552965, 1.512205958366394, 286.399993896484375, 0.012500000186265, 1.925261974334717, 287.399993896484375, 0.012500000186265, 1.512205958366394, 333.29998779296875, 0.012500000186265, 1.512205958366394, 335.100006103515625, 0.013500000350177, 0.900255024433136, 375.0, 0.035000000149012, 1.670228004455566, 376.79998779296875, 0.035000000149012, 1.108857035636902, 415.70001220703125, 0.006000000052154, 1.178159952163696, 418.79998779296875, 0.007000000216067, 0.693035006523132, 458.29998779296875, 0.025000000372529, 4.075054168701172, 461.600006103515625, 0.025000000372529, 2.91074800491333, 498.0, 0.007000000216067, 2.91074800491333, 499.0, 0.00800000037998, 0.977191984653473, 543.0, 0.006000000052154, 5.544282913208008, 546.0, 0.00650000013411, 2.91074800491333, 586.0, 0.012500000186265, 11.088565826416016, 591.0, 0.012500000186265, 3.3265700340271, 627.0, 0.004499999806285, 3.645379066467285, 631.0, 0.004499999806285, 2.91074800491333, 667.0, 0.00124999997206, 4.075054168701172, 673.0, 0.00124999997206, 2.200000047683716, 710.0, 0.001500000013039, 5.329429149627686, 713.0, 0.001500000013039, 2.307813882827759, 752.0, 0.001500000013039, 2.349376916885376, 757.0, 0.00650000013411, 19.557445526123047, 793.0, 0.001000000047497, 4.892841815948486, 796.0, 0.002000000094995, 7.297667980194092, 835.0, 0.000750000006519, 1.884956002235413, 840.0, 0.001700000022538, 7.332320213317871, 875.0, 0.003000000026077, 2.633533954620361, 876.70001220703125, 0.006000000052154, 8.385726928710938, 917.0, 0.002000000094995, 8.870852470397949, 957.29998779296875, 0.003000000026077, 8.385726928710938, 968.0, 0.002000000094995, 3.880997896194458, 1002.0, 0.002593999961391, 5.472906112670898, 1043.9000244140625, 0.002174000022933, 5.731709957122803, 1086.199951171875, 0.00181899999734, 6.005405902862549, 1126.0999755859375, 0.001536999945529, 6.275519847869873, 1170.0, 0.001276999944821, 6.586789131164551, 1212.0, 0.001069999998435, 6.900000095367432, 1254.0, 0.00089600001229, 7.226070880889893, 1291.0, 0.000766000011936, 7.526972770690918, 1332.0, 0.000645000021905, 7.87509298324585, 1377.0, 0.000532999983989, 8.275740623474121, 1419.0, 0.00044699999853, 8.668031692504883, 1462.0, 0.000372999988031, 9.08894157409668, 1504.0, 0.000311999989208, 9.519772529602051, 1546.0, 0.000261000008322, 9.971066474914551, 1587.0, 0.000220000001718, 10.432220458984375 ]
											}
, 											{
												"key" : "bell",
												"value" : [ 55.03399658203125, 0.007687999866903, 0.223649993538857, 57.453998565673828, 0.001074000028893, 0.275674998760223, 64.974990844726562, 0.000344000000041, 1.205618023872375, 67.099998474121094, 0.000342999992426, 1.195690035820007, 74.75299072265625, 0.00054999999702, 0.422953009605408, 80.709999084472656, 0.000554000027478, 4.355912208557129, 89.092994689941406, 0.000561000022572, 2.821023941040039, 99.332000732421875, 0.000361999991583, 0.778361022472382, 106.003997802734375, 0.001197000034153, 0.982312977313995, 130.531997680664062, 0.000952999980655, 1.696836948394775, 137.360000610351562, 0.000391999987187, 2.690804958343506, 148.563003540039062, 0.000365999992937, 2.265276908874512, 157.608001708984375, 0.000513000006322, 3.611323118209839, 165.25, 0.001761000021361, 3.820774078369141, 174.370986938476562, 0.002966000000015, 1.162608981132507, 181.64398193359375, 0.000576000020374, 1.001477003097534, 186.3699951171875, 0.000834000005852, 1.611793994903564, 191.06396484375, 0.003771000076085, 2.196068048477173, 206.147994995117188, 0.000570999982301, 2.013351917266846, 210.743972778320312, 0.001398000051267, 0.995539009571075, 214.289993286132812, 0.00287099997513, 2.079766035079956, 240.305999755859375, 0.001050999970175, 13.98253345489502, 287.57098388671875, 0.023614000529051, 5.61085319519043, 293.052001953125, 0.022520000115037, 1.441519975662231, 371.285003662109375, 0.000913000025321, 1.621438980102539, 571.8590087890625, 0.051998000591993, 0.820176005363464, 935.88189697265625, 0.172224998474121, 0.288868993520737, 1367.75, 0.039491999894381, 4.170715808868408, 1370.703125, 0.071488000452518, 3.365681886672974, 1376.5780029296875, 0.088137999176979, 1.652225971221924, 1557.4339599609375, 0.146852001547813, 3.653640985488892, 1879.739501953125, 0.081107996404171, 1.5904940366745, 1881.3609619140625, 0.050547998398542, 2.569068908691406, 1886.34716796875, 0.10020499676466, 3.356101036071777, 2238.96875, 0.004383000079542, 3.748203039169312, 2424.685546875, 0.003073999891058, 7.335241794586182, 2443.8359375, 0.012659000232816, 1.345983982086182, 3051.962890625, 0.044948000460863, 6.99261999130249, 3126.867919921875, 0.017700999975204, 6.850493907928467, 3702.765625, 0.016628000885248, 2.782289028167725, 3989.60009765625, 0.002295000012964, 16.584968566894531, 4378.52197265625, 0.018616000190377, 9.424931526184082, 4545.341796875, 0.004602000117302, 75.613929748535156, 4705.53076171875, 0.008205999620259, 5.640257835388184, 4712.42822265625, 0.013113000430167, 89.576362609863281, 5085.185546875, 0.004341000225395, 24.564521789550781, 5191.1875, 0.001106000039726, 29.310264587402344, 5804.79150390625, 0.00270100007765, 34.254291534423828, 6206.34375, 0.000584000023082, 16.682170867919922, 6238.56884765625, 0.00097499997355, 18.588645935058594, 6315.72021484375, 0.004215999972075, 6.868150234222412, 6530.73779296875, 0.001938999979757, 15.251987457275391, 6662.9375, 0.00052499998128, 3.668626070022583, 7931.77392578125, 0.004197999835014, 8.956491470336914, 8014.837890625, 0.001919999951497, 26.61967658996582, 8839.701171875, 0.000510999991093, 46.775199890136719, 9483.171875, 0.002546000061557, 33.862346649169922, 9563.24609375, 0.001692999969237, 8.390628814697266, 9952.57421875, 0.00042699999176, 47.439773559570312, 11552.5986328125, 0.000342999992426, 11.630794525146484, 11593.7099609375, 0.000968999986071, 29.637773513793945, 11601.259765625, 0.000865000009071, 40.935737609863281, 12221.638671875, 0.000525999988895, 26.091554641723633, 12282.23046875, 0.004292000085115, 74.684524536132812, 12834.7392578125, 0.000655999989249, 14.306745529174805, 12969.5, 0.000365999992937, 20.928430557250977, 12993.4091796875, 0.000930999987759, 56.391799926757812 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 288.0, 328.0, 68.0, 0.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll models 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 55.0, 32.0, 0.0 ],
									"text" : "boom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 147.0, 377.0, 63.0, 0.0 ],
									"text" : "resonators~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 146.0, 353.0, 74.0, 0.0 ],
									"text" : "res-transform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 84.0, 293.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.0, 375.0, 35.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 218.0, 80.0, 54.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 218.0, 141.0, 55.0, 0.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 125.0, 300.0, 28.0, 0.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"items" : [ "bell", ",", "bass", ",", "la4" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.0, 272.0, 100.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 2,
										"data" : [ 											{
												"key" : "bass",
												"value" : [ 41.5, 0.079999998211861, 0.388112008571625, 83.400001525878906, 0.400000005960464, 0.734629988670349, 115.0, 0.300000011920929, 5.821496963500977, 125.169998168945312, 0.140000000596046, 0.930760025978088, 126.300003051757812, 0.180000007152557, 0.717288017272949, 166.25, 0.070000000298023, 0.970248997211456, 167.600006103515625, 0.070000000298023, 0.831641972064972, 207.270004272460938, 0.029999999329448, 1.474097967147827, 208.899993896484375, 0.03999999910593, 1.17121696472168, 248.899993896484375, 0.019999999552965, 1.669535994529724, 252.139999389648438, 0.019999999552965, 1.512205958366394, 286.399993896484375, 0.012500000186265, 1.925261974334717, 287.399993896484375, 0.012500000186265, 1.512205958366394, 333.29998779296875, 0.012500000186265, 1.512205958366394, 335.100006103515625, 0.013500000350177, 0.900255024433136, 375.0, 0.035000000149012, 1.670228004455566, 376.79998779296875, 0.035000000149012, 1.108857035636902, 415.70001220703125, 0.006000000052154, 1.178159952163696, 418.79998779296875, 0.007000000216067, 0.693035006523132, 458.29998779296875, 0.025000000372529, 4.075054168701172, 461.600006103515625, 0.025000000372529, 2.91074800491333, 498.0, 0.007000000216067, 2.91074800491333, 499.0, 0.00800000037998, 0.977191984653473, 543.0, 0.006000000052154, 5.544282913208008, 546.0, 0.00650000013411, 2.91074800491333, 586.0, 0.012500000186265, 11.088565826416016, 591.0, 0.012500000186265, 3.3265700340271, 627.0, 0.004499999806285, 3.645379066467285, 631.0, 0.004499999806285, 2.91074800491333, 667.0, 0.00124999997206, 4.075054168701172, 673.0, 0.00124999997206, 2.200000047683716, 710.0, 0.001500000013039, 5.329429149627686, 713.0, 0.001500000013039, 2.307813882827759, 752.0, 0.001500000013039, 2.349376916885376, 757.0, 0.00650000013411, 19.557445526123047, 793.0, 0.001000000047497, 4.892841815948486, 796.0, 0.002000000094995, 7.297667980194092, 835.0, 0.000750000006519, 1.884956002235413, 840.0, 0.001700000022538, 7.332320213317871, 875.0, 0.003000000026077, 2.633533954620361, 876.70001220703125, 0.006000000052154, 8.385726928710938, 917.0, 0.002000000094995, 8.870852470397949, 957.29998779296875, 0.003000000026077, 8.385726928710938, 968.0, 0.002000000094995, 3.880997896194458, 1002.0, 0.002593999961391, 5.472906112670898, 1043.9000244140625, 0.002174000022933, 5.731709957122803, 1086.199951171875, 0.00181899999734, 6.005405902862549, 1126.0999755859375, 0.001536999945529, 6.275519847869873, 1170.0, 0.001276999944821, 6.586789131164551, 1212.0, 0.001069999998435, 6.900000095367432, 1254.0, 0.00089600001229, 7.226070880889893, 1291.0, 0.000766000011936, 7.526972770690918, 1332.0, 0.000645000021905, 7.87509298324585, 1377.0, 0.000532999983989, 8.275740623474121, 1419.0, 0.00044699999853, 8.668031692504883, 1462.0, 0.000372999988031, 9.08894157409668, 1504.0, 0.000311999989208, 9.519772529602051, 1546.0, 0.000261000008322, 9.971066474914551, 1587.0, 0.000220000001718, 10.432220458984375 ]
											}
, 											{
												"key" : "bell",
												"value" : [ 55.03399658203125, 0.007687999866903, 0.223649993538857, 57.453998565673828, 0.001074000028893, 0.275674998760223, 64.974990844726562, 0.000344000000041, 1.205618023872375, 67.099998474121094, 0.000342999992426, 1.195690035820007, 74.75299072265625, 0.00054999999702, 0.422953009605408, 80.709999084472656, 0.000554000027478, 4.355912208557129, 89.092994689941406, 0.000561000022572, 2.821023941040039, 99.332000732421875, 0.000361999991583, 0.778361022472382, 106.003997802734375, 0.001197000034153, 0.982312977313995, 130.531997680664062, 0.000952999980655, 1.696836948394775, 137.360000610351562, 0.000391999987187, 2.690804958343506, 148.563003540039062, 0.000365999992937, 2.265276908874512, 157.608001708984375, 0.000513000006322, 3.611323118209839, 165.25, 0.001761000021361, 3.820774078369141, 174.370986938476562, 0.002966000000015, 1.162608981132507, 181.64398193359375, 0.000576000020374, 1.001477003097534, 186.3699951171875, 0.000834000005852, 1.611793994903564, 191.06396484375, 0.003771000076085, 2.196068048477173, 206.147994995117188, 0.000570999982301, 2.013351917266846, 210.743972778320312, 0.001398000051267, 0.995539009571075, 214.289993286132812, 0.00287099997513, 2.079766035079956, 240.305999755859375, 0.001050999970175, 13.98253345489502, 287.57098388671875, 0.023614000529051, 5.61085319519043, 293.052001953125, 0.022520000115037, 1.441519975662231, 371.285003662109375, 0.000913000025321, 1.621438980102539, 571.8590087890625, 0.051998000591993, 0.820176005363464, 935.88189697265625, 0.172224998474121, 0.288868993520737, 1367.75, 0.039491999894381, 4.170715808868408, 1370.703125, 0.071488000452518, 3.365681886672974, 1376.5780029296875, 0.088137999176979, 1.652225971221924, 1557.4339599609375, 0.146852001547813, 3.653640985488892, 1879.739501953125, 0.081107996404171, 1.5904940366745, 1881.3609619140625, 0.050547998398542, 2.569068908691406, 1886.34716796875, 0.10020499676466, 3.356101036071777, 2238.96875, 0.004383000079542, 3.748203039169312, 2424.685546875, 0.003073999891058, 7.335241794586182, 2443.8359375, 0.012659000232816, 1.345983982086182, 3051.962890625, 0.044948000460863, 6.99261999130249, 3126.867919921875, 0.017700999975204, 6.850493907928467, 3702.765625, 0.016628000885248, 2.782289028167725, 3989.60009765625, 0.002295000012964, 16.584968566894531, 4378.52197265625, 0.018616000190377, 9.424931526184082, 4545.341796875, 0.004602000117302, 75.613929748535156, 4705.53076171875, 0.008205999620259, 5.640257835388184, 4712.42822265625, 0.013113000430167, 89.576362609863281, 5085.185546875, 0.004341000225395, 24.564521789550781, 5191.1875, 0.001106000039726, 29.310264587402344, 5804.79150390625, 0.00270100007765, 34.254291534423828, 6206.34375, 0.000584000023082, 16.682170867919922, 6238.56884765625, 0.00097499997355, 18.588645935058594, 6315.72021484375, 0.004215999972075, 6.868150234222412, 6530.73779296875, 0.001938999979757, 15.251987457275391, 6662.9375, 0.00052499998128, 3.668626070022583, 7931.77392578125, 0.004197999835014, 8.956491470336914, 8014.837890625, 0.001919999951497, 26.61967658996582, 8839.701171875, 0.000510999991093, 46.775199890136719, 9483.171875, 0.002546000061557, 33.862346649169922, 9563.24609375, 0.001692999969237, 8.390628814697266, 9952.57421875, 0.00042699999176, 47.439773559570312, 11552.5986328125, 0.000342999992426, 11.630794525146484, 11593.7099609375, 0.000968999986071, 29.637773513793945, 11601.259765625, 0.000865000009071, 40.935737609863281, 12221.638671875, 0.000525999988895, 26.091554641723633, 12282.23046875, 0.004292000085115, 74.684524536132812, 12834.7392578125, 0.000655999989249, 14.306745529174805, 12969.5, 0.000365999992937, 20.928430557250977, 12993.4091796875, 0.000930999987759, 56.391799926757812 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 147.0, 326.0, 68.0, 0.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll models 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
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
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 2,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 3,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
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
					"patching_rect" : [ 107.0, 530.0, 113.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p resonanator-example"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.0, 572.0, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.0, 641.0, 132.0, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.0, 595.0, 102.0, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 445.0, 550.0, 72.0, 19.0 ],
					"text" : "unpack 0. 0. 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 532.0, 124.0, 155.0, 158.0 ],
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
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 108.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 62.0, 64.0, 0.0 ],
									"text" : "autowatch 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 44.0, 29.0, 0.0 ],
									"text" : "open"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 102.0, 17.0, 52.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p develop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 10.0, 59.0, 627.0, 264.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 207.0, 65.0, 0.0 ],
									"text" : "triangleblend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 114.0, 109.0, 0.0 ],
									"text" : "name 0 a, name 1 DOG"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 184.0, 44.0, 0.0 ],
									"text" : "spheres"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"candicane2" : [ 0.145098039215686, 0.203921568627451, 0.356862745098039, 1.0 ],
									"candicane3" : [ 0.290196078431373, 0.411764705882353, 0.713725490196078, 1.0 ],
									"candicane4" : [ 0.43921568627451, 0.619607843137255, 0.070588235294118, 1.0 ],
									"candicane5" : [ 0.584313725490196, 0.827450980392157, 0.431372549019608, 1.0 ],
									"candicane6" : [ 0.733333333333333, 0.035294117647059, 0.788235294117647, 1.0 ],
									"candicane7" : [ 0.87843137254902, 0.243137254901961, 0.145098039215686, 1.0 ],
									"candicane8" : [ 0.027450980392157, 0.447058823529412, 0.501960784313725, 1.0 ],
									"contdata" : 1,
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.0, 117.0, 12.0, 82.0 ],
									"peakcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 203.0, 55.0, 0.0 ],
									"text" : "opacity $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 146.0, 49.0, 0.0 ],
									"text" : "triangles"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 164.0, 40.0, 0.0 ],
									"text" : "circles"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-8",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.0, 52.0, 128.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 87.0, 78.0, 0.0 ],
									"text" : "rgb 2 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-10",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 52.0, 128.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 87.0, 78.0, 0.0 ],
									"text" : "rgb 1 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-12",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 50.0, 128.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 85.0, 78.0, 0.0 ],
									"text" : "rgb 0 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 326.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.0, 17.0, 68.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p appearance"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098039215686, 0.203921568627451, 0.356862745098039, 1.0 ],
					"candicane3" : [ 0.290196078431373, 0.411764705882353, 0.713725490196078, 1.0 ],
					"candicane4" : [ 0.43921568627451, 0.619607843137255, 0.070588235294118, 1.0 ],
					"candicane5" : [ 0.584313725490196, 0.827450980392157, 0.431372549019608, 1.0 ],
					"candicane6" : [ 0.733333333333333, 0.035294117647059, 0.788235294117647, 1.0 ],
					"candicane7" : [ 0.87843137254902, 0.243137254901961, 0.145098039215686, 1.0 ],
					"candicane8" : [ 0.027450980392157, 0.447058823529412, 0.501960784313725, 1.0 ],
					"contdata" : 1,
					"id" : "obj-20",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 549.0, 91.0, 82.0 ],
					"peakcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"filename" : "nfrom3.js",
					"id" : "obj-21",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 71.0, 533.0, 450.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.803921568627451, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.768627450980392, 0.231372549019608, 0.0, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 571.0, 78.0, 70.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 1 ]
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
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "nfrom3.js",
				"bootpath" : "~/Documents/Max 8/Packages/vdot/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "res-transform.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.972549019607843, 0.972549019607843, 0.784313725490196, 1.0 ]
	}

}
