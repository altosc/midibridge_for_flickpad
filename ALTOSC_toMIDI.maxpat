{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 94.0, 44.0, 912.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 94.0, 44.0, 912.0, 726.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 360.0, 80.0, 20.0, 20.0 ],
					"id" : "obj-664"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC Recieve\nON / OFF",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 50.0, 90.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-662"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 380.0, 80.0, 20.0, 20.0 ],
					"id" : "obj-660"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 70.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-658"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 20.0, 128.0, 128.0 ],
					"id" : "obj-657",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 60.0, 83.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-653"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ch_num",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 4320.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-649"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ch_num",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.0, 3820.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-646"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ch_num",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 3090.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-645"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ch_num",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 2180.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-644"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ch_num",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 830.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-640"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch_num",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 100.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-315"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 680.0, 80.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-311"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r MIDI-OUT",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 130.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-643"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PORT",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 60.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-642"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 10001",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 40.0, 99.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-639"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s port",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 100.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-638"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 20.0, 48.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-320"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 440.0, 80.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-318"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 40.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-313"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 0.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-309",
					"saved_object_attributes" : 					{
						"searchformissingfiles" : 1,
						"extensions" : 1,
						"preffilename" : "Max 5 Preferences",
						"allwindowsactive" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"usesearchpath" : 0,
						"audiosupport" : 0,
						"cantclosetoplevelpatchers" : 1,
						"overdrive" : 0,
						"statusvisible" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r MIDI-OUT",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 4250.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-651"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r MIDI-OUT",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 3500.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-650"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r MIDI-OUT",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.0, 2770.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-648"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r MIDI-OUT",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.0, 1650.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-647"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s MIDI-OUT",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 100.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-641"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 60.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-314"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 40.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-312"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 100.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  MEMO",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 2810.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-316"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 740.0, 2830.0, 142.0, 428.0 ],
					"fontsize" : 12.0,
					"id" : "obj-317"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Button",
					"numinlets" : 1,
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 2710.0, 137.0, 41.0 ],
					"fontsize" : 35.0,
					"id" : "obj-321"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 3373.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-325"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Button 10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 3367.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-326"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 3343.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-327"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 3371.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-328"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 3343.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-329"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 3343.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-330"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 3353.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-331"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 3371.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-332"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 3371.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-352"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 3371.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-353"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 3371.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-354"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[94]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 3371.0, 20.0, 20.0 ],
					"id" : "obj-355",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[49]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 3371.0, 20.0, 20.0 ],
					"id" : "obj-356"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_button /10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 3343.0, 117.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-358"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 3313.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-359"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Button 9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 3307.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-360"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 3283.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-361"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 3311.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-362"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 3283.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-363"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 3283.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-364"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 3293.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-365"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 3311.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-366"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 3311.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-367"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 3311.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-368"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 3311.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-369"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[95]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 3311.0, 20.0, 20.0 ],
					"id" : "obj-370",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[50]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 3311.0, 20.0, 20.0 ],
					"id" : "obj-371"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_button /9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 3283.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-372"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 3253.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-373"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Button 8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 3247.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-374"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 3223.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-375"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 3251.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-376"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 3223.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-377"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 3223.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-378"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 3233.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-379"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 3251.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-380"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 3251.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-381"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 3251.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-382"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 3251.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-383"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[96]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 3251.0, 20.0, 20.0 ],
					"id" : "obj-384",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[51]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 3251.0, 20.0, 20.0 ],
					"id" : "obj-385"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_button /8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 3223.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-386"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 3193.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-387"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Button 7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 3187.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-388"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 3163.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-389"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 3191.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-390"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 3163.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-391"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 3163.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-392"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 3173.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-393"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 3191.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-394"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 3191.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-395"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 3191.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-396"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 3191.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-397"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[97]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 3191.0, 20.0, 20.0 ],
					"id" : "obj-398",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[52]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 3191.0, 20.0, 20.0 ],
					"id" : "obj-399"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_button /7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 3163.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-400"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 3133.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-444"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Button 6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 3127.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-445"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 3103.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-446"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 3131.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-447"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 3103.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-448"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 3103.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-449"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 3113.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-450"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 3131.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-452"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 3131.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-453"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 3131.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-454"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 3131.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-455"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[98]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 3131.0, 20.0, 20.0 ],
					"id" : "obj-456",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[53]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 3131.0, 20.0, 20.0 ],
					"id" : "obj-525"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_button /6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 3103.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-526"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 3073.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-527"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Button 5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 3067.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-528"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 3043.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-529"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 3071.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-530"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 3043.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-531"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 3043.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-532"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 3053.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-533"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 3071.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-534"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 3071.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-535"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 3071.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-536"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 3071.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-537"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[99]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 3071.0, 20.0, 20.0 ],
					"id" : "obj-538",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[54]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 3071.0, 20.0, 20.0 ],
					"id" : "obj-539"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_button /5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 3043.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-540"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 3013.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-541"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Button 4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 3007.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-542"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 2983.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-543"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 3011.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-544"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 2983.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-545"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 2983.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-546"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 2993.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-547"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 3011.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-548"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 3011.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-549"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 3011.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-550"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 3011.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-551"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[100]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 3011.0, 20.0, 20.0 ],
					"id" : "obj-552",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[55]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 3011.0, 20.0, 20.0 ],
					"id" : "obj-553"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_button /4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 2983.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-554"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 2953.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-555"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Button 3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 2947.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-556"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 2923.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-557"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 2951.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-558"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 2923.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-559"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 2923.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-560"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 2933.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-561"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 2951.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-562"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 2951.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-563"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 2951.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-564"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 2951.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-565"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[101]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 2951.0, 20.0, 20.0 ],
					"id" : "obj-566",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[56]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 2951.0, 20.0, 20.0 ],
					"id" : "obj-567"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_button /3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 2923.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-568"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 2893.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-569"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Button 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 2887.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-570"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 2863.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-571"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 2891.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-572"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 2863.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-573"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 2863.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-574"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 2873.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-575"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 2891.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-576"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 2891.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-577"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 2891.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-578"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 2891.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-579"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[102]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 2891.0, 20.0, 20.0 ],
					"id" : "obj-580",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[57]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 2891.0, 20.0, 20.0 ],
					"id" : "obj-581"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_button /2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 2863.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-582"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 2833.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-583"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Button 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 2827.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-584"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 2803.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-585"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 2831.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-586"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 2803.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-587"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 2803.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-588"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 2813.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-589"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 2831.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-590"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 2831.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-591"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 2831.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-592"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 2831.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-593"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[103]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 2831.0, 20.0, 20.0 ],
					"id" : "obj-594",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[58]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 2831.0, 20.0, 20.0 ],
					"id" : "obj-595"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_button /1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 2803.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-596"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r port",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 2760.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-597"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 610.0, 80.0, 68.0, 20.0 ],
					"id" : "obj-1633",
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-442", "flonum", "float", 0.0, 5, "obj-441", "flonum", "float", 0.0, 5, "obj-440", "toggle", "int", 0, 5, "obj-439", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 0.0, 5, "obj-432", "number", "int", 0, 5, "obj-431", "number", "int", 0, 5, "obj-430", "number", "int", 1, 5, "obj-428", "number", "int", 0, 5, "obj-427", "number", "int", 0, 5, "obj-426", "number", "int", 1, 5, "obj-424", "number", "int", 0, 5, "obj-423", "number", "int", 0, 5, "obj-422", "number", "int", 1, 5, "obj-420", "number", "int", 0, 5, "obj-419", "number", "int", 0, 5, "obj-418", "number", "int", 1, 5, "obj-416", "number", "int", 0, 5, "obj-415", "number", "int", 0, 5, "obj-414", "number", "int", 1, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-76", "number", "int", 1, 5, "obj-120", "number", "int", 1, 5, "obj-1194", "flonum", "float", 0.0, 5, "obj-1193", "flonum", "float", 0.0, 5, "obj-1192", "toggle", "int", 0, 5, "obj-1191", "toggle", "int", 0, 5, "obj-1190", "flonum", "float", 0.0, 5, "obj-1184", "number", "int", 0, 5, "obj-1183", "number", "int", 0, 5, "obj-1182", "number", "int", 1, 5, "obj-1180", "number", "int", 0, 5, "obj-1179", "number", "int", 0, 5, "obj-1178", "number", "int", 1, 5, "obj-1176", "number", "int", 0, 5, "obj-1175", "number", "int", 0, 5, "obj-1174", "number", "int", 1, 5, "obj-1172", "number", "int", 0, 5, "obj-1171", "number", "int", 0, 5, "obj-1170", "number", "int", 1, 5, "obj-1168", "number", "int", 0, 5, "obj-1167", "number", "int", 0, 5, "obj-1166", "number", "int", 1, 5, "obj-1163", "toggle", "int", 0, 5, "obj-1162", "toggle", "int", 0, 5, "obj-1161", "toggle", "int", 0, 5, "obj-1244", "flonum", "float", 0.0, 5, "obj-1243", "flonum", "float", 0.0, 5, "obj-1242", "toggle", "int", 0, 5, "obj-1241", "toggle", "int", 0, 5, "obj-1240", "flonum", "float", 0.0, 5, "obj-1234", "number", "int", 0, 5, "obj-1233", "number", "int", 0, 5, "obj-1232", "number", "int", 1, 5, "obj-1230", "number", "int", 0, 5, "obj-1229", "number", "int", 0, 5, "obj-1228", "number", "int", 1, 5, "obj-1226", "number", "int", 0, 5, "obj-1225", "number", "int", 0, 5, "obj-1224", "number", "int", 1, 5, "obj-1222", "number", "int", 0, 5, "obj-1221", "number", "int", 0, 5, "obj-1220", "number", "int", 1, 5, "obj-1218", "number", "int", 0, 5, "obj-1217", "number", "int", 0, 5, "obj-1216", "number", "int", 1, 5, "obj-1213", "toggle", "int", 0, 5, "obj-1212", "toggle", "int", 0, 5, "obj-1211", "toggle", "int", 0, 5, "obj-1294", "flonum", "float", 0.0, 5, "obj-1293", "flonum", "float", 0.0, 5, "obj-1292", "toggle", "int", 0, 5, "obj-1291", "toggle", "int", 0, 5, "obj-1290", "flonum", "float", 0.0, 5, "obj-1284", "number", "int", 0, 5, "obj-1283", "number", "int", 0, 5, "obj-1282", "number", "int", 1, 5, "obj-1280", "number", "int", 0, 5, "obj-1279", "number", "int", 0, 5, "obj-1278", "number", "int", 1, 5, "obj-1276", "number", "int", 0, 5, "obj-1275", "number", "int", 0, 5, "obj-1274", "number", "int", 1, 5, "obj-1272", "number", "int", 0, 5, "obj-1271", "number", "int", 0, 5, "obj-1270", "number", "int", 1, 5, "obj-1268", "number", "int", 0, 5, "obj-1267", "number", "int", 0, 5, "obj-1266", "number", "int", 1, 5, "obj-1263", "toggle", "int", 0, 5, "obj-1262", "toggle", "int", 0, 5, "obj-1261", "toggle", "int", 0, 5, "obj-1344", "flonum", "float", 0.0, 5, "obj-1343", "flonum", "float", 0.0, 5, "obj-1342", "toggle", "int", 0, 5, "obj-1341", "toggle", "int", 0, 5, "obj-1340", "flonum", "float", 0.0, 5, "obj-1334", "number", "int", 0, 5, "obj-1333", "number", "int", 0, 5, "obj-1332", "number", "int", 1, 5, "obj-1330", "number", "int", 0, 5, "obj-1329", "number", "int", 0, 5, "obj-1328", "number", "int", 1, 5, "obj-1326", "number", "int", 0, 5, "obj-1325", "number", "int", 0, 5, "obj-1324", "number", "int", 1, 5, "obj-1322", "number", "int", 0, 5, "obj-1321", "number", "int", 0, 5, "obj-1320", "number", "int", 1, 5, "obj-1318", "number", "int", 0, 5, "obj-1317", "number", "int", 0, 5, "obj-1316", "number", "int", 1, 5, "obj-1313", "toggle", "int", 0, 5, "obj-1312", "toggle", "int", 0, 5, "obj-1311", "toggle", "int", 0, 5, "obj-1394", "flonum", "float", 0.0, 5, "obj-1393", "flonum", "float", 0.0, 5, "obj-1392", "toggle", "int", 0, 5, "obj-1391", "toggle", "int", 0, 5, "obj-1390", "flonum", "float", 0.0, 5, "obj-1384", "number", "int", 0, 5, "obj-1383", "number", "int", 0, 5, "obj-1382", "number", "int", 1, 5, "obj-1380", "number", "int", 0, 5, "obj-1379", "number", "int", 0, 5, "obj-1378", "number", "int", 1, 5, "obj-1376", "number", "int", 0, 5, "obj-1375", "number", "int", 0, 5, "obj-1374", "number", "int", 1, 5, "obj-1372", "number", "int", 0, 5, "obj-1371", "number", "int", 0, 5, "obj-1370", "number", "int", 1, 5, "obj-1368", "number", "int", 0, 5, "obj-1367", "number", "int", 0, 5, "obj-1366", "number", "int", 1, 5, "obj-1363", "toggle", "int", 0, 5, "obj-1362", "toggle", "int", 0, 5, "obj-1361", "toggle", "int", 0, 5, "obj-1444", "flonum", "float", 0.0, 5, "obj-1443", "flonum", "float", 0.0, 5, "obj-1442", "toggle", "int", 0, 5, "obj-1441", "toggle", "int", 0, 5, "obj-1440", "flonum", "float", 0.0, 5, "obj-1434", "number", "int", 0, 5, "obj-1433", "number", "int", 0, 5, "obj-1432", "number", "int", 1, 5, "obj-1430", "number", "int", 0, 5, "obj-1429", "number", "int", 0, 5, "obj-1428", "number", "int", 1, 5, "obj-1426", "number", "int", 0, 5, "obj-1425", "number", "int", 0, 5, "obj-1424", "number", "int", 1, 5, "obj-1422", "number", "int", 0, 5, "obj-1421", "number", "int", 0, 5, "obj-1420", "number", "int", 1, 5, "obj-1418", "number", "int", 0, 5, "obj-1417", "number", "int", 0, 5, "obj-1416", "number", "int", 1, 5, "obj-1413", "toggle", "int", 0, 5, "obj-1412", "toggle", "int", 0, 5, "obj-1411", "toggle", "int", 0, 5, "obj-1494", "flonum", "float", 0.0, 5, "obj-1493", "flonum", "float", 0.0, 5, "obj-1492", "toggle", "int", 0, 5, "obj-1491", "toggle", "int", 0, 5, "obj-1490", "flonum", "float", 0.0, 5, "obj-1484", "number", "int", 0, 5, "obj-1483", "number", "int", 0, 5, "obj-1482", "number", "int", 1, 5, "obj-1480", "number", "int", 0, 5, "obj-1479", "number", "int", 0, 5, "obj-1478", "number", "int", 1, 5, "obj-1476", "number", "int", 0, 5, "obj-1475", "number", "int", 0, 5, "obj-1474", "number", "int", 1, 5, "obj-1472", "number", "int", 0, 5, "obj-1471", "number", "int", 0, 5, "obj-1470", "number", "int", 1, 5, "obj-1468", "number", "int", 0, 5, "obj-1467", "number", "int", 0, 5, "obj-1466", "number", "int", 1, 5, "obj-1463", "toggle", "int", 0, 5, "obj-1462", "toggle", "int", 0, 5, "obj-1461", "toggle", "int", 0, 5, "obj-1544", "flonum", "float", 0.0, 5, "obj-1543", "flonum", "float", 0.0, 5, "obj-1542", "toggle", "int", 0, 5, "obj-1541", "toggle", "int", 0, 5, "obj-1540", "flonum", "float", 0.0, 5, "obj-1534", "number", "int", 0, 5, "obj-1533", "number", "int", 0, 5, "obj-1532", "number", "int", 1, 5, "obj-1530", "number", "int", 0, 5, "obj-1529", "number", "int", 0, 5, "obj-1528", "number", "int", 1, 5, "obj-1526", "number", "int", 0, 5, "obj-1525", "number", "int", 0, 5, "obj-1524", "number", "int", 1, 5, "obj-1522", "number", "int", 0, 5, "obj-1521", "number", "int", 0, 5, "obj-1520", "number", "int", 1, 5, "obj-1518", "number", "int", 0, 5, "obj-1517", "number", "int", 0, 5, "obj-1516", "number", "int", 1, 5, "obj-1513", "toggle", "int", 0, 5, "obj-1512", "toggle", "int", 0, 5, "obj-1511", "toggle", "int", 0, 5, "obj-1594", "flonum", "float", 0.0, 5, "obj-1593", "flonum", "float", 0.0, 5, "obj-1592", "toggle", "int", 0, 5, "obj-1591", "toggle", "int", 0, 5, "obj-1590", "flonum", "float", 0.0, 5, "obj-1584", "number", "int", 0, 5, "obj-1583", "number", "int", 0, 5, "obj-1582", "number", "int", 1, 5, "obj-1580", "number", "int", 0, 5, "obj-1579", "number", "int", 0, 5, "obj-1578", "number", "int", 1, 5, "obj-1576", "number", "int", 0, 5, "obj-1575", "number", "int", 0, 5, "obj-1574", "number", "int", 1, 5, "obj-1572", "number", "int", 0, 5, "obj-1571", "number", "int", 0, 5, "obj-1570", "number", "int", 1, 5, "obj-1568", "number", "int", 0, 5, "obj-1567", "number", "int", 0, 5, "obj-1566", "number", "int", 1, 5, "obj-1563", "toggle", "int", 0, 5, "obj-1562", "toggle", "int", 0, 5, "obj-1561", "toggle", "int", 0, 5, "obj-22", "umenu", "int", 0, 5, "obj-520", "flonum", "float", 0.0, 5, "obj-519", "flonum", "float", 0.0, 5, "obj-518", "toggle", "int", 0, 5, "obj-514", "number", "int", 0, 5, "obj-513", "number", "int", 0, 5, "obj-512", "number", "int", 1, 5, "obj-510", "number", "int", 0, 5, "obj-509", "number", "int", 0, 5, "obj-508", "number", "int", 1, 5, "obj-506", "number", "int", 0, 5, "obj-505", "number", "int", 0, 5, "obj-504", "number", "int", 1, 5, "obj-501", "toggle", "int", 0, 5, "obj-500", "toggle", "int", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-31", "toggle", "int", 0, 5, "obj-27", "number", "int", 0, 5, "obj-489", "number", "int", 0, 5, "obj-488", "number", "int", 1, 5, "obj-486", "number", "int", 0, 5, "obj-485", "number", "int", 0, 5, "obj-484", "number", "int", 1, 5, "obj-482", "number", "int", 0, 5, "obj-481", "number", "int", 0, 5, "obj-480", "number", "int", 1, 5, "obj-477", "toggle", "int", 0, 5, "obj-476", "toggle", "int", 0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-98", "flonum", "float", 0.0, 5, "obj-97", "toggle", "int", 0, 5, "obj-93", "number", "int", 0, 5, "obj-92", "number", "int", 0, 5, "obj-91", "number", "int", 1, 5, "obj-89", "number", "int", 0, 5, "obj-88", "number", "int", 0, 5, "obj-87", "number", "int", 1, 5, "obj-85", "number", "int", 0, 5, "obj-84", "number", "int", 0, 5, "obj-83", "number", "int", 1, 5, "obj-80", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-66", "flonum", "float", 0.0, 5, "obj-65", "toggle", "int", 0, 5, "obj-61", "number", "int", 0, 5, "obj-60", "number", "int", 0, 5, "obj-59", "number", "int", 1, 5, "obj-57", "number", "int", 0, 5, "obj-56", "number", "int", 0, 5, "obj-55", "number", "int", 1, 5, "obj-53", "number", "int", 0, 5, "obj-52", "number", "int", 0, 5, "obj-51", "number", "int", 1, 5, "obj-48", "toggle", "int", 0, 5, "obj-47", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.0, 5, "obj-166", "flonum", "float", 0.0, 5, "obj-165", "toggle", "int", 0, 5, "obj-161", "number", "int", 0, 5, "obj-160", "number", "int", 0, 5, "obj-159", "number", "int", 1, 5, "obj-157", "number", "int", 0, 5, "obj-156", "number", "int", 0, 5, "obj-155", "number", "int", 1, 5, "obj-153", "number", "int", 0, 5, "obj-152", "number", "int", 0, 5, "obj-151", "number", "int", 1, 5, "obj-148", "toggle", "int", 0, 5, "obj-147", "toggle", "int", 0, 5, "obj-135", "flonum", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-133", "toggle", "int", 0, 5, "obj-129", "number", "int", 0, 5, "obj-128", "number", "int", 0, 5, "obj-127", "number", "int", 1, 5, "obj-125", "number", "int", 0, 5, "obj-464", "number", "int", 0, 5, "obj-463", "number", "int", 1, 5, "obj-121", "number", "int", 0, 5, "obj-461", "number", "int", 0, 5, "obj-460", "number", "int", 1, 5, "obj-116", "toggle", "int", 0, 5, "obj-458", "toggle", "int", 0, 5, "obj-235", "flonum", "float", 0.0, 5, "obj-234", "flonum", "float", 0.0, 5, "obj-233", "toggle", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-228", "number", "int", 0, 5, "obj-227", "number", "int", 1, 5, "obj-225", "number", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-223", "number", "int", 1, 5, "obj-221", "number", "int", 0, 5, "obj-220", "number", "int", 0, 5, "obj-219", "number", "int", 1, 5, "obj-216", "toggle", "int", 0, 5, "obj-215", "toggle", "int", 0, 5, "obj-203", "flonum", "float", 0.0, 5, "obj-202", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-197", "number", "int", 0, 5, "obj-196", "number", "int", 0, 5, "obj-195", "number", "int", 1, 5, "obj-193", "number", "int", 0, 5, "obj-192", "number", "int", 0, 5, "obj-191", "number", "int", 1, 5, "obj-189", "number", "int", 0, 5, "obj-188", "number", "int", 1, 5, "obj-187", "number", "int", 1, 5, "obj-184", "toggle", "int", 0, 5, "obj-183", "toggle", "int", 0, 5, "obj-303", "flonum", "float", 0.0, 5, "obj-302", "flonum", "float", 0.0, 5, "obj-301", "toggle", "int", 0, 5, "obj-297", "number", "int", 0, 5, "obj-296", "number", "int", 0, 5, "obj-295", "number", "int", 1, 5, "obj-293", "number", "int", 0, 5, "obj-292", "number", "int", 0, 5, "obj-291", "number", "int", 1, 5, "obj-289", "number", "int", 0, 5, "obj-288", "number", "int", 0, 5, "obj-287", "number", "int", 1, 5, "obj-284", "toggle", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "obj-271", "flonum", "float", 0.0, 5, "obj-270", "flonum", "float", 0.0, 5, "obj-269", "toggle", "int", 0, 5, "obj-265", "number", "int", 0, 5, "obj-264", "number", "int", 0, 5, "obj-263", "number", "int", 1, 5, "obj-261", "number", "int", 0, 5, "obj-260", "number", "int", 0, 5, "obj-259", "number", "int", 1, 5, "obj-257", "number", "int", 0, 5, "obj-256", "number", "int", 0, 5, "obj-255", "number", "int", 1, 5, "obj-252", "toggle", "int", 0, 5, "obj-251", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 1, 4, "obj-324", "textedit", "set", 5, "obj-1067", "toggle", "int", 0, 5, "obj-1065", "number", "int", 0, 5, "obj-1064", "number", "int", 0, 5, "obj-1063", "number", "int", 1, 5, "obj-1053", "toggle", "int", 0, 5, "obj-1051", "number", "int", 0, 5, "obj-1050", "number", "int", 0, 5, "obj-1049", "number", "int", 1, 5, "obj-1039", "toggle", "int", 0, 5, "obj-1037", "number", "int", 0, 5, "obj-1036", "number", "int", 0, 5, "obj-1035", "number", "int", 1, 5, "obj-1025", "toggle", "int", 0, 5, "obj-1023", "number", "int", 0, 5, "obj-1022", "number", "int", 0, 5, "obj-1021", "number", "int", 1, 5, "obj-1011", "toggle", "int", 0, 5, "obj-1009", "number", "int", 0, 5, "obj-1008", "number", "int", 0, 5, "obj-1007", "number", "int", 1, 5, "obj-997", "toggle", "int", 0, 5, "obj-995", "number", "int", 0, 5, "obj-994", "number", "int", 0, 5, "obj-993", "number", "int", 1, 5, "obj-983", "toggle", "int", 0, 5, "obj-981", "number", "int", 0, 5, "obj-980", "number", "int", 0, 5, "obj-979", "number", "int", 1, 5, "obj-969", "toggle", "int", 0, 5, "obj-967", "number", "int", 0, 5, "obj-966", "number", "int", 0, 5, "obj-965", "number", "int", 1, 5, "obj-955", "toggle", "int", 0, 5, "obj-953", "number", "int", 0, 5, "obj-952", "number", "int", 0, 5, "obj-951", "number", "int", 1, 5, "obj-941", "toggle", "int", 0, 5, "obj-939", "number", "int", 0, 5, "obj-938", "number", "int", 0, 5, "obj-937", "number", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-1620", "number", "int", 0, 5, "obj-1619", "number", "int", 0, 5, "obj-1618", "number", "int", 1, 5, "obj-1616", "number", "int", 0, 5, "obj-1615", "number", "int", 0, 5, "obj-1614", "number", "int", 1, 5, "obj-1612", "number", "int", 0, 5, "obj-1611", "number", "int", 0, 5, "obj-1610", "number", "int", 1, 5, "obj-1608", "toggle", "int", 0, 5, "obj-1607", "toggle", "int", 0, 5, "obj-1144", "flonum", "float", -1.0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-1128", "flonum", "float", -1.0, 5, "obj-1127", "flonum", "float", -1.0, 4, "obj-1630", "textedit", "set", 4, "obj-1632", "textedit", "set", 5, "obj-595", "toggle", "int", 0, 5, "obj-593", "number", "int", 0, 5, "obj-592", "number", "int", 0, 5, "obj-591", "number", "int", 1, 5, "obj-581", "toggle", "int", 0, 5, "obj-579", "number", "int", 0, 5, "obj-578", "number", "int", 0, 5, "obj-577", "number", "int", 1, 5, "obj-567", "toggle", "int", 0, 5, "obj-565", "number", "int", 0, 5, "obj-564", "number", "int", 0, 5, "obj-563", "number", "int", 1, 5, "obj-553", "toggle", "int", 0, 5, "obj-551", "number", "int", 0, 5, "obj-550", "number", "int", 0, 5, "obj-549", "number", "int", 1, 5, "obj-539", "toggle", "int", 0, 5, "obj-537", "number", "int", 0, 5, "obj-536", "number", "int", 0, 5, "obj-535", "number", "int", 1, 5, "obj-525", "toggle", "int", 0, 5, "obj-455", "number", "int", 0, 5, "obj-454", "number", "int", 0, 5, "obj-453", "number", "int", 1, 5, "obj-399", "toggle", "int", 0, 5, "obj-397", "number", "int", 0, 5, "obj-396", "number", "int", 0, 5, "obj-395", "number", "int", 1, 5, "obj-385", "toggle", "int", 0, 5, "obj-383", "number", "int", 0, 5, "obj-382", "number", "int", 0, 5, "obj-381", "number", "int", 1, 5, "obj-371", "toggle", "int", 0, 5, "obj-369", "number", "int", 0, 5, "obj-368", "number", "int", 0, 5, "obj-367", "number", "int", 1, 5, "obj-356", "toggle", "int", 0, 5, "obj-354", "number", "int", 0, 5, "obj-353", "number", "int", 0, 5, "obj-352", "number", "int", 1, 5, "<invalid>", "umenu", "int", 0, 4, "obj-317", "textedit", "set" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-442", "flonum", "float", 0.0, 5, "obj-441", "flonum", "float", 0.0, 5, "obj-440", "toggle", "int", 0, 5, "obj-439", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 0.0, 5, "obj-432", "number", "int", 0, 5, "obj-431", "number", "int", 1, 5, "obj-430", "number", "int", 1, 5, "obj-428", "number", "int", 0, 5, "obj-427", "number", "int", 2, 5, "obj-426", "number", "int", 1, 5, "obj-424", "number", "int", 0, 5, "obj-423", "number", "int", 3, 5, "obj-422", "number", "int", 1, 5, "obj-420", "number", "int", 0, 5, "obj-419", "number", "int", 4, 5, "obj-418", "number", "int", 1, 5, "obj-416", "number", "int", 0, 5, "obj-415", "number", "int", 5, 5, "obj-414", "number", "int", 1, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-76", "number", "int", 2, 5, "obj-120", "number", "int", 2, 5, "obj-1194", "flonum", "float", 0.0, 5, "obj-1193", "flonum", "float", 0.0, 5, "obj-1192", "toggle", "int", 0, 5, "obj-1191", "toggle", "int", 0, 5, "obj-1190", "flonum", "float", 0.0, 5, "obj-1184", "number", "int", 0, 5, "obj-1183", "number", "int", 6, 5, "obj-1182", "number", "int", 1, 5, "obj-1180", "number", "int", 0, 5, "obj-1179", "number", "int", 7, 5, "obj-1178", "number", "int", 1, 5, "obj-1176", "number", "int", 0, 5, "obj-1175", "number", "int", 8, 5, "obj-1174", "number", "int", 1, 5, "obj-1172", "number", "int", 0, 5, "obj-1171", "number", "int", 9, 5, "obj-1170", "number", "int", 1, 5, "obj-1168", "number", "int", 0, 5, "obj-1167", "number", "int", 10, 5, "obj-1166", "number", "int", 1, 5, "obj-1163", "toggle", "int", 0, 5, "obj-1162", "toggle", "int", 0, 5, "obj-1161", "toggle", "int", 0, 5, "obj-1244", "flonum", "float", 0.0, 5, "obj-1243", "flonum", "float", 0.0, 5, "obj-1242", "toggle", "int", 0, 5, "obj-1241", "toggle", "int", 0, 5, "obj-1240", "flonum", "float", 0.0, 5, "obj-1234", "number", "int", 0, 5, "obj-1233", "number", "int", 11, 5, "obj-1232", "number", "int", 1, 5, "obj-1230", "number", "int", 0, 5, "obj-1229", "number", "int", 12, 5, "obj-1228", "number", "int", 1, 5, "obj-1226", "number", "int", 0, 5, "obj-1225", "number", "int", 13, 5, "obj-1224", "number", "int", 1, 5, "obj-1222", "number", "int", 0, 5, "obj-1221", "number", "int", 14, 5, "obj-1220", "number", "int", 1, 5, "obj-1218", "number", "int", 0, 5, "obj-1217", "number", "int", 15, 5, "obj-1216", "number", "int", 1, 5, "obj-1213", "toggle", "int", 0, 5, "obj-1212", "toggle", "int", 0, 5, "obj-1211", "toggle", "int", 0, 5, "obj-1294", "flonum", "float", 0.0, 5, "obj-1293", "flonum", "float", 0.0, 5, "obj-1292", "toggle", "int", 0, 5, "obj-1291", "toggle", "int", 0, 5, "obj-1290", "flonum", "float", 0.0, 5, "obj-1284", "number", "int", 0, 5, "obj-1283", "number", "int", 16, 5, "obj-1282", "number", "int", 1, 5, "obj-1280", "number", "int", 0, 5, "obj-1279", "number", "int", 17, 5, "obj-1278", "number", "int", 1, 5, "obj-1276", "number", "int", 0, 5, "obj-1275", "number", "int", 18, 5, "obj-1274", "number", "int", 1, 5, "obj-1272", "number", "int", 0, 5, "obj-1271", "number", "int", 19, 5, "obj-1270", "number", "int", 1, 5, "obj-1268", "number", "int", 0, 5, "obj-1267", "number", "int", 20, 5, "obj-1266", "number", "int", 1, 5, "obj-1263", "toggle", "int", 0, 5, "obj-1262", "toggle", "int", 0, 5, "obj-1261", "toggle", "int", 0, 5, "obj-1344", "flonum", "float", 0.0, 5, "obj-1343", "flonum", "float", 0.0, 5, "obj-1342", "toggle", "int", 0, 5, "obj-1341", "toggle", "int", 0, 5, "obj-1340", "flonum", "float", 0.0, 5, "obj-1334", "number", "int", 0, 5, "obj-1333", "number", "int", 21, 5, "obj-1332", "number", "int", 1, 5, "obj-1330", "number", "int", 0, 5, "obj-1329", "number", "int", 22, 5, "obj-1328", "number", "int", 1, 5, "obj-1326", "number", "int", 0, 5, "obj-1325", "number", "int", 23, 5, "obj-1324", "number", "int", 1, 5, "obj-1322", "number", "int", 0, 5, "obj-1321", "number", "int", 24, 5, "obj-1320", "number", "int", 1, 5, "obj-1318", "number", "int", 0, 5, "obj-1317", "number", "int", 25, 5, "obj-1316", "number", "int", 1, 5, "obj-1313", "toggle", "int", 0, 5, "obj-1312", "toggle", "int", 0, 5, "obj-1311", "toggle", "int", 0, 5, "obj-1394", "flonum", "float", 0.0, 5, "obj-1393", "flonum", "float", 0.0, 5, "obj-1392", "toggle", "int", 0, 5, "obj-1391", "toggle", "int", 0, 5, "obj-1390", "flonum", "float", 0.0, 5, "obj-1384", "number", "int", 0, 5, "obj-1383", "number", "int", 26, 5, "obj-1382", "number", "int", 1, 5, "obj-1380", "number", "int", 0, 5, "obj-1379", "number", "int", 27, 5, "obj-1378", "number", "int", 1, 5, "obj-1376", "number", "int", 0, 5, "obj-1375", "number", "int", 28, 5, "obj-1374", "number", "int", 1, 5, "obj-1372", "number", "int", 0, 5, "obj-1371", "number", "int", 29, 5, "obj-1370", "number", "int", 1, 5, "obj-1368", "number", "int", 0, 5, "obj-1367", "number", "int", 30, 5, "obj-1366", "number", "int", 1, 5, "obj-1363", "toggle", "int", 0, 5, "obj-1362", "toggle", "int", 0, 5, "obj-1361", "toggle", "int", 0, 5, "obj-1444", "flonum", "float", 0.0, 5, "obj-1443", "flonum", "float", 0.0, 5, "obj-1442", "toggle", "int", 0, 5, "obj-1441", "toggle", "int", 0, 5, "obj-1440", "flonum", "float", 0.0, 5, "obj-1434", "number", "int", 0, 5, "obj-1433", "number", "int", 31, 5, "obj-1432", "number", "int", 1, 5, "obj-1430", "number", "int", 0, 5, "obj-1429", "number", "int", 32, 5, "obj-1428", "number", "int", 1, 5, "obj-1426", "number", "int", 0, 5, "obj-1425", "number", "int", 33, 5, "obj-1424", "number", "int", 1, 5, "obj-1422", "number", "int", 0, 5, "obj-1421", "number", "int", 34, 5, "obj-1420", "number", "int", 1, 5, "obj-1418", "number", "int", 0, 5, "obj-1417", "number", "int", 35, 5, "obj-1416", "number", "int", 1, 5, "obj-1413", "toggle", "int", 0, 5, "obj-1412", "toggle", "int", 0, 5, "obj-1411", "toggle", "int", 0, 5, "obj-1494", "flonum", "float", 0.0, 5, "obj-1493", "flonum", "float", 0.0, 5, "obj-1492", "toggle", "int", 0, 5, "obj-1491", "toggle", "int", 0, 5, "obj-1490", "flonum", "float", 0.0, 5, "obj-1484", "number", "int", 0, 5, "obj-1483", "number", "int", 36, 5, "obj-1482", "number", "int", 1, 5, "obj-1480", "number", "int", 0, 5, "obj-1479", "number", "int", 37, 5, "obj-1478", "number", "int", 1, 5, "obj-1476", "number", "int", 0, 5, "obj-1475", "number", "int", 38, 5, "obj-1474", "number", "int", 1, 5, "obj-1472", "number", "int", 0, 5, "obj-1471", "number", "int", 39, 5, "obj-1470", "number", "int", 1, 5, "obj-1468", "number", "int", 0, 5, "obj-1467", "number", "int", 40, 5, "obj-1466", "number", "int", 1, 5, "obj-1463", "toggle", "int", 0, 5, "obj-1462", "toggle", "int", 0, 5, "obj-1461", "toggle", "int", 0, 5, "obj-1544", "flonum", "float", 0.0, 5, "obj-1543", "flonum", "float", 0.0, 5, "obj-1542", "toggle", "int", 0, 5, "obj-1541", "toggle", "int", 0, 5, "obj-1540", "flonum", "float", 0.0, 5, "obj-1534", "number", "int", 0, 5, "obj-1533", "number", "int", 41, 5, "obj-1532", "number", "int", 1, 5, "obj-1530", "number", "int", 0, 5, "obj-1529", "number", "int", 42, 5, "obj-1528", "number", "int", 1, 5, "obj-1526", "number", "int", 0, 5, "obj-1525", "number", "int", 43, 5, "obj-1524", "number", "int", 1, 5, "obj-1522", "number", "int", 0, 5, "obj-1521", "number", "int", 44, 5, "obj-1520", "number", "int", 1, 5, "obj-1518", "number", "int", 0, 5, "obj-1517", "number", "int", 45, 5, "obj-1516", "number", "int", 1, 5, "obj-1513", "toggle", "int", 0, 5, "obj-1512", "toggle", "int", 0, 5, "obj-1511", "toggle", "int", 0, 5, "obj-1594", "flonum", "float", 0.0, 5, "obj-1593", "flonum", "float", 0.0, 5, "obj-1592", "toggle", "int", 0, 5, "obj-1591", "toggle", "int", 0, 5, "obj-1590", "flonum", "float", 0.0, 5, "obj-1584", "number", "int", 0, 5, "obj-1583", "number", "int", 46, 5, "obj-1582", "number", "int", 1, 5, "obj-1580", "number", "int", 0, 5, "obj-1579", "number", "int", 47, 5, "obj-1578", "number", "int", 1, 5, "obj-1576", "number", "int", 0, 5, "obj-1575", "number", "int", 48, 5, "obj-1574", "number", "int", 1, 5, "obj-1572", "number", "int", 0, 5, "obj-1571", "number", "int", 49, 5, "obj-1570", "number", "int", 1, 5, "obj-1568", "number", "int", 0, 5, "obj-1567", "number", "int", 50, 5, "obj-1566", "number", "int", 1, 5, "obj-1563", "toggle", "int", 0, 5, "obj-1562", "toggle", "int", 0, 5, "obj-1561", "toggle", "int", 0, 5, "obj-22", "umenu", "int", 0, 5, "obj-520", "flonum", "float", 0.0, 5, "obj-519", "flonum", "float", 0.0, 5, "obj-518", "toggle", "int", 0, 5, "obj-514", "number", "int", 0, 5, "obj-513", "number", "int", 51, 5, "obj-512", "number", "int", 1, 5, "obj-510", "number", "int", 0, 5, "obj-509", "number", "int", 52, 5, "obj-508", "number", "int", 1, 5, "obj-506", "number", "int", 0, 5, "obj-505", "number", "int", 53, 5, "obj-504", "number", "int", 1, 5, "obj-501", "toggle", "int", 0, 5, "obj-500", "toggle", "int", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-31", "toggle", "int", 0, 5, "obj-27", "number", "int", 0, 5, "obj-489", "number", "int", 54, 5, "obj-488", "number", "int", 1, 5, "obj-486", "number", "int", 0, 5, "obj-485", "number", "int", 55, 5, "obj-484", "number", "int", 1, 5, "obj-482", "number", "int", 0, 5, "obj-481", "number", "int", 56, 5, "obj-480", "number", "int", 1, 5, "obj-477", "toggle", "int", 0, 5, "obj-476", "toggle", "int", 0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-98", "flonum", "float", 0.0, 5, "obj-97", "toggle", "int", 0, 5, "obj-93", "number", "int", 0, 5, "obj-92", "number", "int", 57, 5, "obj-91", "number", "int", 1, 5, "obj-89", "number", "int", 0, 5, "obj-88", "number", "int", 58, 5, "obj-87", "number", "int", 1, 5, "obj-85", "number", "int", 0, 5, "obj-84", "number", "int", 59, 5, "obj-83", "number", "int", 1, 5, "obj-80", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-66", "flonum", "float", 0.0, 5, "obj-65", "toggle", "int", 0, 5, "obj-61", "number", "int", 0, 5, "obj-60", "number", "int", 60, 5, "obj-59", "number", "int", 1, 5, "obj-57", "number", "int", 0, 5, "obj-56", "number", "int", 61, 5, "obj-55", "number", "int", 1, 5, "obj-53", "number", "int", 0, 5, "obj-52", "number", "int", 62, 5, "obj-51", "number", "int", 1, 5, "obj-48", "toggle", "int", 0, 5, "obj-47", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.0, 5, "obj-166", "flonum", "float", 0.0, 5, "obj-165", "toggle", "int", 0, 5, "obj-161", "number", "int", 0, 5, "obj-160", "number", "int", 63, 5, "obj-159", "number", "int", 1, 5, "obj-157", "number", "int", 0, 5, "obj-156", "number", "int", 64, 5, "obj-155", "number", "int", 1, 5, "obj-153", "number", "int", 0, 5, "obj-152", "number", "int", 65, 5, "obj-151", "number", "int", 1, 5, "obj-148", "toggle", "int", 0, 5, "obj-147", "toggle", "int", 0, 5, "obj-135", "flonum", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-133", "toggle", "int", 0, 5, "obj-129", "number", "int", 0, 5, "obj-128", "number", "int", 66, 5, "obj-127", "number", "int", 1, 5, "obj-125", "number", "int", 0, 5, "obj-464", "number", "int", 67, 5, "obj-463", "number", "int", 1, 5, "obj-121", "number", "int", 0, 5, "obj-461", "number", "int", 68, 5, "obj-460", "number", "int", 1, 5, "obj-116", "toggle", "int", 0, 5, "obj-458", "toggle", "int", 0, 5, "obj-235", "flonum", "float", 0.0, 5, "obj-234", "flonum", "float", 0.0, 5, "obj-233", "toggle", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-228", "number", "int", 69, 5, "obj-227", "number", "int", 1, 5, "obj-225", "number", "int", 0, 5, "obj-224", "number", "int", 70, 5, "obj-223", "number", "int", 1, 5, "obj-221", "number", "int", 0, 5, "obj-220", "number", "int", 71, 5, "obj-219", "number", "int", 1, 5, "obj-216", "toggle", "int", 0, 5, "obj-215", "toggle", "int", 0, 5, "obj-203", "flonum", "float", 0.0, 5, "obj-202", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-197", "number", "int", 0, 5, "obj-196", "number", "int", 72, 5, "obj-195", "number", "int", 1, 5, "obj-193", "number", "int", 0, 5, "obj-192", "number", "int", 73, 5, "obj-191", "number", "int", 1, 5, "obj-189", "number", "int", 0, 5, "obj-188", "number", "int", 74, 5, "obj-187", "number", "int", 1, 5, "obj-184", "toggle", "int", 0, 5, "obj-183", "toggle", "int", 0, 5, "obj-303", "flonum", "float", 0.0, 5, "obj-302", "flonum", "float", 0.0, 5, "obj-301", "toggle", "int", 0, 5, "obj-297", "number", "int", 0, 5, "obj-296", "number", "int", 75, 5, "obj-295", "number", "int", 1, 5, "obj-293", "number", "int", 0, 5, "obj-292", "number", "int", 76, 5, "obj-291", "number", "int", 1, 5, "obj-289", "number", "int", 0, 5, "obj-288", "number", "int", 78, 5, "obj-287", "number", "int", 1, 5, "obj-284", "toggle", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "obj-271", "flonum", "float", 0.0, 5, "obj-270", "flonum", "float", 0.0, 5, "obj-269", "toggle", "int", 0, 5, "obj-265", "number", "int", 0, 5, "obj-264", "number", "int", 79, 5, "obj-263", "number", "int", 1, 5, "obj-261", "number", "int", 0, 5, "obj-260", "number", "int", 80, 5, "obj-259", "number", "int", 1, 5, "obj-257", "number", "int", 0, 5, "obj-256", "number", "int", 81, 5, "obj-255", "number", "int", 1, 5, "obj-252", "toggle", "int", 0, 5, "obj-251", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 1, 4, "obj-324", "textedit", "set", 5, "obj-1067", "toggle", "int", 0, 5, "obj-1065", "number", "int", 0, 5, "obj-1064", "number", "int", 92, 5, "obj-1063", "number", "int", 1, 5, "obj-1053", "toggle", "int", 0, 5, "obj-1051", "number", "int", 0, 5, "obj-1050", "number", "int", 93, 5, "obj-1049", "number", "int", 1, 5, "obj-1039", "toggle", "int", 0, 5, "obj-1037", "number", "int", 0, 5, "obj-1036", "number", "int", 94, 5, "obj-1035", "number", "int", 1, 5, "obj-1025", "toggle", "int", 0, 5, "obj-1023", "number", "int", 0, 5, "obj-1022", "number", "int", 95, 5, "obj-1021", "number", "int", 1, 5, "obj-1011", "toggle", "int", 0, 5, "obj-1009", "number", "int", 0, 5, "obj-1008", "number", "int", 96, 5, "obj-1007", "number", "int", 1, 5, "obj-997", "toggle", "int", 0, 5, "obj-995", "number", "int", 0, 5, "obj-994", "number", "int", 97, 5, "obj-993", "number", "int", 1, 5, "obj-983", "toggle", "int", 0, 5, "obj-981", "number", "int", 0, 5, "obj-980", "number", "int", 98, 5, "obj-979", "number", "int", 1, 5, "obj-969", "toggle", "int", 0, 5, "obj-967", "number", "int", 0, 5, "obj-966", "number", "int", 99, 5, "obj-965", "number", "int", 1, 5, "obj-955", "toggle", "int", 0, 5, "obj-953", "number", "int", 0, 5, "obj-952", "number", "int", 100, 5, "obj-951", "number", "int", 1, 5, "obj-941", "toggle", "int", 0, 5, "obj-939", "number", "int", 0, 5, "obj-938", "number", "int", 101, 5, "obj-937", "number", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-1620", "number", "int", 63, 5, "obj-1619", "number", "int", 102, 5, "obj-1618", "number", "int", 1, 5, "obj-1616", "number", "int", 63, 5, "obj-1615", "number", "int", 103, 5, "obj-1614", "number", "int", 1, 5, "obj-1612", "number", "int", 0, 5, "obj-1611", "number", "int", 104, 5, "obj-1610", "number", "int", 1, 5, "obj-1608", "toggle", "int", 0, 5, "obj-1607", "toggle", "int", 0, 5, "obj-1144", "flonum", "float", -1.0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-1128", "flonum", "float", 0.0, 5, "obj-1127", "flonum", "float", 0.0, 4, "obj-1630", "textedit", "set", 4, "obj-1632", "textedit", "set", 5, "obj-595", "toggle", "int", 0, 5, "obj-593", "number", "int", 0, 5, "obj-592", "number", "int", 82, 5, "obj-591", "number", "int", 1, 5, "obj-581", "toggle", "int", 0, 5, "obj-579", "number", "int", 0, 5, "obj-578", "number", "int", 83, 5, "obj-577", "number", "int", 1, 5, "obj-567", "toggle", "int", 0, 5, "obj-565", "number", "int", 0, 5, "obj-564", "number", "int", 84, 5, "obj-563", "number", "int", 1, 5, "obj-553", "toggle", "int", 0, 5, "obj-551", "number", "int", 0, 5, "obj-550", "number", "int", 85, 5, "obj-549", "number", "int", 1, 5, "obj-539", "toggle", "int", 0, 5, "obj-537", "number", "int", 0, 5, "obj-536", "number", "int", 86, 5, "obj-535", "number", "int", 1, 5, "obj-525", "toggle", "int", 0, 5, "obj-455", "number", "int", 0, 5, "obj-454", "number", "int", 87, 5, "obj-453", "number", "int", 1, 5, "obj-399", "toggle", "int", 0, 5, "obj-397", "number", "int", 0, 5, "obj-396", "number", "int", 88, 5, "obj-395", "number", "int", 1, 5, "obj-385", "toggle", "int", 0, 5, "obj-383", "number", "int", 0, 5, "obj-382", "number", "int", 89, 5, "obj-381", "number", "int", 1, 5, "obj-371", "toggle", "int", 0, 5, "obj-369", "number", "int", 0, 5, "obj-368", "number", "int", 90, 5, "obj-367", "number", "int", 1, 5, "obj-356", "toggle", "int", 0, 5, "obj-354", "number", "int", 0, 5, "obj-353", "number", "int", 91, 5, "obj-352", "number", "int", 1, 5, "<invalid>", "umenu", "int", 0, 4, "obj-317", "textedit", "set" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  MEMO",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 3540.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1631"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 740.0, 3560.0, 142.0, 428.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1632"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  MEMO",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 150.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1629"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 740.0, 170.0, 142.0, 428.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1630"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : -1.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 362.0, 4330.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : -1.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 362.0, 4310.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Accelerometer",
					"numinlets" : 1,
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 4190.0, 262.0, 41.0 ],
					"fontsize" : 35.0,
					"id" : "obj-1133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     z (-1.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 4350.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : -1.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 362.0, 4350.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_accelerometer",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 40.0, 4280.0, 140.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p acceleroLines",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 40.0, 4300.0, 140.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1146",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 374.0, 179.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 374.0, 179.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 250.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 140.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "acceleroLine 200.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 80.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "acceleroLine 200.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 80.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "acceleroLine 200.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 80.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 30.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p acceleroScale",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 270.0, 4260.0, 99.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1147",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 210.0, 378.0, 155.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 210.0, 378.0, 155.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 100.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 70.0, 103.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 250.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 100.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 70.0, 103.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 140.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 100.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 70.0, 103.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 350.0, 4283.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1598"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 310.0, 4283.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1599"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 270.0, 4283.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1600"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "XYZ",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 82.0, 4323.0, 58.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1601"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 4283.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1602"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (-1.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 4330.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1603"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (-1.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 4310.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1604"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 4283.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1605"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 4283.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1606"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 192.0, 4330.0, 20.0, 20.0 ],
					"id" : "obj-1607"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 192.0, 4310.0, 20.0, 20.0 ],
					"id" : "obj-1608"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 4350.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1609"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 4350.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1610"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 4350.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1611"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 4350.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1612"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 4330.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1613"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 4330.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1614"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 4330.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1615"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 4330.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1616"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 4310.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1617"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 4310.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1618"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 4310.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1619"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 4310.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1620"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[91]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 4350.0, 20.0, 20.0 ],
					"id" : "obj-1621",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[46]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[92]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 4330.0, 20.0, 20.0 ],
					"id" : "obj-1622",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[47]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[93]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 4310.0, 20.0, 20.0 ],
					"id" : "obj-1623",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[48]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r port",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 4240.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1624"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Toggle",
					"numinlets" : 1,
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 3440.0, 137.0, 41.0 ],
					"fontsize" : 35.0,
					"id" : "obj-919"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 4103.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-929"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Toggle 10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 4097.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-930"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 4073.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-931"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 4101.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-932"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 4073.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-933"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 4073.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-934"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 4083.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-935"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 4101.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-936"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 4101.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-937"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 4101.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-938"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 4101.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-939"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[81]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 4101.0, 20.0, 20.0 ],
					"id" : "obj-940",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[40]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 4101.0, 20.0, 20.0 ],
					"id" : "obj-941"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_toggle /10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 4073.0, 117.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-942"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 4043.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-943"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Toggle 9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 4037.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-944"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 4013.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-945"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 4041.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-946"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 4013.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-947"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 4013.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-948"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 4023.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-949"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 4041.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-950"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 4041.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-951"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 4041.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-952"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 4041.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-953"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[82]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 4041.0, 20.0, 20.0 ],
					"id" : "obj-954",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[41]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 4041.0, 20.0, 20.0 ],
					"id" : "obj-955"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_toggle /9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 4013.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-956"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 3983.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-957"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Toggle 8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 3977.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-958"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 3953.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-959"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 3981.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-960"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 3953.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-961"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 3953.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-962"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 3963.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-963"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 3981.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-964"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 3981.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-965"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 3981.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-966"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 3981.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-967"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[83]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 3981.0, 20.0, 20.0 ],
					"id" : "obj-968",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[42]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 3981.0, 20.0, 20.0 ],
					"id" : "obj-969"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_toggle /8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 3953.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-970"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 3923.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-971"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Toggle 7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 3917.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-972"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 3893.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-973"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 3921.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-974"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 3893.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-975"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 3893.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-976"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 3903.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-977"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 3921.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-978"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 3921.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-979"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 3921.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-980"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 3921.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-981"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[84]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 3921.0, 20.0, 20.0 ],
					"id" : "obj-982",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[43]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 3921.0, 20.0, 20.0 ],
					"id" : "obj-983"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_toggle /7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 3893.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-984"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 3863.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-985"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Toggle 6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 3857.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-986"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 3833.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-987"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 3861.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-988"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 3833.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-989"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 3833.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-990"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 3843.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-991"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 3861.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-992"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 3861.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-993"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 3861.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-994"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 3861.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-995"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[85]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 3861.0, 20.0, 20.0 ],
					"id" : "obj-996",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[44]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 3861.0, 20.0, 20.0 ],
					"id" : "obj-997"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_toggle /6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 3833.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-998"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 3803.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-999"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Toggle 5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 3797.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1000"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 3773.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1001"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 3801.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1002"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 3773.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1003"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 3773.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1004"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 3783.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1005"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 3801.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1006"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 3801.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1007"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 3801.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1008"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 3801.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1009"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[86]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 3801.0, 20.0, 20.0 ],
					"id" : "obj-1010",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 3801.0, 20.0, 20.0 ],
					"id" : "obj-1011"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_toggle /5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 3773.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1012"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 3743.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1013"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Toggle 4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 3737.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1014"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 3713.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1015"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 3741.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1016"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 3713.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1017"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 3713.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1018"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 3723.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1019"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 3741.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1020"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 3741.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1021"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 3741.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1022"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 3741.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1023"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[87]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 3741.0, 20.0, 20.0 ],
					"id" : "obj-1024",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 3741.0, 20.0, 20.0 ],
					"id" : "obj-1025"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_toggle /4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 3713.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1026"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 3683.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1027"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Toggle 3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 3677.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1028"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 3653.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1029"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 3681.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1030"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 3653.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1031"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 3653.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1032"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 3663.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1033"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 3681.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1034"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 3681.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1035"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 3681.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1036"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 3681.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1037"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[88]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 3681.0, 20.0, 20.0 ],
					"id" : "obj-1038",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 3681.0, 20.0, 20.0 ],
					"id" : "obj-1039"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_toggle /3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 3653.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1040"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 3623.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1041"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Toggle 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 3617.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1042"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 3593.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1043"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 3621.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1044"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 3593.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1045"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 3593.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1046"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 3603.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1047"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 3621.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1048"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 3621.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1049"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 3621.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1050"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 3621.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1051"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[89]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 3621.0, 20.0, 20.0 ],
					"id" : "obj-1052",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 3621.0, 20.0, 20.0 ],
					"id" : "obj-1053"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_toggle /2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 3593.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1054"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 3563.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1055"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Toggle 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 72.0, 3557.0, 109.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1056"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 3533.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1057"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 3561.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1058"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 3533.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1059"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 3533.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1060"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 3543.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1061"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 3561.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1062"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 3561.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1063"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 572.0, 3561.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1064"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492.0, 3561.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1065"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[90]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 3561.0, 20.0, 20.0 ],
					"id" : "obj-1066",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[45]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 3561.0, 20.0, 20.0 ],
					"id" : "obj-1067"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_toggle /1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 3533.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1068"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r port",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 3490.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1069"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  MEMO",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 1690.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-357"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 740.0, 1710.0, 142.0, 428.0 ],
					"fontsize" : 12.0,
					"id" : "obj-324"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B pad",
					"numinlets" : 1,
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 1600.0, 217.0, 41.0 ],
					"fontsize" : 35.0,
					"id" : "obj-457"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 2590.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-241"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 2590.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-242"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 2590.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-243"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bpad 10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 2630.0, 150.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-244"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 2590.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-245"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 2657.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-246"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 2637.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-247"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 2617.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-248"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 2590.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-249"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 2590.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-250"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 2637.0, 20.0, 20.0 ],
					"id" : "obj-251"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 2617.0, 20.0, 20.0 ],
					"id" : "obj-252"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ctl_scale",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 190.0, 2570.0, 160.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-253",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2657.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-254"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2657.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-255"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2657.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-256"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2657.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-257"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2637.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-258"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2637.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-259"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2637.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-260"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2637.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-261"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2617.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-262"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2617.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-263"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2617.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-264"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2617.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-265"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[51]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2657.0, 20.0, 20.0 ],
					"id" : "obj-266",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[31]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[52]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2637.0, 20.0, 20.0 ],
					"id" : "obj-267",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[32]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[53]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2617.0, 20.0, 20.0 ],
					"id" : "obj-268",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[33]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 2657.0, 20.0, 20.0 ],
					"id" : "obj-269"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 2637.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-270"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 2617.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-271"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Bpad /10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 50.0, 2590.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-272"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 2490.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-273"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 2490.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-274"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 2490.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-275"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bpad 9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 2530.0, 150.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-276"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 2490.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-277"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 2557.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-278"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 2537.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-279"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 2517.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-280"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 2490.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-281"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 2490.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-282"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 2537.0, 20.0, 20.0 ],
					"id" : "obj-283"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 2517.0, 20.0, 20.0 ],
					"id" : "obj-284"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ctl_scale",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 190.0, 2470.0, 160.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-285",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2557.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-286"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2557.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-287"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2557.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-288"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2557.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-289"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2537.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-290"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2537.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-291"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2537.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-292"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2537.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-293"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2517.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-294"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2517.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-295"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2517.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-296"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2517.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-297"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[54]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2557.0, 20.0, 20.0 ],
					"id" : "obj-298",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[34]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[55]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2537.0, 20.0, 20.0 ],
					"id" : "obj-299",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[35]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[56]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2517.0, 20.0, 20.0 ],
					"id" : "obj-300",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[36]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 2557.0, 20.0, 20.0 ],
					"id" : "obj-301"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 2537.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-302"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 2517.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-303"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Bpad /9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 50.0, 2490.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-304"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 2390.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 2390.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-174"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 2390.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bpad 8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 2430.0, 150.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 2390.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-177"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 2457.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-178"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 2437.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 2417.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 2390.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 2390.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-182"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 2437.0, 20.0, 20.0 ],
					"id" : "obj-183"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 2417.0, 20.0, 20.0 ],
					"id" : "obj-184"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ctl_scale",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 190.0, 2370.0, 160.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-185",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2457.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-186"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2457.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-187"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2457.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-188"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2457.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-189"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2437.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-190"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2437.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-191"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2437.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-192"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2437.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-193"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2417.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-194"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2417.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-195"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2417.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-196"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2417.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-197"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[57]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2457.0, 20.0, 20.0 ],
					"id" : "obj-198",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[25]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[58]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2437.0, 20.0, 20.0 ],
					"id" : "obj-199",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[26]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[59]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2417.0, 20.0, 20.0 ],
					"id" : "obj-200",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[27]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 2457.0, 20.0, 20.0 ],
					"id" : "obj-201"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 2437.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-202"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 2417.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-203"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Bpad /8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 50.0, 2390.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-204"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 2290.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-205"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 2290.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-206"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 2290.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-207"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bpad 7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 2330.0, 150.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-208"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 2290.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-209"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 2357.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-210"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 2337.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-211"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 2317.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-212"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 2290.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-213"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 2290.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-214"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 2337.0, 20.0, 20.0 ],
					"id" : "obj-215"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 2317.0, 20.0, 20.0 ],
					"id" : "obj-216"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ctl_scale",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 190.0, 2270.0, 160.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-217",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2357.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-218"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2357.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-219"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2357.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-220"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2357.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-221"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2337.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-222"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2337.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-223"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2337.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-224"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2337.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-225"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2317.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-226"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2317.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-227"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2317.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-228"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2317.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-229"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[60]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2357.0, 20.0, 20.0 ],
					"id" : "obj-230",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[28]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[61]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2337.0, 20.0, 20.0 ],
					"id" : "obj-231",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[29]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[62]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2317.0, 20.0, 20.0 ],
					"id" : "obj-232",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[30]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 2357.0, 20.0, 20.0 ],
					"id" : "obj-233"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 2337.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-234"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 2317.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-235"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Bpad /7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 50.0, 2290.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-236"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 2190.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 2190.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 2190.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bpad 6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 2230.0, 150.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 2190.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 2257.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 2237.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 2217.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 2190.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 2190.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 2237.0, 20.0, 20.0 ],
					"id" : "obj-458"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 2217.0, 20.0, 20.0 ],
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ctl_scale",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 190.0, 2170.0, 160.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-459",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2257.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2257.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-460"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2257.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-461"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2257.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2237.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-462"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2237.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-463"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2237.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-464"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2237.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2217.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2217.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2217.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2217.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[63]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2257.0, 20.0, 20.0 ],
					"id" : "obj-130",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[19]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[64]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2237.0, 20.0, 20.0 ],
					"id" : "obj-131",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[20]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[65]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2217.0, 20.0, 20.0 ],
					"id" : "obj-132",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[21]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 2257.0, 20.0, 20.0 ],
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 2237.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 2217.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Bpad /6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 50.0, 2190.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 2090.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 2090.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 2090.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bpad 5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 2130.0, 150.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 2090.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 2157.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 2137.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 2117.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 2090.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 2090.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 2137.0, 20.0, 20.0 ],
					"id" : "obj-147"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 2117.0, 20.0, 20.0 ],
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ctl_scale",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 190.0, 2070.0, 160.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-149",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2157.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-150"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2157.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2157.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-152"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2157.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2137.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2137.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-155"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2137.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2137.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2117.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-158"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2117.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-159"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2117.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2117.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[66]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2157.0, 20.0, 20.0 ],
					"id" : "obj-162",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[22]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[67]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2137.0, 20.0, 20.0 ],
					"id" : "obj-163",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[23]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[68]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2117.0, 20.0, 20.0 ],
					"id" : "obj-164",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[24]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 2157.0, 20.0, 20.0 ],
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 2137.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-166"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 2117.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Bpad /5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 50.0, 2090.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 1990.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 1990.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 1990.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bpad 4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 2030.0, 150.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 1990.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 2057.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 2037.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 2017.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 1990.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 1990.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 2037.0, 20.0, 20.0 ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 2017.0, 20.0, 20.0 ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ctl_scale",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 190.0, 1970.0, 160.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-49",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2057.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2057.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2057.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2057.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2037.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2037.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2037.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2037.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 2017.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 2017.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 2017.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 2017.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[69]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2057.0, 20.0, 20.0 ],
					"id" : "obj-62",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[13]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[70]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2037.0, 20.0, 20.0 ],
					"id" : "obj-63",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[14]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[71]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 2017.0, 20.0, 20.0 ],
					"id" : "obj-64",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[15]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 2057.0, 20.0, 20.0 ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 2037.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 2017.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Bpad /4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 50.0, 1990.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 1890.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 1890.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 1890.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bpad 3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 1930.0, 150.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 1890.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 1957.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 1937.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 1917.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-465"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 1890.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 1890.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1937.0, 20.0, 20.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1917.0, 20.0, 20.0 ],
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ctl_scale",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 190.0, 1870.0, 160.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-81",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1957.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1957.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1957.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1957.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1937.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-466"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1937.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1937.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1937.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1917.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1917.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1917.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1917.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[72]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1957.0, 20.0, 20.0 ],
					"id" : "obj-94",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[16]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[73]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1937.0, 20.0, 20.0 ],
					"id" : "obj-95",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[17]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[74]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1917.0, 20.0, 20.0 ],
					"id" : "obj-96",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[18]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 1957.0, 20.0, 20.0 ],
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1937.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1917.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Bpad /3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 50.0, 1890.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 1790.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-467"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 1790.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 1790.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-468"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bpad 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 1830.0, 150.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-469"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 1790.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-470"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 1857.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-471"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 1837.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-472"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 1817.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-473"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 1790.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-474"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 1790.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-475"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1837.0, 20.0, 20.0 ],
					"id" : "obj-476"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1817.0, 20.0, 20.0 ],
					"id" : "obj-477"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ctl_scale",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 190.0, 1770.0, 160.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-478",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1857.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-479"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1857.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-480"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1857.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-481"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1857.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-482"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1837.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-483"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1837.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-484"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1837.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-485"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1837.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-486"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1817.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-487"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1817.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-488"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1817.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-489"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1817.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[75]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1857.0, 20.0, 20.0 ],
					"id" : "obj-28",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[10]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[76]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1837.0, 20.0, 20.0 ],
					"id" : "obj-29",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[11]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[77]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1817.0, 20.0, 20.0 ],
					"id" : "obj-30",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[12]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 1857.0, 20.0, 20.0 ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1837.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1817.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Bpad /2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 50.0, 1790.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 1690.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-490"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 1690.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-491"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 1690.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-492"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bpad 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 1730.0, 150.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-493"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 1690.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-494"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 1757.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-495"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 1737.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-496"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 1717.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-497"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 1690.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-498"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 1690.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-499"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1737.0, 20.0, 20.0 ],
					"id" : "obj-500"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1717.0, 20.0, 20.0 ],
					"id" : "obj-501"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ctl_scale",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 190.0, 1670.0, 160.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-502",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 333.0, 177.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1757.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-503"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1757.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-504"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1757.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-505"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1757.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-506"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1737.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-507"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1737.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-508"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1737.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-509"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1737.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-510"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1717.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-511"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1717.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-512"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1717.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-513"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1717.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-514"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[78]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1757.0, 20.0, 20.0 ],
					"id" : "obj-515",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[37]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[79]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1737.0, 20.0, 20.0 ],
					"id" : "obj-516",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[38]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[80]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1717.0, 20.0, 20.0 ],
					"id" : "obj-517",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[39]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 1757.0, 20.0, 20.0 ],
					"id" : "obj-518"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1737.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-519"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1717.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-520"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Bpad /1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 50.0, 1690.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r port",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 1650.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-521"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI out",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 60.0, 64.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 40.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontname" : "Arial",
					"items" : [ "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 490.0, 80.0, 115.0, 20.0 ],
					"types" : [  ],
					"fontsize" : 11.595187,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 470.0, 1410.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1548"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 400.0, 1410.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1549"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 1410.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1550"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 1410.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1551"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 1410.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1552"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 1410.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1553"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 1517.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1554"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 1497.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1555"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 1477.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1556"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 1457.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1557"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 1437.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1558"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 1410.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1559"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 1410.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1560"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1517.0, 20.0, 20.0 ],
					"id" : "obj-1561"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1457.0, 20.0, 20.0 ],
					"id" : "obj-1562"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1437.0, 20.0, 20.0 ],
					"id" : "obj-1563"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"numinlets" : 5,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 190.0, 1390.0, 299.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1564",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1517.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1565"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1517.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1566"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1517.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1567"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1517.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1568"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1497.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1569"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1497.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1570"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1497.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1571"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1497.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1572"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1477.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1573"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1477.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1574"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1477.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1575"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1477.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1576"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1457.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1577"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1457.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1578"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1457.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1579"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1457.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1580"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1437.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1581"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1437.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1582"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1437.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1583"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1437.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1584"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[46]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1517.0, 20.0, 20.0 ],
					"id" : "obj-1585",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[145]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[47]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1497.0, 20.0, 20.0 ],
					"id" : "obj-1586",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[146]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[48]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1477.0, 20.0, 20.0 ],
					"id" : "obj-1587",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[147]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[49]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1457.0, 20.0, 20.0 ],
					"id" : "obj-1588",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[148]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[50]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1437.0, 20.0, 20.0 ],
					"id" : "obj-1589",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[149]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1517.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1590"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 1497.0, 20.0, 20.0 ],
					"id" : "obj-1591"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 1477.0, 20.0, 20.0 ],
					"id" : "obj-1592"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1457.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1593"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1437.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1594"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Apad /10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"patching_rect" : [ 70.0, 1410.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1595"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 470.0, 1270.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1498"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 400.0, 1270.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1499"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 1270.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1500"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 1270.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1501"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 1270.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1502"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 1270.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1503"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 1377.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1504"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 1357.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1505"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 1337.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1506"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 1317.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1507"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 1297.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1508"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 1270.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1509"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 1270.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1510"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1377.0, 20.0, 20.0 ],
					"id" : "obj-1511"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1317.0, 20.0, 20.0 ],
					"id" : "obj-1512"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1297.0, 20.0, 20.0 ],
					"id" : "obj-1513"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"numinlets" : 5,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 190.0, 1250.0, 299.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1514",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1377.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1515"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1377.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1516"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1377.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1517"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1377.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1518"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1357.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1519"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1357.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1520"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1357.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1521"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1357.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1522"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1337.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1523"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1337.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1524"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1337.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1525"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1337.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1526"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1317.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1527"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1317.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1528"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1317.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1529"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1317.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1530"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1297.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1531"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1297.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1532"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1297.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1533"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1297.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1534"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[41]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1377.0, 20.0, 20.0 ],
					"id" : "obj-1535",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[140]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[42]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1357.0, 20.0, 20.0 ],
					"id" : "obj-1536",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[141]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[43]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1337.0, 20.0, 20.0 ],
					"id" : "obj-1537",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[142]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[44]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1317.0, 20.0, 20.0 ],
					"id" : "obj-1538",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[143]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[45]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1297.0, 20.0, 20.0 ],
					"id" : "obj-1539",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[144]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1377.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1540"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 1357.0, 20.0, 20.0 ],
					"id" : "obj-1541"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 1337.0, 20.0, 20.0 ],
					"id" : "obj-1542"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1317.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1543"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1297.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1544"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Apad /9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"patching_rect" : [ 70.0, 1270.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1545"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 470.0, 1130.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1448"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 400.0, 1130.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1449"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 1130.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1450"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 1130.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1451"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 1130.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1452"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 1130.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1453"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 1237.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1454"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 1217.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1455"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 1197.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1456"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 1177.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1457"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 1157.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1458"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 1130.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1459"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 1130.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1460"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1237.0, 20.0, 20.0 ],
					"id" : "obj-1461"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1177.0, 20.0, 20.0 ],
					"id" : "obj-1462"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1157.0, 20.0, 20.0 ],
					"id" : "obj-1463"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"numinlets" : 5,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 190.0, 1110.0, 299.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1464",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1237.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1465"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1237.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1466"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1237.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1467"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1237.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1468"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1217.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1469"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1217.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1470"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1217.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1471"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1217.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1472"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1197.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1473"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1197.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1474"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1197.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1475"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1197.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1476"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1177.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1477"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1177.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1478"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1177.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1479"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1177.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1480"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1157.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1481"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1157.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1482"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1157.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1483"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1157.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1484"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[36]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1237.0, 20.0, 20.0 ],
					"id" : "obj-1485",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[135]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[37]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1217.0, 20.0, 20.0 ],
					"id" : "obj-1486",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[136]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[38]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1197.0, 20.0, 20.0 ],
					"id" : "obj-1487",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[137]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[39]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1177.0, 20.0, 20.0 ],
					"id" : "obj-1488",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[138]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[40]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1157.0, 20.0, 20.0 ],
					"id" : "obj-1489",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[139]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1237.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1490"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 1217.0, 20.0, 20.0 ],
					"id" : "obj-1491"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 1197.0, 20.0, 20.0 ],
					"id" : "obj-1492"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1177.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1493"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1157.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1494"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Apad /8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"patching_rect" : [ 70.0, 1130.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1495"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 470.0, 990.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1398"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 400.0, 990.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1399"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 990.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1400"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 990.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1401"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 990.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1402"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 990.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1403"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 1097.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1404"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 1077.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1405"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 1057.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1406"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 1037.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1407"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 1017.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1408"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 990.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1409"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 990.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1410"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1097.0, 20.0, 20.0 ],
					"id" : "obj-1411"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1037.0, 20.0, 20.0 ],
					"id" : "obj-1412"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 1017.0, 20.0, 20.0 ],
					"id" : "obj-1413"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"numinlets" : 5,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 190.0, 970.0, 299.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1414",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1097.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1415"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1097.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1416"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1097.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1417"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1097.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1418"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1077.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1419"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1077.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1420"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1077.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1421"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1077.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1422"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1057.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1423"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1057.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1424"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1057.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1425"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1057.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1426"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1037.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1427"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1037.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1428"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1037.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1429"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1037.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1430"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1017.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1431"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 1017.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1432"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 1017.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1433"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 1017.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1434"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[31]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1097.0, 20.0, 20.0 ],
					"id" : "obj-1435",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[130]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[32]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1077.0, 20.0, 20.0 ],
					"id" : "obj-1436",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[131]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[33]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1057.0, 20.0, 20.0 ],
					"id" : "obj-1437",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[132]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[34]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1037.0, 20.0, 20.0 ],
					"id" : "obj-1438",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[133]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[35]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1017.0, 20.0, 20.0 ],
					"id" : "obj-1439",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[134]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1097.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1440"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 1077.0, 20.0, 20.0 ],
					"id" : "obj-1441"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 1057.0, 20.0, 20.0 ],
					"id" : "obj-1442"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1037.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1443"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 1017.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1444"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Apad /7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"patching_rect" : [ 70.0, 990.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1445"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 470.0, 850.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1348"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 400.0, 850.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1349"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 850.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1350"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 850.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1351"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 850.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1352"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 850.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1353"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 957.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1354"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 937.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1355"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 917.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1356"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 897.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1357"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 877.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1358"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 850.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1359"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 850.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1360"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 957.0, 20.0, 20.0 ],
					"id" : "obj-1361"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 897.0, 20.0, 20.0 ],
					"id" : "obj-1362"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 877.0, 20.0, 20.0 ],
					"id" : "obj-1363"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"numinlets" : 5,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 190.0, 830.0, 299.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1364",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 957.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1365"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 957.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1366"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 957.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1367"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 957.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1368"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 937.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1369"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 937.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1370"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 937.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1371"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 937.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1372"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 917.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1373"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 917.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1374"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 917.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1375"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 917.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1376"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 897.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1377"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 897.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1378"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 897.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1379"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 897.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1380"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 877.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1381"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 877.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1382"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 877.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1383"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 877.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1384"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[26]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 957.0, 20.0, 20.0 ],
					"id" : "obj-1385",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[125]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[27]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 937.0, 20.0, 20.0 ],
					"id" : "obj-1386",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[126]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[28]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 917.0, 20.0, 20.0 ],
					"id" : "obj-1387",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[127]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[29]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 897.0, 20.0, 20.0 ],
					"id" : "obj-1388",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[128]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[30]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 877.0, 20.0, 20.0 ],
					"id" : "obj-1389",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[129]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 957.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1390"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 937.0, 20.0, 20.0 ],
					"id" : "obj-1391"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 917.0, 20.0, 20.0 ],
					"id" : "obj-1392"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 897.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1393"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 877.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1394"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Apad /6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"patching_rect" : [ 70.0, 850.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1395"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 470.0, 710.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1298"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 400.0, 710.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1299"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 710.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1300"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 710.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1301"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 710.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1302"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 710.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1303"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 817.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1304"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 797.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1305"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 777.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1306"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 757.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1307"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 737.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1308"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 710.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1309"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 710.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1310"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 817.0, 20.0, 20.0 ],
					"id" : "obj-1311"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 757.0, 20.0, 20.0 ],
					"id" : "obj-1312"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 737.0, 20.0, 20.0 ],
					"id" : "obj-1313"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"numinlets" : 5,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 190.0, 690.0, 299.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1314",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 817.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1315"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 817.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1316"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 817.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1317"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 817.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1318"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 797.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1319"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 797.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1320"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 797.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1321"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 797.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1322"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 777.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1323"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 777.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1324"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 777.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1325"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 777.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1326"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 757.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1327"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 757.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1328"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 757.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1329"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 757.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1330"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 737.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1331"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 737.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1332"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 737.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1333"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 737.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1334"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[21]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 817.0, 20.0, 20.0 ],
					"id" : "obj-1335",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[120]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[22]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 797.0, 20.0, 20.0 ],
					"id" : "obj-1336",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[121]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[23]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 777.0, 20.0, 20.0 ],
					"id" : "obj-1337",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[122]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[24]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 757.0, 20.0, 20.0 ],
					"id" : "obj-1338",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[123]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[25]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 737.0, 20.0, 20.0 ],
					"id" : "obj-1339",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[124]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 817.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1340"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 797.0, 20.0, 20.0 ],
					"id" : "obj-1341"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 777.0, 20.0, 20.0 ],
					"id" : "obj-1342"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 757.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1343"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 737.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1344"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Apad /5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"patching_rect" : [ 70.0, 710.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1345"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 470.0, 570.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1248"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 400.0, 570.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1249"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 570.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1250"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 570.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1251"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 570.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1252"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 570.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1253"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 677.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1254"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 657.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1255"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 637.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1256"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 617.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1257"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 597.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1258"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 570.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1259"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 570.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1260"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 677.0, 20.0, 20.0 ],
					"id" : "obj-1261"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 617.0, 20.0, 20.0 ],
					"id" : "obj-1262"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 597.0, 20.0, 20.0 ],
					"id" : "obj-1263"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"numinlets" : 5,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 190.0, 550.0, 299.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1264",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 677.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1265"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 677.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1266"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 677.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1267"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 677.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1268"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 657.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1269"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 657.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1270"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 657.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1271"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 657.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1272"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 637.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1273"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 637.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1274"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 637.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1275"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 637.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1276"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 617.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1277"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 617.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1278"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 617.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1279"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 617.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1280"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 597.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1281"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 597.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1282"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 597.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1283"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 597.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1284"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[16]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 677.0, 20.0, 20.0 ],
					"id" : "obj-1285",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[115]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[17]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 657.0, 20.0, 20.0 ],
					"id" : "obj-1286",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[116]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[18]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 637.0, 20.0, 20.0 ],
					"id" : "obj-1287",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[117]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[19]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 617.0, 20.0, 20.0 ],
					"id" : "obj-1288",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[118]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[20]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 597.0, 20.0, 20.0 ],
					"id" : "obj-1289",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[119]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 677.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1290"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 657.0, 20.0, 20.0 ],
					"id" : "obj-1291"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 637.0, 20.0, 20.0 ],
					"id" : "obj-1292"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 617.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1293"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 597.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1294"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Apad /4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"patching_rect" : [ 70.0, 570.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1295"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 470.0, 430.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1198"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 400.0, 430.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1199"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 430.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1200"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 430.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1201"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 430.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1202"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 430.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1203"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 537.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1204"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 517.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1205"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 497.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1206"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 477.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1207"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 457.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1208"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 430.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1209"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 430.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1210"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 537.0, 20.0, 20.0 ],
					"id" : "obj-1211"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 477.0, 20.0, 20.0 ],
					"id" : "obj-1212"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 457.0, 20.0, 20.0 ],
					"id" : "obj-1213"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"numinlets" : 5,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 190.0, 410.0, 299.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1214",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 537.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1215"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 537.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1216"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 537.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1217"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 537.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1218"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 517.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1219"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 517.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1220"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 517.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1221"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 517.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1222"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 497.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1223"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 497.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1224"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 497.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1225"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 497.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1226"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 477.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1227"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 477.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1228"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 477.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1229"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 477.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1230"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 457.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1231"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 457.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1232"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 457.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1233"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 457.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1234"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[11]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 537.0, 20.0, 20.0 ],
					"id" : "obj-1235",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[110]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[12]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 517.0, 20.0, 20.0 ],
					"id" : "obj-1236",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[111]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[13]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 497.0, 20.0, 20.0 ],
					"id" : "obj-1237",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[112]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[14]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 477.0, 20.0, 20.0 ],
					"id" : "obj-1238",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[113]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[15]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 457.0, 20.0, 20.0 ],
					"id" : "obj-1239",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[114]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 537.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1240"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 517.0, 20.0, 20.0 ],
					"id" : "obj-1241"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 497.0, 20.0, 20.0 ],
					"id" : "obj-1242"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 477.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1243"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 457.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1244"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Apad /3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"patching_rect" : [ 70.0, 430.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1245"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 470.0, 290.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 400.0, 290.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 290.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1150"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 290.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 290.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1152"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 290.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 397.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 377.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1155"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 357.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 337.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 317.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1158"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 290.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1159"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 290.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 397.0, 20.0, 20.0 ],
					"id" : "obj-1161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 337.0, 20.0, 20.0 ],
					"id" : "obj-1162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 317.0, 20.0, 20.0 ],
					"id" : "obj-1163"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"numinlets" : 5,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 190.0, 270.0, 299.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1164",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 397.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 397.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1166"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 397.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 397.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 377.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 377.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 377.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1171"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 377.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1172"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 357.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 357.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1174"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 357.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 357.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 337.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1177"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 337.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1178"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 337.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 337.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 317.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 317.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1182"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 317.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1183"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 317.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1184"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[1]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 397.0, 20.0, 20.0 ],
					"id" : "obj-1185",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[105]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[2]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 377.0, 20.0, 20.0 ],
					"id" : "obj-1186",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[106]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[3]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 357.0, 20.0, 20.0 ],
					"id" : "obj-1187",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[107]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[4]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 337.0, 20.0, 20.0 ],
					"id" : "obj-1188",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[108]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[10]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 317.0, 20.0, 20.0 ],
					"id" : "obj-1189",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[109]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 397.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1190"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 377.0, 20.0, 20.0 ],
					"id" : "obj-1191"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 357.0, 20.0, 20.0 ],
					"id" : "obj-1192"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 337.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1193"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 317.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1194"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Apad /2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"patching_rect" : [ 70.0, 290.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1195"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 470.0, 150.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1097"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 400.0, 150.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1096"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 150.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1095"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.0, 150.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1093"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 150.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1092"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A pad",
					"numinlets" : 1,
					"fontname" : "Helvetica Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 50.0, 151.0, 41.0 ],
					"fontsize" : 35.0,
					"id" : "obj-1091"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p presetOpt",
					"numinlets" : 5,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 100.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-124",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 352.0, 495.0, 384.0, 219.0 ],
						"bglocked" : 0,
						"defrect" : [ 352.0, 495.0, 384.0, 219.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 160.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 300.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 210.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 170.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear 2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 110.0, 59.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-113"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend clear",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 80.0, 84.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clearall",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 110.0, 49.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 110.0, 59.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 80.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-74"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-113", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 147.0, 59.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 147.0, 59.5, 147.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delete",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 40.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DeleteAll",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 20.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"maximum" : 50,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 610.0, 40.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 660.0, 20.0, 20.0, 20.0 ],
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 660.0, 60.0, 20.0, 20.0 ],
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 660.0, 40.0, 20.0, 20.0 ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Save",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 60.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"maximum" : 50,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 610.0, 60.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Apad 10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 1470.0, 110.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1083"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Apad 9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 1330.0, 110.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1084"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Apad 8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 1190.0, 110.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1081"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Apad 7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 1050.0, 110.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1082"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Apad 6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 910.0, 110.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1079"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Apad 5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 770.0, 110.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1080"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Apad 4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 630.0, 110.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1077"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Apad 3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 490.0, 110.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1078"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Apad 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 350.0, 110.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1076"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Apad 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 70.0, 210.0, 110.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1075"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 150.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-401"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 257.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-402"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 237.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-403"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 217.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-404"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 197.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-405"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 177.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-406"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 150.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-407"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 150.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-408"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 257.0, 20.0, 20.0 ],
					"id" : "obj-409"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 197.0, 20.0, 20.0 ],
					"id" : "obj-410"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 177.0, 20.0, 20.0 ],
					"id" : "obj-411"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"numinlets" : 5,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 190.0, 130.0, 299.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-412",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 535.0, 180.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 257.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-413"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 257.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-414"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 257.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-415"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 257.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-416"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 237.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-417"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 237.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-418"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 237.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-419"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 237.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-420"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 217.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-421"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 217.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-422"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 217.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-423"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 217.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-424"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 197.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-425"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 197.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-426"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 197.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-427"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 197.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-428"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 177.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-429"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 650.0, 177.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-430"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 177.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-431"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.0, 177.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-432"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[5]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 257.0, 20.0, 20.0 ],
					"id" : "obj-433",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[6]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 237.0, 20.0, 20.0 ],
					"id" : "obj-434",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[6]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[7]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 217.0, 20.0, 20.0 ],
					"id" : "obj-435",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[7]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[8]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 197.0, 20.0, 20.0 ],
					"id" : "obj-436",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[8]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[9]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 177.0, 20.0, 20.0 ],
					"id" : "obj-437",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[9]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 257.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-438"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 237.0, 20.0, 20.0 ],
					"id" : "obj-439"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 217.0, 20.0, 20.0 ],
					"id" : "obj-440"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 197.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-441"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 177.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-442"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r port",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 110.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_Apad /1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"patching_rect" : [ 70.0, 150.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 1432.0, 157.0, 110.0 ],
					"id" : "obj-26",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 1292.0, 157.0, 110.0 ],
					"id" : "obj-25",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 1152.0, 157.0, 110.0 ],
					"id" : "obj-24",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 1012.0, 157.0, 110.0 ],
					"id" : "obj-23",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 872.0, 157.0, 110.0 ],
					"id" : "obj-20",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 732.0, 157.0, 110.0 ],
					"id" : "obj-19",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 592.0, 157.0, 110.0 ],
					"id" : "obj-18",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 452.0, 157.0, 110.0 ],
					"id" : "obj-17",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 312.0, 157.0, 110.0 ],
					"id" : "obj-16",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 172.0, 157.0, 110.0 ],
					"id" : "obj-322",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 66.0, 1407.0, 126.0, 25.0 ],
					"id" : "obj-15",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 66.0, 1267.0, 126.0, 25.0 ],
					"id" : "obj-14",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 66.0, 1127.0, 126.0, 25.0 ],
					"id" : "obj-13",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 66.0, 987.0, 126.0, 25.0 ],
					"id" : "obj-12",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 66.0, 847.0, 126.0, 25.0 ],
					"id" : "obj-11",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 66.0, 707.0, 126.0, 25.0 ],
					"id" : "obj-10",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 66.0, 567.0, 126.0, 25.0 ],
					"id" : "obj-9",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 66.0, 427.0, 126.0, 25.0 ],
					"id" : "obj-8",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 66.0, 287.0, 126.0, 25.0 ],
					"id" : "obj-7",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 66.0, 147.0, 126.0, 25.0 ],
					"id" : "obj-342",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 172.0, 530.0, 110.0 ],
					"id" : "obj-443",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 147.0, 530.0, 40.0 ],
					"id" : "obj-451",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 312.0, 530.0, 110.0 ],
					"id" : "obj-1196",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 287.0, 530.0, 40.0 ],
					"id" : "obj-1197",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 452.0, 530.0, 110.0 ],
					"id" : "obj-1246",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 427.0, 530.0, 40.0 ],
					"id" : "obj-1247",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 592.0, 530.0, 110.0 ],
					"id" : "obj-1296",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 567.0, 530.0, 40.0 ],
					"id" : "obj-1297",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 732.0, 530.0, 110.0 ],
					"id" : "obj-1346",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 707.0, 530.0, 40.0 ],
					"id" : "obj-1347",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 872.0, 530.0, 110.0 ],
					"id" : "obj-1396",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 847.0, 530.0, 40.0 ],
					"id" : "obj-1397",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 1012.0, 530.0, 110.0 ],
					"id" : "obj-1446",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 987.0, 530.0, 40.0 ],
					"id" : "obj-1447",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 1152.0, 530.0, 110.0 ],
					"id" : "obj-1496",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 1127.0, 530.0, 40.0 ],
					"id" : "obj-1497",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 1292.0, 530.0, 110.0 ],
					"id" : "obj-1546",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 1267.0, 530.0, 40.0 ],
					"id" : "obj-1547",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 1432.0, 530.0, 110.0 ],
					"id" : "obj-1596",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 1407.0, 530.0, 40.0 ],
					"id" : "obj-1597",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 1712.0, 156.0, 70.0 ],
					"id" : "obj-323",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 68.0, 1687.0, 126.0, 25.0 ],
					"id" : "obj-522",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 68.0, 2587.0, 126.0, 25.0 ],
					"id" : "obj-351",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 68.0, 2487.0, 126.0, 25.0 ],
					"id" : "obj-350",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 68.0, 2387.0, 126.0, 25.0 ],
					"id" : "obj-349",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 68.0, 2287.0, 126.0, 25.0 ],
					"id" : "obj-348",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 68.0, 2187.0, 126.0, 25.0 ],
					"id" : "obj-347",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 68.0, 2087.0, 126.0, 25.0 ],
					"id" : "obj-346",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 4305.0, 156.0, 70.0 ],
					"id" : "obj-1625",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 4280.0, 126.0, 25.0 ],
					"id" : "obj-1626",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 4305.0, 530.0, 70.0 ],
					"id" : "obj-1627",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 4280.0, 530.0, 40.0 ],
					"id" : "obj-1628",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 68.0, 1987.0, 126.0, 25.0 ],
					"id" : "obj-345",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 68.0, 1887.0, 126.0, 25.0 ],
					"id" : "obj-344",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 68.0, 1787.0, 126.0, 25.0 ],
					"id" : "obj-343",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 2612.0, 156.0, 70.0 ],
					"id" : "obj-341",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 2512.0, 156.0, 70.0 ],
					"id" : "obj-340",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 2412.0, 156.0, 70.0 ],
					"id" : "obj-339",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 2312.0, 156.0, 70.0 ],
					"id" : "obj-338",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 2212.0, 156.0, 70.0 ],
					"id" : "obj-337",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 2112.0, 156.0, 70.0 ],
					"id" : "obj-336",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 2012.0, 156.0, 70.0 ],
					"id" : "obj-335",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 1912.0, 156.0, 70.0 ],
					"id" : "obj-334",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 49.0, 1812.0, 156.0, 70.0 ],
					"id" : "obj-333",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 1712.0, 530.0, 70.0 ],
					"id" : "obj-523",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 1687.0, 530.0, 40.0 ],
					"id" : "obj-524",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 1812.0, 530.0, 70.0 ],
					"id" : "obj-35",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 1787.0, 530.0, 40.0 ],
					"id" : "obj-36",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 1912.0, 530.0, 70.0 ],
					"id" : "obj-101",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 1887.0, 530.0, 40.0 ],
					"id" : "obj-102",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 2012.0, 530.0, 70.0 ],
					"id" : "obj-103",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 1987.0, 530.0, 40.0 ],
					"id" : "obj-104",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 2112.0, 530.0, 70.0 ],
					"id" : "obj-169",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 2087.0, 530.0, 40.0 ],
					"id" : "obj-170",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 2212.0, 530.0, 70.0 ],
					"id" : "obj-171",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 2187.0, 530.0, 40.0 ],
					"id" : "obj-172",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 2312.0, 530.0, 70.0 ],
					"id" : "obj-237",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 2287.0, 530.0, 40.0 ],
					"id" : "obj-238",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 2412.0, 530.0, 70.0 ],
					"id" : "obj-239",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 2387.0, 530.0, 40.0 ],
					"id" : "obj-240",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 2512.0, 530.0, 70.0 ],
					"id" : "obj-305",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 2487.0, 530.0, 40.0 ],
					"id" : "obj-306",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 2612.0, 530.0, 70.0 ],
					"id" : "obj-307",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 2587.0, 530.0, 40.0 ],
					"id" : "obj-308",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 3555.0, 156.0, 32.0 ],
					"id" : "obj-1070",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 3530.0, 126.0, 25.0 ],
					"id" : "obj-1071",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3555.0, 530.0, 32.0 ],
					"id" : "obj-1072",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3530.0, 530.0, 40.0 ],
					"id" : "obj-1073",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 3615.0, 156.0, 32.0 ],
					"id" : "obj-1074",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 3590.0, 126.0, 25.0 ],
					"id" : "obj-1085",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3615.0, 530.0, 32.0 ],
					"id" : "obj-1086",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3590.0, 530.0, 40.0 ],
					"id" : "obj-1088",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 3675.0, 156.0, 32.0 ],
					"id" : "obj-1089",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 3650.0, 126.0, 25.0 ],
					"id" : "obj-1090",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3675.0, 530.0, 32.0 ],
					"id" : "obj-1094",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3650.0, 530.0, 40.0 ],
					"id" : "obj-1098",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 3735.0, 156.0, 32.0 ],
					"id" : "obj-1099",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 3710.0, 126.0, 25.0 ],
					"id" : "obj-1100",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 4095.0, 156.0, 32.0 ],
					"id" : "obj-1101",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 4070.0, 126.0, 25.0 ],
					"id" : "obj-1102",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 4095.0, 530.0, 32.0 ],
					"id" : "obj-1103",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 4070.0, 530.0, 40.0 ],
					"id" : "obj-1104",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 4035.0, 156.0, 32.0 ],
					"id" : "obj-1105",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 4010.0, 126.0, 25.0 ],
					"id" : "obj-1106",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 4035.0, 530.0, 32.0 ],
					"id" : "obj-1107",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 4010.0, 530.0, 40.0 ],
					"id" : "obj-1108",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 3975.0, 156.0, 32.0 ],
					"id" : "obj-1109",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 3950.0, 126.0, 25.0 ],
					"id" : "obj-1110",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3975.0, 530.0, 32.0 ],
					"id" : "obj-1111",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3950.0, 530.0, 40.0 ],
					"id" : "obj-1112",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 3915.0, 156.0, 32.0 ],
					"id" : "obj-1113",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 3890.0, 126.0, 25.0 ],
					"id" : "obj-1114",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3915.0, 530.0, 32.0 ],
					"id" : "obj-1115",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3890.0, 530.0, 40.0 ],
					"id" : "obj-1116",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 3855.0, 156.0, 32.0 ],
					"id" : "obj-1117",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 3830.0, 126.0, 25.0 ],
					"id" : "obj-1118",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3855.0, 530.0, 32.0 ],
					"id" : "obj-1119",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3830.0, 530.0, 40.0 ],
					"id" : "obj-1120",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 3795.0, 156.0, 32.0 ],
					"id" : "obj-1121",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 3770.0, 126.0, 25.0 ],
					"id" : "obj-1122",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3795.0, 530.0, 32.0 ],
					"id" : "obj-1123",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3770.0, 530.0, 40.0 ],
					"id" : "obj-1124",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3735.0, 530.0, 32.0 ],
					"id" : "obj-1125",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3710.0, 530.0, 40.0 ],
					"id" : "obj-1126",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 2825.0, 156.0, 32.0 ],
					"id" : "obj-598",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 2800.0, 126.0, 25.0 ],
					"id" : "obj-599",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 2825.0, 530.0, 32.0 ],
					"id" : "obj-600",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 2800.0, 530.0, 40.0 ],
					"id" : "obj-601",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 2885.0, 156.0, 32.0 ],
					"id" : "obj-602",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 2860.0, 126.0, 25.0 ],
					"id" : "obj-603",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 2885.0, 530.0, 32.0 ],
					"id" : "obj-604",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 2860.0, 530.0, 40.0 ],
					"id" : "obj-605",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 2945.0, 156.0, 32.0 ],
					"id" : "obj-606",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 2920.0, 126.0, 25.0 ],
					"id" : "obj-607",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 2945.0, 530.0, 32.0 ],
					"id" : "obj-608",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 2920.0, 530.0, 40.0 ],
					"id" : "obj-609",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 3005.0, 156.0, 32.0 ],
					"id" : "obj-610",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 2980.0, 126.0, 25.0 ],
					"id" : "obj-611",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 3365.0, 156.0, 32.0 ],
					"id" : "obj-612",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 3340.0, 126.0, 25.0 ],
					"id" : "obj-613",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3365.0, 530.0, 32.0 ],
					"id" : "obj-614",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3340.0, 530.0, 40.0 ],
					"id" : "obj-615",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 3305.0, 156.0, 32.0 ],
					"id" : "obj-616",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 3280.0, 126.0, 25.0 ],
					"id" : "obj-617",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3305.0, 530.0, 32.0 ],
					"id" : "obj-618",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3280.0, 530.0, 40.0 ],
					"id" : "obj-619",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 3245.0, 156.0, 32.0 ],
					"id" : "obj-620",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 3220.0, 126.0, 25.0 ],
					"id" : "obj-621",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3245.0, 530.0, 32.0 ],
					"id" : "obj-622",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3220.0, 530.0, 40.0 ],
					"id" : "obj-623",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 3185.0, 156.0, 32.0 ],
					"id" : "obj-624",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 3160.0, 126.0, 25.0 ],
					"id" : "obj-625",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3185.0, 530.0, 32.0 ],
					"id" : "obj-626",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3160.0, 530.0, 40.0 ],
					"id" : "obj-627",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 3125.0, 156.0, 32.0 ],
					"id" : "obj-628",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 3100.0, 126.0, 25.0 ],
					"id" : "obj-629",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3125.0, 530.0, 32.0 ],
					"id" : "obj-630",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3100.0, 530.0, 40.0 ],
					"id" : "obj-631",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 51.0, 3065.0, 156.0, 32.0 ],
					"id" : "obj-632",
					"rounded" : 25,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 70.0, 3040.0, 126.0, 25.0 ],
					"id" : "obj-633",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3065.0, 530.0, 32.0 ],
					"id" : "obj-634",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3040.0, 530.0, 40.0 ],
					"id" : "obj-635",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 3005.0, 530.0, 32.0 ],
					"id" : "obj-636",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 2980.0, 530.0, 40.0 ],
					"id" : "obj-637",
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-660", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1565", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1569", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1573", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1577", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1581", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1515", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1519", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1523", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1527", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1531", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1465", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1469", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1473", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1477", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1481", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1415", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1419", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1423", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1427", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1365", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1369", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1315", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1319", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1323", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1373", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1327", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1377", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1431", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1331", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1273", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1277", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1281", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1215", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1265", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1219", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1223", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1381", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1227", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1231", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-1181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-425", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1624", 0 ],
					"destination" : [ "obj-1145", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 4266.0, 49.5, 4266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1069", 0 ],
					"destination" : [ "obj-1068", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 3519.0, 71.5, 3519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1069", 0 ],
					"destination" : [ "obj-1054", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 3588.0, 71.5, 3588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1069", 0 ],
					"destination" : [ "obj-1040", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 3648.0, 71.5, 3648.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1069", 0 ],
					"destination" : [ "obj-1026", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 3708.0, 71.5, 3708.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1069", 0 ],
					"destination" : [ "obj-1012", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 3768.0, 71.5, 3768.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1069", 0 ],
					"destination" : [ "obj-998", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 3828.0, 71.5, 3828.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1069", 0 ],
					"destination" : [ "obj-984", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 3888.0, 71.5, 3888.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1069", 0 ],
					"destination" : [ "obj-970", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 3948.0, 71.5, 3948.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1069", 0 ],
					"destination" : [ "obj-956", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 4008.0, 71.5, 4008.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1069", 0 ],
					"destination" : [ "obj-942", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 4068.0, 71.5, 4068.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-597", 0 ],
					"destination" : [ "obj-596", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 2789.0, 71.5, 2789.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-597", 0 ],
					"destination" : [ "obj-582", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 2858.0, 71.5, 2858.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-597", 0 ],
					"destination" : [ "obj-568", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 2918.0, 71.5, 2918.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-597", 0 ],
					"destination" : [ "obj-554", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 2978.0, 71.5, 2978.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-597", 0 ],
					"destination" : [ "obj-540", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 3038.0, 71.5, 3038.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-597", 0 ],
					"destination" : [ "obj-526", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 3098.0, 71.5, 3098.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-597", 0 ],
					"destination" : [ "obj-400", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 3158.0, 71.5, 3158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-597", 0 ],
					"destination" : [ "obj-386", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 3218.0, 71.5, 3218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-597", 0 ],
					"destination" : [ "obj-372", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 3278.0, 71.5, 3278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-597", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 3338.0, 71.5, 3338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-521", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 1685.0, 59.5, 1685.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-521", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 1787.0, 59.5, 1787.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-521", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 1886.0, 59.5, 1886.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-521", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 1985.0, 59.5, 1985.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-521", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 2087.0, 59.5, 2087.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-521", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 2186.0, 59.5, 2186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-521", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 2285.0, 59.5, 2285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-521", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 2387.0, 59.5, 2387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-521", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 2486.0, 59.5, 2486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-521", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 2585.0, 59.5, 2585.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 136.0, 79.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1195", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 277.0, 79.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 415.0, 79.5, 415.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1295", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 556.0, 79.5, 556.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1345", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 697.0, 79.5, 697.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1395", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 835.0, 79.5, 835.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1445", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 976.0, 79.5, 976.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1495", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 1117.0, 79.5, 1117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1545", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 1255.0, 79.5, 1255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1595", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 1396.0, 79.5, 1396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-639", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 1 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 2 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 2 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 1 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 2 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 1 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 1 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 2 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 2 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 2 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 2 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-518", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-519", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-520", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1595", 4 ],
					"destination" : [ "obj-1590", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1595", 3 ],
					"destination" : [ "obj-1591", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1595", 2 ],
					"destination" : [ "obj-1592", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1595", 1 ],
					"destination" : [ "obj-1593", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1595", 0 ],
					"destination" : [ "obj-1594", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1545", 0 ],
					"destination" : [ "obj-1544", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1545", 1 ],
					"destination" : [ "obj-1543", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1545", 2 ],
					"destination" : [ "obj-1542", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1545", 3 ],
					"destination" : [ "obj-1541", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1545", 4 ],
					"destination" : [ "obj-1540", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1495", 0 ],
					"destination" : [ "obj-1494", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1495", 1 ],
					"destination" : [ "obj-1493", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1495", 2 ],
					"destination" : [ "obj-1492", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1495", 3 ],
					"destination" : [ "obj-1491", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1495", 4 ],
					"destination" : [ "obj-1490", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1445", 0 ],
					"destination" : [ "obj-1444", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1445", 1 ],
					"destination" : [ "obj-1443", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1445", 2 ],
					"destination" : [ "obj-1442", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1445", 3 ],
					"destination" : [ "obj-1441", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1445", 4 ],
					"destination" : [ "obj-1440", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1395", 4 ],
					"destination" : [ "obj-1390", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1395", 3 ],
					"destination" : [ "obj-1391", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1395", 2 ],
					"destination" : [ "obj-1392", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1395", 1 ],
					"destination" : [ "obj-1393", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1395", 0 ],
					"destination" : [ "obj-1394", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1345", 0 ],
					"destination" : [ "obj-1344", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1345", 1 ],
					"destination" : [ "obj-1343", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1345", 2 ],
					"destination" : [ "obj-1342", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1345", 3 ],
					"destination" : [ "obj-1341", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1345", 4 ],
					"destination" : [ "obj-1340", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1295", 4 ],
					"destination" : [ "obj-1290", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1295", 3 ],
					"destination" : [ "obj-1291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1295", 2 ],
					"destination" : [ "obj-1292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1295", 1 ],
					"destination" : [ "obj-1293", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1295", 0 ],
					"destination" : [ "obj-1294", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1245", 0 ],
					"destination" : [ "obj-1244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1245", 1 ],
					"destination" : [ "obj-1243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1245", 2 ],
					"destination" : [ "obj-1242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1245", 3 ],
					"destination" : [ "obj-1241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1245", 4 ],
					"destination" : [ "obj-1240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1195", 4 ],
					"destination" : [ "obj-1190", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1195", 3 ],
					"destination" : [ "obj-1191", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1195", 2 ],
					"destination" : [ "obj-1192", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1195", 1 ],
					"destination" : [ "obj-1193", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1195", 0 ],
					"destination" : [ "obj-1194", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 4 ],
					"destination" : [ "obj-438", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-439", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-441", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-442", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-596", 0 ],
					"destination" : [ "obj-595", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-582", 0 ],
					"destination" : [ "obj-581", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-568", 0 ],
					"destination" : [ "obj-567", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-554", 0 ],
					"destination" : [ "obj-553", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-540", 0 ],
					"destination" : [ "obj-539", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-526", 0 ],
					"destination" : [ "obj-525", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-400", 0 ],
					"destination" : [ "obj-399", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-386", 0 ],
					"destination" : [ "obj-385", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-358", 0 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-651", 0 ],
					"destination" : [ "obj-1609", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-651", 0 ],
					"destination" : [ "obj-1613", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-651", 0 ],
					"destination" : [ "obj-1617", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-650", 0 ],
					"destination" : [ "obj-950", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-650", 0 ],
					"destination" : [ "obj-936", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-650", 0 ],
					"destination" : [ "obj-964", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-650", 0 ],
					"destination" : [ "obj-1020", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-650", 0 ],
					"destination" : [ "obj-1006", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-650", 0 ],
					"destination" : [ "obj-992", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-650", 0 ],
					"destination" : [ "obj-978", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-650", 0 ],
					"destination" : [ "obj-1034", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-650", 0 ],
					"destination" : [ "obj-1048", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-650", 0 ],
					"destination" : [ "obj-1062", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-648", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-648", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-648", 0 ],
					"destination" : [ "obj-452", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-648", 0 ],
					"destination" : [ "obj-380", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-648", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-648", 0 ],
					"destination" : [ "obj-534", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-648", 0 ],
					"destination" : [ "obj-548", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-648", 0 ],
					"destination" : [ "obj-562", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-648", 0 ],
					"destination" : [ "obj-576", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-648", 0 ],
					"destination" : [ "obj-590", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-462", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-466", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-479", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-487", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-503", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-511", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-641", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-942", 0 ],
					"destination" : [ "obj-941", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-956", 0 ],
					"destination" : [ "obj-955", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-970", 0 ],
					"destination" : [ "obj-969", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-984", 0 ],
					"destination" : [ "obj-983", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-998", 0 ],
					"destination" : [ "obj-997", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1012", 0 ],
					"destination" : [ "obj-1011", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1026", 0 ],
					"destination" : [ "obj-1025", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1040", 0 ],
					"destination" : [ "obj-1039", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1054", 0 ],
					"destination" : [ "obj-1053", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1068", 0 ],
					"destination" : [ "obj-1067", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 1 ],
					"destination" : [ "obj-353", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 1 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-332", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-332", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-365", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-366", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-366", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 1 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 1 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 0 ],
					"destination" : [ "obj-369", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-369", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-380", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-383", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 1 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 1 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-384", 0 ],
					"destination" : [ "obj-385", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-380", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-380", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-379", 0 ],
					"destination" : [ "obj-373", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-385", 0 ],
					"destination" : [ "obj-379", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-387", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-395", 0 ],
					"destination" : [ "obj-394", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-394", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-398", 0 ],
					"destination" : [ "obj-399", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 1 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 1 ],
					"destination" : [ "obj-396", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-397", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-397", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 0 ],
					"destination" : [ "obj-452", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-444", 0 ],
					"destination" : [ "obj-455", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-444", 1 ],
					"destination" : [ "obj-454", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-444", 1 ],
					"destination" : [ "obj-453", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-456", 0 ],
					"destination" : [ "obj-525", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-454", 0 ],
					"destination" : [ "obj-452", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-453", 0 ],
					"destination" : [ "obj-452", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-450", 0 ],
					"destination" : [ "obj-444", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-525", 0 ],
					"destination" : [ "obj-450", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-539", 0 ],
					"destination" : [ "obj-533", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-533", 0 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-535", 0 ],
					"destination" : [ "obj-534", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-536", 0 ],
					"destination" : [ "obj-534", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-538", 0 ],
					"destination" : [ "obj-539", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-527", 1 ],
					"destination" : [ "obj-535", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-527", 1 ],
					"destination" : [ "obj-536", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-527", 0 ],
					"destination" : [ "obj-537", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-537", 0 ],
					"destination" : [ "obj-534", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-551", 0 ],
					"destination" : [ "obj-548", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-541", 0 ],
					"destination" : [ "obj-551", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-541", 1 ],
					"destination" : [ "obj-550", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-541", 1 ],
					"destination" : [ "obj-549", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-552", 0 ],
					"destination" : [ "obj-553", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-550", 0 ],
					"destination" : [ "obj-548", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-549", 0 ],
					"destination" : [ "obj-548", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-547", 0 ],
					"destination" : [ "obj-541", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-553", 0 ],
					"destination" : [ "obj-547", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-567", 0 ],
					"destination" : [ "obj-561", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-561", 0 ],
					"destination" : [ "obj-555", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-563", 0 ],
					"destination" : [ "obj-562", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-564", 0 ],
					"destination" : [ "obj-562", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-566", 0 ],
					"destination" : [ "obj-567", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-555", 1 ],
					"destination" : [ "obj-563", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-555", 1 ],
					"destination" : [ "obj-564", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-555", 0 ],
					"destination" : [ "obj-565", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-565", 0 ],
					"destination" : [ "obj-562", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-579", 0 ],
					"destination" : [ "obj-576", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-569", 0 ],
					"destination" : [ "obj-579", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-569", 1 ],
					"destination" : [ "obj-578", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-569", 1 ],
					"destination" : [ "obj-577", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-580", 0 ],
					"destination" : [ "obj-581", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-578", 0 ],
					"destination" : [ "obj-576", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-577", 0 ],
					"destination" : [ "obj-576", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-575", 0 ],
					"destination" : [ "obj-569", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-581", 0 ],
					"destination" : [ "obj-575", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-589", 0 ],
					"destination" : [ "obj-583", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-591", 0 ],
					"destination" : [ "obj-590", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-592", 0 ],
					"destination" : [ "obj-590", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-594", 0 ],
					"destination" : [ "obj-595", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-583", 1 ],
					"destination" : [ "obj-591", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-583", 1 ],
					"destination" : [ "obj-592", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-583", 0 ],
					"destination" : [ "obj-593", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-593", 0 ],
					"destination" : [ "obj-590", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-595", 0 ],
					"destination" : [ "obj-589", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-1633", 0 ],
					"hidden" : 1,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1146", 0 ],
					"destination" : [ "obj-1128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1608", 0 ],
					"destination" : [ "obj-1128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1128", 0 ],
					"destination" : [ "obj-1147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1146", 1 ],
					"destination" : [ "obj-1127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1127", 0 ],
					"destination" : [ "obj-1147", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1607", 0 ],
					"destination" : [ "obj-1127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1144", 0 ],
					"destination" : [ "obj-1147", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1147", 2 ],
					"destination" : [ "obj-1598", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1147", 1 ],
					"destination" : [ "obj-1599", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1147", 0 ],
					"destination" : [ "obj-1600", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1146", 2 ],
					"destination" : [ "obj-1144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1622", 0 ],
					"destination" : [ "obj-1607", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1623", 0 ],
					"destination" : [ "obj-1608", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1610", 0 ],
					"destination" : [ "obj-1609", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1611", 0 ],
					"destination" : [ "obj-1609", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1615", 0 ],
					"destination" : [ "obj-1613", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1614", 0 ],
					"destination" : [ "obj-1613", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1618", 0 ],
					"destination" : [ "obj-1617", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1619", 0 ],
					"destination" : [ "obj-1617", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1600", 0 ],
					"destination" : [ "obj-1620", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1600", 1 ],
					"destination" : [ "obj-1619", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1600", 1 ],
					"destination" : [ "obj-1618", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1599", 0 ],
					"destination" : [ "obj-1616", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1599", 1 ],
					"destination" : [ "obj-1615", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1599", 1 ],
					"destination" : [ "obj-1614", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1598", 1 ],
					"destination" : [ "obj-1610", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1598", 1 ],
					"destination" : [ "obj-1611", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1598", 0 ],
					"destination" : [ "obj-1612", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1620", 0 ],
					"destination" : [ "obj-1617", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1616", 0 ],
					"destination" : [ "obj-1613", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1612", 0 ],
					"destination" : [ "obj-1609", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1067", 0 ],
					"destination" : [ "obj-1061", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1065", 0 ],
					"destination" : [ "obj-1062", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1055", 0 ],
					"destination" : [ "obj-1065", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1055", 1 ],
					"destination" : [ "obj-1064", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1055", 1 ],
					"destination" : [ "obj-1063", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1066", 0 ],
					"destination" : [ "obj-1067", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1064", 0 ],
					"destination" : [ "obj-1062", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1063", 0 ],
					"destination" : [ "obj-1062", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1061", 0 ],
					"destination" : [ "obj-1055", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1053", 0 ],
					"destination" : [ "obj-1047", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1047", 0 ],
					"destination" : [ "obj-1041", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1049", 0 ],
					"destination" : [ "obj-1048", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1050", 0 ],
					"destination" : [ "obj-1048", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1052", 0 ],
					"destination" : [ "obj-1053", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1041", 1 ],
					"destination" : [ "obj-1049", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1041", 1 ],
					"destination" : [ "obj-1050", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1041", 0 ],
					"destination" : [ "obj-1051", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1051", 0 ],
					"destination" : [ "obj-1048", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1037", 0 ],
					"destination" : [ "obj-1034", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1027", 0 ],
					"destination" : [ "obj-1037", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1027", 1 ],
					"destination" : [ "obj-1036", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1027", 1 ],
					"destination" : [ "obj-1035", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1038", 0 ],
					"destination" : [ "obj-1039", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1036", 0 ],
					"destination" : [ "obj-1034", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1035", 0 ],
					"destination" : [ "obj-1034", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1033", 0 ],
					"destination" : [ "obj-1027", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1039", 0 ],
					"destination" : [ "obj-1033", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1025", 0 ],
					"destination" : [ "obj-1019", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1019", 0 ],
					"destination" : [ "obj-1013", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1021", 0 ],
					"destination" : [ "obj-1020", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1022", 0 ],
					"destination" : [ "obj-1020", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1024", 0 ],
					"destination" : [ "obj-1025", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1013", 1 ],
					"destination" : [ "obj-1021", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1013", 1 ],
					"destination" : [ "obj-1022", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1013", 0 ],
					"destination" : [ "obj-1023", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1023", 0 ],
					"destination" : [ "obj-1020", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1009", 0 ],
					"destination" : [ "obj-1006", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-999", 0 ],
					"destination" : [ "obj-1009", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-999", 1 ],
					"destination" : [ "obj-1008", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-999", 1 ],
					"destination" : [ "obj-1007", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1010", 0 ],
					"destination" : [ "obj-1011", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1008", 0 ],
					"destination" : [ "obj-1006", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1007", 0 ],
					"destination" : [ "obj-1006", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1005", 0 ],
					"destination" : [ "obj-999", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1011", 0 ],
					"destination" : [ "obj-1005", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-997", 0 ],
					"destination" : [ "obj-991", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-991", 0 ],
					"destination" : [ "obj-985", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-993", 0 ],
					"destination" : [ "obj-992", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-994", 0 ],
					"destination" : [ "obj-992", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-996", 0 ],
					"destination" : [ "obj-997", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-985", 1 ],
					"destination" : [ "obj-993", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-985", 1 ],
					"destination" : [ "obj-994", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-985", 0 ],
					"destination" : [ "obj-995", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-995", 0 ],
					"destination" : [ "obj-992", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-981", 0 ],
					"destination" : [ "obj-978", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-971", 0 ],
					"destination" : [ "obj-981", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-971", 1 ],
					"destination" : [ "obj-980", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-971", 1 ],
					"destination" : [ "obj-979", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-982", 0 ],
					"destination" : [ "obj-983", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-980", 0 ],
					"destination" : [ "obj-978", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-979", 0 ],
					"destination" : [ "obj-978", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-977", 0 ],
					"destination" : [ "obj-971", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-983", 0 ],
					"destination" : [ "obj-977", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-969", 0 ],
					"destination" : [ "obj-963", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-963", 0 ],
					"destination" : [ "obj-957", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-965", 0 ],
					"destination" : [ "obj-964", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-966", 0 ],
					"destination" : [ "obj-964", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-968", 0 ],
					"destination" : [ "obj-969", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-957", 1 ],
					"destination" : [ "obj-965", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-957", 1 ],
					"destination" : [ "obj-966", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-957", 0 ],
					"destination" : [ "obj-967", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-967", 0 ],
					"destination" : [ "obj-964", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-953", 0 ],
					"destination" : [ "obj-950", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-943", 0 ],
					"destination" : [ "obj-953", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-943", 1 ],
					"destination" : [ "obj-952", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-943", 1 ],
					"destination" : [ "obj-951", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-954", 0 ],
					"destination" : [ "obj-955", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-952", 0 ],
					"destination" : [ "obj-950", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-951", 0 ],
					"destination" : [ "obj-950", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-949", 0 ],
					"destination" : [ "obj-943", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-955", 0 ],
					"destination" : [ "obj-949", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-941", 0 ],
					"destination" : [ "obj-935", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-935", 0 ],
					"destination" : [ "obj-929", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-937", 0 ],
					"destination" : [ "obj-936", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-938", 0 ],
					"destination" : [ "obj-936", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-940", 0 ],
					"destination" : [ "obj-941", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-929", 1 ],
					"destination" : [ "obj-937", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-929", 1 ],
					"destination" : [ "obj-938", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-929", 0 ],
					"destination" : [ "obj-939", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-939", 0 ],
					"destination" : [ "obj-936", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-506", 0 ],
					"destination" : [ "obj-503", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-510", 0 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-514", 0 ],
					"destination" : [ "obj-511", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-506", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 1 ],
					"destination" : [ "obj-505", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 1 ],
					"destination" : [ "obj-504", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 2 ],
					"destination" : [ "obj-490", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-491", 1 ],
					"destination" : [ "obj-508", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-491", 1 ],
					"destination" : [ "obj-509", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 1 ],
					"destination" : [ "obj-491", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-491", 0 ],
					"destination" : [ "obj-510", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-492", 1 ],
					"destination" : [ "obj-512", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-492", 1 ],
					"destination" : [ "obj-513", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-492", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-492", 0 ],
					"destination" : [ "obj-514", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-515", 0 ],
					"destination" : [ "obj-518", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-513", 0 ],
					"destination" : [ "obj-511", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-512", 0 ],
					"destination" : [ "obj-511", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-508", 0 ],
					"destination" : [ "obj-507", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-509", 0 ],
					"destination" : [ "obj-507", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-505", 0 ],
					"destination" : [ "obj-503", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-504", 0 ],
					"destination" : [ "obj-503", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-520", 0 ],
					"destination" : [ "obj-502", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-519", 0 ],
					"destination" : [ "obj-502", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-518", 0 ],
					"destination" : [ "obj-502", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-501", 0 ],
					"destination" : [ "obj-520", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-517", 0 ],
					"destination" : [ "obj-501", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-500", 0 ],
					"destination" : [ "obj-519", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-516", 0 ],
					"destination" : [ "obj-500", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-476", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-476", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-477", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-477", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-478", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-478", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-478", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-480", 0 ],
					"destination" : [ "obj-479", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-481", 0 ],
					"destination" : [ "obj-479", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-485", 0 ],
					"destination" : [ "obj-483", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-484", 0 ],
					"destination" : [ "obj-483", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 0 ],
					"destination" : [ "obj-487", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 0 ],
					"destination" : [ "obj-487", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-478", 0 ],
					"destination" : [ "obj-468", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 1 ],
					"destination" : [ "obj-489", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 1 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-486", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-478", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-485", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-484", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-478", 2 ],
					"destination" : [ "obj-467", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-467", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-467", 1 ],
					"destination" : [ "obj-481", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-467", 0 ],
					"destination" : [ "obj-482", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-487", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-482", 0 ],
					"destination" : [ "obj-479", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-466", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 2 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-466", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-466", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-81", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-462", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-461", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-460", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-459", 2 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-463", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-464", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-459", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 1 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-459", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-126", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-463", 0 ],
					"destination" : [ "obj-462", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-464", 0 ],
					"destination" : [ "obj-462", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-461", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-460", 0 ],
					"destination" : [ "obj-118", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-459", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-459", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-459", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-458", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-458", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-149", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-150", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-154", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-158", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 1 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 1 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 1 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 1 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 2 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 1 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 1 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 2 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 1 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 1 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 1 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 1 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 1 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-226", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-226", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-222", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-222", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-218", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-218", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-217", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-217", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-185", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-185", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-186", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-186", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-190", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-190", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-194", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-194", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 1 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 1 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 1 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 2 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 1 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 1 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 1 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 1 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 2 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 1 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 1 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 1 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 1 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 1 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-262", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-262", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-258", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-258", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-254", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-254", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-253", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-253", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-285", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-285", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-286", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-286", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-290", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-290", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-294", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-294", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 1 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 1 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 1 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 1 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 1 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 2 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 1 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 1 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 0 ],
					"destination" : [ "obj-409", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-438", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-436", 0 ],
					"destination" : [ "obj-410", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 0 ],
					"destination" : [ "obj-441", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-437", 0 ],
					"destination" : [ "obj-411", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 0 ],
					"destination" : [ "obj-442", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-412", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-439", 0 ],
					"destination" : [ "obj-412", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-440", 0 ],
					"destination" : [ "obj-412", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-441", 0 ],
					"destination" : [ "obj-412", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-442", 0 ],
					"destination" : [ "obj-412", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-413", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-415", 0 ],
					"destination" : [ "obj-413", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-417", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-418", 0 ],
					"destination" : [ "obj-417", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-422", 0 ],
					"destination" : [ "obj-421", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-423", 0 ],
					"destination" : [ "obj-421", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-427", 0 ],
					"destination" : [ "obj-425", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-426", 0 ],
					"destination" : [ "obj-425", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-430", 0 ],
					"destination" : [ "obj-429", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-431", 0 ],
					"destination" : [ "obj-429", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-439", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-435", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 1,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-124", 2 ],
					"hidden" : 1,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-124", 3 ],
					"hidden" : 1,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-124", 4 ],
					"hidden" : 1,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1092", 0 ],
					"destination" : [ "obj-432", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-1092", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1092", 1 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1092", 1 ],
					"destination" : [ "obj-430", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1093", 0 ],
					"destination" : [ "obj-428", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 1 ],
					"destination" : [ "obj-1093", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1093", 1 ],
					"destination" : [ "obj-427", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1093", 1 ],
					"destination" : [ "obj-426", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 2 ],
					"destination" : [ "obj-1095", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1095", 1 ],
					"destination" : [ "obj-422", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1095", 1 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1095", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1096", 0 ],
					"destination" : [ "obj-420", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1097", 0 ],
					"destination" : [ "obj-416", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 3 ],
					"destination" : [ "obj-1096", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 4 ],
					"destination" : [ "obj-1097", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1096", 1 ],
					"destination" : [ "obj-419", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1096", 1 ],
					"destination" : [ "obj-418", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1097", 1 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1097", 1 ],
					"destination" : [ "obj-414", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1148", 1 ],
					"destination" : [ "obj-1166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1148", 1 ],
					"destination" : [ "obj-1167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1149", 1 ],
					"destination" : [ "obj-1170", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1149", 1 ],
					"destination" : [ "obj-1171", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1164", 4 ],
					"destination" : [ "obj-1148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1164", 3 ],
					"destination" : [ "obj-1149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1148", 0 ],
					"destination" : [ "obj-1168", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1149", 0 ],
					"destination" : [ "obj-1172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1150", 0 ],
					"destination" : [ "obj-1176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1150", 1 ],
					"destination" : [ "obj-1175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1150", 1 ],
					"destination" : [ "obj-1174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1164", 2 ],
					"destination" : [ "obj-1150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1151", 1 ],
					"destination" : [ "obj-1178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1151", 1 ],
					"destination" : [ "obj-1179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1164", 1 ],
					"destination" : [ "obj-1151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1151", 0 ],
					"destination" : [ "obj-1180", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1152", 1 ],
					"destination" : [ "obj-1182", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1152", 1 ],
					"destination" : [ "obj-1183", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1164", 0 ],
					"destination" : [ "obj-1152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1152", 0 ],
					"destination" : [ "obj-1184", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1187", 0 ],
					"destination" : [ "obj-1192", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1186", 0 ],
					"destination" : [ "obj-1191", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1183", 0 ],
					"destination" : [ "obj-1181", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1182", 0 ],
					"destination" : [ "obj-1181", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1178", 0 ],
					"destination" : [ "obj-1177", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1179", 0 ],
					"destination" : [ "obj-1177", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1175", 0 ],
					"destination" : [ "obj-1173", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1174", 0 ],
					"destination" : [ "obj-1173", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1170", 0 ],
					"destination" : [ "obj-1169", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1171", 0 ],
					"destination" : [ "obj-1169", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1167", 0 ],
					"destination" : [ "obj-1165", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1166", 0 ],
					"destination" : [ "obj-1165", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1194", 0 ],
					"destination" : [ "obj-1164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1193", 0 ],
					"destination" : [ "obj-1164", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1192", 0 ],
					"destination" : [ "obj-1164", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1191", 0 ],
					"destination" : [ "obj-1164", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1190", 0 ],
					"destination" : [ "obj-1164", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1163", 0 ],
					"destination" : [ "obj-1194", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1189", 0 ],
					"destination" : [ "obj-1163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1162", 0 ],
					"destination" : [ "obj-1193", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1188", 0 ],
					"destination" : [ "obj-1162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1161", 0 ],
					"destination" : [ "obj-1190", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1185", 0 ],
					"destination" : [ "obj-1161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1235", 0 ],
					"destination" : [ "obj-1211", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1211", 0 ],
					"destination" : [ "obj-1240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1238", 0 ],
					"destination" : [ "obj-1212", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1212", 0 ],
					"destination" : [ "obj-1243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1239", 0 ],
					"destination" : [ "obj-1213", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1213", 0 ],
					"destination" : [ "obj-1244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1240", 0 ],
					"destination" : [ "obj-1214", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1241", 0 ],
					"destination" : [ "obj-1214", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1242", 0 ],
					"destination" : [ "obj-1214", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1243", 0 ],
					"destination" : [ "obj-1214", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1244", 0 ],
					"destination" : [ "obj-1214", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1216", 0 ],
					"destination" : [ "obj-1215", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1217", 0 ],
					"destination" : [ "obj-1215", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1221", 0 ],
					"destination" : [ "obj-1219", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1220", 0 ],
					"destination" : [ "obj-1219", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1224", 0 ],
					"destination" : [ "obj-1223", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1225", 0 ],
					"destination" : [ "obj-1223", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1229", 0 ],
					"destination" : [ "obj-1227", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1228", 0 ],
					"destination" : [ "obj-1227", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1232", 0 ],
					"destination" : [ "obj-1231", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1233", 0 ],
					"destination" : [ "obj-1231", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1236", 0 ],
					"destination" : [ "obj-1241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1237", 0 ],
					"destination" : [ "obj-1242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1202", 0 ],
					"destination" : [ "obj-1234", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1214", 0 ],
					"destination" : [ "obj-1202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1202", 1 ],
					"destination" : [ "obj-1233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1202", 1 ],
					"destination" : [ "obj-1232", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1201", 0 ],
					"destination" : [ "obj-1230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1214", 1 ],
					"destination" : [ "obj-1201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1201", 1 ],
					"destination" : [ "obj-1229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1201", 1 ],
					"destination" : [ "obj-1228", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1214", 2 ],
					"destination" : [ "obj-1200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1200", 1 ],
					"destination" : [ "obj-1224", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1200", 1 ],
					"destination" : [ "obj-1225", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1200", 0 ],
					"destination" : [ "obj-1226", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1199", 0 ],
					"destination" : [ "obj-1222", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1198", 0 ],
					"destination" : [ "obj-1218", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1214", 3 ],
					"destination" : [ "obj-1199", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1214", 4 ],
					"destination" : [ "obj-1198", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1199", 1 ],
					"destination" : [ "obj-1221", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1199", 1 ],
					"destination" : [ "obj-1220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1198", 1 ],
					"destination" : [ "obj-1217", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1198", 1 ],
					"destination" : [ "obj-1216", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1248", 1 ],
					"destination" : [ "obj-1266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1248", 1 ],
					"destination" : [ "obj-1267", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1249", 1 ],
					"destination" : [ "obj-1270", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1249", 1 ],
					"destination" : [ "obj-1271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1264", 4 ],
					"destination" : [ "obj-1248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1264", 3 ],
					"destination" : [ "obj-1249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1248", 0 ],
					"destination" : [ "obj-1268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1249", 0 ],
					"destination" : [ "obj-1272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1250", 0 ],
					"destination" : [ "obj-1276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1250", 1 ],
					"destination" : [ "obj-1275", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1250", 1 ],
					"destination" : [ "obj-1274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1264", 2 ],
					"destination" : [ "obj-1250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1251", 1 ],
					"destination" : [ "obj-1278", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1251", 1 ],
					"destination" : [ "obj-1279", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1264", 1 ],
					"destination" : [ "obj-1251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1251", 0 ],
					"destination" : [ "obj-1280", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1252", 1 ],
					"destination" : [ "obj-1282", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1252", 1 ],
					"destination" : [ "obj-1283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1264", 0 ],
					"destination" : [ "obj-1252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1252", 0 ],
					"destination" : [ "obj-1284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1287", 0 ],
					"destination" : [ "obj-1292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1286", 0 ],
					"destination" : [ "obj-1291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1283", 0 ],
					"destination" : [ "obj-1281", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1282", 0 ],
					"destination" : [ "obj-1281", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1278", 0 ],
					"destination" : [ "obj-1277", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1279", 0 ],
					"destination" : [ "obj-1277", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1275", 0 ],
					"destination" : [ "obj-1273", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1274", 0 ],
					"destination" : [ "obj-1273", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1270", 0 ],
					"destination" : [ "obj-1269", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1271", 0 ],
					"destination" : [ "obj-1269", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1267", 0 ],
					"destination" : [ "obj-1265", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1266", 0 ],
					"destination" : [ "obj-1265", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1294", 0 ],
					"destination" : [ "obj-1264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1293", 0 ],
					"destination" : [ "obj-1264", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1292", 0 ],
					"destination" : [ "obj-1264", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1291", 0 ],
					"destination" : [ "obj-1264", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1290", 0 ],
					"destination" : [ "obj-1264", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1263", 0 ],
					"destination" : [ "obj-1294", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1289", 0 ],
					"destination" : [ "obj-1263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1262", 0 ],
					"destination" : [ "obj-1293", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1288", 0 ],
					"destination" : [ "obj-1262", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1261", 0 ],
					"destination" : [ "obj-1290", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1285", 0 ],
					"destination" : [ "obj-1261", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1335", 0 ],
					"destination" : [ "obj-1311", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1311", 0 ],
					"destination" : [ "obj-1340", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1338", 0 ],
					"destination" : [ "obj-1312", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1312", 0 ],
					"destination" : [ "obj-1343", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1339", 0 ],
					"destination" : [ "obj-1313", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1313", 0 ],
					"destination" : [ "obj-1344", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1340", 0 ],
					"destination" : [ "obj-1314", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1341", 0 ],
					"destination" : [ "obj-1314", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1342", 0 ],
					"destination" : [ "obj-1314", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1343", 0 ],
					"destination" : [ "obj-1314", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1344", 0 ],
					"destination" : [ "obj-1314", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1316", 0 ],
					"destination" : [ "obj-1315", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1317", 0 ],
					"destination" : [ "obj-1315", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1321", 0 ],
					"destination" : [ "obj-1319", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1320", 0 ],
					"destination" : [ "obj-1319", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1324", 0 ],
					"destination" : [ "obj-1323", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1325", 0 ],
					"destination" : [ "obj-1323", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1329", 0 ],
					"destination" : [ "obj-1327", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1328", 0 ],
					"destination" : [ "obj-1327", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1332", 0 ],
					"destination" : [ "obj-1331", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1333", 0 ],
					"destination" : [ "obj-1331", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1336", 0 ],
					"destination" : [ "obj-1341", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1337", 0 ],
					"destination" : [ "obj-1342", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1302", 0 ],
					"destination" : [ "obj-1334", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1314", 0 ],
					"destination" : [ "obj-1302", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1302", 1 ],
					"destination" : [ "obj-1333", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1302", 1 ],
					"destination" : [ "obj-1332", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1301", 0 ],
					"destination" : [ "obj-1330", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1314", 1 ],
					"destination" : [ "obj-1301", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1301", 1 ],
					"destination" : [ "obj-1329", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1301", 1 ],
					"destination" : [ "obj-1328", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1314", 2 ],
					"destination" : [ "obj-1300", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1300", 1 ],
					"destination" : [ "obj-1324", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1300", 1 ],
					"destination" : [ "obj-1325", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1300", 0 ],
					"destination" : [ "obj-1326", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1299", 0 ],
					"destination" : [ "obj-1322", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1298", 0 ],
					"destination" : [ "obj-1318", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1314", 3 ],
					"destination" : [ "obj-1299", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1314", 4 ],
					"destination" : [ "obj-1298", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1299", 1 ],
					"destination" : [ "obj-1321", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1299", 1 ],
					"destination" : [ "obj-1320", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1298", 1 ],
					"destination" : [ "obj-1317", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1298", 1 ],
					"destination" : [ "obj-1316", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1348", 1 ],
					"destination" : [ "obj-1366", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1348", 1 ],
					"destination" : [ "obj-1367", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1349", 1 ],
					"destination" : [ "obj-1370", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1349", 1 ],
					"destination" : [ "obj-1371", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1364", 4 ],
					"destination" : [ "obj-1348", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1364", 3 ],
					"destination" : [ "obj-1349", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1348", 0 ],
					"destination" : [ "obj-1368", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1349", 0 ],
					"destination" : [ "obj-1372", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1350", 0 ],
					"destination" : [ "obj-1376", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1350", 1 ],
					"destination" : [ "obj-1375", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1350", 1 ],
					"destination" : [ "obj-1374", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1364", 2 ],
					"destination" : [ "obj-1350", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1351", 1 ],
					"destination" : [ "obj-1378", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1351", 1 ],
					"destination" : [ "obj-1379", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1364", 1 ],
					"destination" : [ "obj-1351", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1351", 0 ],
					"destination" : [ "obj-1380", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1352", 1 ],
					"destination" : [ "obj-1382", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1352", 1 ],
					"destination" : [ "obj-1383", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1364", 0 ],
					"destination" : [ "obj-1352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1352", 0 ],
					"destination" : [ "obj-1384", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1387", 0 ],
					"destination" : [ "obj-1392", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1386", 0 ],
					"destination" : [ "obj-1391", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1383", 0 ],
					"destination" : [ "obj-1381", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1382", 0 ],
					"destination" : [ "obj-1381", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1378", 0 ],
					"destination" : [ "obj-1377", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1379", 0 ],
					"destination" : [ "obj-1377", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1375", 0 ],
					"destination" : [ "obj-1373", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1374", 0 ],
					"destination" : [ "obj-1373", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1370", 0 ],
					"destination" : [ "obj-1369", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1371", 0 ],
					"destination" : [ "obj-1369", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1367", 0 ],
					"destination" : [ "obj-1365", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1366", 0 ],
					"destination" : [ "obj-1365", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1394", 0 ],
					"destination" : [ "obj-1364", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1393", 0 ],
					"destination" : [ "obj-1364", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1392", 0 ],
					"destination" : [ "obj-1364", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1391", 0 ],
					"destination" : [ "obj-1364", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1390", 0 ],
					"destination" : [ "obj-1364", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1363", 0 ],
					"destination" : [ "obj-1394", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1389", 0 ],
					"destination" : [ "obj-1363", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1362", 0 ],
					"destination" : [ "obj-1393", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1388", 0 ],
					"destination" : [ "obj-1362", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1361", 0 ],
					"destination" : [ "obj-1390", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1385", 0 ],
					"destination" : [ "obj-1361", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1435", 0 ],
					"destination" : [ "obj-1411", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1411", 0 ],
					"destination" : [ "obj-1440", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1438", 0 ],
					"destination" : [ "obj-1412", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1412", 0 ],
					"destination" : [ "obj-1443", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1439", 0 ],
					"destination" : [ "obj-1413", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1413", 0 ],
					"destination" : [ "obj-1444", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1440", 0 ],
					"destination" : [ "obj-1414", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1441", 0 ],
					"destination" : [ "obj-1414", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1442", 0 ],
					"destination" : [ "obj-1414", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1443", 0 ],
					"destination" : [ "obj-1414", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1444", 0 ],
					"destination" : [ "obj-1414", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1416", 0 ],
					"destination" : [ "obj-1415", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1417", 0 ],
					"destination" : [ "obj-1415", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1421", 0 ],
					"destination" : [ "obj-1419", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1420", 0 ],
					"destination" : [ "obj-1419", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1424", 0 ],
					"destination" : [ "obj-1423", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1425", 0 ],
					"destination" : [ "obj-1423", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1429", 0 ],
					"destination" : [ "obj-1427", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1428", 0 ],
					"destination" : [ "obj-1427", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1432", 0 ],
					"destination" : [ "obj-1431", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1433", 0 ],
					"destination" : [ "obj-1431", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1436", 0 ],
					"destination" : [ "obj-1441", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1437", 0 ],
					"destination" : [ "obj-1442", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1402", 0 ],
					"destination" : [ "obj-1434", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1414", 0 ],
					"destination" : [ "obj-1402", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1402", 1 ],
					"destination" : [ "obj-1433", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1402", 1 ],
					"destination" : [ "obj-1432", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1401", 0 ],
					"destination" : [ "obj-1430", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1414", 1 ],
					"destination" : [ "obj-1401", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1401", 1 ],
					"destination" : [ "obj-1429", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1401", 1 ],
					"destination" : [ "obj-1428", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1414", 2 ],
					"destination" : [ "obj-1400", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1400", 1 ],
					"destination" : [ "obj-1424", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1400", 1 ],
					"destination" : [ "obj-1425", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1400", 0 ],
					"destination" : [ "obj-1426", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1399", 0 ],
					"destination" : [ "obj-1422", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1398", 0 ],
					"destination" : [ "obj-1418", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1414", 3 ],
					"destination" : [ "obj-1399", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1414", 4 ],
					"destination" : [ "obj-1398", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1399", 1 ],
					"destination" : [ "obj-1421", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1399", 1 ],
					"destination" : [ "obj-1420", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1398", 1 ],
					"destination" : [ "obj-1417", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1398", 1 ],
					"destination" : [ "obj-1416", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1448", 1 ],
					"destination" : [ "obj-1466", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1448", 1 ],
					"destination" : [ "obj-1467", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1449", 1 ],
					"destination" : [ "obj-1470", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1449", 1 ],
					"destination" : [ "obj-1471", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1464", 4 ],
					"destination" : [ "obj-1448", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1464", 3 ],
					"destination" : [ "obj-1449", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1448", 0 ],
					"destination" : [ "obj-1468", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1449", 0 ],
					"destination" : [ "obj-1472", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1450", 0 ],
					"destination" : [ "obj-1476", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1450", 1 ],
					"destination" : [ "obj-1475", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1450", 1 ],
					"destination" : [ "obj-1474", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1464", 2 ],
					"destination" : [ "obj-1450", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1451", 1 ],
					"destination" : [ "obj-1478", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1451", 1 ],
					"destination" : [ "obj-1479", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1464", 1 ],
					"destination" : [ "obj-1451", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1451", 0 ],
					"destination" : [ "obj-1480", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1452", 1 ],
					"destination" : [ "obj-1482", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1452", 1 ],
					"destination" : [ "obj-1483", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1464", 0 ],
					"destination" : [ "obj-1452", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1452", 0 ],
					"destination" : [ "obj-1484", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1487", 0 ],
					"destination" : [ "obj-1492", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1486", 0 ],
					"destination" : [ "obj-1491", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1483", 0 ],
					"destination" : [ "obj-1481", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1482", 0 ],
					"destination" : [ "obj-1481", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1478", 0 ],
					"destination" : [ "obj-1477", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1479", 0 ],
					"destination" : [ "obj-1477", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1475", 0 ],
					"destination" : [ "obj-1473", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1474", 0 ],
					"destination" : [ "obj-1473", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1470", 0 ],
					"destination" : [ "obj-1469", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1471", 0 ],
					"destination" : [ "obj-1469", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1467", 0 ],
					"destination" : [ "obj-1465", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1466", 0 ],
					"destination" : [ "obj-1465", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1494", 0 ],
					"destination" : [ "obj-1464", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1493", 0 ],
					"destination" : [ "obj-1464", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1492", 0 ],
					"destination" : [ "obj-1464", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1491", 0 ],
					"destination" : [ "obj-1464", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1490", 0 ],
					"destination" : [ "obj-1464", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1463", 0 ],
					"destination" : [ "obj-1494", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1489", 0 ],
					"destination" : [ "obj-1463", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1462", 0 ],
					"destination" : [ "obj-1493", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1488", 0 ],
					"destination" : [ "obj-1462", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1461", 0 ],
					"destination" : [ "obj-1490", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1485", 0 ],
					"destination" : [ "obj-1461", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1535", 0 ],
					"destination" : [ "obj-1511", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1511", 0 ],
					"destination" : [ "obj-1540", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1538", 0 ],
					"destination" : [ "obj-1512", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1512", 0 ],
					"destination" : [ "obj-1543", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1539", 0 ],
					"destination" : [ "obj-1513", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1513", 0 ],
					"destination" : [ "obj-1544", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1540", 0 ],
					"destination" : [ "obj-1514", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1541", 0 ],
					"destination" : [ "obj-1514", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1542", 0 ],
					"destination" : [ "obj-1514", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1543", 0 ],
					"destination" : [ "obj-1514", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1544", 0 ],
					"destination" : [ "obj-1514", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1516", 0 ],
					"destination" : [ "obj-1515", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1517", 0 ],
					"destination" : [ "obj-1515", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1521", 0 ],
					"destination" : [ "obj-1519", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1520", 0 ],
					"destination" : [ "obj-1519", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1524", 0 ],
					"destination" : [ "obj-1523", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1525", 0 ],
					"destination" : [ "obj-1523", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1529", 0 ],
					"destination" : [ "obj-1527", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1528", 0 ],
					"destination" : [ "obj-1527", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1532", 0 ],
					"destination" : [ "obj-1531", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1533", 0 ],
					"destination" : [ "obj-1531", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1536", 0 ],
					"destination" : [ "obj-1541", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1537", 0 ],
					"destination" : [ "obj-1542", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1502", 0 ],
					"destination" : [ "obj-1534", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1514", 0 ],
					"destination" : [ "obj-1502", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1502", 1 ],
					"destination" : [ "obj-1533", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1502", 1 ],
					"destination" : [ "obj-1532", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1501", 0 ],
					"destination" : [ "obj-1530", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1514", 1 ],
					"destination" : [ "obj-1501", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1501", 1 ],
					"destination" : [ "obj-1529", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1501", 1 ],
					"destination" : [ "obj-1528", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1514", 2 ],
					"destination" : [ "obj-1500", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1500", 1 ],
					"destination" : [ "obj-1524", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1500", 1 ],
					"destination" : [ "obj-1525", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1500", 0 ],
					"destination" : [ "obj-1526", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1499", 0 ],
					"destination" : [ "obj-1522", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1498", 0 ],
					"destination" : [ "obj-1518", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1514", 3 ],
					"destination" : [ "obj-1499", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1514", 4 ],
					"destination" : [ "obj-1498", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1499", 1 ],
					"destination" : [ "obj-1521", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1499", 1 ],
					"destination" : [ "obj-1520", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1498", 1 ],
					"destination" : [ "obj-1517", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1498", 1 ],
					"destination" : [ "obj-1516", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1548", 1 ],
					"destination" : [ "obj-1566", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1548", 1 ],
					"destination" : [ "obj-1567", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1549", 1 ],
					"destination" : [ "obj-1570", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1549", 1 ],
					"destination" : [ "obj-1571", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1564", 4 ],
					"destination" : [ "obj-1548", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1564", 3 ],
					"destination" : [ "obj-1549", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1548", 0 ],
					"destination" : [ "obj-1568", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1549", 0 ],
					"destination" : [ "obj-1572", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1550", 0 ],
					"destination" : [ "obj-1576", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1550", 1 ],
					"destination" : [ "obj-1575", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1550", 1 ],
					"destination" : [ "obj-1574", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1564", 2 ],
					"destination" : [ "obj-1550", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1551", 1 ],
					"destination" : [ "obj-1578", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1551", 1 ],
					"destination" : [ "obj-1579", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1564", 1 ],
					"destination" : [ "obj-1551", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1551", 0 ],
					"destination" : [ "obj-1580", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1552", 1 ],
					"destination" : [ "obj-1582", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1552", 1 ],
					"destination" : [ "obj-1583", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1564", 0 ],
					"destination" : [ "obj-1552", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1552", 0 ],
					"destination" : [ "obj-1584", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1587", 0 ],
					"destination" : [ "obj-1592", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1586", 0 ],
					"destination" : [ "obj-1591", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1583", 0 ],
					"destination" : [ "obj-1581", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1582", 0 ],
					"destination" : [ "obj-1581", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1578", 0 ],
					"destination" : [ "obj-1577", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1579", 0 ],
					"destination" : [ "obj-1577", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1575", 0 ],
					"destination" : [ "obj-1573", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1574", 0 ],
					"destination" : [ "obj-1573", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1570", 0 ],
					"destination" : [ "obj-1569", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1571", 0 ],
					"destination" : [ "obj-1569", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1567", 0 ],
					"destination" : [ "obj-1565", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1566", 0 ],
					"destination" : [ "obj-1565", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1594", 0 ],
					"destination" : [ "obj-1564", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1593", 0 ],
					"destination" : [ "obj-1564", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1592", 0 ],
					"destination" : [ "obj-1564", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1591", 0 ],
					"destination" : [ "obj-1564", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1590", 0 ],
					"destination" : [ "obj-1564", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1563", 0 ],
					"destination" : [ "obj-1594", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1589", 0 ],
					"destination" : [ "obj-1563", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1562", 0 ],
					"destination" : [ "obj-1593", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1588", 0 ],
					"destination" : [ "obj-1562", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1561", 0 ],
					"destination" : [ "obj-1590", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1585", 0 ],
					"destination" : [ "obj-1561", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-432", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-425", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1184", 0 ],
					"destination" : [ "obj-1181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1180", 0 ],
					"destination" : [ "obj-1177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1176", 0 ],
					"destination" : [ "obj-1173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1172", 0 ],
					"destination" : [ "obj-1169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1168", 0 ],
					"destination" : [ "obj-1165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1234", 0 ],
					"destination" : [ "obj-1231", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1230", 0 ],
					"destination" : [ "obj-1227", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1226", 0 ],
					"destination" : [ "obj-1223", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1222", 0 ],
					"destination" : [ "obj-1219", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1218", 0 ],
					"destination" : [ "obj-1215", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1284", 0 ],
					"destination" : [ "obj-1281", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1280", 0 ],
					"destination" : [ "obj-1277", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1276", 0 ],
					"destination" : [ "obj-1273", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1272", 0 ],
					"destination" : [ "obj-1269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1268", 0 ],
					"destination" : [ "obj-1265", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1334", 0 ],
					"destination" : [ "obj-1331", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1330", 0 ],
					"destination" : [ "obj-1327", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1326", 0 ],
					"destination" : [ "obj-1323", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1322", 0 ],
					"destination" : [ "obj-1319", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1318", 0 ],
					"destination" : [ "obj-1315", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1384", 0 ],
					"destination" : [ "obj-1381", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1380", 0 ],
					"destination" : [ "obj-1377", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1376", 0 ],
					"destination" : [ "obj-1373", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1372", 0 ],
					"destination" : [ "obj-1369", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1368", 0 ],
					"destination" : [ "obj-1365", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1434", 0 ],
					"destination" : [ "obj-1431", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1430", 0 ],
					"destination" : [ "obj-1427", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1426", 0 ],
					"destination" : [ "obj-1423", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1422", 0 ],
					"destination" : [ "obj-1419", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1418", 0 ],
					"destination" : [ "obj-1415", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1484", 0 ],
					"destination" : [ "obj-1481", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1480", 0 ],
					"destination" : [ "obj-1477", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1476", 0 ],
					"destination" : [ "obj-1473", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1472", 0 ],
					"destination" : [ "obj-1469", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1468", 0 ],
					"destination" : [ "obj-1465", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1534", 0 ],
					"destination" : [ "obj-1531", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1530", 0 ],
					"destination" : [ "obj-1527", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1526", 0 ],
					"destination" : [ "obj-1523", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1522", 0 ],
					"destination" : [ "obj-1519", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1518", 0 ],
					"destination" : [ "obj-1515", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1584", 0 ],
					"destination" : [ "obj-1581", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1580", 0 ],
					"destination" : [ "obj-1577", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1576", 0 ],
					"destination" : [ "obj-1573", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1572", 0 ],
					"destination" : [ "obj-1569", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1568", 0 ],
					"destination" : [ "obj-1565", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1145", 0 ],
					"destination" : [ "obj-1146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1145", 1 ],
					"destination" : [ "obj-1146", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1145", 2 ],
					"destination" : [ "obj-1146", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1282", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1278", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1270", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1332", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1328", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1324", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1320", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1316", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1382", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1378", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1374", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1370", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1366", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1432", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1428", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1424", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1420", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1416", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1482", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1478", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1474", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1470", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1466", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1532", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1528", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1524", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1520", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1516", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1582", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1578", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1574", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1570", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1566", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1182", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-430", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-422", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-426", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-418", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-414", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1232", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1170", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1228", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1224", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-1216", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-512", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-508", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-504", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-484", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-463", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-460", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-645", 0 ],
					"destination" : [ "obj-591", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-645", 0 ],
					"destination" : [ "obj-577", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-645", 0 ],
					"destination" : [ "obj-563", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-645", 0 ],
					"destination" : [ "obj-549", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-645", 0 ],
					"destination" : [ "obj-535", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-645", 0 ],
					"destination" : [ "obj-453", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-645", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-645", 0 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-645", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-645", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-646", 0 ],
					"destination" : [ "obj-1063", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-646", 0 ],
					"destination" : [ "obj-1049", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-646", 0 ],
					"destination" : [ "obj-1035", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-646", 0 ],
					"destination" : [ "obj-1021", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-646", 0 ],
					"destination" : [ "obj-1007", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-646", 0 ],
					"destination" : [ "obj-993", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-646", 0 ],
					"destination" : [ "obj-979", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-646", 0 ],
					"destination" : [ "obj-965", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-646", 0 ],
					"destination" : [ "obj-951", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-646", 0 ],
					"destination" : [ "obj-937", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-649", 0 ],
					"destination" : [ "obj-1618", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-649", 0 ],
					"destination" : [ "obj-1614", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-649", 0 ],
					"destination" : [ "obj-1610", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-660", 0 ],
					"destination" : [ "obj-658", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-658", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-658", 0 ],
					"destination" : [ "obj-638", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-658", 0 ],
					"destination" : [ "obj-664", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1187" : [ "live.button[107]", "live.button", 0 ],
			"obj-437" : [ "live.button[9]", "live.button", 0 ],
			"obj-1052" : [ "live.button[1]", "live.button", 0 ],
			"obj-552" : [ "live.button[55]", "live.button", 0 ],
			"obj-1336" : [ "live.button[121]", "live.button", 0 ],
			"obj-1538" : [ "live.button[143]", "live.button", 0 ],
			"obj-1485" : [ "live.button[135]", "live.button", 0 ],
			"obj-594" : [ "live.button[58]", "live.button", 0 ],
			"obj-1286" : [ "live.button[116]", "live.button", 0 ],
			"obj-1621" : [ "live.button[46]", "live.button", 0 ],
			"obj-515" : [ "live.button[37]", "live.button", 0 ],
			"obj-1436" : [ "live.button[131]", "live.button", 0 ],
			"obj-1622" : [ "live.button[47]", "live.button", 0 ],
			"obj-1623" : [ "live.button[48]", "live.button", 0 ],
			"obj-162" : [ "live.button[22]", "live.button", 0 ],
			"obj-516" : [ "live.button[38]", "live.button", 0 ],
			"obj-517" : [ "live.button[39]", "live.button", 0 ],
			"obj-1186" : [ "live.button[106]", "live.button", 0 ],
			"obj-1389" : [ "live.button[129]", "live.button", 0 ],
			"obj-163" : [ "live.button[23]", "live.button", 0 ],
			"obj-968" : [ "live.button[42]", "live.button", 0 ],
			"obj-164" : [ "live.button[24]", "live.button", 0 ],
			"obj-436" : [ "live.button[8]", "live.button", 0 ],
			"obj-398" : [ "live.button[52]", "live.button", 0 ],
			"obj-1537" : [ "live.button[142]", "live.button", 0 ],
			"obj-1335" : [ "live.button[120]", "live.button", 0 ],
			"obj-1237" : [ "live.button[112]", "live.button", 0 ],
			"obj-1589" : [ "live.button[149]", "live.button", 0 ],
			"obj-199" : [ "live.button[26]", "live.button", 0 ],
			"obj-1489" : [ "live.button[139]", "live.button", 0 ],
			"obj-1285" : [ "live.button[115]", "live.button", 0 ],
			"obj-1038" : [ "live.button[2]", "live.button", 0 ],
			"obj-1435" : [ "live.button[130]", "live.button", 0 ],
			"obj-1239" : [ "live.button[114]", "live.button", 0 ],
			"obj-94" : [ "live.button[16]", "live.button", 0 ],
			"obj-62" : [ "live.button[13]", "live.button", 0 ],
			"obj-95" : [ "live.button[17]", "live.button", 0 ],
			"obj-1185" : [ "live.button[105]", "live.button", 0 ],
			"obj-63" : [ "live.button[14]", "live.button", 0 ],
			"obj-1388" : [ "live.button[128]", "live.button", 0 ],
			"obj-64" : [ "live.button[15]", "live.button", 0 ],
			"obj-96" : [ "live.button[18]", "live.button", 0 ],
			"obj-435" : [ "live.button[7]", "live.button", 0 ],
			"obj-1536" : [ "live.button[141]", "live.button", 0 ],
			"obj-1588" : [ "live.button[148]", "live.button", 0 ],
			"obj-580" : [ "live.button[57]", "live.button", 0 ],
			"obj-1236" : [ "live.button[111]", "live.button", 0 ],
			"obj-200" : [ "live.button[27]", "live.button", 0 ],
			"obj-198" : [ "live.button[25]", "live.button", 0 ],
			"obj-1339" : [ "live.button[124]", "live.button", 0 ],
			"obj-300" : [ "live.button[36]", "live.button", 0 ],
			"obj-268" : [ "live.button[33]", "live.button", 0 ],
			"obj-1488" : [ "live.button[138]", "live.button", 0 ],
			"obj-954" : [ "live.button[41]", "live.button", 0 ],
			"obj-1238" : [ "live.button[113]", "live.button", 0 ],
			"obj-384" : [ "live.button[51]", "live.button", 0 ],
			"obj-1387" : [ "live.button[127]", "live.button", 0 ],
			"obj-996" : [ "live.button[44]", "live.button", 0 ],
			"obj-1289" : [ "live.button[119]", "live.button", 0 ],
			"obj-434" : [ "live.button[6]", "live.button", 0 ],
			"obj-1439" : [ "live.button[134]", "live.button", 0 ],
			"obj-1535" : [ "live.button[140]", "live.button", 0 ],
			"obj-538" : [ "live.button[54]", "live.button", 0 ],
			"obj-1587" : [ "live.button[147]", "live.button", 0 ],
			"obj-1235" : [ "live.button[110]", "live.button", 0 ],
			"obj-230" : [ "live.button[28]", "live.button", 0 ],
			"obj-1189" : [ "live.button[109]", "live.button", 0 ],
			"obj-231" : [ "live.button[29]", "live.button", 0 ],
			"obj-1338" : [ "live.button[123]", "live.button", 0 ],
			"obj-1024" : [ "live.button[3]", "live.button", 0 ],
			"obj-232" : [ "live.button[30]", "live.button", 0 ],
			"obj-299" : [ "live.button[35]", "live.button", 0 ],
			"obj-267" : [ "live.button[32]", "live.button", 0 ],
			"obj-1487" : [ "live.button[137]", "live.button", 0 ],
			"obj-1066" : [ "live.button[45]", "live.button", 0 ],
			"obj-355" : [ "live.button[49]", "live.button", 0 ],
			"obj-566" : [ "live.button[56]", "live.button", 0 ],
			"obj-1386" : [ "live.button[126]", "live.button", 0 ],
			"obj-1288" : [ "live.button[118]", "live.button", 0 ],
			"obj-433" : [ "live.button[5]", "live.button", 0 ],
			"obj-1438" : [ "live.button[133]", "live.button", 0 ],
			"obj-1586" : [ "live.button[146]", "live.button", 0 ],
			"obj-1188" : [ "live.button[108]", "live.button", 0 ],
			"obj-370" : [ "live.button[50]", "live.button", 0 ],
			"obj-940" : [ "live.button[40]", "live.button", 0 ],
			"obj-130" : [ "live.button[19]", "live.button", 0 ],
			"obj-1337" : [ "live.button[122]", "live.button", 0 ],
			"obj-1539" : [ "live.button[144]", "live.button", 0 ],
			"obj-131" : [ "live.button[20]", "live.button", 0 ],
			"obj-298" : [ "live.button[34]", "live.button", 0 ],
			"obj-266" : [ "live.button[31]", "live.button", 0 ],
			"obj-1486" : [ "live.button[136]", "live.button", 0 ],
			"obj-132" : [ "live.button[21]", "live.button", 0 ],
			"obj-982" : [ "live.button[43]", "live.button", 0 ],
			"obj-456" : [ "live.button[53]", "live.button", 0 ],
			"obj-1385" : [ "live.button[125]", "live.button", 0 ],
			"obj-28" : [ "live.button[10]", "live.button", 0 ],
			"obj-1287" : [ "live.button[117]", "live.button", 0 ],
			"obj-1437" : [ "live.button[132]", "live.button", 0 ],
			"obj-29" : [ "live.button[11]", "live.button", 0 ],
			"obj-1585" : [ "live.button[145]", "live.button", 0 ],
			"obj-1010" : [ "live.button[4]", "live.button", 0 ],
			"obj-30" : [ "live.button[12]", "live.button", 0 ]
		}

	}

}
