{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 307.0, 374.0, 676.0, 644.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 334.0, -305.5, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 334.0, -278.5, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, -248.5, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.5, -248.5, 99.0, 18.0 ],
					"text" : "read default.json"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.77193, 0.77193, 0.77193, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 194.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 125.0, 53.0, 18.0 ],
					"text" : "UI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.77193, 0.77193, 0.77193, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 194.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 125.0, 53.0, 18.0 ],
					"text" : "UI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.152047, 0.152047, 0.152047, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.5, -89.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 12.0, 83.0, 18.0 ],
					"text" : "OSC IN",
					"textcolor" : [ 0.152047, 0.152047, 0.152047, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 12.0, 217.0, 18.0 ],
					"text" : "script sendbox Accelerometer hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 408.0, -10.0, 32.5, 20.0 ],
					"text" : "!= 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 12.0, 177.0, 18.0 ],
					"text" : "script sendbox Toggle hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 12.0, 176.0, 18.0 ],
					"text" : "script sendbox Button hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 227.0, -10.0, 32.5, 20.0 ],
					"text" : "!= 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 34.0, -10.0, 32.5, 20.0 ],
					"text" : "!= 2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "bpatcher",
					"name" : "TabBtn.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 20.0, 1206.0, 634.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 160.0, 634.0, 462.0 ],
					"varname" : "Button"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "TabTgl.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 20.0, 1053.0, 634.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 160.0, 634.0, 462.0 ],
					"varname" : "Toggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.781408, 0.812798, 0.885965, 1.0 ],
					"bordercolor" : [ 0.630832, 0.664544, 0.730994, 1.0 ],
					"checkedcolor" : [ 0.119883, 0.119883, 0.119883, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.5, -398.5, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 53.5, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.5, -431.5, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, -410.0, 69.0, 20.0 ],
					"text" : "r sendMIDI"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.988278, 0.091353, 1.0 ],
					"fgcolor" : [ 0.608187, 0.608187, 0.608187, 1.0 ],
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.729412, 0.729412, 0.729412, 0.0 ],
					"patching_rect" : [ 238.5, -410.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.0, 13.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 1986.0, 71.0, 20.0 ],
					"text" : "s sendMIDI"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.5, -133.0, 112.0, 20.0 ],
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
					"patching_rect" : [ 391.0, -191.0, 79.0, 18.0 ],
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
					"patching_rect" : [ 225.0, 244.0, 61.0, 20.0 ],
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
					"patching_rect" : [ 430.0, 244.0, 72.0, 20.0 ],
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
					"patching_rect" : [ 20.0, 244.0, 39.0, 20.0 ],
					"text" : "r port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "bpatcher",
					"name" : "Accelerometer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 20.0, 1359.0, 634.0, 610.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 160.0, 634.0, 462.0 ],
					"varname" : "Accelerometer"
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
					"patching_rect" : [ 13.0, -108.5, 35.0, 20.0 ],
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
					"patching_rect" : [ 9.0, 153.25, 37.0, 20.0 ],
					"text" : "s tab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.315789, 0.315789, 0.315789, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 211.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 142.0, 38.0, 18.0 ],
					"text" : "name",
					"textcolor" : [ 0.315789, 0.315789, 0.315789, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.315789, 0.315789, 0.315789, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 211.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 142.0, 35.0, 18.0 ],
					"text" : "val",
					"textcolor" : [ 0.315789, 0.315789, 0.315789, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.781408, 0.812798, 0.885965, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 194.0, 101.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 125.0, 104.0, 18.0 ],
					"text" : "MIDI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.315789, 0.315789, 0.315789, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 211.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 142.0, 23.0, 18.0 ],
					"text" : "val",
					"textcolor" : [ 0.315789, 0.315789, 0.315789, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.315789, 0.315789, 0.315789, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.5, 211.0, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.5, 142.0, 28.0, 18.0 ],
					"text" : "num",
					"textcolor" : [ 0.315789, 0.315789, 0.315789, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.315789, 0.315789, 0.315789, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 211.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 142.0, 23.0, 18.0 ],
					"text" : "ch",
					"textcolor" : [ 0.315789, 0.315789, 0.315789, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.77193, 0.77193, 0.77193, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 194.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 125.0, 48.0, 18.0 ],
					"text" : "ASSIGN",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.781408, 0.812798, 0.885965, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 194.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 125.0, 87.0, 18.0 ],
					"text" : "OSC",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.315789, 0.315789, 0.315789, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 211.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 142.0, 38.0, 18.0 ],
					"text" : "name",
					"textcolor" : [ 0.315789, 0.315789, 0.315789, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.315789, 0.315789, 0.315789, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 211.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 142.0, 35.0, 18.0 ],
					"text" : "val",
					"textcolor" : [ 0.315789, 0.315789, 0.315789, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.781408, 0.812798, 0.885965, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 194.0, 101.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.0, 125.0, 107.0, 18.0 ],
					"text" : "MIDI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.315789, 0.315789, 0.315789, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 211.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.0, 142.0, 23.0, 18.0 ],
					"text" : "val",
					"textcolor" : [ 0.315789, 0.315789, 0.315789, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.315789, 0.315789, 0.315789, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.5, 211.0, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.5, 142.0, 28.0, 18.0 ],
					"text" : "num",
					"textcolor" : [ 0.315789, 0.315789, 0.315789, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.315789, 0.315789, 0.315789, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 211.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 142.0, 23.0, 18.0 ],
					"text" : "ch",
					"textcolor" : [ 0.315789, 0.315789, 0.315789, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.77193, 0.77193, 0.77193, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-401",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 194.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 125.0, 48.0, 18.0 ],
					"text" : "ASSIGN",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.781408, 0.812798, 0.885965, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-407",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 194.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 125.0, 87.0, 18.0 ],
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
					"patching_rect" : [ 8.5, 84.0, 72.0, 20.0 ],
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
					"patching_rect" : [ 13.0, -39.0, 169.0, 18.0 ],
					"text" : "script sendbox Apad hidden $1"
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
					"patching_rect" : [ 206.0, -39.0, 170.0, 18.0 ],
					"text" : "script sendbox Bpad hidden $1"
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
					"patching_rect" : [ 13.0, 58.0, 69.0, 20.0 ],
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
					"patching_rect" : [ 206.0, -61.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 13.0, -61.0, 32.5, 20.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"name" : "TabBpad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 20.0, 741.0, 634.0, 304.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 160.0, 634.0, 462.0 ],
					"varname" : "Bpad"
				}

			}
, 			{
				"box" : 				{
					"clickthrough" : 1,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "bpatcher",
					"name" : "TabApad.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 20.0, 271.0, 634.0, 463.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 160.0, 634.0, 462.0 ],
					"varname" : "Apad"
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
					"patching_rect" : [ 8.5, 143.5, 647.0, 39.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 113.5, 656.0, 521.0 ],
					"rounded" : 6
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
					"patching_rect" : [ 27.5, -523.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.781408, 0.812798, 0.885965, 1.0 ],
					"bordercolor" : [ 0.630832, 0.664544, 0.730994, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.509328, 0.534368, 0.581871, 1.0 ],
					"htricolor" : [ 1.0, 0.988278, 0.091353, 1.0 ],
					"id" : "obj-656",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, -446.5, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 33.0, 52.5, 18.0 ],
					"textcolor" : [ 0.119883, 0.119883, 0.119883, 1.0 ],
					"tricolor" : [ 0.935673, 0.935673, 0.935673, 1.0 ],
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
					"patching_rect" : [ 495.5, -335.5, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "nozoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 307, 374, 983, 1018, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
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
					"patching_rect" : [ 541.5, -366.0, 86.0, 18.0 ],
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
					"patching_rect" : [ 510.0, -415.0, 119.0, 46.0 ],
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
					"patching_rect" : [ 495.5, -466.5, 132.0, 46.0 ],
					"text" : "window flags grow, window flags nozoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.007843, 0.807843, 0.8, 1.0 ],
					"bgoveroncolor" : [ 0.007843, 0.807843, 0.8, 1.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-652",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.0, -226.0, 60.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.125, 8.0, 56.75, 20.0 ],
					"rounded" : 8.0,
					"text" : "Load",
					"textcolor" : [ 0.497076, 0.497076, 0.497076, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.007843, 0.807843, 0.8, 1.0 ],
					"bgoveroncolor" : [ 0.007843, 0.807843, 0.8, 1.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-310",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 489.0, -226.0, 60.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.5, 8.0, 56.75, 20.0 ],
					"rounded" : 8.0,
					"text" : "Save",
					"textcolor" : [ 0.497076, 0.497076, 0.497076, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.91328, 0.91328, 0.91328, 0.0 ],
					"blinkcolor" : [ 1.0, 0.988278, 0.091353, 1.0 ],
					"fgcolor" : [ 0.608187, 0.608187, 0.608187, 1.0 ],
					"id" : "obj-664",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.729412, 0.729412, 0.729412, 0.0 ],
					"patching_rect" : [ 140.0, -466.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 13.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.540936, 0.540936, 0.540936, 1.0 ],
					"id" : "obj-662",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, -398.5, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 53.5, 49.0, 18.0 ],
					"text" : "Active",
					"textcolor" : [ 0.540936, 0.540936, 0.540936, 1.0 ]
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
					"patching_rect" : [ 134.0, -305.5, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.540936, 0.540936, 0.540936, 1.0 ],
					"id" : "obj-653",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, -375.0, 72.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 53.5, 48.0, 18.0 ],
					"text" : "Channel",
					"textcolor" : [ 0.540936, 0.540936, 0.540936, 1.0 ]
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
					"patching_rect" : [ 33.0, -325.0, 63.0, 20.0 ],
					"text" : "s ch_num"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.781408, 0.812798, 0.885965, 1.0 ],
					"bordercolor" : [ 0.630832, 0.664544, 0.730994, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.509328, 0.534368, 0.581871, 1.0 ],
					"htricolor" : [ 1.0, 0.988278, 0.091353, 1.0 ],
					"id" : "obj-311",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, -351.0, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 53.5, 36.0, 18.0 ],
					"textcolor" : [ 0.119883, 0.119883, 0.119883, 1.0 ],
					"tricolor" : [ 0.935673, 0.935673, 0.935673, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.540936, 0.540936, 0.540936, 1.0 ],
					"id" : "obj-642",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, -446.5, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 33.0, 49.0, 18.0 ],
					"text" : "Port",
					"textcolor" : [ 0.540936, 0.540936, 0.540936, 1.0 ]
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
					"patching_rect" : [ 115.0, -523.0, 99.0, 20.0 ],
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
					"patching_rect" : [ 134.0, -275.5, 41.0, 20.0 ],
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
					"patching_rect" : [ 148.5, -372.0, 48.0, 18.0 ],
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
					"patching_rect" : [ 148.5, -352.0, 69.0, 20.0 ],
					"text" : "udpreceive"
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
					"patching_rect" : [ 221.5, -352.0, 74.0, 20.0 ],
					"text" : "s MIDI-OUT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.540936, 0.540936, 0.540936, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, -410.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 33.0, 48.0, 18.0 ],
					"text" : "Port",
					"textcolor" : [ 0.540936, 0.540936, 0.540936, 1.0 ]
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
					"patching_rect" : [ 27.5, -493.0, 50.0, 20.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.781408, 0.812798, 0.885965, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.630832, 0.664544, 0.730994, 1.0 ],
					"id" : "obj-22",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, -410.0, 120.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 33.0, 119.0, 18.0 ],
					"textcolor" : [ 0.119883, 0.119883, 0.119883, 1.0 ],
					"varname" : "midi_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, -181.0, 201.5, 46.0 ],
					"pic" : "logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 23.5, 20.0, 199.0, 45.0 ]
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
					"patching_rect" : [ 391.0, -165.0, 37.0, 18.0 ],
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
					"patching_rect" : [ 582.0, -195.0, 34.0, 20.0 ],
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
					"patching_rect" : [ 582.0, -165.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 489.0, -195.0, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "default.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-743",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.5, -133.0, 203.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 426, 814 ],
						"storage_rect" : [ 766, 44, 1301, 1079 ],
						"parameter_enable" : 0
					}
,
					"text" : "pattrstorage default @outputmode 1",
					"varname" : "default"
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
					"patching_rect" : [ 391.0, -217.5, 91.0, 18.0 ],
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
					"patching_rect" : [ 575.5, -133.0, 59.5, 20.0 ],
					"restore" : 					{
						"midi_out" : [ 1 ],
						"midi_port" : [ 10001 ]
					}
,
					"text" : "autopattr",
					"varname" : "u313008921"
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
					"patching_rect" : [ 529.0, -165.0, 46.0, 18.0 ],
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
					"patching_rect" : [ 612.0, -165.0, 35.0, 18.0 ],
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
					"patching_rect" : [ 489.0, -165.0, 36.0, 18.0 ],
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
					"patching_rect" : [ 221.5, -375.0, 50.0, 18.0 ],
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
					"patching_rect" : [ 13.0, -218.0, 257.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"clicktabcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"clicktextcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htabcolor" : [ 0.086933, 0.78655, 0.727174, 1.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.5, 111.5, 647.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 82.0, 647.0, 32.0 ],
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.77193, 0.77193, 0.77193, 1.0 ],
					"tabs" : [ "Apad", "Bpad", "Toggle", "Button", "Accelerometer" ],
					"textcolor" : [ 0.497076, 0.497076, 0.497076, 1.0 ],
					"valign" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.152047, 0.152047, 0.152047, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.5, -44.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 12.0, 60.0, 18.0 ],
					"text" : "MIDI OUT",
					"textcolor" : [ 0.152047, 0.152047, 0.152047, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.781408, 0.812798, 0.885965, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-443",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.5, -89.0, 38.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 8.0, 178.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, -263.0, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"overdrive" : 0,
						"cantclosetoplevelpatchers" : 1,
						"allwindowsactive" : 1,
						"searchformissingfiles" : 0,
						"midisupport" : 1,
						"extensions" : 1,
						"preffilename" : "MIDI Bridige",
						"database" : 0,
						"usesearchpath" : 0,
						"audiosupport" : 0,
						"noloadbangdefeating" : 0,
						"statusvisible" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.781408, 0.812798, 0.885965, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-58",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.5, -44.0, 37.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 8.0, 110.0, 67.0 ]
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
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 400.5, -140.5, 378.0, -140.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 379.0, -323.5, 143.5, -323.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 18.0, 107.0, 18.0, 107.0 ],
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
					"midpoints" : [ 215.5, 42.0, 22.5, 42.0 ],
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
					"destination" : [ "obj-658", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 400.5, -140.5, 378.0, -140.5 ],
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
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 417.5, 43.5, 22.5, 43.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 43.5, 43.5, 22.5, 43.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 236.5, 43.5, 22.5, 43.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 22.5, -75.25, 215.5, -75.25 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 22.5, -75.25, 22.5, -75.25 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 22.5, -75.75, 417.5, -75.75 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 22.5, -76.75, 236.5, -76.75 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 22.5, -75.75, 43.5, -75.75 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
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
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-64", 0 ]
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
					"midpoints" : [ 498.5, -140.5, 378.0, -140.5 ],
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 621.5, -139.5, 378.0, -139.5 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 538.5, -138.5, 378.0, -138.5 ],
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 400.5, -138.75, 378.0, -138.75 ],
					"source" : [ "obj-739", 0 ]
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
					"midpoints" : [ 591.5, -139.5, 378.0, -139.5 ],
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
			"obj-25::obj-1622" : [ "live.button[134]", "live.button", 0 ],
			"obj-36::obj-14::obj-435" : [ "live.button[27]", "live.button", 0 ],
			"obj-37::obj-678::obj-436" : [ "live.button[54]", "live.button", 0 ],
			"obj-18::obj-49::obj-594" : [ "live.button[106]", "live.button", 0 ],
			"obj-37::obj-682::obj-436" : [ "live.button[77]", "live.button", 0 ],
			"obj-23::obj-64::obj-594" : [ "live.button[113]", "live.button", 0 ],
			"obj-37::obj-690::obj-437" : [ "live.button[69]", "live.button", 0 ],
			"obj-23::obj-51::obj-594" : [ "live.button[116]", "live.button", 0 ],
			"obj-18::obj-65::obj-594" : [ "live.button[56]", "live.button", 0 ],
			"obj-37::obj-689::obj-435" : [ "live.button[62]", "live.button", 0 ],
			"obj-37::obj-682::obj-434" : [ "live.button[95]", "live.button", 0 ],
			"obj-36::obj-11::obj-437" : [ "live.button[17]", "live.button", 0 ],
			"obj-37::obj-687::obj-436" : [ "live.button[155]", "live.button", 0 ],
			"obj-36::obj-16::obj-436" : [ "live.button[32]", "live.button", 0 ],
			"obj-37::obj-690::obj-436" : [ "live.button[68]", "live.button", 0 ],
			"obj-36::obj-9::obj-436" : [ "live.button[10]", "live.button", 0 ],
			"obj-37::obj-688::obj-433" : [ "live.button[47]", "live.button", 0 ],
			"obj-37::obj-690::obj-434" : [ "live.button[66]", "live.button", 0 ],
			"obj-37::obj-689::obj-436" : [ "live.button[63]", "live.button", 0 ],
			"obj-18::obj-64::obj-594" : [ "live.button[55]", "live.button", 0 ],
			"obj-25::obj-1623" : [ "live.button[140]", "live.button", 0 ],
			"obj-37::obj-689::obj-434" : [ "live.button[61]", "live.button", 0 ],
			"obj-37::obj-682::obj-435" : [ "live.button[51]", "live.button", 0 ],
			"obj-18::obj-67::obj-594" : [ "live.button[57]", "live.button", 0 ],
			"obj-37::obj-691::obj-434" : [ "live.button[71]", "live.button", 0 ],
			"obj-18::obj-52::obj-594" : [ "live.button[108]", "live.button", 0 ],
			"obj-37::obj-689::obj-437" : [ "live.button[64]", "live.button", 0 ],
			"obj-37::obj-683::obj-433" : [ "live.button[75]", "live.button", 0 ],
			"obj-23::obj-67::obj-594" : [ "live.button[115]", "live.button", 0 ],
			"obj-37::obj-683::obj-436" : [ "live.button[88]", "live.button", 0 ],
			"obj-23::obj-65::obj-594" : [ "live.button[114]", "live.button", 0 ],
			"obj-36::obj-13::obj-437" : [ "live.button[22]", "live.button", 0 ],
			"obj-37::obj-655::obj-433" : [ "live.button[98]", "live.button", 0 ],
			"obj-36::obj-11::obj-436" : [ "live.button[16]", "live.button", 0 ],
			"obj-37::obj-687::obj-437" : [ "live.button[156]", "live.button", 0 ],
			"obj-36::obj-16::obj-437" : [ "live.button[33]", "live.button", 0 ],
			"obj-37::obj-689::obj-433" : [ "live.button[60]", "live.button", 0 ],
			"obj-37::obj-691::obj-437" : [ "live.button[74]", "live.button", 0 ],
			"obj-37::obj-691::obj-435" : [ "live.button[72]", "live.button", 0 ],
			"obj-36::obj-1::obj-437" : [ "live.button[29]", "live.button", 0 ],
			"obj-36::obj-14::obj-437" : [ "live.button[26]", "live.button", 0 ],
			"obj-37::obj-681::obj-434" : [ "live.button[91]", "live.button", 0 ],
			"obj-37::obj-690::obj-433" : [ "live.button[65]", "live.button", 0 ],
			"obj-18::obj-66::obj-594" : [ "live.button[104]", "live.button", 0 ],
			"obj-36::obj-8::obj-435" : [ "live.button[7]", "live.button", 0 ],
			"obj-37::obj-683::obj-434" : [ "live.button[76]", "live.button", 0 ],
			"obj-37::obj-681::obj-433" : [ "live.button[90]", "live.button", 0 ],
			"obj-23::obj-52::obj-594" : [ "live.button[117]", "live.button", 0 ],
			"obj-37::obj-655::obj-434" : [ "live.button[99]", "live.button", 0 ],
			"obj-23::obj-63::obj-594" : [ "live.button[112]", "live.button", 0 ],
			"obj-36::obj-12::obj-436" : [ "live.button[19]", "live.button", 0 ],
			"obj-36::obj-13::obj-436" : [ "live.button[23]", "live.button", 0 ],
			"obj-37::obj-655::obj-437" : [ "live.button[102]", "live.button", 0 ],
			"obj-36::obj-17::obj-436" : [ "live.button[35]", "live.button", 0 ],
			"obj-37::obj-691::obj-436" : [ "live.button[73]", "live.button", 0 ],
			"obj-36::obj-10::obj-435" : [ "live.button[14]", "live.button", 0 ],
			"obj-37::obj-683::obj-437" : [ "live.button[89]", "live.button", 0 ],
			"obj-37::obj-678::obj-433" : [ "live.button[78]", "live.button", 0 ],
			"obj-36::obj-1::obj-435" : [ "live.button[28]", "live.button", 0 ],
			"obj-37::obj-681::obj-435" : [ "live.button[92]", "live.button", 0 ],
			"obj-37::obj-678::obj-434" : [ "live.button[53]", "live.button", 0 ],
			"obj-18::obj-50::obj-594" : [ "live.button[107]", "live.button", 0 ],
			"obj-36::obj-8::obj-436" : [ "live.button[8]", "live.button", 0 ],
			"obj-37::obj-655::obj-436" : [ "live.button[101]", "live.button", 0 ],
			"obj-37::obj-688::obj-434" : [ "live.button[81]", "live.button", 0 ],
			"obj-23::obj-50::obj-594" : [ "live.button[111]", "live.button", 0 ],
			"obj-37::obj-687::obj-435" : [ "live.button[159]", "live.button", 0 ],
			"obj-23::obj-66::obj-594" : [ "live.button[109]", "live.button", 0 ],
			"obj-36::obj-12::obj-435" : [ "live.button[21]", "live.button", 0 ],
			"obj-36::obj-13::obj-435" : [ "live.button[24]", "live.button", 0 ],
			"obj-37::obj-683::obj-435" : [ "live.button[87]", "live.button", 0 ],
			"obj-36::obj-17::obj-437" : [ "live.button[36]", "live.button", 0 ],
			"obj-37::obj-681::obj-437" : [ "live.button[94]", "live.button", 0 ],
			"obj-36::obj-9::obj-435" : [ "live.button[12]", "live.button", 0 ],
			"obj-36::obj-10::obj-436" : [ "live.button[13]", "live.button", 0 ],
			"obj-37::obj-678::obj-435" : [ "live.button[96]", "live.button", 0 ],
			"obj-18::obj-63::obj-594" : [ "live.button[58]", "live.button", 0 ],
			"obj-37::obj-682::obj-433" : [ "live.button[50]", "live.button", 0 ],
			"obj-25::obj-1621" : [ "live.button[138]", "live.button", 0 ],
			"obj-36::obj-14::obj-436" : [ "live.button[25]", "live.button", 0 ],
			"obj-36::obj-1::obj-436" : [ "live.button[30]", "live.button", 0 ],
			"obj-37::obj-681::obj-436" : [ "live.button[93]", "live.button", 0 ],
			"obj-37::obj-682::obj-437" : [ "live.button[52]", "live.button", 0 ],
			"obj-18::obj-51::obj-594" : [ "live.button[103]", "live.button", 0 ],
			"obj-18::obj-53::obj-594" : [ "live.button[105]", "live.button", 0 ],
			"obj-36::obj-8::obj-437" : [ "live.button[9]", "live.button", 0 ],
			"obj-37::obj-687::obj-433" : [ "live.button[157]", "live.button", 0 ],
			"obj-37::obj-690::obj-435" : [ "live.button[67]", "live.button", 0 ],
			"obj-23::obj-49::obj-594" : [ "live.button[110]", "live.button", 0 ],
			"obj-37::obj-691::obj-433" : [ "live.button[70]", "live.button", 0 ],
			"obj-23::obj-53::obj-594" : [ "live.button[118]", "live.button", 0 ],
			"obj-36::obj-11::obj-435" : [ "live.button[18]", "live.button", 0 ],
			"obj-36::obj-12::obj-437" : [ "live.button[20]", "live.button", 0 ],
			"obj-37::obj-687::obj-434" : [ "live.button[158]", "live.button", 0 ],
			"obj-36::obj-16::obj-435" : [ "live.button[31]", "live.button", 0 ],
			"obj-36::obj-17::obj-435" : [ "live.button[34]", "live.button", 0 ],
			"obj-37::obj-655::obj-435" : [ "live.button[100]", "live.button", 0 ],
			"obj-36::obj-9::obj-437" : [ "live.button[11]", "live.button", 0 ],
			"obj-36::obj-10::obj-437" : [ "live.button[15]", "live.button", 0 ],
			"obj-37::obj-678::obj-437" : [ "live.button[97]", "live.button", 0 ],
			"obj-37::obj-688::obj-435" : [ "live.button[48]", "live.button", 0 ],
			"obj-37::obj-688::obj-436" : [ "live.button[49]", "live.button", 0 ],
			"obj-37::obj-688::obj-437" : [ "live.button[59]", "live.button", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "default.json",
				"bootpath" : "/Users/terada/Documents/WORK/WORK2012/31-ALTOSC/MIDI Bridge/master",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "logo.png",
				"bootpath" : "/Users/terada/Documents/WORK/WORK2012/31-ALTOSC/MIDI Bridge/master",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "TabApad.maxpat",
				"bootpath" : "/Users/terada/Documents/WORK/WORK2012/31-ALTOSC/MIDI Bridge/master",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
, 			{
				"name" : "TabBpad.maxpat",
				"bootpath" : "/Users/terada/Documents/WORK/WORK2012/31-ALTOSC/MIDI Bridge/master",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Bpad.maxpat",
				"bootpath" : "/Users/terada/Documents/WORK/WORK2012/31-ALTOSC/MIDI Bridge/master",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Accelerometer.maxpat",
				"bootpath" : "/Users/terada/Documents/WORK/WORK2012/31-ALTOSC/MIDI Bridge/master",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "acceleroLine.maxpat",
				"bootpath" : "/Users/terada/Documents/WORK/WORK2012/31-ALTOSC/MIDI Bridge/master",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TabTgl.maxpat",
				"bootpath" : "/Users/terada/Documents/WORK/WORK2012/31-ALTOSC/MIDI Bridge/master",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Tgl.maxpat",
				"bootpath" : "/Users/terada/Documents/WORK/WORK2012/31-ALTOSC/MIDI Bridge/master",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TabBtn.maxpat",
				"bootpath" : "/Users/terada/Documents/WORK/WORK2012/31-ALTOSC/MIDI Bridge/master",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Btn.maxpat",
				"bootpath" : "/Users/terada/Documents/WORK/WORK2012/31-ALTOSC/MIDI Bridge/master",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
