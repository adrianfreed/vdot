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
		"rect" : [ 106.0, 117.0, 1085.0, 729.0 ],
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
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1085.0, 703.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 254.0, 313.0, 20.0 ],
									"text" : "n-gons and n-pyramids from triangular faces"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-2",
									"linecount" : 15,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 458.0, 294.0, 465.0, 223.0 ],
									"text" : "/shape  = \"triangles\",\n/nedges ??= 9,\n/size ??= 0.5,\n/triangles = map(lambda(a, {\n\t/a : [0.9, 0.8, -0.2],\n /b : [ /size * sin(2.0 * pi() * a / /nedges),\n\t        /size * cos(2.0 * pi() * a / /nedges), 0.],\n /c : [ /size * sin(2.0 * pi() * (a+1) / /nedges),\n \t\t   /size * cos(2.0 * pi() * (a+1) / /nedges),\n\t\t\t\t\t\t0.]\n\n }),\n       aseq(0.15,  /nedges) ),\ndelete(/nedges), delete(/size),\n/color ??= [0.9, 0.9, 0.]\n"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-8",
									"linecount" : 11,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 343.0, 51.0, 334.0, 159.0 ],
									"text" : "/shape  = \"lines\",\n/f = \"lambda(a, \n\t\tlist(\n\t\t\t\t\t \t\t0.4 * (1 - cos(a))*cos(a), \n\t\t \t    0.4 * (1 - cos(a))*sin(a),\n\t\t\t\t\t\t  0.0))\",\n\n/points = map(lambda(a, { /point : /f(a) }),\n       aseq(0.0,pi() * 2.0,  pi() * 2. / 60.0) ),\n/color ??= [0.9, 0.9, 0.]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 29.0, 313.0, 20.0 ],
									"text" : "cardioid and related parametric curves "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 29.0, 150.0, 20.0 ],
									"text" : "parabola"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"idlemouse" : 1,
									"interp" : 1,
									"maxclass" : "jit.pwindow",
									"name" : "diy",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 15.0, 221.0, 416.0, 359.0 ],
									"pickray" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 154.0, 89.0, 22.0 ],
									"text" : "o.gl.shapes diy"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 21.0, 67.0, 314.0, 75.0 ],
									"text" : "/shape  = \"lines\",\n/f = \"lambda(a, list(a, 16 * a*a, 0.0))\",\n/points = map(lambda(a, { /point : /f(a) }),\n       aseq(-0.2,0.2,  0.4 / 20.0) )\n"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 991.0, 639.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"DIY Shapes\""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1085.0, 703.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.0, 133.999999999999943, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 133.999999999999943, 150.0, 20.0 ],
									"text" : "Start by closing gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-9",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 138.0, 150.0, 23.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 103, 97, 109, 101, 47, 115, 116, 97, 114, 116, 0, 44, 84, 0, 0 ],
									"saved_bundle_length" : 36,
									"text" : "/game/start : true"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 383.0, 183.0, 268.0, 314.0 ],
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
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 46.0, 155.0, 121.0, 72.0 ],
													"text" : "/start/time = /now, \n/game/start=false , \n/ball/left/phase=0, \n/ball/right/phase = 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 46.0, 100.0, 125.0, 22.0 ],
													"text" : "o.if /game/start==true"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 59.0, 89.0, 22.0 ],
													"text" : "o.timetag /now"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 15.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 254.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 161.5, 141.0, 178.0, 141.0, 178.0, 240.0, 55.5, 240.0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 19.999999999999943, 56.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Timing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 794.0, 455.0, 75.0, 22.0 ],
									"text" : "prepend 0.9"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-24",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 958.0, 182.0, 22.0, 254.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 74.0, 31.0, 20.0, 284.0 ]
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
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 794.0, 482.0, 96.0, 22.0 ],
									"text" : "o.pack /bat/right"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.0, 453.0, 79.0, 22.0 ],
									"text" : "prepend -0.9"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-44",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 640.0, 182.0, 21.0, 254.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.0, 29.0, 20.0, 286.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 696.0, 482.0, 89.0, 22.0 ],
									"text" : "o.pack /bat/left"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 17,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 252.999999999999943, 253.0, 238.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 98, 97, 108, 108, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 44, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 98, 97, 108, 108, 47, 114, 97, 116, 101, 0, 0, 44, 100, 100, 0, 63, -39, -103, -103, -103, -103, -103, -102, 63, -32, 81, -21, -123, 30, -72, 82, 0, 0, 0, 32, 47, 98, 97, 116, 47, 108, 101, 102, 116, 0, 0, 0, 44, 100, 100, 0, -65, -18, 102, 102, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 98, 97, 116, 47, 114, 105, 103, 104, 116, 0, 0, 44, 100, 100, 0, 63, -18, 102, 102, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 97, 116, 47, 104, 97, 108, 102, 104, 101, 105, 103, 104, 116, 0, 44, 100, 0, 0, 63, -61, 51, 51, 51, 51, 51, 51, 0, 0, 0, 36, 47, 98, 97, 108, 108, 47, 108, 101, 102, 116, 47, 100, 105, 114, 101, 99, 116, 105, 111, 110, 0, 0, 0, 0, 44, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 36, 47, 98, 97, 108, 108, 47, 114, 105, 103, 104, 116, 47, 100, 105, 114, 101, 99, 116, 105, 111, 110, 0, 0, 0, 44, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 32, 47, 98, 97, 108, 108, 47, 108, 101, 102, 116, 47, 112, 104, 97, 115, 101, 0, 0, 0, 0, 44, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 98, 97, 108, 108, 47, 114, 105, 103, 104, 116, 47, 112, 104, 97, 115, 101, 0, 0, 0, 44, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 114, 97, 110, 103, 101, 47, 98, 97, 108, 108, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 0, 44, 105, 105, 0, -1, -1, -1, -1, 0, 0, 0, 1, 0, 0, 0, 36, 47, 114, 97, 110, 103, 101, 47, 98, 97, 116, 115, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 0, 44, 105, 105, 0, -1, -1, -1, -1, 0, 0, 0, 1, 0, 0, 0, 16, 47, 103, 97, 109, 101, 47, 115, 116, 97, 114, 116, 0, 44, 84, 0, 0, 0, 0, 0, 24, 47, 104, 111, 108, 100, 111, 102, 102, 0, 0, 0, 0, 44, 116, 0, 0, -28, -105, -108, 21, -52, -103, 8, 60 ],
									"saved_bundle_length" : 476,
									"text" : "/ball/position : [0.908593, -0.383456],\n/ball/rate : [0.4, 0.51],\n/bat/left : [-0.95, 0.],\n/bat/right : [0.95, 0.],\n/bat/halfheight : 0.15,\n/ball/left/direction : [1, 1],\n/ball/right/direction : [1, 1],\n/ball/left/phase : [43.9823, 0],\n/ball/right/phase : [25.1327, 0],\n/range/ball/position : [-1, 1],\n/range/bats/position : [-1, 1],\n/game/start : false,\n/rate : 0.2,\n/holdoff : 2021-07-13T01:39:59.630159Z,\n/start/time : 2021-07-13T01:38:43.295326Z,\n/hold : 2021-07-13T01:40:08.410511Z,\n/now : 2021-07-13T01:40:10.852456Z"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 12,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 194.999999999999943, 245.0, 171.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 98, 97, 108, 108, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 44, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 98, 97, 108, 108, 47, 114, 97, 116, 101, 0, 0, 44, 100, 100, 0, 63, -39, -103, -103, -103, -103, -103, -102, 63, -32, 81, -21, -123, 30, -72, 82, 0, 0, 0, 32, 47, 98, 97, 116, 47, 108, 101, 102, 116, 0, 0, 0, 44, 100, 100, 0, -65, -18, 102, 102, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 98, 97, 116, 47, 114, 105, 103, 104, 116, 0, 0, 44, 100, 100, 0, 63, -18, 102, 102, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 97, 116, 47, 104, 97, 108, 102, 104, 101, 105, 103, 104, 116, 0, 44, 100, 0, 0, 63, -61, 51, 51, 51, 51, 51, 51, 0, 0, 0, 36, 47, 98, 97, 108, 108, 47, 108, 101, 102, 116, 47, 100, 105, 114, 101, 99, 116, 105, 111, 110, 0, 0, 0, 0, 44, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 36, 47, 98, 97, 108, 108, 47, 114, 105, 103, 104, 116, 47, 100, 105, 114, 101, 99, 116, 105, 111, 110, 0, 0, 0, 44, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 32, 47, 98, 97, 108, 108, 47, 108, 101, 102, 116, 47, 112, 104, 97, 115, 101, 0, 0, 0, 0, 44, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 98, 97, 108, 108, 47, 114, 105, 103, 104, 116, 47, 112, 104, 97, 115, 101, 0, 0, 0, 44, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 114, 97, 110, 103, 101, 47, 98, 97, 108, 108, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 0, 44, 105, 105, 0, -1, -1, -1, -1, 0, 0, 0, 1, 0, 0, 0, 36, 47, 114, 97, 110, 103, 101, 47, 98, 97, 116, 115, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 0, 44, 105, 105, 0, -1, -1, -1, -1, 0, 0, 0, 1, 0, 0, 0, 16, 47, 103, 97, 109, 101, 47, 115, 116, 97, 114, 116, 0, 44, 84, 0, 0 ],
									"saved_bundle_length" : 448,
									"text" : "/ball/position : [0., 0.],\n/ball/rate : [0.4, 0.51],\n/bat/left : [-0.95, 0.],\n/bat/right : [0.95, 0.],\n/bat/halfheight : 0.15,\n/ball/left/direction : [1, 1],\n/ball/right/direction : [1, 1],\n/ball/left/phase : [0, 0],\n/ball/right/phase : [0, 0],\n/range/ball/position : [-1, 1],\n/range/bats/position : [-1, 1],\n/game/start : true"
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
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
													"fontface" : 0,
													"id" : "obj-29",
													"linecount" : 2,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 52.0, 275.0, 356.0, 44.0 ],
													"text" : " /ball/left/direction *= [-1, 1],\n /hold = /now + 0.1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-27",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 50.0, 113.0, 349.0, 32.0 ],
													"text" : " /ball/left/phase = 0, /ball/right/phase = 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 50.0, 73.0, 125.0, 22.0 ],
													"text" : "o.if /game/start==true"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-21",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 149.0, 401.0, 276.0, 42.0 ],
													"text" : "/ball/right/phase += [pi() ,0]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 51.0, 456.0, 402.0, 44.0 ],
													"text" : " /ball/right/direction *= [-1, 1],\n/holdoff = /now + 0.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 51.0, 371.0, 594.0, 22.0 ],
													"text" : "o.if (/ball/position[[1]] < (/bat/right[[1]] + /bat/halfheight)) && (/ball/position[[1]] > (/bat/right[[1]] - /bat/halfheight))"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-16",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 86.0, 230.0, 267.0, 33.0 ],
													"text" : " /ball/left/phase += [pi() ,0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 52.0, 334.0, 301.0, 22.0 ],
													"text" : "o.if /now> /holdoff && /ball/position[[0]] >= /bat/right[[0]]"
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
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 51.0, 193.0, 579.0, 22.0 ],
													"text" : "o.if (/ball/position[[1]] < (/bat/left[[1]] + /bat/halfheight)) && (/ball/position[[1]] > (/bat/left[[1]] - /bat/halfheight))"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 51.0, 166.0, 294.0, 22.0 ],
													"text" : "o.if /now> /holdoff && /ball/position[[0]] <= /bat/left[[0]]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 543.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 94.999999999999943, 121.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ball bat interaction"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 388.999999999999943, 102.0, 22.0 ],
									"text" : "o.timetag /holdoff"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 65.0, 584.0, 587.0, 32.0 ],
									"text" : "/bounce = (/ball/acceleration > 0.001) | (/ball/acceleration < -0.001)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 50.0, 94.0, 897.0, 434.0 ],
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
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 205.0, 139.0, 22.0 ],
													"text" : "o.was /ball/velocity /now"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 49.0, 233.0, 698.0, 35.0 ],
													"text" : " /ball/acceleration = ( /ball/velocity - /was/ball/velocity ) / (/now - /was/now)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 50.0, 132.0, 476.0, 57.0 ],
													"text" : "/ball/velocity = ( /ball/position - /was/ball/position ) / (/now - /was/now),\ndelete( /was/ball/position ) , delete(/was/now)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 98.0, 141.0, 22.0 ],
													"text" : "o.was /ball/position /now"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 294.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 554.0, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p observation"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 65.0, 52.499999999999943, 807.0, 32.0 ],
									"text" : " /ball/position = 2 / pi() * asin(cos(/ball/left/phase + /ball/right/phase + /ball/left/direction * /ball/right/direction * /ball/rate * ( 2 * pi()* (/now - /start/time))))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 95.0, 185.999999999999943, 69.0, 22.0 ],
									"text" : "qmetro 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 207.0, 250.0, 640.0, 480.0 ],
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
													"fontface" : 0,
													"id" : "obj-1",
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 368.0, 150.0, 23.0 ],
													"saved_bundle_data" : [  ],
													"saved_bundle_length" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 169.0, 308.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 14.0, 98.802734000000001, 113.5, 22.0 ],
													"text" : "o.righttoleft"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 88.0, 253.802733999999987, 113.5, 22.0 ],
													"text" : "o.righttoleft"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 177.0, 213.802733999999987, 50.0, 22.0 ],
													"text" : "o.union"
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
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 58.0, 183.802733999999987, 73.0, 22.0 ],
													"text" : "o.difference"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 17.0, 42.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 382.605469000000028, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 178.5, 438.0, 7.0, 438.0, 7.0, 84.0, 23.5, 84.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-36", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-51", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 518.1972659999999, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p inject"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.0, 133.999999999999943, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 362.0, 164.999999999999943, 66.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1",
									"linecount" : 35,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 1021.0, 148.999999999999943, 442.0, 467.0 ],
									"text" : "/shapes ??=  [{\n  /position : /court * /ball/position,\n  /color : [0.9, 0.3, 0.1],\n  /radius : 0.04,\n  /shape : \"sphere\"\n}, {\n  /color : [0.9, 0., 0.9],\n  /from :  [/bat/left[[0]]*/court[[0]], (/bat/left[[1]] - /bat/halfheight)*/court[[1]] , 0 ],\n  /to : [/bat/left[[0]]*/court[[0]], (/bat/left[[1]] +/bat/halfheight)*/court[[1]], 0] ,\n  /shape : \"line\"\n}, {\n  /color : [0., 0.9, 0.9],\n  /from : [/bat/right[[0]]*/court[[0]], (/bat/right[[1]] - /bat/halfheight)*/court[[1]] , 0 ],\n  /to : [/bat/right[[0]]*/court[[0]], (/bat/right[[1]] +/bat/halfheight)*/court[[1]], 0],\n  /shape : \"line\"\n}, {\n  /color : [0., 0.6, 0.],\n  /position : [0, 0, -1.],\n  /scale : 0.9,\n  /shape : \"cube\"\n}, {\n  /position : [-0.2, 0.6],\n  /color : [0.9, 0.9, 0.9],\n  /text : /ball/left/phase[[0]] / pi(),\n  /shape : \"text\"\n}, {\n  /position : [0.2, 0.6],\n  /color : [0.9, 0.9, 0.9],\n  /text : /ball/right/phase[[0]] / pi(),\n  /shape : \"text\"\n}]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 6,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 1021.0, 38.999999999999943, 239.000000000000114, 107.0 ],
									"text" : "/court ??= [0.9, 0.9],\n/ball/position ??= [-0.94594, -0.764669],\n/bat/halfheight ??= 0.05,\n/game/start ??= false,\n/bat/right ??= [0.9, -0.102041],\n/bat/left ??= [-0.9, -0.183673]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "jit.pwindow",
									"name" : "pong",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 667.0, 182.0, 286.0, 254.0 ],
									"varname" : "pong"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.0, 624.0, 100.0, 22.0 ],
									"text" : "o.gl.shapes pong"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 74.5, 543.0, 50.0, 543.0, 50.0, 9.0, 74.5, 9.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 74.5, 627.0, 991.0, 627.0, 991.0, 516.0, 993.0, 516.0, 993.0, 24.0, 1030.5, 24.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 74.5, 165.999999999999943, 234.0, 165.999999999999943, 234.0, 183.999999999999943, 338.5, 183.999999999999943 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 649.5, 162.0, 618.0, 162.0, 618.0, 504.0, 74.5, 504.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1071.0, 666.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Pong"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1085.0, 703.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 11.5, 308.0, 69.0, 22.0 ],
									"text" : "qmetro 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 11.5, 274.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 783.0, 233.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-28",
									"listmode" : 1,
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 783.0, 8.200000000000017, 26.0, 209.599999999999966 ],
									"size" : 360.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 76.5, 425.0, 48.0, 22.0 ],
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 647.0, 278.0, 351.0, 22.0 ],
									"text" : "o.pack /horizontal/start /horizontal/end /vertical/start /vertical/end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 647.0, 308.0, 99.0, 22.0 ],
									"text" : "o.prepend /angle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 647.0, 233.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-12",
									"listmode" : 1,
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 647.0, 8.200000000000017, 26.0, 209.599999999999966 ],
									"size" : 360.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.5, 23.0, 150.0, 33.0 ],
									"text" : "Change size, color and position of shapes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 268.0, 74.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 302.0, 235.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 231.0, 235.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"bottomvalue" : -1000,
									"id" : "obj-33",
									"leftvalue" : -1000,
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 231.0, 58.199999999999989, 153.0, 152.0 ],
									"rightvalue" : 1000,
									"topvalue" : 1000
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "bang" ],
									"patching_rect" : [ 261.0, 317.0, 67.0, 22.0 ],
									"text" : "colorpicker"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"contdata" : 1,
									"id" : "obj-17",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.5, 58.199999999999989, 20.0, 209.599999999999966 ],
									"setminmax" : [ 0.0, 2.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 132.699999999999989, 317.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-8",
									"listmode" : 1,
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.699999999999989, 58.199999999999989, 26.0, 209.599999999999966 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 76.5, 388.0, 48.0, 22.0 ],
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"contdata" : 1,
									"id" : "obj-6",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.5, 62.400000000000034, 25.0, 209.599999999999966 ],
									"setminmax" : [ 0.0, 360.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 76.5, 347.0, 343.0, 22.0 ],
									"text" : "o.pack /rotation /radius /radius/bis /scale /color /position 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-27",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 70.599999999999994, 205.0, 23.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 115, 112, 104, 101, 114, 101, 0, 0 ],
									"saved_bundle_length" : 40,
									"text" : "/shape : \"sphere\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-23",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 33.0, 205.0, 23.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 112, 108, 97, 110, 101, 0, 0, 0 ],
									"saved_bundle_length" : 40,
									"text" : "/shape : \"plane\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 213.399999999999977, 205.0, 49.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 102, 114, 117, 115, 116, 117, 109, 0, 0, 0, 0, 20, 47, 114, 97, 100, 105, 117, 115, 0, 44, 100, 0, 0, 63, -29, 51, 51, 51, 51, 51, 51, 0, 0, 0, 20, 47, 108, 101, 110, 103, 116, 104, 0, 44, 100, 0, 0, 63, -28, -52, -52, -52, -52, -52, -51 ],
									"saved_bundle_length" : 88,
									"text" : "/shape : \"frustum\",\n/radius : 0.6,\n/length : 0.65"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 165.799999999999983, 205.0, 36.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 99, 117, 98, 101, 0, 0, 0, 0, 0, 0, 0, 40, 47, 115, 99, 97, 108, 101, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 84,
									"text" : "/shape : \"cube\",\n/scale : [0.2, 0.2, 0.2]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 118.199999999999989, 205.0, 23.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 100, 111, 100, 101, 99, 97, 104, 101, 100, 114, 111, 110, 0, 0, 0, 0 ],
									"saved_bundle_length" : 48,
									"text" : "/shape : \"dodecahedron\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-10",
									"linecount" : 5,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 76.5, 459.0, 227.0, 83.0 ],
									"text" : "/rotation ??= 0.,\n/color ??= [128., 0., 64.],\n/color /=  255.0,\n/orientation ??= [/rotation, 22, 45]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-9",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 287.0, 157.0, 23.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 116, 111, 114, 117, 115, 0, 0, 0 ],
									"saved_bundle_length" : 40,
									"text" : "/shape : \"torus\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.5, 550.799999999999955, 105.0, 22.0 ],
									"text" : "o.gl.shapes adjust"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"idlemouse" : 1,
									"interp" : 1,
									"maxclass" : "jit.pwindow",
									"name" : "adjust",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 411.0, 347.0, 416.0, 359.0 ],
									"pickray" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 425.5, 159.0, 389.0, 159.0, 389.0, 423.0, 115.0, 423.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 425.5, 204.0, 390.0, 204.0, 390.0, 423.0, 115.0, 423.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 656.5, 223.0, 656.5, 223.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
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
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 425.5, 279.0, 382.0, 279.0, 382.0, 423.0, 115.0, 423.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 425.5, 63.0, 398.0, 63.0, 398.0, 423.0, 115.0, 423.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 425.5, 111.0, 406.0, 111.0, 406.0, 423.0, 115.0, 423.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 792.5, 221.0, 792.5, 221.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 5 ],
									"source" : [ "obj-36", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 86.0, 332.0, 86.0, 332.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 142.199999999999989, 302.0, 142.199999999999989, 302.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 425.5, 423.0, 115.0, 423.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 879.0, 541.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Adjust"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 271.5, 205.0, 36.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 115, 112, 104, 101, 114, 101, 0, 0, 0, 0, 0, 20, 47, 114, 97, 100, 105, 117, 115, 0, 44, 100, 0, 0, 63, -39, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 64,
					"text" : "/shape : \"sphere\",\n/radius : 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 121.0, 205.0, 36.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 112, 108, 97, 110, 101, 0, 0, 0, 0, 0, 0, 20, 47, 115, 99, 97, 108, 101, 0, 0, 44, 100, 0, 0, 63, -20, -52, -52, -52, -52, -52, -51 ],
					"saved_bundle_length" : 64,
					"text" : "/shape : \"plane\",\n/scale : 0.9"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 125.5, 267.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 108, 105, 110, 101, 0, 0, 0, 0, 0, 0, 0, 40, 47, 102, 114, 111, 109, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -40, -120, -121, 34, -98, -112, 121, 63, -40, -120, -121, 34, -98, -112, 121, -65, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 36, 47, 116, 111, 0, 44, 100, 100, 100, 0, 0, 0, 0, -65, -39, -103, -103, -103, -103, -103, -102, 63, -29, 51, 51, 51, 51, 51, 51, 63, -39, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 124,
					"text" : "/shape : \"line\",\n/from : [0.383333, 0.383333, -0.2],\n/to : [-0.4, 0.6, 0.4]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 231.5, 205.0, 62.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 102, 114, 117, 115, 116, 117, 109, 0, 0, 0, 0, 20, 47, 114, 97, 100, 105, 117, 115, 0, 44, 100, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 0, 0, 0, 24, 47, 114, 97, 100, 105, 117, 115, 47, 98, 105, 115, 0, 44, 100, 0, 0, 63, -39, -103, -103, -103, -103, -103, -102, 0, 0, 0, 20, 47, 108, 101, 110, 103, 116, 104, 0, 44, 100, 0, 0, 63, -61, 51, 51, 51, 51, 51, 51 ],
					"saved_bundle_length" : 116,
					"text" : "/shape : \"frustum\",\n/radius : 0.3,\n/radius/bis : 0.4,\n/length : 0.15"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1085.0, 703.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 19.0, 327.0, 20.0 ],
									"text" : "Group shapes into an OSC list named /shapes"
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
									"patching_rect" : [ 86.0, 631.5, 114.0, 22.0 ],
									"text" : "o.gl.shapes Shapes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"idlemouse" : 1,
									"interp" : 1,
									"maxclass" : "jit.pwindow",
									"name" : "Shapes",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 448.0, 167.0, 416.0, 359.0 ],
									"pickray" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-2",
									"linecount" : 40,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 46.0, 339.0, 523.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 60, 47, 115, 104, 97, 112, 101, 115, 0, 44, 46, 46, 46, 46, 46, 46, 46, 0, 0, 0, 0, 0, 0, 0, -100, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 114, 97, 100, 105, 117, 115, 0, 44, 100, 0, 0, 63, -64, 91, 7, -115, -110, -5, 26, 0, 0, 0, 20, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 115, 112, 104, 101, 114, 101, 0, 0, 0, 0, 0, 40, 47, 99, 111, 108, 111, 114, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 63, -40, -120, -121, 34, -98, -112, 121, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 63, -40, -120, -121, 34, -98, -112, 121, 63, -40, -120, -121, 34, -98, -112, 121, 0, 0, 0, -76, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 105, 99, 111, 115, 97, 104, 101, 100, 114, 111, 110, 0, 0, 0, 0, 40, 47, 115, 105, 122, 101, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -40, -120, -121, 34, -98, -112, 121, 63, -40, -120, -121, 34, -98, -112, 121, 63, -40, -120, -121, 34, -98, -112, 121, 0, 0, 0, 44, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -65, -55, -103, -103, -103, -103, -103, -102, 63, -40, -120, -121, 34, -98, -112, 121, -65, -39, -103, -103, -103, -103, -103, -102, 0, 0, 0, 40, 47, 99, 111, 108, 111, 114, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, -48, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 97, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -40, -120, -121, 34, -98, -112, 121, 63, -40, -120, -121, 34, -98, -112, 121, -65, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 36, 47, 98, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -65, -39, -103, -103, -103, -103, -103, -102, 63, -29, 51, 51, 51, 51, 51, 51, 63, -39, -103, -103, -103, -103, -103, -102, 0, 0, 0, 36, 47, 99, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -65, -29, 51, 51, 51, 51, 51, 51, 63, -55, -103, -103, -103, -103, -103, -102, -65, -29, 51, 51, 51, 51, 51, 51, 0, 0, 0, 40, 47, 99, 111, 108, 111, 114, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -40, -120, -121, 34, -98, -112, 121, 63, -23, -103, -103, -103, -103, -103, -102, 0, 0, 0, 24, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 116, 114, 105, 97, 110, 103, 108, 101, 0, 0, 0, 0, 0, 0, 0, -72, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 100, 111, 100, 101, 99, 97, 104, 101, 100, 114, 111, 110, 0, 0, 0, 0, 0, 0, 0, 40, 47, 115, 105, 122, 101, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 44, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -39, -103, -103, -103, -103, -103, -102, 63, -40, -120, -121, 34, -98, -112, 121, -65, -39, -103, -103, -103, -103, -103, -102, 0, 0, 0, 40, 47, 99, 111, 108, 111, 114, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -39, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, -96, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -40, -120, -121, 34, -98, -112, 121, 63, -40, -120, -121, 34, -98, -112, 121, 63, -40, -120, -121, 34, -98, -112, 121, 0, 0, 0, 40, 47, 99, 111, 108, 111, 114, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -26, 102, 102, 102, 102, 102, 102, 63, -20, -52, -52, -52, -52, -52, -51, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 114, 97, 100, 105, 117, 115, 0, 44, 100, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 0, 24, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 102, 114, 97, 109, 101, 99, 105, 114, 99, 108, 101, 0, 0, 0, 0, -48, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 97, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -40, -120, -121, 34, -98, -112, 121, 63, -40, -120, -121, 34, -98, -112, 121, -65, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 36, 47, 98, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -65, -39, -103, -103, -103, -103, -103, -102, 63, -29, 51, 51, 51, 51, 51, 51, 63, -39, -103, -103, -103, -103, -103, -102, 0, 0, 0, 36, 47, 99, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -65, -29, 51, 51, 51, 51, 51, 51, 63, -55, -103, -103, -103, -103, -103, -102, -65, -29, 51, 51, 51, 51, 51, 51, 0, 0, 0, 40, 47, 99, 111, 108, 111, 114, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -40, -120, -121, 34, -98, -112, 121, 63, -23, -103, -103, -103, -103, -103, -102, 0, 0, 0, 24, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 116, 114, 105, 97, 110, 103, 108, 101, 0, 0, 0, 0, 0, 0, 0, -60, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 114, 101, 100, 0, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 28, 47, 114, 97, 100, 105, 117, 115, 47, 111, 117, 116, 101, 114, 0, 0, 0, 44, 100, 0, 0, 63, -40, -120, -121, 34, -98, -112, 121, 0, 0, 0, 28, 47, 114, 97, 100, 105, 117, 115, 47, 105, 110, 110, 101, 114, 0, 0, 0, 44, 100, 0, 0, 63, -87, -103, -103, -103, -103, -103, -102, 0, 0, 0, 36, 47, 111, 114, 105, 101, 110, 116, 97, 116, 105, 111, 110, 0, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 90, 0, 0, 0, 20, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 116, 111, 114, 117, 115, 0, 0, 0 ],
									"saved_bundle_length" : 1360,
									"text" : "/shapes : [{\n  /radius : 0.127778,\n  /shape : \"sphere\",\n  /color : [0.3, 0.383333, 0.5],\n  /position : [0.1, 0.383333, 0.383333]\n}, {\n  /shape : \"icosahedron\",\n  /size : [0.383333, 0.383333, 0.383333],\n  /position : [-0.2, 0.383333, -0.4],\n  /color : [1., 0.2, 0.5]\n}, {\n  /a : [0.383333, 0.383333, -0.2],\n  /b : [-0.4, 0.6, 0.4],\n  /c : [-0.6, 0.2, -0.6],\n  /color : [0.2, 0.383333, 0.8],\n  /shape : \"triangle\"\n}, {\n  /shape : \"dodecahedron\",\n  /size : [0.2, 0.2, 0.2],\n  /position : [0.4, 0.383333, -0.4],\n  /color : [0.4, 0.2, 0.5]\n}, {\n  /position : [0.383333, 0.383333, 0.383333],\n  /color : [0.7, 0.9, 0.5],\n  /radius : 0.1,\n  /shape : \"framecircle\"\n}, {\n  /a : [0.383333, 0.383333, -0.2],\n  /b : [-0.4, 0.6, 0.4],\n  /c : [-0.6, 0.2, -0.6],\n  /color : [0.2, 0.383333, 0.8],\n  /shape : \"triangle\"\n}, {\n  /position : [0., 0.],\n  /red,\n  /radius/outer : 0.383333,\n  /radius/inner : 0.05,\n  /orientation : [0, 45, 90],\n  /shape : \"torus\"\n}]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 915.0, 573.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"List of Shapes\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 121.0, 205.0, 36.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 104, 101, 120, 97, 104, 101, 100, 114, 111, 110, 0, 0, 0, 0, 0, 40, 47, 115, 99, 97, 108, 101, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 88,
					"text" : "/shape : \"hexahedron\",\n/scale : [0.2, 0.2, 0.2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-17",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 189.0, 232.0, 62.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 102, 114, 97, 109, 101, 116, 114, 105, 97, 110, 103, 108, 101, 0, 0, 0, 0, 0, 0, 36, 47, 97, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -40, -120, -121, 34, -98, -112, 121, 63, -40, -120, -121, 34, -98, -112, 121, -65, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 36, 47, 98, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -65, -39, -103, -103, -103, -103, -103, -102, 63, -29, 51, 51, 51, 51, 51, 51, 63, -39, -103, -103, -103, -103, -103, -102, 0, 0, 0, 36, 47, 99, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -65, -29, 51, 51, 51, 51, 51, 51, 63, -55, -103, -103, -103, -103, -103, -102, -65, -29, 51, 51, 51, 51, 51, 51 ],
					"saved_bundle_length" : 168,
					"text" : "/shape : \"frametriangle\",\n/a : [0.383333, 0.383333, -0.2],\n/b : [-0.4, 0.6, 0.4],\n/c : [-0.6, 0.2, -0.6]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 111.5, 205.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 99, 111, 110, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 114, 97, 100, 105, 117, 115, 0, 44, 100, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 0, 0, 0, 20, 47, 108, 101, 110, 103, 116, 104, 0, 44, 100, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 88,
					"text" : "/shape : \"cone\",\n/radius : 0.3,\n/length : 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 161.5, 205.0, 36.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 116, 101, 116, 114, 97, 104, 101, 100, 114, 111, 110, 0, 0, 0, 0, 40, 47, 115, 99, 97, 108, 101, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 88,
					"text" : "/shape : \"tetrahedron\",\n/scale : [0.2, 0.2, 0.2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 281.400000000000034, 205.0, 36.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 105, 99, 111, 115, 97, 104, 101, 100, 114, 111, 110, 0, 0, 0, 0, 40, 47, 115, 99, 97, 108, 101, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 88,
					"text" : "/shape : \"icosahedron\",\n/scale : [0.2, 0.2, 0.2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 201.999999999999972, 205.0, 36.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 111, 99, 116, 97, 103, 111, 110, 0, 0, 0, 0, 40, 47, 115, 99, 97, 108, 101, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 84,
					"text" : "/shape : \"octagon\",\n/scale : [0.2, 0.2, 0.2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 83.0, 205.0, 36.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 99, 117, 98, 101, 0, 0, 0, 0, 0, 0, 0, 40, 47, 115, 99, 97, 108, 101, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 84,
					"text" : "/shape : \"cube\",\n/scale : [0.2, 0.2, 0.2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 161.5, 267.0, 62.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 116, 114, 105, 97, 110, 103, 108, 101, 0, 0, 0, 0, 0, 0, 0, 36, 47, 97, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -40, -120, -121, 34, -98, -112, 121, 63, -40, -120, -121, 34, -98, -112, 121, -65, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 36, 47, 98, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -65, -39, -103, -103, -103, -103, -103, -102, 63, -29, 51, 51, 51, 51, 51, 51, 63, -39, -103, -103, -103, -103, -103, -102, 0, 0, 0, 36, 47, 99, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -65, -29, 51, 51, 51, 51, 51, 51, 63, -55, -103, -103, -103, -103, -103, -102, -65, -29, 51, 51, 51, 51, 51, 51 ],
					"saved_bundle_length" : 164,
					"text" : "/shape : \"triangle\",\n/a : [0.383333, 0.383333, -0.2],\n/b : [-0.4, 0.6, 0.4],\n/c : [-0.6, 0.2, -0.6]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 231.5, 205.0, 36.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 99, 105, 114, 99, 108, 101, 0, 0, 0, 0, 0, 20, 47, 114, 97, 100, 105, 117, 115, 0, 44, 100, 0, 0, 63, -39, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 64,
					"text" : "/shape : \"circle\",\n/radius : 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 257.5, 205.0, 36.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 102, 114, 97, 109, 101, 99, 105, 114, 99, 108, 101, 0, 0, 0, 0, 20, 47, 114, 97, 100, 105, 117, 115, 0, 44, 100, 0, 0, 63, -39, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 68,
					"text" : "/shape : \"framecircle\",\n/radius : 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 170.5, 205.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 99, 121, 108, 105, 110, 100, 101, 114, 0, 0, 0, 0, 0, 0, 0, 20, 47, 114, 97, 100, 105, 117, 115, 0, 44, 100, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 0, 0, 0, 20, 47, 108, 101, 110, 103, 116, 104, 0, 44, 100, 0, 0, 63, -42, 102, 102, 102, 102, 102, 102 ],
					"saved_bundle_length" : 92,
					"text" : "/shape : \"cylinder\",\n/radius : 0.3,\n/length : 0.35"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 242.300000000000011, 205.0, 36.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 100, 111, 100, 101, 99, 97, 104, 101, 100, 114, 111, 110, 0, 0, 0, 0, 0, 0, 0, 40, 47, 115, 99, 97, 108, 101, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 92,
					"text" : "/shape : \"dodecahedron\",\n/scale : [0.2, 0.2, 0.2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 38.0, 406.0, 227.0, 44.0 ],
					"text" : "/color ??=  [0.8, 0.2, 0.5],\n/orientation ??= [-45, 22, 45]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.0, 432.0, 157.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 104, 97, 112, 101, 0, 0, 44, 115, 0, 0, 116, 111, 114, 117, 115, 0, 0, 0, 0, 0, 0, 28, 47, 114, 97, 100, 105, 117, 115, 47, 111, 117, 116, 101, 114, 0, 0, 0, 44, 100, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 0, 0, 0, 28, 47, 114, 97, 100, 105, 117, 115, 47, 105, 110, 110, 101, 114, 0, 0, 0, 44, 100, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 104,
					"text" : "/shape : \"torus\",\n/radius/outer : 0.3,\n/radius/inner : 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 471.0, 101.0, 22.0 ],
					"text" : "o.gl.shapes basic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1085.0, 703.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.25, 20.0, 364.0, 20.0 ],
									"text" : "change parameters as a function of time to animate the scene"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.25, 514.0, 130.0, 22.0 ],
									"text" : "o.gl.shapes Behavioral"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 246.728881999999999, 75.0, 22.0 ],
													"text" : "o.pack /time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 199.0, 46.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 49.0, 59.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.0, 111.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 156.0, 71.0, 22.0 ],
													"text" : "0, 0.5 3000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 283.728881999999999, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 86.5, 240.0, 169.0, 240.0, 169.0, 145.0, 59.5, 145.0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 11.0, 44.0, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p arrow of time"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 6,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 28.0, 189.5, 159.0, 99.0 ],
									"text" : "/position = [0.,  /time, 1.],\n/color = [0.3, /time, 0.5],\n/radius/outer = /time + 0.1,\n/radius/inner = 0.05,\n/orientation = [0, 45, 90],\n/shape = \"torus\" "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 5,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 194.75, 196.0, 142.0, 86.0 ],
									"text" : "/a = [/time, /time, -0.2],\n/b = [-0.4, 0.6, 0.4],\n/c = [-0.6, 0.2, -0.6],\n/color = [0.2, /time, 0.8],\n/shape = \"triangle\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 5,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 345.285706000000005, 196.0, 169.0, 86.0 ],
									"text" : "/shape = \"dodecahedron\",\n/size =  [0.2, 0.2, 0.2],\n/value = /time,\n/position = [-0.4,  /time, -1.4],\n/color= [0.4, 0.2, 0.5]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 518.214293999999995, 203.0, 176.0, 72.0 ],
									"text" : "/position = [/time, /time, 0.],\n/color =  [0.7, 0.9, 0.5],\n/radius = 0.1,\n/shape =  \"framecircle\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.0, 317.0, 78.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 115, 104, 97, 112, 101, 115, 0, 44, 0, 0, 0 ],
									"saved_bundle_length" : 32,
									"text" : "/shapes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 11.0, 85.5, 1030.0, 22.0 ],
									"text" : "o.righttoleft"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 54.75, 131.5, 824.5, 22.0 ],
									"text" : "o.righttoleft"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 4,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 697.5, 203.0, 169.0, 72.0 ],
									"text" : "/shape =  \"icosahedron\",\n/size  =  [/time , /time , /time],\n/position = [-0.7, /time,  -0.4],\n/color = [1., 0.2, 0.5]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 5,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 873.5, 196.0, 189.0, 86.0 ],
									"text" : "/position = [ 0.7, /time - 0.5 , 0. ],\n/radius = /time / 3,\n/shape = \"sphere\"\n# /color = [0.3, /time / 2., 0.5],\n# "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1069.0, 203.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.25, 450.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.5, 489.0, 61.0, 22.0 ],
									"text" : "o.recurse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 140.25, 403.0, 50.0, 22.0 ],
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 88.25, 484.0, 50.0, 22.0 ],
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 140.25, 429.0, 251.0, 32.0 ],
									"text" : "/shapes = [ /shapes , /graphicalobject]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 140.25, 317.0, 133.0, 22.0 ],
									"text" : "o.pack /graphicalobject"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-5",
									"idlemouse" : 1,
									"maxclass" : "jit.pwindow",
									"name" : "Behavioral",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 463.25, 359.0, 416.0, 359.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-26", 1 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 20.5, 176.0, 19.0, 176.0, 19.0, 423.0, 97.75, 423.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-33", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-33", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-33", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-33", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 1078.5, 345.0, 283.0, 345.0, 283.0, 390.0, 180.75, 390.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 276.0, 522.0, 400.25, 522.0, 400.25, 455.0, 400.25, 455.0, 400.25, 389.0, 180.75, 389.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 949.0, 608.0, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Behavioral Animation\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 14.0, 247.0, 33.0 ],
					"text" : "Render GL 3D shapes from  shape descripters in each element of a  display list  "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"idlemouse" : 1,
					"interp" : 1,
					"maxclass" : "jit.pwindow",
					"name" : "basic",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 339.0, 329.0, 416.0, 359.0 ],
					"pickray" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 0.626070205479452 ],
					"id" : "obj-18",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -12.5, 100.300000000000011, 295.0, 222.0 ],
					"style" : "default",
					"suppressinlet" : 1,
					"text" : "Curves\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.800002574920654, 0.400069653987885, 0.999025464057922, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 3,
					"bubbleusescolors" : 1,
					"id" : "obj-3",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 284.5, 100.300000000000011, 280.0, 222.0 ],
					"style" : "default",
					"suppressinlet" : 1,
					"text" : "Surfaces\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 0.456790453767123 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 3,
					"bubbleusescolors" : 1,
					"id" : "obj-21",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 568.0, 56.300000000000011, 219.0, 262.0 ],
					"style" : "default",
					"suppressinlet" : 1,
					"text" : "Platonic Solids\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501959443092346, 0.250944197177887, 0.010033501312137, 0.62 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 3,
					"bubbleusescolors" : 1,
					"id" : "obj-25",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 829.5, 412.499999999999943, 172.0, 88.0 ],
					"style" : "default",
					"suppressinlet" : 1,
					"text" : "Torus\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 0.429393193493151 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 3,
					"bubbleusescolors" : 1,
					"id" : "obj-24",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 806.0, 73.300000000000011, 219.0, 262.0 ],
					"style" : "default",
					"suppressinlet" : 1,
					"text" : "Conics\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.recurse.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/odot/patchers/recursion",
				"patcherrelativepath" : "../../odot/patchers/recursion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/odot/patchers/ordering",
				"patcherrelativepath" : "../../odot/patchers/ordering",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gl.shapes.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/vdot/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gl.platohelper.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/vdot/patchers/helpers/ogllhelpers",
				"patcherrelativepath" : "../patchers/helpers/ogllhelpers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gl.texthelper.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/vdot/patchers/helpers/ogllhelpers",
				"patcherrelativepath" : "../patchers/helpers/ogllhelpers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.was.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/odot/patchers",
				"patcherrelativepath" : "../../odot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.listenumerate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.difference.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ]
	}

}
