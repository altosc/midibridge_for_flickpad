{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 295.0, 355.0, 1180.0, 1046.0 ],
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
					"hint" : "MIDI OUT",
					"id" : "obj-4",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, -56.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 608.0, 471.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 568.0, -51.0, 59.5, 20.0 ],
					"text" : "autopattr",
					"varname" : "u316006770"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.333313, 471.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.666656, 471.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 318.0, 471.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"id" : "obj-687",
					"maxclass" : "bpatcher",
					"name" : "Apad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 318.0, 372.0, 315.0, 90.0 ],
					"varname" : "Apad10"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"id" : "obj-688",
					"maxclass" : "bpatcher",
					"name" : "Apad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 318.0, 279.0, 315.0, 90.0 ],
					"varname" : "Apad9"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"id" : "obj-689",
					"maxclass" : "bpatcher",
					"name" : "Apad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 318.0, 186.0, 315.0, 90.0 ],
					"varname" : "Apad8"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"id" : "obj-690",
					"maxclass" : "bpatcher",
					"name" : "Apad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 318.0, 93.0, 315.0, 90.0 ],
					"varname" : "Apad7"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"id" : "obj-691",
					"maxclass" : "bpatcher",
					"name" : "Apad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 318.0, 0.0, 315.0, 90.0 ],
					"varname" : "Apad6"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"id" : "obj-683",
					"maxclass" : "bpatcher",
					"name" : "Apad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 0.0, 372.0, 315.0, 90.0 ],
					"varname" : "Apad5"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"id" : "obj-681",
					"maxclass" : "bpatcher",
					"name" : "Apad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 0.0, 279.0, 315.0, 90.0 ],
					"varname" : "Apad4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"id" : "obj-682",
					"maxclass" : "bpatcher",
					"name" : "Apad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 0.0, 186.0, 315.0, 90.0 ],
					"varname" : "Apad3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-678",
					"maxclass" : "bpatcher",
					"name" : "Apad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 0.0, 93.0, 315.0, 90.0 ],
					"varname" : "Apad2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"id" : "obj-655",
					"maxclass" : "bpatcher",
					"name" : "Apad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 0.0, 0.0, 315.0, 90.0 ],
					"varname" : "Apad1"
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
					"patching_rect" : [ 197.333328, -56.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 98.666664, -56.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 0.0, -56.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-655", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-655", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-655", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-678", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-678", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-678", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-681", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-681", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-681", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-682", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-682", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-682", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-683", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-683", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-683", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-687", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-687", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-687", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-688", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-688", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-688", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-689", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-689", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-689", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-690", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-690", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-690", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-691", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-691", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-691", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-691", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-682::obj-434" : [ "live.button[45]", "live.button", 0 ],
			"obj-691::obj-435" : [ "live.button[27]", "live.button", 0 ],
			"obj-691::obj-437" : [ "live.button[29]", "live.button", 0 ],
			"obj-687::obj-436" : [ "live.button[8]", "live.button", 0 ],
			"obj-655::obj-435" : [ "live.button[65]", "live.button", 0 ],
			"obj-681::obj-435" : [ "live.button[39]", "live.button", 0 ],
			"obj-689::obj-436" : [ "live.button[20]", "live.button", 0 ],
			"obj-689::obj-434" : [ "live.button[17]", "live.button", 0 ],
			"obj-688::obj-437" : [ "live.button[11]", "live.button", 0 ],
			"obj-682::obj-435" : [ "live.button[42]", "live.button", 0 ],
			"obj-690::obj-437" : [ "live.button[23]", "live.button", 0 ],
			"obj-687::obj-437" : [ "live.button[9]", "live.button", 0 ],
			"obj-678::obj-437" : [ "live.button[49]", "live.button", 0 ],
			"obj-678::obj-433" : [ "live.button[48]", "live.button", 0 ],
			"obj-683::obj-437" : [ "live.button[34]", "live.button", 0 ],
			"obj-655::obj-436" : [ "live.button[53]", "live.button", 0 ],
			"obj-681::obj-436" : [ "live.button[40]", "live.button", 0 ],
			"obj-689::obj-433" : [ "live.button[16]", "live.button", 0 ],
			"obj-682::obj-436" : [ "live.button[43]", "live.button", 0 ],
			"obj-690::obj-435" : [ "live.button[24]", "live.button", 0 ],
			"obj-678::obj-434" : [ "live.button[50]", "live.button", 0 ],
			"obj-678::obj-436" : [ "live.button[47]", "live.button", 0 ],
			"obj-681::obj-437" : [ "live.button[36]", "live.button", 0 ],
			"obj-683::obj-436" : [ "live.button[33]", "live.button", 0 ],
			"obj-655::obj-433" : [ "live.button[54]", "live.button", 0 ],
			"obj-681::obj-433" : [ "live.button[37]", "live.button", 0 ],
			"obj-688::obj-436" : [ "live.button[15]", "live.button", 0 ],
			"obj-682::obj-433" : [ "live.button[41]", "live.button", 0 ],
			"obj-691::obj-434" : [ "live.button[28]", "live.button", 0 ],
			"obj-690::obj-436" : [ "live.button[25]", "live.button", 0 ],
			"obj-690::obj-433" : [ "live.button[22]", "live.button", 0 ],
			"obj-678::obj-435" : [ "live.button[46]", "live.button", 0 ],
			"obj-683::obj-433" : [ "live.button[35]", "live.button", 0 ],
			"obj-683::obj-434" : [ "live.button[32]", "live.button", 0 ],
			"obj-690::obj-434" : [ "live.button[21]", "live.button", 0 ],
			"obj-655::obj-437" : [ "live.button[51]", "live.button", 0 ],
			"obj-681::obj-434" : [ "live.button[38]", "live.button", 0 ],
			"obj-688::obj-434" : [ "live.button[14]", "live.button", 0 ],
			"obj-687::obj-434" : [ "live.button[6]", "live.button", 0 ],
			"obj-687::obj-433" : [ "live.button[10]", "live.button", 0 ],
			"obj-682::obj-437" : [ "live.button[44]", "live.button", 0 ],
			"obj-691::obj-433" : [ "live.button[26]", "live.button", 0 ],
			"obj-691::obj-436" : [ "live.button[30]", "live.button", 0 ],
			"obj-687::obj-435" : [ "live.button[7]", "live.button", 0 ],
			"obj-683::obj-435" : [ "live.button[31]", "live.button", 0 ],
			"obj-655::obj-434" : [ "live.button[52]", "live.button", 0 ],
			"obj-689::obj-437" : [ "live.button[19]", "live.button", 0 ],
			"obj-689::obj-435" : [ "live.button[18]", "live.button", 0 ],
			"obj-688::obj-435" : [ "live.button[13]", "live.button", 0 ],
			"obj-688::obj-433" : [ "live.button[12]", "live.button", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Apad.maxpat",
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
