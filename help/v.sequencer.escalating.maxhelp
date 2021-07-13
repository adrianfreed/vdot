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
		"rect" : [ 89.0, 82.0, 860.0, 621.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 20.0,
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6.0, 25.0, 91.0, 31.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 68.0, 478.0, 62.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 105, 110, 116, 101, 114, 118, 97, 108, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 120, 0, 0, 0, 72, 47, 112, 105, 116, 99, 104, 0, 0, 44, 105, 115, 115, 105, 115, 105, 115, 115, 105, 105, 115, 105, 0, 0, 0, 0, 0, 0, 51, 112, 0, 0, 0, 112, 0, 0, 0, 0, 0, 0, 51, 112, 0, 0, 0, 0, 0, 0, 53, 112, 0, 0, 0, 112, 0, 0, 0, 0, 0, 0, 48, 0, 0, 0, 51, 112, 0, 0, 0, 0, 0, 0, 60, 0, 0, 0, 76, 47, 118, 101, 108, 111, 99, 105, 116, 121, 0, 0, 0, 44, 105, 115, 115, 105, 115, 105, 115, 115, 105, 105, 115, 105, 0, 0, 0, 0, 0, 0, 71, 112, 0, 0, 0, 112, 0, 0, 0, 0, 0, 0, 57, 112, 0, 0, 0, 0, 0, 0, 103, 112, 0, 0, 0, 112, 0, 0, 0, 0, 0, 0, 33, 0, 0, 0, 75, 112, 0, 0, 0, 0, 0, 0, 55, 0, 0, 0, 16, 47, 99, 111, 117, 110, 116, 0, 0, 44, 105, 0, 0, 0, 0, 0, 12 ],
					"saved_bundle_length" : 216,
					"text" : "/interval : 120,\n/pitch : [51, \"p\", \"p\", 51, \"p\", 53, \"p\", \"p\", 48, 51, \"p\", 60],\n/velocity : [71, \"p\", \"p\", 57, \"p\", 103, \"p\", \"p\", 33, 75, \"p\", 55],\n/count : 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.0, 350.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.22723400000001, 29.0, 343.999999999999943, 167.0 ],
					"text" : "Escalating Looper \n                                                          Adrian Freed 2010, 2012\n\nTo celebrate memories of a friend and colleague\nKim Flint, an energitic and enthusiastic \nadvocate and inventor of looping devices (http://www.loopersdelight.com/loop.html);\nand the works of John Martyn an early pioneer in the creation of rhythmic patterns using echoplex feedback loops: http://www.youtube.com/watch?v=VYCG5wZ9op8\n\n   <=========== run the mouse along the keyboard"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "v.midisynth.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 244.0, 407.0, 334.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "v.sequence.escalating.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket", "" ],
					"patching_rect" : [ 6.0, 144.0, 346.0, 184.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "v.sequence.escalating.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/vdot/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "v.midisynth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/vdot/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pak.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
