{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 3.0, 44.0, 742.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 3.0, 44.0, 742.0, 726.0 ],
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
					"maxclass" : "comment",
					"text" : "MIDI out",
					"patching_rect" : [ 590.0, 50.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"patching_rect" : [ 50.0, 60.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"hidden" : 1,
					"patching_rect" : [ 670.0, 40.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"patching_rect" : [ 590.0, 70.0, 115.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 440.0, 1370.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1548",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 370.0, 1370.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1549",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 300.0, 1370.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1550",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 230.0, 1370.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1551",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 1370.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1552",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"patching_rect" : [ 160.0, 1370.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1553",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"patching_rect" : [ 230.0, 1477.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1554",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"patching_rect" : [ 230.0, 1457.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1555",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"patching_rect" : [ 230.0, 1437.0, 101.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1556",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"patching_rect" : [ 250.0, 1417.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1557",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"patching_rect" : [ 250.0, 1397.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1558",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"patching_rect" : [ 340.0, 1370.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1559",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"patching_rect" : [ 450.0, 1370.0, 256.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1560",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 1477.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1561",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 1417.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1562",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 1397.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1563",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 1350.0, 299.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-1564",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1477.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1565",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1477.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1566",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1477.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1567",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1477.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1568",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1457.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1569",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1457.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1570",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1457.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1571",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1457.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1572",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1437.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1573",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1437.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1574",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1437.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1575",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1437.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1576",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1417.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1577",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1417.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1578",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1417.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1579",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1417.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1580",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1397.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1581",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1397.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1582",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1397.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1583",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1397.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1584",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[46]",
					"patching_rect" : [ 190.0, 1477.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1585",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[145]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[47]",
					"patching_rect" : [ 190.0, 1457.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1586",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[146]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[48]",
					"patching_rect" : [ 190.0, 1437.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1587",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[147]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[49]",
					"patching_rect" : [ 190.0, 1417.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1588",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[148]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[50]",
					"patching_rect" : [ 190.0, 1397.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1589",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[149]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 1477.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1590",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 1457.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1591",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 1437.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1592",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 1417.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1593",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 1397.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1594",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_keypad /9",
					"patching_rect" : [ 40.0, 1370.0, 116.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1595",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 440.0, 1230.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1498",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 370.0, 1230.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1499",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 300.0, 1230.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1500",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 230.0, 1230.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1501",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 1230.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1502",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"patching_rect" : [ 160.0, 1230.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1503",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"patching_rect" : [ 230.0, 1337.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1504",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"patching_rect" : [ 230.0, 1317.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1505",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"patching_rect" : [ 230.0, 1297.0, 101.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1506",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"patching_rect" : [ 250.0, 1277.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1507",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"patching_rect" : [ 250.0, 1257.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1508",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"patching_rect" : [ 340.0, 1230.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1509",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"patching_rect" : [ 450.0, 1230.0, 256.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1510",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 1337.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1511",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 1277.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1512",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 1257.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1513",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 1210.0, 299.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-1514",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1337.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1515",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1337.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1516",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1337.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1517",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1337.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1518",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1317.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1519",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1317.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1520",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1317.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1521",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1317.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1522",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1297.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1523",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1297.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1524",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1297.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1525",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1297.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1526",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1277.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1527",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1277.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1528",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1277.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1529",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1277.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1530",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1257.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1531",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1257.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1532",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1257.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1533",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1257.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1534",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[41]",
					"patching_rect" : [ 190.0, 1337.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1535",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[140]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[42]",
					"patching_rect" : [ 190.0, 1317.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1536",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[141]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[43]",
					"patching_rect" : [ 190.0, 1297.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1537",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[142]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[44]",
					"patching_rect" : [ 190.0, 1277.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1538",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[143]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[45]",
					"patching_rect" : [ 190.0, 1257.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1539",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[144]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 1337.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1540",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 1317.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1541",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 1297.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1542",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 1277.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1543",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 1257.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1544",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_keypad /8",
					"patching_rect" : [ 40.0, 1230.0, 116.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1545",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 440.0, 1090.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1448",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 370.0, 1090.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1449",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 300.0, 1090.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1450",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 230.0, 1090.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1451",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 1090.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1452",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"patching_rect" : [ 160.0, 1090.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1453",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"patching_rect" : [ 230.0, 1197.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1454",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"patching_rect" : [ 230.0, 1177.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1455",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"patching_rect" : [ 230.0, 1157.0, 101.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1456",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"patching_rect" : [ 250.0, 1137.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1457",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"patching_rect" : [ 250.0, 1117.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1458",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"patching_rect" : [ 340.0, 1090.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1459",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"patching_rect" : [ 450.0, 1090.0, 256.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1460",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 1197.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1461",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 1137.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1462",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 1117.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1463",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 1070.0, 299.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-1464",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1197.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1465",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1197.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1466",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1197.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1467",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1197.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1468",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1177.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1469",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1177.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1470",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1177.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1471",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1177.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1472",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1157.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1473",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1157.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1474",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1157.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1475",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1157.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1476",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1137.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1477",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1137.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1478",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1137.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1479",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1137.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1480",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1117.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1481",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1117.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1482",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1117.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1483",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1117.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1484",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[36]",
					"patching_rect" : [ 190.0, 1197.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1485",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[135]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[37]",
					"patching_rect" : [ 190.0, 1177.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1486",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[136]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[38]",
					"patching_rect" : [ 190.0, 1157.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1487",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[137]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[39]",
					"patching_rect" : [ 190.0, 1137.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1488",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[138]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[40]",
					"patching_rect" : [ 190.0, 1117.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1489",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[139]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 1197.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1490",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 1177.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1491",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 1157.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1492",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 1137.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1493",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 1117.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1494",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_keypad /7",
					"patching_rect" : [ 40.0, 1090.0, 116.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1495",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 440.0, 950.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1398",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 370.0, 950.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1399",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 300.0, 950.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1400",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 230.0, 950.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1401",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 950.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1402",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"patching_rect" : [ 160.0, 950.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1403",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"patching_rect" : [ 230.0, 1057.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1404",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"patching_rect" : [ 230.0, 1037.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1405",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"patching_rect" : [ 230.0, 1017.0, 101.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1406",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"patching_rect" : [ 250.0, 997.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1407",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"patching_rect" : [ 250.0, 977.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1408",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"patching_rect" : [ 340.0, 950.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1409",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"patching_rect" : [ 450.0, 950.0, 256.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1410",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 1057.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1411",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 997.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1412",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 977.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1413",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 930.0, 299.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-1414",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1057.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1415",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1057.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1416",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1057.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1417",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1057.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1418",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1037.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1419",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1037.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1420",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1037.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1421",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1037.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1422",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 1017.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1423",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 1017.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1424",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 1017.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1425",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 1017.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1426",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 997.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1427",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 997.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1428",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 997.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1429",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 997.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1430",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 977.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1431",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 977.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1432",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 977.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1433",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 977.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1434",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[31]",
					"patching_rect" : [ 190.0, 1057.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1435",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[130]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[32]",
					"patching_rect" : [ 190.0, 1037.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1436",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[131]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[33]",
					"patching_rect" : [ 190.0, 1017.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1437",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[132]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[34]",
					"patching_rect" : [ 190.0, 997.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1438",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[133]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[35]",
					"patching_rect" : [ 190.0, 977.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1439",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[134]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 1057.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1440",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 1037.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1441",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 1017.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1442",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 997.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1443",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 977.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1444",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_keypad /6",
					"patching_rect" : [ 40.0, 950.0, 116.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1445",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 440.0, 810.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1348",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 370.0, 810.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1349",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 300.0, 810.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1350",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 230.0, 810.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1351",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 810.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1352",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"patching_rect" : [ 160.0, 810.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1353",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"patching_rect" : [ 230.0, 917.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1354",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"patching_rect" : [ 230.0, 897.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1355",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"patching_rect" : [ 230.0, 877.0, 101.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1356",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"patching_rect" : [ 250.0, 857.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1357",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"patching_rect" : [ 250.0, 837.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1358",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"patching_rect" : [ 340.0, 810.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1359",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"patching_rect" : [ 450.0, 810.0, 256.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1360",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 917.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1361",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 857.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1362",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 837.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1363",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 790.0, 299.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-1364",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 917.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1365",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 917.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1366",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 917.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1367",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 917.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1368",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 897.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1369",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 897.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1370",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 897.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1371",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 897.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1372",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 877.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1373",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 877.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1374",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 877.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1375",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 877.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1376",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 857.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1377",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 857.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1378",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 857.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1379",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 857.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1380",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 837.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1381",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 837.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1382",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 837.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1383",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 837.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1384",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[26]",
					"patching_rect" : [ 190.0, 917.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1385",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[125]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[27]",
					"patching_rect" : [ 190.0, 897.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1386",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[126]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[28]",
					"patching_rect" : [ 190.0, 877.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1387",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[127]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[29]",
					"patching_rect" : [ 190.0, 857.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1388",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[128]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[30]",
					"patching_rect" : [ 190.0, 837.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1389",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[129]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 917.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1390",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 897.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1391",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 877.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1392",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 857.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1393",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 837.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1394",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_keypad /5",
					"patching_rect" : [ 40.0, 810.0, 116.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1395",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 440.0, 670.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1298",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 370.0, 670.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1299",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 300.0, 670.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1300",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 230.0, 670.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1301",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 670.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1302",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"patching_rect" : [ 160.0, 670.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1303",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"patching_rect" : [ 230.0, 777.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1304",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"patching_rect" : [ 230.0, 757.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1305",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"patching_rect" : [ 230.0, 737.0, 101.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1306",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"patching_rect" : [ 250.0, 717.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1307",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"patching_rect" : [ 250.0, 697.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1308",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"patching_rect" : [ 340.0, 670.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1309",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"patching_rect" : [ 450.0, 670.0, 256.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1310",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 777.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1311",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 717.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1312",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 697.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1313",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 650.0, 299.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-1314",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 777.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1315",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 777.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1316",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 777.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1317",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 777.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1318",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 757.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1319",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 757.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1320",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 757.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1321",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 757.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1322",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 737.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1323",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 737.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1324",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 737.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1325",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 737.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1326",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 717.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1327",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 717.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1328",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 717.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1329",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 717.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1330",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 697.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1331",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 697.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1332",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 697.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1333",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 697.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1334",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[21]",
					"patching_rect" : [ 190.0, 777.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1335",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[120]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[22]",
					"patching_rect" : [ 190.0, 757.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1336",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[121]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[23]",
					"patching_rect" : [ 190.0, 737.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1337",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[122]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[24]",
					"patching_rect" : [ 190.0, 717.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1338",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[123]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[25]",
					"patching_rect" : [ 190.0, 697.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1339",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[124]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 777.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1340",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 757.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1341",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 737.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1342",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 717.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1343",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 697.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1344",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_keypad /4",
					"patching_rect" : [ 40.0, 670.0, 116.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1345",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 440.0, 530.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1248",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 370.0, 530.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1249",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 300.0, 530.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1250",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 230.0, 530.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1251",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 530.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1252",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"patching_rect" : [ 160.0, 530.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1253",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"patching_rect" : [ 230.0, 637.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1254",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"patching_rect" : [ 230.0, 617.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1255",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"patching_rect" : [ 230.0, 597.0, 101.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1256",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"patching_rect" : [ 250.0, 577.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1257",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"patching_rect" : [ 250.0, 557.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1258",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"patching_rect" : [ 340.0, 530.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1259",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"patching_rect" : [ 450.0, 530.0, 256.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1260",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 637.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1261",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 577.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1262",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 557.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1263",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 510.0, 299.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-1264",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 637.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1265",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 637.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1266",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 637.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1267",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 637.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1268",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 617.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1269",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 617.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1270",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 617.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1271",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 617.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1272",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 597.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1273",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 597.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1274",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 597.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1275",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 597.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1276",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 577.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1277",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 577.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1278",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 577.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1279",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 577.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1280",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 557.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1281",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 557.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1282",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 557.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1283",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 557.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1284",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[16]",
					"patching_rect" : [ 190.0, 637.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1285",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[115]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[17]",
					"patching_rect" : [ 190.0, 617.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1286",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[116]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[18]",
					"patching_rect" : [ 190.0, 597.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1287",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[117]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[19]",
					"patching_rect" : [ 190.0, 577.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1288",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[118]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[20]",
					"patching_rect" : [ 190.0, 557.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1289",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[119]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 637.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1290",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 617.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1291",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 597.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1292",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 577.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1293",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 557.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1294",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_keypad /3",
					"patching_rect" : [ 40.0, 530.0, 116.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1295",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 440.0, 390.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1198",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 370.0, 390.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1199",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 300.0, 390.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1200",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 230.0, 390.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1201",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 390.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1202",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"patching_rect" : [ 160.0, 390.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1203",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"patching_rect" : [ 230.0, 497.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1204",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"patching_rect" : [ 230.0, 477.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1205",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"patching_rect" : [ 230.0, 457.0, 101.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1206",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"patching_rect" : [ 250.0, 437.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1207",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"patching_rect" : [ 250.0, 417.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1208",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"patching_rect" : [ 340.0, 390.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1209",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"patching_rect" : [ 450.0, 390.0, 256.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1210",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 497.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1211",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 437.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1212",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 417.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1213",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 370.0, 299.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-1214",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 497.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1215",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 497.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1216",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 497.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1217",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 497.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1218",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 477.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1219",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 477.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1220",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 477.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1221",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 477.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1222",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 457.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1223",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 457.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1224",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 457.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1225",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 457.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1226",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 437.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1227",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 437.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1228",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 437.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1229",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 437.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1230",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 417.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1231",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 417.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1232",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 417.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1233",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 417.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1234",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[11]",
					"patching_rect" : [ 190.0, 497.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1235",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[110]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[12]",
					"patching_rect" : [ 190.0, 477.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1236",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[111]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[13]",
					"patching_rect" : [ 190.0, 457.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1237",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[112]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[14]",
					"patching_rect" : [ 190.0, 437.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1238",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[113]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[15]",
					"patching_rect" : [ 190.0, 417.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1239",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[114]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 497.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1240",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 477.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1241",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 457.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1242",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 437.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1243",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 417.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1244",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_keypad /2",
					"patching_rect" : [ 40.0, 390.0, 116.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1245",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 440.0, 250.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1148",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 370.0, 250.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1149",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 300.0, 250.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1150",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 230.0, 250.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1151",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 250.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1152",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"patching_rect" : [ 160.0, 250.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1153",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"patching_rect" : [ 230.0, 357.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1154",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"patching_rect" : [ 230.0, 337.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1155",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"patching_rect" : [ 230.0, 317.0, 101.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1156",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"patching_rect" : [ 250.0, 297.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1157",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"patching_rect" : [ 250.0, 277.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1158",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"patching_rect" : [ 340.0, 250.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1159",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"patching_rect" : [ 450.0, 250.0, 256.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1160",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 357.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1161",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 297.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1162",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 277.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1163",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 230.0, 299.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-1164",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 357.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1165",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 357.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1166",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 357.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1167",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 357.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1168",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 337.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1169",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 337.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1170",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 337.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1171",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 337.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1172",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 317.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1173",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 317.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1174",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 317.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1175",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 317.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1176",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 297.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1177",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 297.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1178",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 297.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1179",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 297.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1180",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 277.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1181",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 277.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1182",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 277.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1183",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 277.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1184",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[1]",
					"patching_rect" : [ 190.0, 357.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1185",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[105]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[2]",
					"patching_rect" : [ 190.0, 337.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1186",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[106]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[3]",
					"patching_rect" : [ 190.0, 317.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1187",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[107]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[4]",
					"patching_rect" : [ 190.0, 297.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1188",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[108]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[10]",
					"patching_rect" : [ 190.0, 277.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1189",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[109]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 357.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1190",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 337.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1191",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 317.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1192",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 297.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1193",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 277.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1194",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_keypad /1",
					"patching_rect" : [ 40.0, 250.0, 116.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1195",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 440.0, 110.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1097",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 370.0, 110.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1096",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 300.0, 110.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1095",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 230.0, 110.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1093",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 110.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1092",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "KEYPAD",
					"patching_rect" : [ 190.0, 30.0, 164.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-1091",
					"fontname" : "Lucida Grande",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 35.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 460.0, 60.0, 124.0, 28.0 ],
					"numinlets" : 1,
					"id" : "obj-1087",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-442", "flonum", "float", 0.0, 5, "obj-441", "flonum", "float", 0.0, 5, "obj-440", "toggle", "int", 0, 5, "obj-439", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 0.0, 5, "obj-432", "number", "int", 0, 5, "obj-431", "number", "int", 0, 5, "obj-430", "number", "int", 1, 5, "obj-428", "number", "int", 0, 5, "obj-427", "number", "int", 0, 5, "obj-426", "number", "int", 1, 5, "obj-424", "number", "int", 0, 5, "obj-423", "number", "int", 0, 5, "obj-422", "number", "int", 1, 5, "obj-420", "number", "int", 0, 5, "obj-419", "number", "int", 0, 5, "obj-418", "number", "int", 1, 5, "obj-416", "number", "int", 0, 5, "obj-415", "number", "int", 0, 5, "obj-414", "number", "int", 1, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-76", "number", "int", 1, 5, "obj-120", "number", "int", 1, 5, "obj-1194", "flonum", "float", 0.0, 5, "obj-1193", "flonum", "float", 0.0, 5, "obj-1192", "toggle", "int", 0, 5, "obj-1191", "toggle", "int", 0, 5, "obj-1190", "flonum", "float", 0.0, 5, "obj-1184", "number", "int", 0, 5, "obj-1183", "number", "int", 0, 5, "obj-1182", "number", "int", 1, 5, "obj-1180", "number", "int", 0, 5, "obj-1179", "number", "int", 0, 5, "obj-1178", "number", "int", 1, 5, "obj-1176", "number", "int", 0, 5, "obj-1175", "number", "int", 0, 5, "obj-1174", "number", "int", 1, 5, "obj-1172", "number", "int", 0, 5, "obj-1171", "number", "int", 0, 5, "obj-1170", "number", "int", 1, 5, "obj-1168", "number", "int", 0, 5, "obj-1167", "number", "int", 0, 5, "obj-1166", "number", "int", 1, 5, "obj-1163", "toggle", "int", 0, 5, "obj-1162", "toggle", "int", 0, 5, "obj-1161", "toggle", "int", 0, 5, "obj-1244", "flonum", "float", 0.0, 5, "obj-1243", "flonum", "float", 0.0, 5, "obj-1242", "toggle", "int", 0, 5, "obj-1241", "toggle", "int", 0, 5, "obj-1240", "flonum", "float", 0.0, 5, "obj-1234", "number", "int", 0, 5, "obj-1233", "number", "int", 0, 5, "obj-1232", "number", "int", 1, 5, "obj-1230", "number", "int", 1, 5, "obj-1229", "number", "int", 0, 5, "obj-1228", "number", "int", 1, 5, "obj-1226", "number", "int", 0, 5, "obj-1225", "number", "int", 0, 5, "obj-1224", "number", "int", 1, 5, "obj-1222", "number", "int", 0, 5, "obj-1221", "number", "int", 0, 5, "obj-1220", "number", "int", 1, 5, "obj-1218", "number", "int", 0, 5, "obj-1217", "number", "int", 0, 5, "obj-1216", "number", "int", 1, 5, "obj-1213", "toggle", "int", 0, 5, "obj-1212", "toggle", "int", 0, 5, "obj-1211", "toggle", "int", 0, 5, "obj-1294", "flonum", "float", 0.0, 5, "obj-1293", "flonum", "float", 0.0, 5, "obj-1292", "toggle", "int", 0, 5, "obj-1291", "toggle", "int", 0, 5, "obj-1290", "flonum", "float", 0.0, 5, "obj-1284", "number", "int", 0, 5, "obj-1283", "number", "int", 0, 5, "obj-1282", "number", "int", 1, 5, "obj-1280", "number", "int", 1, 5, "obj-1279", "number", "int", 0, 5, "obj-1278", "number", "int", 1, 5, "obj-1276", "number", "int", 0, 5, "obj-1275", "number", "int", 0, 5, "obj-1274", "number", "int", 1, 5, "obj-1272", "number", "int", 0, 5, "obj-1271", "number", "int", 0, 5, "obj-1270", "number", "int", 1, 5, "obj-1268", "number", "int", 0, 5, "obj-1267", "number", "int", 0, 5, "obj-1266", "number", "int", 1, 5, "obj-1263", "toggle", "int", 0, 5, "obj-1262", "toggle", "int", 0, 5, "obj-1261", "toggle", "int", 0, 5, "obj-1344", "flonum", "float", 0.0, 5, "obj-1343", "flonum", "float", 0.0, 5, "obj-1342", "toggle", "int", 0, 5, "obj-1341", "toggle", "int", 0, 5, "obj-1340", "flonum", "float", 0.0, 5, "obj-1334", "number", "int", 0, 5, "obj-1333", "number", "int", 0, 5, "obj-1332", "number", "int", 1, 5, "obj-1330", "number", "int", 1, 5, "obj-1329", "number", "int", 0, 5, "obj-1328", "number", "int", 1, 5, "obj-1326", "number", "int", 0, 5, "obj-1325", "number", "int", 0, 5, "obj-1324", "number", "int", 1, 5, "obj-1322", "number", "int", 0, 5, "obj-1321", "number", "int", 0, 5, "obj-1320", "number", "int", 1, 5, "obj-1318", "number", "int", 0, 5, "obj-1317", "number", "int", 0, 5, "obj-1316", "number", "int", 1, 5, "obj-1313", "toggle", "int", 0, 5, "obj-1312", "toggle", "int", 0, 5, "obj-1311", "toggle", "int", 0, 5, "obj-1394", "flonum", "float", 0.0, 5, "obj-1393", "flonum", "float", 0.0, 5, "obj-1392", "toggle", "int", 0, 5, "obj-1391", "toggle", "int", 0, 5, "obj-1390", "flonum", "float", 0.0, 5, "obj-1384", "number", "int", 0, 5, "obj-1383", "number", "int", 0, 5, "obj-1382", "number", "int", 1, 5, "obj-1380", "number", "int", 1, 5, "obj-1379", "number", "int", 0, 5, "obj-1378", "number", "int", 1, 5, "obj-1376", "number", "int", 0, 5, "obj-1375", "number", "int", 0, 5, "obj-1374", "number", "int", 1, 5, "obj-1372", "number", "int", 0, 5, "obj-1371", "number", "int", 0, 5, "obj-1370", "number", "int", 1, 5, "obj-1368", "number", "int", 0, 5, "obj-1367", "number", "int", 0, 5, "obj-1366", "number", "int", 1, 5, "obj-1363", "toggle", "int", 0, 5, "obj-1362", "toggle", "int", 0, 5, "obj-1361", "toggle", "int", 0, 5, "obj-1444", "flonum", "float", 0.0, 5, "obj-1443", "flonum", "float", 0.0, 5, "obj-1442", "toggle", "int", 0, 5, "obj-1441", "toggle", "int", 0, 5, "obj-1440", "flonum", "float", 0.0, 5, "obj-1434", "number", "int", 0, 5, "obj-1433", "number", "int", 0, 5, "obj-1432", "number", "int", 1, 5, "obj-1430", "number", "int", 1, 5, "obj-1429", "number", "int", 0, 5, "obj-1428", "number", "int", 1, 5, "obj-1426", "number", "int", 0, 5, "obj-1425", "number", "int", 0, 5, "obj-1424", "number", "int", 1, 5, "obj-1422", "number", "int", 0, 5, "obj-1421", "number", "int", 0, 5, "obj-1420", "number", "int", 1, 5, "obj-1418", "number", "int", 0, 5, "obj-1417", "number", "int", 0, 5, "obj-1416", "number", "int", 1, 5, "obj-1413", "toggle", "int", 0, 5, "obj-1412", "toggle", "int", 0, 5, "obj-1411", "toggle", "int", 0, 5, "obj-1494", "flonum", "float", 0.0, 5, "obj-1493", "flonum", "float", 0.0, 5, "obj-1492", "toggle", "int", 0, 5, "obj-1491", "toggle", "int", 0, 5, "obj-1490", "flonum", "float", 0.0, 5, "obj-1484", "number", "int", 0, 5, "obj-1483", "number", "int", 0, 5, "obj-1482", "number", "int", 1, 5, "obj-1480", "number", "int", 1, 5, "obj-1479", "number", "int", 0, 5, "obj-1478", "number", "int", 1, 5, "obj-1476", "number", "int", 0, 5, "obj-1475", "number", "int", 0, 5, "obj-1474", "number", "int", 1, 5, "obj-1472", "number", "int", 0, 5, "obj-1471", "number", "int", 0, 5, "obj-1470", "number", "int", 1, 5, "obj-1468", "number", "int", 0, 5, "obj-1467", "number", "int", 0, 5, "obj-1466", "number", "int", 1, 5, "obj-1463", "toggle", "int", 0, 5, "obj-1462", "toggle", "int", 0, 5, "obj-1461", "toggle", "int", 0, 5, "obj-1544", "flonum", "float", 0.0, 5, "obj-1543", "flonum", "float", 0.0, 5, "obj-1542", "toggle", "int", 0, 5, "obj-1541", "toggle", "int", 0, 5, "obj-1540", "flonum", "float", 0.0, 5, "obj-1534", "number", "int", 0, 5, "obj-1533", "number", "int", 0, 5, "obj-1532", "number", "int", 1, 5, "obj-1530", "number", "int", 1, 5, "obj-1529", "number", "int", 0, 5, "obj-1528", "number", "int", 1, 5, "obj-1526", "number", "int", 0, 5, "obj-1525", "number", "int", 0, 5, "obj-1524", "number", "int", 1, 5, "obj-1522", "number", "int", 0, 5, "obj-1521", "number", "int", 0, 5, "obj-1520", "number", "int", 1, 5, "obj-1518", "number", "int", 0, 5, "obj-1517", "number", "int", 0, 5, "obj-1516", "number", "int", 1, 5, "obj-1513", "toggle", "int", 0, 5, "obj-1512", "toggle", "int", 0, 5, "obj-1511", "toggle", "int", 0, 5, "obj-1594", "flonum", "float", 0.0, 5, "obj-1593", "flonum", "float", 0.0, 5, "obj-1592", "toggle", "int", 0, 5, "obj-1591", "toggle", "int", 0, 5, "obj-1590", "flonum", "float", 0.0, 5, "obj-1584", "number", "int", 0, 5, "obj-1583", "number", "int", 0, 5, "obj-1582", "number", "int", 1, 5, "obj-1580", "number", "int", 1, 5, "obj-1579", "number", "int", 0, 5, "obj-1578", "number", "int", 1, 5, "obj-1576", "number", "int", 0, 5, "obj-1575", "number", "int", 0, 5, "obj-1574", "number", "int", 1, 5, "obj-1572", "number", "int", 0, 5, "obj-1571", "number", "int", 0, 5, "obj-1570", "number", "int", 1, 5, "obj-1568", "number", "int", 0, 5, "obj-1567", "number", "int", 0, 5, "obj-1566", "number", "int", 1, 5, "obj-1563", "toggle", "int", 0, 5, "obj-1562", "toggle", "int", 0, 5, "obj-1561", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-442", "flonum", "float", 0.0, 5, "obj-441", "flonum", "float", 0.0, 5, "obj-440", "toggle", "int", 0, 5, "obj-439", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 0.0, 5, "obj-432", "number", "int", 0, 5, "obj-431", "number", "int", 1, 5, "obj-430", "number", "int", 1, 5, "obj-428", "number", "int", 0, 5, "obj-427", "number", "int", 2, 5, "obj-426", "number", "int", 1, 5, "obj-424", "number", "int", 0, 5, "obj-423", "number", "int", 3, 5, "obj-422", "number", "int", 1, 5, "obj-420", "number", "int", 0, 5, "obj-419", "number", "int", 4, 5, "obj-418", "number", "int", 1, 5, "obj-416", "number", "int", 0, 5, "obj-415", "number", "int", 5, 5, "obj-414", "number", "int", 1, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-76", "number", "int", 2, 5, "obj-120", "number", "int", 1, 5, "obj-1194", "flonum", "float", 0.0, 5, "obj-1193", "flonum", "float", 0.0, 5, "obj-1192", "toggle", "int", 0, 5, "obj-1191", "toggle", "int", 0, 5, "obj-1190", "flonum", "float", 0.0, 5, "obj-1184", "number", "int", 0, 5, "obj-1183", "number", "int", 6, 5, "obj-1182", "number", "int", 1, 5, "obj-1180", "number", "int", 0, 5, "obj-1179", "number", "int", 7, 5, "obj-1178", "number", "int", 1, 5, "obj-1176", "number", "int", 0, 5, "obj-1175", "number", "int", 8, 5, "obj-1174", "number", "int", 1, 5, "obj-1172", "number", "int", 0, 5, "obj-1171", "number", "int", 9, 5, "obj-1170", "number", "int", 1, 5, "obj-1168", "number", "int", 0, 5, "obj-1167", "number", "int", 10, 5, "obj-1166", "number", "int", 1, 5, "obj-1163", "toggle", "int", 0, 5, "obj-1162", "toggle", "int", 0, 5, "obj-1161", "toggle", "int", 0, 5, "obj-1244", "flonum", "float", 0.0, 5, "obj-1243", "flonum", "float", 0.0, 5, "obj-1242", "toggle", "int", 0, 5, "obj-1241", "toggle", "int", 0, 5, "obj-1240", "flonum", "float", 0.0, 5, "obj-1234", "number", "int", 0, 5, "obj-1233", "number", "int", 11, 5, "obj-1232", "number", "int", 1, 5, "obj-1230", "number", "int", 1, 5, "obj-1229", "number", "int", 12, 5, "obj-1228", "number", "int", 1, 5, "obj-1226", "number", "int", 0, 5, "obj-1225", "number", "int", 13, 5, "obj-1224", "number", "int", 1, 5, "obj-1222", "number", "int", 0, 5, "obj-1221", "number", "int", 14, 5, "obj-1220", "number", "int", 1, 5, "obj-1218", "number", "int", 0, 5, "obj-1217", "number", "int", 15, 5, "obj-1216", "number", "int", 1, 5, "obj-1213", "toggle", "int", 0, 5, "obj-1212", "toggle", "int", 0, 5, "obj-1211", "toggle", "int", 0, 5, "obj-1294", "flonum", "float", 0.0, 5, "obj-1293", "flonum", "float", 0.0, 5, "obj-1292", "toggle", "int", 0, 5, "obj-1291", "toggle", "int", 0, 5, "obj-1290", "flonum", "float", 0.0, 5, "obj-1284", "number", "int", 0, 5, "obj-1283", "number", "int", 16, 5, "obj-1282", "number", "int", 1, 5, "obj-1280", "number", "int", 1, 5, "obj-1279", "number", "int", 17, 5, "obj-1278", "number", "int", 1, 5, "obj-1276", "number", "int", 0, 5, "obj-1275", "number", "int", 18, 5, "obj-1274", "number", "int", 1, 5, "obj-1272", "number", "int", 0, 5, "obj-1271", "number", "int", 19, 5, "obj-1270", "number", "int", 1, 5, "obj-1268", "number", "int", 0, 5, "obj-1267", "number", "int", 20, 5, "obj-1266", "number", "int", 1, 5, "obj-1263", "toggle", "int", 0, 5, "obj-1262", "toggle", "int", 0, 5, "obj-1261", "toggle", "int", 0, 5, "obj-1344", "flonum", "float", 0.0, 5, "obj-1343", "flonum", "float", 0.0, 5, "obj-1342", "toggle", "int", 0, 5, "obj-1341", "toggle", "int", 0, 5, "obj-1340", "flonum", "float", 0.0, 5, "obj-1334", "number", "int", 0, 5, "obj-1333", "number", "int", 21, 5, "obj-1332", "number", "int", 1, 5, "obj-1330", "number", "int", 1, 5, "obj-1329", "number", "int", 22, 5, "obj-1328", "number", "int", 1, 5, "obj-1326", "number", "int", 0, 5, "obj-1325", "number", "int", 23, 5, "obj-1324", "number", "int", 1, 5, "obj-1322", "number", "int", 0, 5, "obj-1321", "number", "int", 24, 5, "obj-1320", "number", "int", 1, 5, "obj-1318", "number", "int", 0, 5, "obj-1317", "number", "int", 25, 5, "obj-1316", "number", "int", 1, 5, "obj-1313", "toggle", "int", 0, 5, "obj-1312", "toggle", "int", 0, 5, "obj-1311", "toggle", "int", 0, 5, "obj-1394", "flonum", "float", 0.0, 5, "obj-1393", "flonum", "float", 0.0, 5, "obj-1392", "toggle", "int", 0, 5, "obj-1391", "toggle", "int", 0, 5, "obj-1390", "flonum", "float", 0.0, 5, "obj-1384", "number", "int", 0, 5, "obj-1383", "number", "int", 26, 5, "obj-1382", "number", "int", 1, 5, "obj-1380", "number", "int", 1, 5, "obj-1379", "number", "int", 27, 5, "obj-1378", "number", "int", 1, 5, "obj-1376", "number", "int", 0, 5, "obj-1375", "number", "int", 28, 5, "obj-1374", "number", "int", 1, 5, "obj-1372", "number", "int", 0, 5, "obj-1371", "number", "int", 29, 5, "obj-1370", "number", "int", 1, 5, "obj-1368", "number", "int", 0, 5, "obj-1367", "number", "int", 30, 5, "obj-1366", "number", "int", 1, 5, "obj-1363", "toggle", "int", 0, 5, "obj-1362", "toggle", "int", 0, 5, "obj-1361", "toggle", "int", 0, 5, "obj-1444", "flonum", "float", 0.0, 5, "obj-1443", "flonum", "float", 0.0, 5, "obj-1442", "toggle", "int", 0, 5, "obj-1441", "toggle", "int", 0, 5, "obj-1440", "flonum", "float", 0.0, 5, "obj-1434", "number", "int", 0, 5, "obj-1433", "number", "int", 31, 5, "obj-1432", "number", "int", 1, 5, "obj-1430", "number", "int", 1, 5, "obj-1429", "number", "int", 32, 5, "obj-1428", "number", "int", 1, 5, "obj-1426", "number", "int", 0, 5, "obj-1425", "number", "int", 33, 5, "obj-1424", "number", "int", 1, 5, "obj-1422", "number", "int", 0, 5, "obj-1421", "number", "int", 34, 5, "obj-1420", "number", "int", 1, 5, "obj-1418", "number", "int", 0, 5, "obj-1417", "number", "int", 35, 5, "obj-1416", "number", "int", 1, 5, "obj-1413", "toggle", "int", 0, 5, "obj-1412", "toggle", "int", 0, 5, "obj-1411", "toggle", "int", 0, 5, "obj-1494", "flonum", "float", 0.0, 5, "obj-1493", "flonum", "float", 0.0, 5, "obj-1492", "toggle", "int", 0, 5, "obj-1491", "toggle", "int", 0, 5, "obj-1490", "flonum", "float", 0.0, 5, "obj-1484", "number", "int", 0, 5, "obj-1483", "number", "int", 36, 5, "obj-1482", "number", "int", 1, 5, "obj-1480", "number", "int", 1, 5, "obj-1479", "number", "int", 37, 5, "obj-1478", "number", "int", 1, 5, "obj-1476", "number", "int", 0, 5, "obj-1475", "number", "int", 38, 5, "obj-1474", "number", "int", 1, 5, "obj-1472", "number", "int", 0, 5, "obj-1471", "number", "int", 39, 5, "obj-1470", "number", "int", 1, 5, "obj-1468", "number", "int", 0, 5, "obj-1467", "number", "int", 40, 5, "obj-1466", "number", "int", 1, 5, "obj-1463", "toggle", "int", 0, 5, "obj-1462", "toggle", "int", 0, 5, "obj-1461", "toggle", "int", 0, 5, "obj-1544", "flonum", "float", 0.0, 5, "obj-1543", "flonum", "float", 0.0, 5, "obj-1542", "toggle", "int", 0, 5, "obj-1541", "toggle", "int", 0, 5, "obj-1540", "flonum", "float", 0.0, 5, "obj-1534", "number", "int", 0, 5, "obj-1533", "number", "int", 41, 5, "obj-1532", "number", "int", 1, 5, "obj-1530", "number", "int", 1, 5, "obj-1529", "number", "int", 42, 5, "obj-1528", "number", "int", 1, 5, "obj-1526", "number", "int", 0, 5, "obj-1525", "number", "int", 43, 5, "obj-1524", "number", "int", 1, 5, "obj-1522", "number", "int", 0, 5, "obj-1521", "number", "int", 44, 5, "obj-1520", "number", "int", 1, 5, "obj-1518", "number", "int", 0, 5, "obj-1517", "number", "int", 45, 5, "obj-1516", "number", "int", 1, 5, "obj-1513", "toggle", "int", 0, 5, "obj-1512", "toggle", "int", 0, 5, "obj-1511", "toggle", "int", 0, 5, "obj-1594", "flonum", "float", 0.0, 5, "obj-1593", "flonum", "float", 0.0, 5, "obj-1592", "toggle", "int", 0, 5, "obj-1591", "toggle", "int", 0, 5, "obj-1590", "flonum", "float", 0.0, 5, "obj-1584", "number", "int", 0, 5, "obj-1583", "number", "int", 46, 5, "obj-1582", "number", "int", 1, 5, "obj-1580", "number", "int", 1, 5, "obj-1579", "number", "int", 47, 5, "obj-1578", "number", "int", 1, 5, "obj-1576", "number", "int", 0, 5, "obj-1575", "number", "int", 48, 5, "obj-1574", "number", "int", 1, 5, "obj-1572", "number", "int", 0, 5, "obj-1571", "number", "int", 49, 5, "obj-1570", "number", "int", 1, 5, "obj-1568", "number", "int", 0, 5, "obj-1567", "number", "int", 50, 5, "obj-1566", "number", "int", 1, 5, "obj-1563", "toggle", "int", 0, 5, "obj-1562", "toggle", "int", 0, 5, "obj-1561", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-442", "flonum", "float", 0.0, 5, "obj-441", "flonum", "float", 0.0, 5, "obj-440", "toggle", "int", 0, 5, "obj-439", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 0.0, 5, "obj-432", "number", "int", 0, 5, "obj-431", "number", "int", 1, 5, "obj-430", "number", "int", 1, 5, "obj-428", "number", "int", 0, 5, "obj-427", "number", "int", 1, 5, "obj-426", "number", "int", 2, 5, "obj-424", "number", "int", 0, 5, "obj-423", "number", "int", 1, 5, "obj-422", "number", "int", 3, 5, "obj-420", "number", "int", 0, 5, "obj-419", "number", "int", 1, 5, "obj-418", "number", "int", 4, 5, "obj-416", "number", "int", 0, 5, "obj-415", "number", "int", 1, 5, "obj-414", "number", "int", 5, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-76", "number", "int", 3, 5, "obj-120", "number", "int", 3, 5, "obj-1194", "flonum", "float", 0.0, 5, "obj-1193", "flonum", "float", 0.0, 5, "obj-1192", "toggle", "int", 0, 5, "obj-1191", "toggle", "int", 0, 5, "obj-1190", "flonum", "float", 0.0, 5, "obj-1184", "number", "int", 0, 5, "obj-1183", "number", "int", 2, 5, "obj-1182", "number", "int", 1, 5, "obj-1180", "number", "int", 0, 5, "obj-1179", "number", "int", 2, 5, "obj-1178", "number", "int", 2, 5, "obj-1176", "number", "int", 0, 5, "obj-1175", "number", "int", 2, 5, "obj-1174", "number", "int", 3, 5, "obj-1172", "number", "int", 0, 5, "obj-1171", "number", "int", 2, 5, "obj-1170", "number", "int", 4, 5, "obj-1168", "number", "int", 0, 5, "obj-1167", "number", "int", 2, 5, "obj-1166", "number", "int", 5, 5, "obj-1163", "toggle", "int", 0, 5, "obj-1162", "toggle", "int", 0, 5, "obj-1161", "toggle", "int", 0, 5, "obj-1244", "flonum", "float", 0.0, 5, "obj-1243", "flonum", "float", 0.0, 5, "obj-1242", "toggle", "int", 0, 5, "obj-1241", "toggle", "int", 0, 5, "obj-1240", "flonum", "float", 0.0, 5, "obj-1234", "number", "int", 0, 5, "obj-1233", "number", "int", 3, 5, "obj-1232", "number", "int", 1, 5, "obj-1230", "number", "int", 1, 5, "obj-1229", "number", "int", 3, 5, "obj-1228", "number", "int", 2, 5, "obj-1226", "number", "int", 0, 5, "obj-1225", "number", "int", 3, 5, "obj-1224", "number", "int", 3, 5, "obj-1222", "number", "int", 0, 5, "obj-1221", "number", "int", 3, 5, "obj-1220", "number", "int", 4, 5, "obj-1218", "number", "int", 0, 5, "obj-1217", "number", "int", 3, 5, "obj-1216", "number", "int", 5, 5, "obj-1213", "toggle", "int", 0, 5, "obj-1212", "toggle", "int", 0, 5, "obj-1211", "toggle", "int", 0, 5, "obj-1294", "flonum", "float", 0.0, 5, "obj-1293", "flonum", "float", 0.0, 5, "obj-1292", "toggle", "int", 0, 5, "obj-1291", "toggle", "int", 0, 5, "obj-1290", "flonum", "float", 0.0, 5, "obj-1284", "number", "int", 0, 5, "obj-1283", "number", "int", 4, 5, "obj-1282", "number", "int", 1, 5, "obj-1280", "number", "int", 1, 5, "obj-1279", "number", "int", 4, 5, "obj-1278", "number", "int", 2, 5, "obj-1276", "number", "int", 0, 5, "obj-1275", "number", "int", 4, 5, "obj-1274", "number", "int", 3, 5, "obj-1272", "number", "int", 0, 5, "obj-1271", "number", "int", 4, 5, "obj-1270", "number", "int", 4, 5, "obj-1268", "number", "int", 0, 5, "obj-1267", "number", "int", 4, 5, "obj-1266", "number", "int", 5, 5, "obj-1263", "toggle", "int", 0, 5, "obj-1262", "toggle", "int", 0, 5, "obj-1261", "toggle", "int", 0, 5, "obj-1344", "flonum", "float", 0.0, 5, "obj-1343", "flonum", "float", 0.0, 5, "obj-1342", "toggle", "int", 0, 5, "obj-1341", "toggle", "int", 0, 5, "obj-1340", "flonum", "float", 0.0, 5, "obj-1334", "number", "int", 0, 5, "obj-1333", "number", "int", 5, 5, "obj-1332", "number", "int", 1, 5, "obj-1330", "number", "int", 1, 5, "obj-1329", "number", "int", 5, 5, "obj-1328", "number", "int", 2, 5, "obj-1326", "number", "int", 0, 5, "obj-1325", "number", "int", 5, 5, "obj-1324", "number", "int", 3, 5, "obj-1322", "number", "int", 0, 5, "obj-1321", "number", "int", 5, 5, "obj-1320", "number", "int", 4, 5, "obj-1318", "number", "int", 0, 5, "obj-1317", "number", "int", 5, 5, "obj-1316", "number", "int", 5, 5, "obj-1313", "toggle", "int", 0, 5, "obj-1312", "toggle", "int", 0, 5, "obj-1311", "toggle", "int", 0, 5, "obj-1394", "flonum", "float", 0.0, 5, "obj-1393", "flonum", "float", 0.0, 5, "obj-1392", "toggle", "int", 0, 5, "obj-1391", "toggle", "int", 0, 5, "obj-1390", "flonum", "float", 0.0, 5, "obj-1384", "number", "int", 0, 5, "obj-1383", "number", "int", 6, 5, "obj-1382", "number", "int", 1, 5, "obj-1380", "number", "int", 1, 5, "obj-1379", "number", "int", 6, 5, "obj-1378", "number", "int", 2, 5, "obj-1376", "number", "int", 0, 5, "obj-1375", "number", "int", 6, 5, "obj-1374", "number", "int", 3, 5, "obj-1372", "number", "int", 0, 5, "obj-1371", "number", "int", 6, 5, "obj-1370", "number", "int", 4, 5, "obj-1368", "number", "int", 0, 5, "obj-1367", "number", "int", 6, 5, "obj-1366", "number", "int", 5, 5, "obj-1363", "toggle", "int", 0, 5, "obj-1362", "toggle", "int", 0, 5, "obj-1361", "toggle", "int", 0, 5, "obj-1444", "flonum", "float", 0.0, 5, "obj-1443", "flonum", "float", 0.0, 5, "obj-1442", "toggle", "int", 0, 5, "obj-1441", "toggle", "int", 0, 5, "obj-1440", "flonum", "float", 0.0, 5, "obj-1434", "number", "int", 0, 5, "obj-1433", "number", "int", 7, 5, "obj-1432", "number", "int", 1, 5, "obj-1430", "number", "int", 1, 5, "obj-1429", "number", "int", 7, 5, "obj-1428", "number", "int", 2, 5, "obj-1426", "number", "int", 0, 5, "obj-1425", "number", "int", 7, 5, "obj-1424", "number", "int", 3, 5, "obj-1422", "number", "int", 0, 5, "obj-1421", "number", "int", 7, 5, "obj-1420", "number", "int", 4, 5, "obj-1418", "number", "int", 0, 5, "obj-1417", "number", "int", 7, 5, "obj-1416", "number", "int", 5, 5, "obj-1413", "toggle", "int", 0, 5, "obj-1412", "toggle", "int", 0, 5, "obj-1411", "toggle", "int", 0, 5, "obj-1494", "flonum", "float", 0.0, 5, "obj-1493", "flonum", "float", 0.0, 5, "obj-1492", "toggle", "int", 0, 5, "obj-1491", "toggle", "int", 0, 5, "obj-1490", "flonum", "float", 0.0, 5, "obj-1484", "number", "int", 0, 5, "obj-1483", "number", "int", 8, 5, "obj-1482", "number", "int", 1, 5, "obj-1480", "number", "int", 1, 5, "obj-1479", "number", "int", 8, 5, "obj-1478", "number", "int", 2, 5, "obj-1476", "number", "int", 0, 5, "obj-1475", "number", "int", 8, 5, "obj-1474", "number", "int", 3, 5, "obj-1472", "number", "int", 0, 5, "obj-1471", "number", "int", 8, 5, "obj-1470", "number", "int", 4, 5, "obj-1468", "number", "int", 0, 5, "obj-1467", "number", "int", 8, 5, "obj-1466", "number", "int", 5, 5, "obj-1463", "toggle", "int", 0, 5, "obj-1462", "toggle", "int", 0, 5, "obj-1461", "toggle", "int", 0, 5, "obj-1544", "flonum", "float", 0.0, 5, "obj-1543", "flonum", "float", 0.0, 5, "obj-1542", "toggle", "int", 0, 5, "obj-1541", "toggle", "int", 0, 5, "obj-1540", "flonum", "float", 0.0, 5, "obj-1534", "number", "int", 0, 5, "obj-1533", "number", "int", 9, 5, "obj-1532", "number", "int", 1, 5, "obj-1530", "number", "int", 1, 5, "obj-1529", "number", "int", 9, 5, "obj-1528", "number", "int", 2, 5, "obj-1526", "number", "int", 0, 5, "obj-1525", "number", "int", 9, 5, "obj-1524", "number", "int", 3, 5, "obj-1522", "number", "int", 0, 5, "obj-1521", "number", "int", 9, 5, "obj-1520", "number", "int", 4, 5, "obj-1518", "number", "int", 0, 5, "obj-1517", "number", "int", 9, 5, "obj-1516", "number", "int", 5, 5, "obj-1513", "toggle", "int", 0, 5, "obj-1512", "toggle", "int", 0, 5, "obj-1511", "toggle", "int", 0, 5, "obj-1594", "flonum", "float", 0.0, 5, "obj-1593", "flonum", "float", 0.0, 5, "obj-1592", "toggle", "int", 0, 5, "obj-1591", "toggle", "int", 0, 5, "obj-1590", "flonum", "float", 0.0, 5, "obj-1584", "number", "int", 0, 5, "obj-1583", "number", "int", 10, 5, "obj-1582", "number", "int", 1, 5, "obj-1580", "number", "int", 1, 5, "obj-1579", "number", "int", 10, 5, "obj-1578", "number", "int", 2, 5, "obj-1576", "number", "int", 0, 5, "obj-1575", "number", "int", 10, 5, "obj-1574", "number", "int", 3, 5, "obj-1572", "number", "int", 0, 5, "obj-1571", "number", "int", 10, 5, "obj-1570", "number", "int", 4, 5, "obj-1568", "number", "int", 0, 5, "obj-1567", "number", "int", 10, 5, "obj-1566", "number", "int", 5, 5, "obj-1563", "toggle", "int", 0, 5, "obj-1562", "toggle", "int", 0, 5, "obj-1561", "toggle", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p presetOpt",
					"hidden" : 1,
					"patching_rect" : [ 460.0, 80.0, 105.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-124",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 50.0, 160.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 300.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 210.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 170.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 90.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear 3",
									"patching_rect" : [ 170.0, 110.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-113",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend clear",
									"patching_rect" : [ 210.0, 80.0, 84.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-111",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clearall",
									"patching_rect" : [ 300.0, 110.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-84",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 3",
									"patching_rect" : [ 50.0, 110.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-78",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"patching_rect" : [ 90.0, 80.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-74",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delete",
					"patching_rect" : [ 530.0, 20.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-123",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DeleteAll",
					"patching_rect" : [ 610.0, 20.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-122",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 50,
					"patching_rect" : [ 460.0, 20.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-120",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 590.0, 20.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-119",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 510.0, 40.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-117",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 510.0, 20.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-115",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Save",
					"patching_rect" : [ 530.0, 40.0, 45.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 50,
					"patching_rect" : [ 460.0, 40.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keypad 10",
					"patching_rect" : [ 40.0, 1430.0, 110.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-1083",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keypad 9",
					"patching_rect" : [ 40.0, 1290.0, 110.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-1084",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keypad 8",
					"patching_rect" : [ 40.0, 1150.0, 110.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-1081",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keypad 7",
					"patching_rect" : [ 40.0, 1010.0, 110.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-1082",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keypad 6",
					"patching_rect" : [ 40.0, 870.0, 110.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-1079",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keypad 5",
					"patching_rect" : [ 40.0, 730.0, 110.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-1080",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keypad 4",
					"patching_rect" : [ 40.0, 590.0, 110.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-1077",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keypad 3",
					"patching_rect" : [ 40.0, 450.0, 110.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-1078",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keypad 2",
					"patching_rect" : [ 40.0, 310.0, 110.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-1076",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keypad 1",
					"patching_rect" : [ 40.0, 170.0, 110.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-1075",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assine Button",
					"patching_rect" : [ 160.0, 110.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-401",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release (1.~0.)",
					"patching_rect" : [ 230.0, 217.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-402",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  Dump (toggle)",
					"patching_rect" : [ 230.0, 197.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-403",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "      Tup (toggle)",
					"patching_rect" : [ 230.0, 177.0, 101.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-404",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     y (0.~1.)",
					"patching_rect" : [ 250.0, 157.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-405",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "     x (0.~1.)",
					"patching_rect" : [ 250.0, 137.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-406",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " OSC value",
					"patching_rect" : [ 340.0, 110.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-407",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI value     MIDI  number   MIDI channel",
					"patching_rect" : [ 450.0, 110.0, 256.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-408",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 217.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-409",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 157.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-410",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 137.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-411",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kp_scale",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 90.0, 299.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-412",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 420.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 420.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 420.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 320.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 320.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 0 127",
									"patching_rect" : [ 220.0, 70.0, 92.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 220.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 120.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 20.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 217.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-413",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 217.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-414",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 217.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-415",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 217.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-416",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 197.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-417",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 197.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-418",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 197.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-419",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 197.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-420",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 177.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-421",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 177.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-422",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 177.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-423",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 177.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-424",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 157.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-425",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 157.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-426",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 157.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-427",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 157.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-428",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 137.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-429",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"patching_rect" : [ 620.0, 137.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-430",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 540.0, 137.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-431",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"patching_rect" : [ 460.0, 137.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-432",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[5]",
					"patching_rect" : [ 190.0, 217.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-433",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[6]",
					"patching_rect" : [ 190.0, 197.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-434",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[6]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[7]",
					"patching_rect" : [ 190.0, 177.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-435",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[7]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[8]",
					"patching_rect" : [ 190.0, 157.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-436",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[8]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[9]",
					"patching_rect" : [ 190.0, 137.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-437",
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[9]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
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
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 217.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-438",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 197.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-439",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 177.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-440",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 157.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-441",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 330.0, 137.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-442",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 10001",
					"patching_rect" : [ 10.0, 20.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ALTOSC_keypad /0",
					"patching_rect" : [ 40.0, 110.0, 116.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 25,
					"patching_rect" : [ 19.0, 1392.0, 157.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 25,
					"patching_rect" : [ 19.0, 1252.0, 157.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 25,
					"patching_rect" : [ 19.0, 1112.0, 157.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 25,
					"patching_rect" : [ 19.0, 972.0, 157.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 25,
					"patching_rect" : [ 19.0, 832.0, 157.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 25,
					"patching_rect" : [ 19.0, 692.0, 157.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 25,
					"patching_rect" : [ 19.0, 552.0, 157.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 25,
					"patching_rect" : [ 19.0, 412.0, 157.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 25,
					"patching_rect" : [ 19.0, 272.0, 157.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 25,
					"patching_rect" : [ 19.0, 132.0, 157.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-322",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"patching_rect" : [ 36.0, 1367.0, 126.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"patching_rect" : [ 36.0, 1227.0, 126.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"patching_rect" : [ 36.0, 1087.0, 126.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"patching_rect" : [ 36.0, 947.0, 126.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"patching_rect" : [ 36.0, 807.0, 126.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"patching_rect" : [ 36.0, 667.0, 126.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"patching_rect" : [ 36.0, 527.0, 126.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"patching_rect" : [ 36.0, 387.0, 126.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"patching_rect" : [ 36.0, 247.0, 126.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"patching_rect" : [ 36.0, 107.0, 126.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-342",
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.670588, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 132.0, 530.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-443",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 107.0, 530.0, 40.0 ],
					"numinlets" : 1,
					"id" : "obj-451",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 272.0, 530.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-1196",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 247.0, 530.0, 40.0 ],
					"numinlets" : 1,
					"id" : "obj-1197",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 412.0, 530.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-1246",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 387.0, 530.0, 40.0 ],
					"numinlets" : 1,
					"id" : "obj-1247",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 552.0, 530.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-1296",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 527.0, 530.0, 40.0 ],
					"numinlets" : 1,
					"id" : "obj-1297",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 692.0, 530.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-1346",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 667.0, 530.0, 40.0 ],
					"numinlets" : 1,
					"id" : "obj-1347",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 832.0, 530.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-1396",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 807.0, 530.0, 40.0 ],
					"numinlets" : 1,
					"id" : "obj-1397",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 972.0, 530.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-1446",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 947.0, 530.0, 40.0 ],
					"numinlets" : 1,
					"id" : "obj-1447",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 1112.0, 530.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-1496",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 1087.0, 530.0, 40.0 ],
					"numinlets" : 1,
					"id" : "obj-1497",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 1252.0, 530.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-1546",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 1227.0, 530.0, 40.0 ],
					"numinlets" : 1,
					"id" : "obj-1547",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 1392.0, 530.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-1596",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 159.0, 1367.0, 530.0, 40.0 ],
					"numinlets" : 1,
					"id" : "obj-1597",
					"numoutlets" : 0,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1595", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 1356.0, 49.5, 1356.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1545", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 1215.0, 49.5, 1215.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1495", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 1077.0, 49.5, 1077.0 ]
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
					"source" : [ "obj-1495", 3 ],
					"destination" : [ "obj-1491", 0 ],
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
					"source" : [ "obj-1495", 1 ],
					"destination" : [ "obj-1493", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1445", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 936.0, 49.5, 936.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1395", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 795.0, 49.5, 795.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 657.0, 49.5, 657.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 516.0, 49.5, 516.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1245", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 375.0, 49.5, 375.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 237.0, 49.5, 237.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 96.0, 49.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 57.0, 59.5, 57.0 ]
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
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-1087", 0 ],
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
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-425", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1231", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1227", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1223", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1219", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1215", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1281", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1277", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1273", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1265", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1331", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1327", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1323", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1319", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1315", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1381", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1377", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1373", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1369", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1365", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1431", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1427", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1423", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1419", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1415", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1481", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1477", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1473", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1469", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1465", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1531", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1527", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1523", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1519", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1515", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1581", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1577", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1573", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1569", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-1565", 0 ],
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
 ],
		"parameters" : 		{
			"obj-1535" : [ "live.button[140]", "live.button", 0 ],
			"obj-1536" : [ "live.button[141]", "live.button", 0 ],
			"obj-1537" : [ "live.button[142]", "live.button", 0 ],
			"obj-1239" : [ "live.button[114]", "live.button", 0 ],
			"obj-1538" : [ "live.button[143]", "live.button", 0 ],
			"obj-437" : [ "live.button[9]", "live.button", 0 ],
			"obj-1539" : [ "live.button[144]", "live.button", 0 ],
			"obj-1435" : [ "live.button[130]", "live.button", 0 ],
			"obj-1386" : [ "live.button[126]", "live.button", 0 ],
			"obj-1289" : [ "live.button[119]", "live.button", 0 ],
			"obj-1188" : [ "live.button[108]", "live.button", 0 ],
			"obj-1339" : [ "live.button[124]", "live.button", 0 ],
			"obj-1238" : [ "live.button[113]", "live.button", 0 ],
			"obj-436" : [ "live.button[8]", "live.button", 0 ],
			"obj-1385" : [ "live.button[125]", "live.button", 0 ],
			"obj-1485" : [ "live.button[135]", "live.button", 0 ],
			"obj-1486" : [ "live.button[136]", "live.button", 0 ],
			"obj-1487" : [ "live.button[137]", "live.button", 0 ],
			"obj-1439" : [ "live.button[134]", "live.button", 0 ],
			"obj-1488" : [ "live.button[138]", "live.button", 0 ],
			"obj-1489" : [ "live.button[139]", "live.button", 0 ],
			"obj-1187" : [ "live.button[107]", "live.button", 0 ],
			"obj-1288" : [ "live.button[118]", "live.button", 0 ],
			"obj-1338" : [ "live.button[123]", "live.button", 0 ],
			"obj-1237" : [ "live.button[112]", "live.button", 0 ],
			"obj-435" : [ "live.button[7]", "live.button", 0 ],
			"obj-1438" : [ "live.button[133]", "live.button", 0 ],
			"obj-1389" : [ "live.button[129]", "live.button", 0 ],
			"obj-1287" : [ "live.button[117]", "live.button", 0 ],
			"obj-1186" : [ "live.button[106]", "live.button", 0 ],
			"obj-1337" : [ "live.button[122]", "live.button", 0 ],
			"obj-1585" : [ "live.button[145]", "live.button", 0 ],
			"obj-1236" : [ "live.button[111]", "live.button", 0 ],
			"obj-1586" : [ "live.button[146]", "live.button", 0 ],
			"obj-1587" : [ "live.button[147]", "live.button", 0 ],
			"obj-1588" : [ "live.button[148]", "live.button", 0 ],
			"obj-1589" : [ "live.button[149]", "live.button", 0 ],
			"obj-1437" : [ "live.button[132]", "live.button", 0 ],
			"obj-1388" : [ "live.button[128]", "live.button", 0 ],
			"obj-434" : [ "live.button[6]", "live.button", 0 ],
			"obj-1185" : [ "live.button[105]", "live.button", 0 ],
			"obj-1286" : [ "live.button[116]", "live.button", 0 ],
			"obj-1336" : [ "live.button[121]", "live.button", 0 ],
			"obj-1235" : [ "live.button[110]", "live.button", 0 ],
			"obj-1436" : [ "live.button[131]", "live.button", 0 ],
			"obj-1387" : [ "live.button[127]", "live.button", 0 ],
			"obj-1285" : [ "live.button[115]", "live.button", 0 ],
			"obj-433" : [ "live.button[5]", "live.button", 0 ],
			"obj-1335" : [ "live.button[120]", "live.button", 0 ],
			"obj-1189" : [ "live.button[109]", "live.button", 0 ]
		}

	}

}
