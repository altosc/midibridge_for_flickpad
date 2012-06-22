{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 209.0, 525.0, 1180.0, 1046.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.5, 315.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"hint" : "MIDI OUT",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, -41.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 575.0, -36.0, 59.5, 20.0 ],
					"text" : "autopattr",
					"varname" : "u770009605"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.5, 315.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.5, 315.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.5, 315.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "Bpad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 318.5, 244.0, 316.0, 58.0 ],
					"varname" : "Bpad10"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "Bpad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 318.5, 183.0, 316.0, 58.0 ],
					"varname" : "Bpad9"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "Bpad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 318.5, 122.0, 316.0, 58.0 ],
					"varname" : "Bpad8"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "Bpad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 318.5, 61.0, 316.0, 58.0 ],
					"varname" : "Bpad7"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"clickthrough" : 1,
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "Bpad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 318.5, 0.0, 316.0, 58.0 ],
					"varname" : "Bpad6"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "Bpad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 0.0, 244.0, 316.0, 58.0 ],
					"varname" : "Bpad5"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "Bpad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 0.0, 183.0, 316.0, 58.0 ],
					"varname" : "Bpad4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "Bpad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 0.0, 122.0, 316.0, 58.0 ],
					"varname" : "Bpad3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "Bpad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 0.0, 61.0, 316.0, 58.0 ],
					"varname" : "Bpad2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"name" : "Bpad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 0.0, 0.0, 316.0, 58.0 ],
					"varname" : "Bpad1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"hint" : "MIDI OUT",
					"id" : "obj-18",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, -41.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, -41.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, -41.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-436" : [ "live.button[35]", "live.button", 0 ],
			"obj-16::obj-436" : [ "live.button[32]", "live.button", 0 ],
			"obj-14::obj-435" : [ "live.button[27]", "live.button", 0 ],
			"obj-12::obj-435" : [ "live.button[21]", "live.button", 0 ],
			"obj-11::obj-436" : [ "live.button[16]", "live.button", 0 ],
			"obj-13::obj-436" : [ "live.button[23]", "live.button", 0 ],
			"obj-8::obj-437" : [ "live.button[9]", "live.button", 0 ],
			"obj-9::obj-435" : [ "live.button[12]", "live.button", 0 ],
			"obj-17::obj-435" : [ "live.button[34]", "live.button", 0 ],
			"obj-1::obj-435" : [ "live.button[28]", "live.button", 0 ],
			"obj-14::obj-437" : [ "live.button[26]", "live.button", 0 ],
			"obj-11::obj-437" : [ "live.button[17]", "live.button", 0 ],
			"obj-9::obj-437" : [ "live.button[11]", "live.button", 0 ],
			"obj-1::obj-436" : [ "live.button[30]", "live.button", 0 ],
			"obj-14::obj-436" : [ "live.button[25]", "live.button", 0 ],
			"obj-12::obj-437" : [ "live.button[20]", "live.button", 0 ],
			"obj-10::obj-435" : [ "live.button[14]", "live.button", 0 ],
			"obj-9::obj-436" : [ "live.button[10]", "live.button", 0 ],
			"obj-16::obj-437" : [ "live.button[33]", "live.button", 0 ],
			"obj-1::obj-437" : [ "live.button[29]", "live.button", 0 ],
			"obj-13::obj-435" : [ "live.button[24]", "live.button", 0 ],
			"obj-10::obj-436" : [ "live.button[13]", "live.button", 0 ],
			"obj-8::obj-435" : [ "live.button[7]", "live.button", 0 ],
			"obj-17::obj-437" : [ "live.button[36]", "live.button", 0 ],
			"obj-16::obj-435" : [ "live.button[31]", "live.button", 0 ],
			"obj-12::obj-436" : [ "live.button[19]", "live.button", 0 ],
			"obj-11::obj-435" : [ "live.button[18]", "live.button", 0 ],
			"obj-13::obj-437" : [ "live.button[22]", "live.button", 0 ],
			"obj-10::obj-437" : [ "live.button[15]", "live.button", 0 ],
			"obj-8::obj-436" : [ "live.button[8]", "live.button", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Bpad.maxpat",
				"bootpath" : "/Users/terada/Documents/WORK/WORK2012/31-ALTOSC/MIDI Bridge/master",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "combine.js",
				"bootpath" : "/Users/terada/Documents/WORK/WORK2012/31-ALTOSC/MIDI Bridge/master",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
