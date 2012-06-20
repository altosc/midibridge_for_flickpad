{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 365.0, 137.0, 1489.0, 1202.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
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
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 445.5, 112.0, 20.0 ],
					"text" : "loadmess greedy 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.5, 502.0, 79.0, 18.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.5, 234.0, 61.0, 20.0 ],
					"text" : "r ch_num"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 234.0, 72.0, 20.0 ],
					"text" : "r MIDI-OUT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 234.0, 39.0, 20.0 ],
					"text" : "r port"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "bpatcher",
					"name" : "Accelerometer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 20.0, 1362.0, 316.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 199.0, 316.0, 58.0 ],
					"varname" : "Accelerometer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, -79.5, 217.0, 18.0 ],
					"text" : "script sendbox Accelerometer hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 383.0, -101.5, 32.5, 20.0 ],
					"text" : "!= 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, -134.0, 35.0, 20.0 ],
					"text" : "r tab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 151.0, 37.0, 20.0 ],
					"text" : "s tab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 211.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 181.0, 38.0, 18.0 ],
					"text" : "name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 211.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 181.0, 35.0, 18.0 ],
					"text" : "val"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 194.0, 101.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 164.0, 101.0, 18.0 ],
					"text" : "MIDI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 211.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 181.0, 23.0, 18.0 ],
					"text" : "val"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.5, 211.0, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.5, 181.0, 28.0, 18.0 ],
					"text" : "num"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 211.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 181.0, 23.0, 18.0 ],
					"text" : "ch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.554348, 0.025778, 0.065029, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 194.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 164.0, 48.0, 18.0 ],
					"text" : "ASSIGN",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 194.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 164.0, 87.0, 18.0 ],
					"text" : "OSC",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 211.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 181.0, 38.0, 18.0 ],
					"text" : "name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 211.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 181.0, 35.0, 18.0 ],
					"text" : "val"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 194.0, 101.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.0, 164.0, 101.0, 18.0 ],
					"text" : "MIDI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 211.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.0, 181.0, 23.0, 18.0 ],
					"text" : "val"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.5, 211.0, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.5, 181.0, 28.0, 18.0 ],
					"text" : "num"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 211.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 181.0, 23.0, 18.0 ],
					"text" : "ch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.554348, 0.025778, 0.065029, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-401",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 194.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 164.0, 48.0, 18.0 ],
					"text" : "ASSIGN",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-407",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 194.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 164.0, 87.0, 18.0 ],
					"text" : "OSC",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 88.0, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, -79.5, 179.0, 18.0 ],
					"text" : "script sendbox Amode hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, -79.5, 179.0, 18.0 ],
					"text" : "script sendbox Bmode hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 9.0, -54.5, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 198.0, -101.5, 32.5, 20.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 9.0, -101.5, 32.5, 20.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"name" : "Bmode.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 20.0, 890.0, 634.0, 448.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 199.0, 634.0, 448.0 ],
					"varname" : "Bmode"
				}

			}
, 			{
				"box" : 				{
					"clickthrough" : 1,
					"id" : "obj-37",
					"maxclass" : "bpatcher",
					"name" : "Amode.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 20.0, 271.0, 634.0, 607.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 199.0, 634.0, 607.0 ],
					"varname" : "Amode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.88587, 0.88587, 0.88587, 1.0 ],
					"id" : "obj-38",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.5, 143.5, 657.0, 38.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 143.5, 656.0, 743.5 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-657",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, -17.0, 72.0, 20.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-656",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.0, 79.5, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5, 33.5, 44.0, 18.0 ],
					"varname" : "midi_port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-668",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 617.0, -27.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "nozoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 365, 137, 1854, 1339, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-667",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, -57.5, 86.0, 18.0 ],
					"text" : "savewindow 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-665",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.5, -106.5, 119.0, 46.0 ],
					"text" : "window flags grow, window flags zoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-659",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, -158.0, 132.0, 46.0 ],
					"text" : "window flags grow, window flags nozoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-652",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 937.5, 459.0, 60.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.5, 95.0, 60.0, 25.0 ],
					"text" : "OPEN"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-310",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 837.5, 459.0, 60.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.5, 95.0, 60.0, 25.0 ],
					"text" : "SAVE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-654",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 379.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.5, 95.0, 48.0, 18.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 878.0, 59.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 12.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-662",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.0, 59.5, 73.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.5, 13.5, 73.0, 18.0 ],
					"text" : "OSC Receive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.0, 59.5, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5, 13.5, 18.0, 18.0 ],
					"varname" : "osc_recieve"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 220.5, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-653",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.0, 139.5, 72.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.5, 71.5, 72.0, 18.0 ],
					"text" : "MIDI Channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.0, 201.0, 63.0, 20.0 ],
					"text" : "s ch_num"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-311",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 771.0, 171.5, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5, 71.5, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-642",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.0, 79.5, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.5, 33.5, 39.0, 18.0 ],
					"text" : "PORT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.0, 79.5, 99.0, 20.0 ],
					"text" : "loadmess 10001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.0, 250.5, 41.0, 20.0 ],
					"text" : "s port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.0, 171.5, 48.0, 18.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.0, 191.5, 69.0, 20.0 ],
					"text" : "udpreceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, -27.5, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"overdrive" : 0,
						"cantclosetoplevelpatchers" : 1,
						"extensions" : 1,
						"preffilename" : "Max 6 Preferences",
						"noloadbangdefeating" : 0,
						"database" : 0,
						"statusvisible" : 1,
						"searchformissingfiles" : 1,
						"allwindowsactive" : 0,
						"midisupport" : 1,
						"audiosupport" : 1,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 191.5, 74.0, 20.0 ],
					"text" : "s MIDI-OUT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.5, 46.0, 43.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.5, 13.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 13,
					"id" : "obj-1633",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 853.0, 378.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5, 95.0, 37.0, 20.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-76", "number", "int", 1, 5, "obj-120", "number", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-22", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 4, "obj-3", "textedit", "set", 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "obj-3", "textedit", "set", 4, "<invalid>", "textedit", "set", 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 4, "<invalid>", "textedit", "set", 5, "obj-311", "number", "int", 1, 5, "obj-660", "toggle", "int", 1, 5, "obj-656", "number", "int", 10001 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 4, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-76", "number", "int", 2, 5, "obj-120", "number", "int", 2, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 6, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 8, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 9, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 11, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 13, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 14, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 15, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 16, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 17, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 18, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 19, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 21, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 22, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 23, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 24, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 25, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 26, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 27, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 28, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 29, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 30, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 31, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 32, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 33, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 34, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 35, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 36, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 37, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 38, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 39, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 40, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 41, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 42, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 43, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 44, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 45, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 46, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 47, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 48, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 49, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-22", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 51, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 52, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 53, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 56, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 58, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 59, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 60, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 61, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 62, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 63, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 64, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 65, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 66, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 67, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 68, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 69, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 70, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 71, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 72, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 73, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 74, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 75, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 76, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 78, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 79, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 80, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 81, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 4, "obj-3", "textedit", "set", 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 92, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 93, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 94, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 95, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 96, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 97, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 98, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 99, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 101, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 63, 5, "<invalid>", "number", "int", 102, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 63, 5, "<invalid>", "number", "int", 103, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 63, 5, "<invalid>", "number", "int", 104, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "obj-3", "textedit", "set", 4, "<invalid>", "textedit", "set", 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 82, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 83, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 84, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 85, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 86, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 87, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 88, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 89, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 90, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 91, 5, "<invalid>", "number", "int", 1, 4, "<invalid>", "textedit", "set", 5, "obj-311", "number", "int", 1, 5, "obj-660", "toggle", "int", 1, 5, "obj-656", "number", "int", 10001 ]
						}
 ],
					"spacing" : 4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.0, 99.5, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.5, 53.5, 56.0, 18.0 ],
					"text" : "MIDI OUT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, 13.0, 50.0, 20.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.0, 99.5, 120.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5, 53.5, 120.0, 18.0 ],
					"varname" : "midi_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 352.0, 495.0, 384.0, 219.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 160.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 300.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 210.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 170.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 110.0, 59.0, 18.0 ],
									"text" : "clear 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 80.0, 84.0, 20.0 ],
									"text" : "prepend clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 110.0, 49.0, 18.0 ],
									"text" : "clearall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 110.0, 59.0, 18.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 80.0, 85.0, 20.0 ],
									"text" : "prepend store"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 179.5, 147.0, 59.5, 147.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 309.5, 147.0, 59.5, 147.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 872.5, 341.0, 105.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}
,
					"text" : "p presetOpt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 278.0, 46.0, 20.0 ],
					"text" : "Delete"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.0, 258.0, 60.0, 20.0 ],
					"text" : "DeleteAll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-120",
					"maxclass" : "number",
					"maximum" : 50,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.0, 278.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"hidden" : 1,
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 959.0, 258.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 960.0, 298.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 960.0, 278.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 298.0, 45.0, 20.0 ],
					"text" : "Save"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "number",
					"maximum" : 50,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.0, 298.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.5, 9.5, 180.0, 38.0 ],
					"pic" : "logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 40.0, 173.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-319",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.5, 528.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-767",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 937.5, 490.0, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-763",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.5, 520.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-761",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 837.5, 490.0, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "mySetting.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-743",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 560.0, 220.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 401, 403 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage mySetting @outputmode 1",
					"varname" : "mySetting"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-739",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.5, 475.5, 91.0, 18.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-731",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 951.0, 560.0, 59.5, 20.0 ],
					"restore" : 					{
						"midi_out" : [ 0 ],
						"midi_port" : [ 10026 ],
						"osc_recieve" : [ 1 ]
					}
,
					"text" : "autopattr",
					"varname" : "u791010811"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-730",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.5, 520.0, 46.0, 18.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-720",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.5, 520.0, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-718",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.5, 520.0, 36.0, 18.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-663",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 168.5, 50.0, 18.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "pic",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-680",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.5, -27.5, 257.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-10",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 116.0, 344.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 116.0, 344.0, 29.0 ],
					"spacing_y" : 0.0,
					"tabs" : [ "Amode", "Bmode", "Accelerometer" ],
					"valign" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"destination" : [ "obj-124", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"destination" : [ "obj-124", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 749.0, 552.5, 726.5, 552.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"destination" : [ "obj-124", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"destination" : [ "obj-1633", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1633", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 862.5, 59.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 749.0, 552.5, 726.5, 552.5 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 847.0, 552.5, 726.5, 552.5 ],
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 977.0, 553.5, 726.5, 553.5 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 887.0, 554.5, 726.5, 554.5 ],
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 749.0, 554.25, 726.5, 554.25 ],
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"destination" : [ "obj-124", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-761", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 947.0, 554.5, 726.5, 554.5 ],
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-767", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-767", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-37::obj-690::obj-435" : [ "live.button[67]", "live.button", 0 ],
			"obj-37::obj-690::obj-434" : [ "live.button[66]", "live.button", 0 ],
			"obj-37::obj-682::obj-433" : [ "live.button[50]", "live.button", 0 ],
			"obj-36::obj-13::obj-436" : [ "live.button[23]", "live.button", 0 ],
			"obj-37::obj-678::obj-433" : [ "live.button[78]", "live.button", 0 ],
			"obj-37::obj-683::obj-435" : [ "live.button[87]", "live.button", 0 ],
			"obj-25::obj-1622" : [ "live.button[134]", "live.button", 0 ],
			"obj-37::obj-682::obj-434" : [ "live.button[95]", "live.button", 0 ],
			"obj-36::obj-66::obj-594" : [ "live.button[39]", "live.button", 0 ],
			"obj-36::obj-14::obj-437" : [ "live.button[26]", "live.button", 0 ],
			"obj-37::obj-655::obj-437" : [ "live.button[102]", "live.button", 0 ],
			"obj-37::obj-66::obj-594" : [ "live.button[46]", "live.button", 0 ],
			"obj-37::obj-682::obj-437" : [ "live.button[52]", "live.button", 0 ],
			"obj-36::obj-9::obj-435" : [ "live.button[12]", "live.button", 0 ],
			"obj-36::obj-17::obj-436" : [ "live.button[35]", "live.button", 0 ],
			"obj-37::obj-688::obj-437" : [ "live.button[59]", "live.button", 0 ],
			"obj-36::obj-53::obj-594" : [ "live.button[45]", "live.button", 0 ],
			"obj-37::obj-687::obj-437" : [ "live.button[156]", "live.button", 0 ],
			"obj-36::obj-8::obj-435" : [ "live.button[7]", "live.button", 0 ],
			"obj-36::obj-11::obj-437" : [ "live.button[17]", "live.button", 0 ],
			"obj-37::obj-687::obj-435" : [ "live.button[159]", "live.button", 0 ],
			"obj-37::obj-690::obj-436" : [ "live.button[68]", "live.button", 0 ],
			"obj-37::obj-683::obj-434" : [ "live.button[76]", "live.button", 0 ],
			"obj-36::obj-14::obj-436" : [ "live.button[25]", "live.button", 0 ],
			"obj-37::obj-691::obj-436" : [ "live.button[73]", "live.button", 0 ],
			"obj-37::obj-681::obj-433" : [ "live.button[90]", "live.button", 0 ],
			"obj-25::obj-1621" : [ "live.button[138]", "live.button", 0 ],
			"obj-37::obj-689::obj-434" : [ "live.button[61]", "live.button", 0 ],
			"obj-37::obj-655::obj-435" : [ "live.button[100]", "live.button", 0 ],
			"obj-36::obj-1::obj-435" : [ "live.button[28]", "live.button", 0 ],
			"obj-36::obj-17::obj-437" : [ "live.button[36]", "live.button", 0 ],
			"obj-37::obj-64::obj-594" : [ "live.button[55]", "live.button", 0 ],
			"obj-37::obj-655::obj-434" : [ "live.button[99]", "live.button", 0 ],
			"obj-36::obj-16::obj-437" : [ "live.button[33]", "live.button", 0 ],
			"obj-37::obj-682::obj-435" : [ "live.button[51]", "live.button", 0 ],
			"obj-36::obj-10::obj-436" : [ "live.button[13]", "live.button", 0 ],
			"obj-37::obj-689::obj-435" : [ "live.button[62]", "live.button", 0 ],
			"obj-36::obj-49::obj-594" : [ "live.button[41]", "live.button", 0 ],
			"obj-37::obj-63::obj-594" : [ "live.button[83]", "live.button", 0 ],
			"obj-36::obj-8::obj-436" : [ "live.button[8]", "live.button", 0 ],
			"obj-36::obj-12::obj-437" : [ "live.button[20]", "live.button", 0 ],
			"obj-37::obj-49::obj-594" : [ "live.button[84]", "live.button", 0 ],
			"obj-37::obj-690::obj-437" : [ "live.button[69]", "live.button", 0 ],
			"obj-37::obj-688::obj-435" : [ "live.button[48]", "live.button", 0 ],
			"obj-37::obj-691::obj-434" : [ "live.button[71]", "live.button", 0 ],
			"obj-36::obj-13::obj-437" : [ "live.button[22]", "live.button", 0 ],
			"obj-37::obj-683::obj-433" : [ "live.button[75]", "live.button", 0 ],
			"obj-37::obj-678::obj-437" : [ "live.button[97]", "live.button", 0 ],
			"obj-36::obj-64::obj-594" : [ "live.button[37]", "live.button", 0 ],
			"obj-36::obj-1::obj-437" : [ "live.button[29]", "live.button", 0 ],
			"obj-36::obj-10::obj-437" : [ "live.button[15]", "live.button", 0 ],
			"obj-36::obj-16::obj-435" : [ "live.button[31]", "live.button", 0 ],
			"obj-37::obj-690::obj-433" : [ "live.button[65]", "live.button", 0 ],
			"obj-36::obj-50::obj-594" : [ "live.button[42]", "live.button", 0 ],
			"obj-37::obj-52::obj-594" : [ "live.button[86]", "live.button", 0 ],
			"obj-37::obj-687::obj-436" : [ "live.button[155]", "live.button", 0 ],
			"obj-37::obj-681::obj-434" : [ "live.button[91]", "live.button", 0 ],
			"obj-36::obj-8::obj-437" : [ "live.button[9]", "live.button", 0 ],
			"obj-36::obj-12::obj-436" : [ "live.button[19]", "live.button", 0 ],
			"obj-37::obj-50::obj-594" : [ "live.button[80]", "live.button", 0 ],
			"obj-37::obj-688::obj-433" : [ "live.button[47]", "live.button", 0 ],
			"obj-37::obj-691::obj-433" : [ "live.button[70]", "live.button", 0 ],
			"obj-37::obj-682::obj-436" : [ "live.button[77]", "live.button", 0 ],
			"obj-36::obj-12::obj-435" : [ "live.button[21]", "live.button", 0 ],
			"obj-37::obj-683::obj-437" : [ "live.button[89]", "live.button", 0 ],
			"obj-37::obj-65::obj-594" : [ "live.button[56]", "live.button", 0 ],
			"obj-37::obj-681::obj-437" : [ "live.button[94]", "live.button", 0 ],
			"obj-36::obj-9::obj-436" : [ "live.button[10]", "live.button", 0 ],
			"obj-37::obj-655::obj-436" : [ "live.button[101]", "live.button", 0 ],
			"obj-36::obj-65::obj-594" : [ "live.button[38]", "live.button", 0 ],
			"obj-36::obj-14::obj-435" : [ "live.button[27]", "live.button", 0 ],
			"obj-36::obj-10::obj-435" : [ "live.button[14]", "live.button", 0 ],
			"obj-36::obj-16::obj-436" : [ "live.button[32]", "live.button", 0 ],
			"obj-37::obj-689::obj-437" : [ "live.button[64]", "live.button", 0 ],
			"obj-37::obj-678::obj-434" : [ "live.button[53]", "live.button", 0 ],
			"obj-36::obj-52::obj-594" : [ "live.button[44]", "live.button", 0 ],
			"obj-37::obj-688::obj-434" : [ "live.button[81]", "live.button", 0 ],
			"obj-36::obj-11::obj-435" : [ "live.button[18]", "live.button", 0 ],
			"obj-37::obj-51::obj-594" : [ "live.button[85]", "live.button", 0 ],
			"obj-37::obj-681::obj-435" : [ "live.button[92]", "live.button", 0 ],
			"obj-37::obj-687::obj-433" : [ "live.button[157]", "live.button", 0 ],
			"obj-37::obj-688::obj-436" : [ "live.button[49]", "live.button", 0 ],
			"obj-37::obj-691::obj-437" : [ "live.button[74]", "live.button", 0 ],
			"obj-36::obj-13::obj-435" : [ "live.button[24]", "live.button", 0 ],
			"obj-37::obj-691::obj-435" : [ "live.button[72]", "live.button", 0 ],
			"obj-37::obj-67::obj-594" : [ "live.button[57]", "live.button", 0 ],
			"obj-37::obj-683::obj-436" : [ "live.button[88]", "live.button", 0 ],
			"obj-25::obj-1623" : [ "live.button[140]", "live.button", 0 ],
			"obj-37::obj-689::obj-436" : [ "live.button[63]", "live.button", 0 ],
			"obj-37::obj-655::obj-433" : [ "live.button[98]", "live.button", 0 ],
			"obj-36::obj-1::obj-436" : [ "live.button[30]", "live.button", 0 ],
			"obj-37::obj-678::obj-435" : [ "live.button[96]", "live.button", 0 ],
			"obj-36::obj-67::obj-594" : [ "live.button[40]", "live.button", 0 ],
			"obj-37::obj-678::obj-436" : [ "live.button[54]", "live.button", 0 ],
			"obj-36::obj-63::obj-594" : [ "live.button[58]", "live.button", 0 ],
			"obj-36::obj-9::obj-437" : [ "live.button[11]", "live.button", 0 ],
			"obj-36::obj-17::obj-435" : [ "live.button[34]", "live.button", 0 ],
			"obj-36::obj-51::obj-594" : [ "live.button[43]", "live.button", 0 ],
			"obj-37::obj-53::obj-594" : [ "live.button[82]", "live.button", 0 ],
			"obj-36::obj-11::obj-436" : [ "live.button[16]", "live.button", 0 ],
			"obj-37::obj-687::obj-434" : [ "live.button[158]", "live.button", 0 ],
			"obj-37::obj-689::obj-433" : [ "live.button[60]", "live.button", 0 ],
			"obj-37::obj-681::obj-436" : [ "live.button[93]", "live.button", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "mySetting.json",
				"bootpath" : "/Users/terada/Desktop",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "logo.png",
				"bootpath" : "/Users/terada/Desktop/MIDI Bridge",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Amode.maxpat",
				"bootpath" : "/Users/terada/Desktop/MIDI Bridge",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Apad.maxpat",
				"bootpath" : "/Users/terada/Desktop/MIDI Bridge",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Btn.maxpat",
				"bootpath" : "/Users/terada/Desktop/MIDI Bridge",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Tgl.maxpat",
				"bootpath" : "/Users/terada/Desktop/MIDI Bridge",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Bmode.maxpat",
				"bootpath" : "/Users/terada/Desktop/MIDI Bridge",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Bpad.maxpat",
				"bootpath" : "/Users/terada/Desktop/MIDI Bridge",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Accelerometer.maxpat",
				"bootpath" : "/Users/terada/Desktop/MIDI Bridge",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "acceleroLine.maxpat",
				"bootpath" : "/Users/terada/Desktop/MIDI Bridge",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
