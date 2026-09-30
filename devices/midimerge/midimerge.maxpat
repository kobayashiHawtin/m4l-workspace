{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 8,
			"minor": 1,
			"revision": 11,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			34.0,
			87.0,
			1372.0,
			779.0
		],
		"bglocked": 0,
		"openinpresentation": 1,
		"default_fontsize": 12.0,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"gridonopen": 1,
		"gridsize": [
			15.0,
			15.0
		],
		"gridsnaponopen": 1,
		"objectsnaponopen": 1,
		"statusbarvisible": 2,
		"toolbarvisible": 1,
		"lefttoolbarpinned": 0,
		"toptoolbarpinned": 0,
		"righttoolbarpinned": 0,
		"bottomtoolbarpinned": 0,
		"toolbars_unpinned_last_save": 0,
		"tallnewobj": 0,
		"boxanimatetime": 200,
		"enablehscroll": 1,
		"enablevscroll": 1,
		"devicewidth": 240.0,
		"description": "",
		"digest": "",
		"tags": "",
		"style": "",
		"subpatcher_template": "",
		"assistshowspatchername": 0,
		"boxes": [
			{
				"box": {
					"id": "obj-1",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						100.0,
						400,
						128.0,
						128.0
					],
					"text": "panel",
					"varname": "__BG__",
					"presentation": 1,
					"presentation_rect": [
						0.0,
						0.0,
						240.0,
						169.0
					],
					"background": 1,
					"bgcolor": [
						0.1,
						0.1,
						0.11,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						400,
						150.0,
						20.0
					],
					"text": "MIDI MORPH",
					"varname": "__TITLE__",
					"presentation": 1,
					"presentation_rect": [
						14.0,
						6.0,
						150.0,
						16.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 12.0,
					"textcolor": [
						0.93,
						0.93,
						0.93,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						430,
						150.0,
						20.0
					],
					"text": "v1.8",
					"varname": "__VER__",
					"presentation": 1,
					"presentation_rect": [
						190.0,
						8.0,
						36.0,
						10.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 8.0,
					"textcolor": [
						0.45,
						0.45,
						0.45,
						1.0
					],
					"textjustification": 2
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						460,
						150.0,
						20.0
					],
					"text": "BUS",
					"varname": "__LBL_BUS__",
					"presentation": 1,
					"presentation_rect": [
						14.0,
						26.0,
						36.0,
						9.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 8.0,
					"textcolor": [
						0.6,
						0.6,
						0.6,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						490,
						150.0,
						20.0
					],
					"text": "MORPH",
					"varname": "__LBL_MORPH__",
					"presentation": 1,
					"presentation_rect": [
						14.0,
						46.0,
						65.0,
						9.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 8.0,
					"textcolor": [
						0.6,
						0.6,
						0.6,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						520,
						150.0,
						20.0
					],
					"text": "MODE",
					"varname": "__LBL_MODE__",
					"presentation": 1,
					"presentation_rect": [
						14.0,
						77.0,
						90.0,
						9.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 8.0,
					"textcolor": [
						0.6,
						0.6,
						0.6,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						550,
						150.0,
						20.0
					],
					"text": "TIMING",
					"varname": "__LBL_TIMING__",
					"presentation": 1,
					"presentation_rect": [
						14.0,
						106.0,
						90.0,
						9.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 8.0,
					"textcolor": [
						0.6,
						0.6,
						0.6,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						580,
						150.0,
						20.0
					],
					"text": "LOW",
					"varname": "__LBL_LOW__",
					"presentation": 1,
					"presentation_rect": [
						14.0,
						135.0,
						62.0,
						9.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 8.0,
					"textcolor": [
						0.6,
						0.6,
						0.6,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						610,
						150.0,
						20.0
					],
					"text": "HIGH",
					"varname": "__LBL_HIGH__",
					"presentation": 1,
					"presentation_rect": [
						88.0,
						135.0,
						62.0,
						9.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 8.0,
					"textcolor": [
						0.6,
						0.6,
						0.6,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						640,
						150.0,
						20.0
					],
					"text": "SLEW",
					"varname": "__LBL_SLEW__",
					"presentation": 1,
					"presentation_rect": [
						162.0,
						135.0,
						62.0,
						9.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 8.0,
					"textcolor": [
						0.6,
						0.6,
						0.6,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						670,
						150.0,
						20.0
					],
					"text": "STICK",
					"varname": "__LBL_STICK__",
					"presentation": 1,
					"presentation_rect": [
						87.0,
						46.0,
						65.0,
						9.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 8.0,
					"textcolor": [
						0.6,
						0.6,
						0.6,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						700,
						150.0,
						20.0
					],
					"text": "BIAS",
					"varname": "__LBL_BIAS__",
					"presentation": 1,
					"presentation_rect": [
						160.0,
						46.0,
						65.0,
						9.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 8.0,
					"textcolor": [
						0.6,
						0.6,
						0.6,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 3,
					"outlettype": [
						"int",
						"int",
						"int"
					],
					"patching_rect": [
						120.0,
						40,
						41.0,
						22.0
					],
					"text": "notein",
					"inlettype": []
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						260.0,
						40,
						34.0,
						22.0
					],
					"text": "pack 0 0",
					"inlettype": [
						"",
						""
					],
					"varname": "SrcA"
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						120.0,
						100,
						47.0,
						22.0
					],
					"text": "receive",
					"inlettype": [
						""
					],
					"varname": "SrcB"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"items": [
						"1",
						"2",
						"3",
						"4",
						"5",
						"6",
						"7",
						"8"
					],
					"maxclass": "live.tab",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"int",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						120.0,
						640,
						100.0,
						22.0
					],
					"text": "live.tab ",
					"inlettype": [
						""
					],
					"varname": "Bus",
					"fontname": "Ableton Sans Medium",
					"fontsize": 9.5,
					"livemode": 1,
					"rounded": 2.0,
					"activebgcolor": [
						0.16,
						0.16,
						0.17,
						1.0
					],
					"activebgoncolor": [
						1.0,
						0.62,
						0.15,
						1.0
					],
					"textcolor": [
						0.78,
						0.78,
						0.78,
						1.0
					],
					"textoncolor": [
						0.1,
						0.1,
						0.1,
						1.0
					],
					"bgcolor": [
						0.13,
						0.13,
						0.14,
						1.0
					],
					"bgoncolor": [
						0.3,
						0.3,
						0.3,
						1.0
					],
					"inactivetextoffcolor": [
						0.34,
						0.34,
						0.34,
						1.0
					],
					"inactivetextoncolor": [
						0.42,
						0.42,
						0.42,
						1.0
					],
					"bordercolor": [
						0.24,
						0.24,
						0.25,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						52.0,
						25.0,
						174.0,
						16.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"1",
								"2",
								"3",
								"4",
								"5",
								"6",
								"7",
								"8"
							],
							"parameter_longname": "Bus",
							"parameter_shortname": "Bus",
							"parameter_type": 2,
							"parameter_mmax": 7,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0
							]
						}
					},
					"annotation_name": "Bus",
					"annotation": "B's bus (1-8). Pair a midisend on B; keep B's MIDI To = No Output."
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						260.0,
						640,
						18.0,
						22.0
					],
					"text": "+ 1.0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						260.0,
						668,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						260.0,
						696,
						41.0,
						22.0
					],
					"text": "sprintf symout midimerge_%d",
					"outlettype": [
						""
					],
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						260.0,
						724,
						53.0,
						22.0
					],
					"text": "prepend set",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						260.0,
						180,
						50.0,
						22.0
					],
					"text": "live.numbox ",
					"varname": "Morph",
					"presentation": 1,
					"presentation_rect": [
						14.0,
						55.0,
						65.0,
						18.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 10.0,
					"bgcolor": [
						0.16,
						0.16,
						0.17,
						1.0
					],
					"textcolor": [
						0.93,
						0.93,
						0.93,
						1.0
					],
					"bordercolor": [
						0.24,
						0.24,
						0.25,
						1.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Morph",
							"parameter_shortname": "Morph",
							"parameter_type": 1,
							"parameter_mmin": 0.0,
							"parameter_mmax": 100.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0.0
							],
							"parameter_invisible": 0
						}
					},
					"annotation_name": "Morph",
					"annotation": "A-to-B mix. 0 = A only, 100 = B only. In Markov it sets how often B is chosen."
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						260.0,
						200,
						21.0,
						22.0
					],
					"text": "int"
				}
			},
			{
				"box": {
					"id": "obj-23",
					"items": [
						"Density",
						"Prob",
						"Swap",
						"Markov"
					],
					"maxclass": "live.tab",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"int",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						260.0,
						240,
						100.0,
						22.0
					],
					"text": "live.tab ",
					"inlettype": [
						""
					],
					"varname": "Mode",
					"fontname": "Ableton Sans Medium",
					"fontsize": 9.5,
					"livemode": 1,
					"rounded": 2.0,
					"activebgcolor": [
						0.16,
						0.16,
						0.17,
						1.0
					],
					"activebgoncolor": [
						1.0,
						0.62,
						0.15,
						1.0
					],
					"textcolor": [
						0.78,
						0.78,
						0.78,
						1.0
					],
					"textoncolor": [
						0.1,
						0.1,
						0.1,
						1.0
					],
					"bgcolor": [
						0.13,
						0.13,
						0.14,
						1.0
					],
					"bgoncolor": [
						0.3,
						0.3,
						0.3,
						1.0
					],
					"inactivetextoffcolor": [
						0.34,
						0.34,
						0.34,
						1.0
					],
					"inactivetextoncolor": [
						0.42,
						0.42,
						0.42,
						1.0
					],
					"bordercolor": [
						0.24,
						0.24,
						0.25,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						14.0,
						86.0,
						212.0,
						16.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Density",
								"Prob",
								"Swap",
								"Markov"
							],
							"parameter_longname": "Mode",
							"parameter_shortname": "Mode",
							"parameter_type": 2,
							"parameter_mmax": 3,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0
							]
						}
					},
					"annotation_name": "Mode",
					"annotation": "Density crossfades A to B. Prob swaps notes to B at random. Swap keeps one rhythm and blends pitch. Markov answers one side in runs."
				}
			},
			{
				"box": {
					"id": "obj-24",
					"items": [
						"A",
						"B"
					],
					"maxclass": "live.tab",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"int",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						260.0,
						280,
						100.0,
						22.0
					],
					"text": "live.tab ",
					"inlettype": [
						""
					],
					"varname": "Timing",
					"fontname": "Ableton Sans Medium",
					"fontsize": 9.5,
					"livemode": 1,
					"rounded": 2.0,
					"activebgcolor": [
						0.16,
						0.16,
						0.17,
						1.0
					],
					"activebgoncolor": [
						1.0,
						0.62,
						0.15,
						1.0
					],
					"textcolor": [
						0.78,
						0.78,
						0.78,
						1.0
					],
					"textoncolor": [
						0.1,
						0.1,
						0.1,
						1.0
					],
					"bgcolor": [
						0.13,
						0.13,
						0.14,
						1.0
					],
					"bgoncolor": [
						0.3,
						0.3,
						0.3,
						1.0
					],
					"inactivetextoffcolor": [
						0.34,
						0.34,
						0.34,
						1.0
					],
					"inactivetextoncolor": [
						0.42,
						0.42,
						0.42,
						1.0
					],
					"bordercolor": [
						0.24,
						0.24,
						0.25,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						14.0,
						115.0,
						212.0,
						16.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"A",
								"B"
							],
							"parameter_longname": "Timing",
							"parameter_shortname": "Timing",
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0
							]
						}
					},
					"annotation_name": "Timing",
					"annotation": "Swap only: A = keep A's rhythm, B = keep B's rhythm."
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						260.0,
						300,
						50.0,
						22.0
					],
					"text": "live.numbox ",
					"varname": "SelLo",
					"presentation": 1,
					"presentation_rect": [
						14.0,
						144.0,
						62.0,
						16.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 9.0,
					"bgcolor": [
						0.16,
						0.16,
						0.17,
						1.0
					],
					"textcolor": [
						0.93,
						0.93,
						0.93,
						1.0
					],
					"bordercolor": [
						0.24,
						0.24,
						0.25,
						1.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Low",
							"parameter_shortname": "Low",
							"parameter_type": 1,
							"parameter_mmin": 0.0,
							"parameter_mmax": 127.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0.0
							],
							"parameter_invisible": 0
						}
					},
					"annotation_name": "Low",
					"annotation": "Lowest note to morph; below it always plays A (B muted). Not used in Markov."
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						260.0,
						320,
						60.0,
						22.0
					],
					"text": "loadmess 0",
					"inlettype": []
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						260.0,
						340,
						50.0,
						22.0
					],
					"text": "live.numbox ",
					"varname": "SelHi",
					"presentation": 1,
					"presentation_rect": [
						88.0,
						144.0,
						62.0,
						16.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 9.0,
					"bgcolor": [
						0.16,
						0.16,
						0.17,
						1.0
					],
					"textcolor": [
						0.93,
						0.93,
						0.93,
						1.0
					],
					"bordercolor": [
						0.24,
						0.24,
						0.25,
						1.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "High",
							"parameter_shortname": "High",
							"parameter_type": 1,
							"parameter_mmin": 0.0,
							"parameter_mmax": 127.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								127.0
							],
							"parameter_invisible": 0
						}
					},
					"annotation_name": "High",
					"annotation": "Highest note to morph; above it always plays A (B muted). Not used in Markov."
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						260.0,
						360,
						60.0,
						22.0
					],
					"text": "loadmess 127",
					"inlettype": []
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						260.0,
						380,
						50.0,
						22.0
					],
					"text": "live.numbox ",
					"varname": "Slew",
					"presentation": 1,
					"presentation_rect": [
						162.0,
						144.0,
						62.0,
						16.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 9.0,
					"bgcolor": [
						0.16,
						0.16,
						0.17,
						1.0
					],
					"textcolor": [
						0.93,
						0.93,
						0.93,
						1.0
					],
					"bordercolor": [
						0.24,
						0.24,
						0.25,
						1.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Slew",
							"parameter_shortname": "Slew",
							"parameter_type": 1,
							"parameter_mmin": 0.0,
							"parameter_mmax": 1000.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								40.0
							],
							"parameter_invisible": 0
						}
					},
					"annotation_name": "Slew",
					"annotation": "Glide when Morph moves, in ms. 0 = instant, higher = smoother."
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						260.0,
						400,
						60.0,
						22.0
					],
					"text": "loadmess 40",
					"inlettype": []
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						260.0,
						420,
						50.0,
						22.0
					],
					"text": "live.numbox ",
					"varname": "Stick",
					"presentation": 1,
					"presentation_rect": [
						87.0,
						55.0,
						65.0,
						18.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 9.0,
					"bgcolor": [
						0.16,
						0.16,
						0.17,
						1.0
					],
					"textcolor": [
						0.93,
						0.93,
						0.93,
						1.0
					],
					"bordercolor": [
						0.24,
						0.24,
						0.25,
						1.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Stick",
							"parameter_shortname": "Stick",
							"parameter_type": 1,
							"parameter_mmin": 0.0,
							"parameter_mmax": 100.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								50.0
							],
							"parameter_invisible": 0
						}
					},
					"annotation_name": "Stick",
					"annotation": "Markov only: how strongly the same side keeps answering (longer runs). 0 = redraw every note."
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						260.0,
						440,
						60.0,
						22.0
					],
					"text": "loadmess 50",
					"inlettype": []
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						260.0,
						460,
						50.0,
						22.0
					],
					"text": "live.numbox ",
					"varname": "Bias",
					"presentation": 1,
					"presentation_rect": [
						160.0,
						55.0,
						65.0,
						18.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 9.0,
					"bgcolor": [
						0.16,
						0.16,
						0.17,
						1.0
					],
					"textcolor": [
						0.93,
						0.93,
						0.93,
						1.0
					],
					"bordercolor": [
						0.24,
						0.24,
						0.25,
						1.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Bias",
							"parameter_shortname": "Bias",
							"parameter_type": 1,
							"parameter_mmin": 0.0,
							"parameter_mmax": 100.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0.0
							],
							"parameter_invisible": 0
						}
					},
					"annotation_name": "Bias",
					"annotation": "Markov only: chance each note is forced back to A. 100 = always A."
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						260.0,
						480,
						60.0,
						22.0
					],
					"text": "loadmess 0",
					"inlettype": []
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						440.0,
						40,
						18.0,
						22.0
					],
					"text": "/ 100.0"
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"patching_rect": [
						440.0,
						68,
						27.0,
						22.0
					],
					"text": "line 0.0 5",
					"inlettype": [
						"",
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						80.0,
						120.0,
						47.0,
						22.0
					],
					"text": "unpack 0 0",
					"inlettype": [
						""
					],
					"varname": "MEmit"
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						80.0,
						520.0,
						40.0,
						22.0
					],
					"text": "select 0 1 2 3",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"int",
						"int",
						"int",
						"int",
						"int"
					],
					"patching_rect": [
						80.0,
						544.0,
						43.0,
						22.0
					],
					"text": "t 1 0 0 0 0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"int",
						"int",
						"int",
						"int",
						"int"
					],
					"patching_rect": [
						80.0,
						544.0,
						43.0,
						22.0
					],
					"text": "t 0 1 0 0 0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"int",
						"int",
						"int",
						"int",
						"int"
					],
					"patching_rect": [
						80.0,
						544.0,
						43.0,
						22.0
					],
					"text": "t 0 0 1 1 0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"int",
						"int",
						"int",
						"int",
						"int"
					],
					"patching_rect": [
						80.0,
						544.0,
						43.0,
						22.0
					],
					"text": "t 0 0 0 0 1",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						496.0,
						60.0,
						22.0
					],
					"text": "loadmess 0",
					"inlettype": []
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						580.0,
						32.0,
						22.0
					],
					"text": "gate",
					"inlettype": [
						"",
						""
					],
					"varname": "MG_D"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						580.0,
						32.0,
						22.0
					],
					"text": "gate",
					"inlettype": [
						"",
						""
					],
					"varname": "MG_P"
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						580.0,
						32.0,
						22.0
					],
					"text": "gate",
					"inlettype": [
						"",
						""
					],
					"varname": "MG_M1"
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						580.0,
						32.0,
						22.0
					],
					"text": "gate",
					"inlettype": [
						"",
						""
					],
					"varname": "MG_M2"
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						580.0,
						32.0,
						22.0
					],
					"text": "gate",
					"inlettype": [
						"",
						""
					],
					"varname": "MG_K"
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						""
					],
					"patching_rect": [
						80.0,
						460.0,
						40.0,
						22.0
					],
					"text": "select 0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						80.0,
						484.0,
						43.0,
						22.0
					],
					"text": "t 1 0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-51",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						80.0,
						484.0,
						43.0,
						22.0
					],
					"text": "t 0 1",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-52",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						436.0,
						60.0,
						22.0
					],
					"text": "loadmess 0",
					"inlettype": []
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						620.0,
						32.0,
						22.0
					],
					"text": "gate",
					"inlettype": [
						"",
						""
					],
					"varname": "MG_T1"
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						620.0,
						32.0,
						22.0
					],
					"text": "gate",
					"inlettype": [
						"",
						""
					],
					"varname": "MG_T2"
				}
			},
			{
				"box": {
					"id": "obj-55",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						440.0,
						40,
						47.0,
						22.0
					],
					"text": "unpack 0 0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						440.0,
						68,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "XVsA"
				}
			},
			{
				"box": {
					"id": "obj-57",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						440.0,
						96,
						43.0,
						22.0
					],
					"text": "t b i",
					"inlettype": [
						""
					],
					"varname": "XTbA"
				}
			},
			{
				"box": {
					"id": "obj-58",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						560.0,
						124,
						43.0,
						22.0
					],
					"text": "t f f",
					"inlettype": [
						""
					],
					"varname": "XTfA"
				}
			},
			{
				"box": {
					"id": "obj-59",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						620.0,
						124,
						23.0,
						22.0
					],
					"text": "<=",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						620.0,
						152,
						23.0,
						22.0
					],
					"text": ">=",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						620.0,
						180,
						18.0,
						22.0
					],
					"text": "* 1.0",
					"inlettype": [
						"",
						""
					],
					"varname": "XInrA"
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						620.0,
						208,
						18.0,
						22.0
					],
					"text": "* 1.0",
					"inlettype": [
						"",
						""
					],
					"varname": "XUA"
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						620.0,
						236,
						18.0,
						22.0
					],
					"text": "!- 1.0",
					"inlettype": [
						"",
						""
					],
					"varname": "XFacA"
				}
			},
			{
				"box": {
					"id": "obj-64",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						440.0,
						124,
						18.0,
						22.0
					],
					"text": "* 1.0",
					"inlettype": [
						"",
						""
					],
					"varname": "XV2fA"
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						440.0,
						152,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "XV2A"
				}
			},
			{
				"box": {
					"id": "obj-66",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						440.0,
						180,
						23.0,
						22.0
					],
					"text": "== 0.0",
					"inlettype": [
						"",
						""
					],
					"varname": "XOffA"
				}
			},
			{
				"box": {
					"id": "obj-67",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						440.0,
						208,
						23.0,
						22.0
					],
					"text": ">= 1",
					"inlettype": [
						"",
						""
					],
					"varname": "XGteA"
				}
			},
			{
				"box": {
					"id": "obj-68",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						440.0,
						236,
						18.0,
						22.0
					],
					"text": "+ 0.0",
					"inlettype": [
						"",
						""
					],
					"varname": "XKA"
				}
			},
			{
				"box": {
					"id": "obj-69",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						500.0,
						96,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "XPiA"
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						440.0,
						264,
						43.0,
						22.0
					],
					"text": "t b",
					"inlettype": [
						""
					],
					"varname": "XTb2A"
				}
			},
			{
				"box": {
					"id": "obj-71",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						500.0,
						264,
						34.0,
						22.0
					],
					"text": "pack 0 0",
					"inlettype": [
						"",
						""
					],
					"varname": "XPkA"
				}
			},
			{
				"box": {
					"id": "obj-72",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						440.0,
						292,
						32.0,
						22.0
					],
					"text": "gate",
					"inlettype": [
						"",
						""
					],
					"varname": "MXA"
				}
			},
			{
				"box": {
					"id": "obj-73",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						860.0,
						40,
						47.0,
						22.0
					],
					"text": "unpack 0 0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-74",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						68,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "XVsB"
				}
			},
			{
				"box": {
					"id": "obj-75",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						860.0,
						96,
						43.0,
						22.0
					],
					"text": "t b i",
					"inlettype": [
						""
					],
					"varname": "XTbB"
				}
			},
			{
				"box": {
					"id": "obj-76",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						980.0,
						124,
						43.0,
						22.0
					],
					"text": "t f f",
					"inlettype": [
						""
					],
					"varname": "XTfB"
				}
			},
			{
				"box": {
					"id": "obj-77",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1040.0,
						124,
						23.0,
						22.0
					],
					"text": "<=",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-78",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1040.0,
						152,
						23.0,
						22.0
					],
					"text": ">=",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-79",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1040.0,
						180,
						18.0,
						22.0
					],
					"text": "* 1.0",
					"inlettype": [
						"",
						""
					],
					"varname": "XInrB"
				}
			},
			{
				"box": {
					"id": "obj-80",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1040.0,
						208,
						18.0,
						22.0
					],
					"text": "* 1.0",
					"inlettype": [
						"",
						""
					],
					"varname": "XUB"
				}
			},
			{
				"box": {
					"id": "obj-81",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						124,
						18.0,
						22.0
					],
					"text": "* 1.0",
					"inlettype": [
						"",
						""
					],
					"varname": "XV2fB"
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						152,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "XV2B"
				}
			},
			{
				"box": {
					"id": "obj-83",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						180,
						23.0,
						22.0
					],
					"text": "== 0.0",
					"inlettype": [
						"",
						""
					],
					"varname": "XOffB"
				}
			},
			{
				"box": {
					"id": "obj-84",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						208,
						23.0,
						22.0
					],
					"text": ">= 1",
					"inlettype": [
						"",
						""
					],
					"varname": "XGteB"
				}
			},
			{
				"box": {
					"id": "obj-85",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						236,
						18.0,
						22.0
					],
					"text": "+ 0.0",
					"inlettype": [
						"",
						""
					],
					"varname": "XKB"
				}
			},
			{
				"box": {
					"id": "obj-86",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						920.0,
						96,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "XPiB"
				}
			},
			{
				"box": {
					"id": "obj-87",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						860.0,
						264,
						43.0,
						22.0
					],
					"text": "t b",
					"inlettype": [
						""
					],
					"varname": "XTb2B"
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						920.0,
						264,
						34.0,
						22.0
					],
					"text": "pack 0 0",
					"inlettype": [
						"",
						""
					],
					"varname": "XPkB"
				}
			},
			{
				"box": {
					"id": "obj-89",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						860.0,
						292,
						32.0,
						22.0
					],
					"text": "gate",
					"inlettype": [
						"",
						""
					],
					"varname": "MXB"
				}
			},
			{
				"box": {
					"id": "obj-90",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						440.0,
						40,
						47.0,
						22.0
					],
					"text": "unpack 0 0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-91",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						440.0,
						68,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "PVsA"
				}
			},
			{
				"box": {
					"id": "obj-92",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						440.0,
						96,
						43.0,
						22.0
					],
					"text": "t b i",
					"inlettype": [
						""
					],
					"varname": "PTbA"
				}
			},
			{
				"box": {
					"id": "obj-93",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						500.0,
						68,
						43.0,
						22.0
					],
					"text": "t b b",
					"inlettype": [
						""
					],
					"varname": "PTb3A"
				}
			},
			{
				"box": {
					"id": "obj-94",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						560.0,
						124,
						43.0,
						22.0
					],
					"text": "t f f",
					"inlettype": [
						""
					],
					"varname": "PTfA"
				}
			},
			{
				"box": {
					"id": "obj-95",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						620.0,
						124,
						23.0,
						22.0
					],
					"text": "<=",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-96",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						620.0,
						152,
						23.0,
						22.0
					],
					"text": ">=",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-97",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						620.0,
						180,
						18.0,
						22.0
					],
					"text": "* 1.0",
					"inlettype": [
						"",
						""
					],
					"varname": "PInrA"
				}
			},
			{
				"box": {
					"id": "obj-98",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						620.0,
						208,
						18.0,
						22.0
					],
					"text": "* 1000.0",
					"inlettype": [
						"",
						""
					],
					"varname": "PMmA"
				}
			},
			{
				"box": {
					"id": "obj-99",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						620.0,
						236,
						18.0,
						22.0
					],
					"text": "* 1.0",
					"inlettype": [
						"",
						""
					],
					"varname": "PT2A"
				}
			},
			{
				"box": {
					"id": "obj-100",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						620.0,
						264,
						18.0,
						22.0
					],
					"text": "!- 1000.0",
					"inlettype": [
						"",
						""
					],
					"varname": "PThrA"
				}
			},
			{
				"box": {
					"id": "obj-101",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						440.0,
						124,
						49.0,
						22.0
					],
					"text": "random 1000",
					"inlettype": [
						""
					],
					"varname": "PRndA"
				}
			},
			{
				"box": {
					"id": "obj-102",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						440.0,
						152,
						18.0,
						22.0
					],
					"text": "<",
					"inlettype": [
						"",
						""
					],
					"varname": "PLtA"
				}
			},
			{
				"box": {
					"id": "obj-103",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						440.0,
						180,
						23.0,
						22.0
					],
					"text": "== 0.0",
					"inlettype": [
						"",
						""
					],
					"varname": "POffA"
				}
			},
			{
				"box": {
					"id": "obj-104",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						440.0,
						208,
						18.0,
						22.0
					],
					"text": "+ 0.0",
					"inlettype": [
						"",
						""
					],
					"varname": "PKA"
				}
			},
			{
				"box": {
					"id": "obj-105",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						500.0,
						96,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "PPiA"
				}
			},
			{
				"box": {
					"id": "obj-106",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						560.0,
						124,
						43.0,
						22.0
					],
					"text": "t b f",
					"inlettype": [
						""
					],
					"varname": "PTb4A"
				}
			},
			{
				"box": {
					"id": "obj-107",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						500.0,
						236,
						34.0,
						22.0
					],
					"text": "pack 0 0",
					"inlettype": [
						"",
						""
					],
					"varname": "PPkA"
				}
			},
			{
				"box": {
					"id": "obj-108",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						440.0,
						264,
						32.0,
						22.0
					],
					"text": "gate",
					"inlettype": [
						"",
						""
					],
					"varname": "PXA"
				}
			},
			{
				"box": {
					"id": "obj-109",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						860.0,
						40,
						47.0,
						22.0
					],
					"text": "unpack 0 0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-110",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						68,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "PVsB"
				}
			},
			{
				"box": {
					"id": "obj-111",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						860.0,
						96,
						43.0,
						22.0
					],
					"text": "t b i",
					"inlettype": [
						""
					],
					"varname": "PTbB"
				}
			},
			{
				"box": {
					"id": "obj-112",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						920.0,
						68,
						43.0,
						22.0
					],
					"text": "t b b",
					"inlettype": [
						""
					],
					"varname": "PTb3B"
				}
			},
			{
				"box": {
					"id": "obj-113",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						980.0,
						124,
						43.0,
						22.0
					],
					"text": "t f f",
					"inlettype": [
						""
					],
					"varname": "PTfB"
				}
			},
			{
				"box": {
					"id": "obj-114",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1040.0,
						124,
						23.0,
						22.0
					],
					"text": "<=",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-115",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1040.0,
						152,
						23.0,
						22.0
					],
					"text": ">=",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-116",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1040.0,
						180,
						18.0,
						22.0
					],
					"text": "* 1.0",
					"inlettype": [
						"",
						""
					],
					"varname": "PInrB"
				}
			},
			{
				"box": {
					"id": "obj-117",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1040.0,
						208,
						18.0,
						22.0
					],
					"text": "* 1000.0",
					"inlettype": [
						"",
						""
					],
					"varname": "PMmB"
				}
			},
			{
				"box": {
					"id": "obj-118",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1040.0,
						236,
						18.0,
						22.0
					],
					"text": "* 1.0",
					"inlettype": [
						"",
						""
					],
					"varname": "PT2B"
				}
			},
			{
				"box": {
					"id": "obj-119",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						124,
						49.0,
						22.0
					],
					"text": "random 1000",
					"inlettype": [
						""
					],
					"varname": "PRndB"
				}
			},
			{
				"box": {
					"id": "obj-120",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						152,
						18.0,
						22.0
					],
					"text": "<",
					"inlettype": [
						"",
						""
					],
					"varname": "PLtB"
				}
			},
			{
				"box": {
					"id": "obj-121",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						180,
						23.0,
						22.0
					],
					"text": "== 0.0",
					"inlettype": [
						"",
						""
					],
					"varname": "POffB"
				}
			},
			{
				"box": {
					"id": "obj-122",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						208,
						18.0,
						22.0
					],
					"text": "+ 0.0",
					"inlettype": [
						"",
						""
					],
					"varname": "PKB"
				}
			},
			{
				"box": {
					"id": "obj-123",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						920.0,
						96,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "PPiB"
				}
			},
			{
				"box": {
					"id": "obj-124",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						980.0,
						124,
						43.0,
						22.0
					],
					"text": "t b f",
					"inlettype": [
						""
					],
					"varname": "PTb4B"
				}
			},
			{
				"box": {
					"id": "obj-125",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						920.0,
						236,
						34.0,
						22.0
					],
					"text": "pack 0 0",
					"inlettype": [
						"",
						""
					],
					"varname": "PPkB"
				}
			},
			{
				"box": {
					"id": "obj-126",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						860.0,
						264,
						32.0,
						22.0
					],
					"text": "gate",
					"inlettype": [
						"",
						""
					],
					"varname": "PXB"
				}
			},
			{
				"box": {
					"id": "obj-127",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						80.0,
						120.0,
						55.0,
						22.0
					],
					"text": "onebang 1",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-128",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						80.0,
						120.0,
						37.0,
						22.0
					],
					"text": "delay 10",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-129",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						120.0,
						21.0,
						22.0
					],
					"text": "int 0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-130",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						120.0,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-131",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						148.0,
						49.0,
						22.0
					],
					"text": "random 1000",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-132",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						176.0,
						49.0,
						22.0
					],
					"text": "random 1000",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-133",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						204.0,
						49.0,
						22.0
					],
					"text": "random 1000",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-134",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						148.0,
						18.0,
						22.0
					],
					"text": "* 10.0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-135",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						176.0,
						18.0,
						22.0
					],
					"text": "* 10.0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-136",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						204.0,
						18.0,
						22.0
					],
					"text": "* 1000.0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-137",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						148.0,
						18.0,
						22.0
					],
					"text": "<",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-138",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						176.0,
						18.0,
						22.0
					],
					"text": "<",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-139",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						204.0,
						18.0,
						22.0
					],
					"text": "<",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-140",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						232.0,
						18.0,
						22.0
					],
					"text": "-",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-141",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						260.0,
						18.0,
						22.0
					],
					"text": "* 1.0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-142",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						288.0,
						18.0,
						22.0
					],
					"text": "+ 0.0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-143",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						316.0,
						18.0,
						22.0
					],
					"text": "!- 1.0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-144",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						344.0,
						18.0,
						22.0
					],
					"text": "* 1.0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-145",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						372.0,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-146",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						80.0,
						340.0,
						47.0,
						22.0
					],
					"text": "unpack 0 0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-147",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						368.0,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "KVsA"
				}
			},
			{
				"box": {
					"id": "obj-148",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						80.0,
						396.0,
						43.0,
						22.0
					],
					"text": "t b i",
					"inlettype": [
						""
					],
					"varname": "KTbA"
				}
			},
			{
				"box": {
					"id": "obj-149",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						452.0,
						23.0,
						22.0
					],
					"text": "== 0.0",
					"inlettype": [
						"",
						""
					],
					"varname": "KOffA"
				}
			},
			{
				"box": {
					"id": "obj-150",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						480.0,
						18.0,
						22.0
					],
					"text": "> 0.0",
					"inlettype": [
						"",
						""
					],
					"varname": "KOnA"
				}
			},
			{
				"box": {
					"id": "obj-151",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"patching_rect": [
						80.0,
						368.0,
						43.0,
						22.0
					],
					"text": "t b b b",
					"inlettype": [
						""
					],
					"varname": "KTb3A"
				}
			},
			{
				"box": {
					"id": "obj-152",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						480.0,
						32.0,
						22.0
					],
					"text": "gate",
					"inlettype": [
						"",
						""
					],
					"varname": "KAgA"
				}
			},
			{
				"box": {
					"id": "obj-153",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						424.0,
						21.0,
						22.0
					],
					"text": "int 0",
					"inlettype": [
						"",
						""
					],
					"varname": "KSideA"
				}
			},
			{
				"box": {
					"id": "obj-154",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						424.0,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "KNowA"
				}
			},
			{
				"box": {
					"id": "obj-155",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						424.0,
						23.0,
						22.0
					],
					"text": "== 0.0",
					"inlettype": [
						"",
						""
					],
					"varname": "KEqA"
				}
			},
			{
				"box": {
					"id": "obj-156",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						452.0,
						18.0,
						22.0
					],
					"text": "+ 0.0",
					"inlettype": [
						"",
						""
					],
					"varname": "KKeepA"
				}
			},
			{
				"box": {
					"id": "obj-157",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						396.0,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "KPiA"
				}
			},
			{
				"box": {
					"id": "obj-158",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						368.0,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "KFsA"
				}
			},
			{
				"box": {
					"id": "obj-159",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						80.0,
						508.0,
						43.0,
						22.0
					],
					"text": "t b b",
					"inlettype": [
						""
					],
					"varname": "KEmA"
				}
			},
			{
				"box": {
					"id": "obj-160",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						564.0,
						34.0,
						22.0
					],
					"text": "pack 0 0",
					"inlettype": [
						"",
						""
					],
					"varname": "KPkA"
				}
			},
			{
				"box": {
					"id": "obj-161",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						592.0,
						32.0,
						22.0
					],
					"text": "gate",
					"inlettype": [
						"",
						""
					],
					"varname": "KMA"
				}
			},
			{
				"box": {
					"id": "obj-162",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						80.0,
						340.0,
						47.0,
						22.0
					],
					"text": "unpack 0 0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-163",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						368.0,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "KVsB"
				}
			},
			{
				"box": {
					"id": "obj-164",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						80.0,
						396.0,
						43.0,
						22.0
					],
					"text": "t b i",
					"inlettype": [
						""
					],
					"varname": "KTbB"
				}
			},
			{
				"box": {
					"id": "obj-165",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						452.0,
						23.0,
						22.0
					],
					"text": "== 0.0",
					"inlettype": [
						"",
						""
					],
					"varname": "KOffB"
				}
			},
			{
				"box": {
					"id": "obj-166",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						480.0,
						18.0,
						22.0
					],
					"text": "> 0.0",
					"inlettype": [
						"",
						""
					],
					"varname": "KOnB"
				}
			},
			{
				"box": {
					"id": "obj-167",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"patching_rect": [
						80.0,
						368.0,
						43.0,
						22.0
					],
					"text": "t b b b",
					"inlettype": [
						""
					],
					"varname": "KTb3B"
				}
			},
			{
				"box": {
					"id": "obj-168",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						480.0,
						32.0,
						22.0
					],
					"text": "gate",
					"inlettype": [
						"",
						""
					],
					"varname": "KAgB"
				}
			},
			{
				"box": {
					"id": "obj-169",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						424.0,
						21.0,
						22.0
					],
					"text": "int 0",
					"inlettype": [
						"",
						""
					],
					"varname": "KSideB"
				}
			},
			{
				"box": {
					"id": "obj-170",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						424.0,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "KNowB"
				}
			},
			{
				"box": {
					"id": "obj-171",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						424.0,
						23.0,
						22.0
					],
					"text": "== 1.0",
					"inlettype": [
						"",
						""
					],
					"varname": "KEqB"
				}
			},
			{
				"box": {
					"id": "obj-172",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						452.0,
						18.0,
						22.0
					],
					"text": "+ 0.0",
					"inlettype": [
						"",
						""
					],
					"varname": "KKeepB"
				}
			},
			{
				"box": {
					"id": "obj-173",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						396.0,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "KPiB"
				}
			},
			{
				"box": {
					"id": "obj-174",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						368.0,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "KFsB"
				}
			},
			{
				"box": {
					"id": "obj-175",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						80.0,
						508.0,
						43.0,
						22.0
					],
					"text": "t b b",
					"inlettype": [
						""
					],
					"varname": "KEmB"
				}
			},
			{
				"box": {
					"id": "obj-176",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						564.0,
						34.0,
						22.0
					],
					"text": "pack 0 0",
					"inlettype": [
						"",
						""
					],
					"varname": "KPkB"
				}
			},
			{
				"box": {
					"id": "obj-177",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						592.0,
						32.0,
						22.0
					],
					"text": "gate",
					"inlettype": [
						"",
						""
					],
					"varname": "KMB"
				}
			},
			{
				"box": {
					"id": "obj-178",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						1080.0,
						40,
						47.0,
						22.0
					],
					"text": "unpack 0 0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-179",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1080.0,
						68,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "MLastS1"
				}
			},
			{
				"box": {
					"id": "obj-180",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						860.0,
						40,
						47.0,
						22.0
					],
					"text": "unpack 0 0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-181",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						68,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-182",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						940.0,
						68,
						18.0,
						22.0
					],
					"text": "!- 1.0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-183",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						96,
						18.0,
						22.0
					],
					"text": "* 1.0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-184",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						124,
						18.0,
						22.0
					],
					"text": "* 1.0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-185",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						152,
						18.0,
						22.0
					],
					"text": "+ 0.0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-186",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						180,
						18.0,
						22.0
					],
					"text": "+ 0.5",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-187",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						860.0,
						208,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-188",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						860.0,
						236,
						34.0,
						22.0
					],
					"text": "pack 0 0",
					"inlettype": [
						"",
						""
					],
					"varname": "MSwpS1"
				}
			},
			{
				"box": {
					"id": "obj-189",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						80.0,
						120.0,
						47.0,
						22.0
					],
					"text": "unpack 0 0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-190",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						148.0,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					],
					"varname": "MLastS2"
				}
			},
			{
				"box": {
					"id": "obj-191",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						1220.0,
						40,
						47.0,
						22.0
					],
					"text": "unpack 0 0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-192",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1220.0,
						68,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-193",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						148.0,
						18.0,
						22.0
					],
					"text": "!- 1.0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-194",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1220.0,
						96,
						18.0,
						22.0
					],
					"text": "* 1.0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-195",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1220.0,
						124,
						18.0,
						22.0
					],
					"text": "* 1.0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-196",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1220.0,
						152,
						18.0,
						22.0
					],
					"text": "+ 0.0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-197",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1220.0,
						180,
						18.0,
						22.0
					],
					"text": "+ 0.5",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-198",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1220.0,
						208,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-199",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1220.0,
						236,
						34.0,
						22.0
					],
					"text": "pack 0 0",
					"inlettype": [
						"",
						""
					],
					"varname": "MSwpS2"
				}
			},
			{
				"box": {
					"id": "obj-200",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						80.0,
						820.0,
						47.0,
						22.0
					],
					"text": "unpack 0 0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-201",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						848.0,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-202",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80.0,
						876.0,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-203",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						80.0,
						904.0,
						43.0,
						22.0
					],
					"text": "t b i",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-204",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						904.0,
						34.0,
						22.0
					],
					"text": "pack 0 0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-205",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang"
					],
					"patching_rect": [
						80.0,
						904.0,
						43.0,
						22.0
					],
					"text": "t b b b b",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-206",
					"maxclass": "message",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						932.0,
						50.0,
						22.0
					],
					"text": "0",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-207",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 0,
					"patching_rect": [
						640.0,
						80,
						49.0,
						22.0
					],
					"text": "noteout",
					"outlettype": [],
					"inlettype": [
						"",
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-208",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						980.0,
						700,
						43.0,
						22.0
					],
					"text": "t b",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-209",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						1050.0,
						700,
						43.0,
						22.0
					],
					"text": "t b",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-210",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1010.0,
						728,
						43.0,
						22.0
					],
					"text": "t b b",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-211",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						940.0,
						756,
						21.0,
						22.0
					],
					"text": "int",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-212",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						940.0,
						728,
						60.0,
						22.0
					],
					"text": "loadmess 0",
					"inlettype": []
				}
			},
			{
				"box": {
					"id": "obj-213",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						"int"
					],
					"patching_rect": [
						1020.0,
						756,
						24.0,
						22.0
					],
					"text": "uzi 128 0",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-214",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						120.0,
						300,
						34.0,
						22.0
					],
					"text": "flush",
					"inlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-215",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						640.0,
						140,
						54.0,
						22.0
					],
					"text": "deferlow",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-216",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						560.0,
						180.0,
						50.0,
						20.0
					],
					"text": "live.numbox ",
					"varname": "LastPitch",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LastPitch",
							"parameter_shortname": "LastPitch",
							"parameter_type": 1,
							"parameter_mmin": 0.0,
							"parameter_mmax": 127.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 1
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-217",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						""
					],
					"patching_rect": [
						260.0,
						320,
						40.0,
						22.0
					],
					"text": "select 2",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-218",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						260.0,
						300,
						60.0,
						22.0
					],
					"text": "loadmess 0",
					"inlettype": []
				}
			},
			{
				"box": {
					"id": "obj-219",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						260.0,
						350,
						50.0,
						22.0
					],
					"text": "active 1"
				}
			},
			{
				"box": {
					"id": "obj-220",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						340.0,
						350,
						50.0,
						22.0
					],
					"text": "active 0"
				}
			},
			{
				"box": {
					"id": "obj-221",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						""
					],
					"patching_rect": [
						380.0,
						320,
						40.0,
						22.0
					],
					"text": "select 3",
					"inlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-222",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						380.0,
						300,
						60.0,
						22.0
					],
					"text": "loadmess 0",
					"inlettype": []
				}
			},
			{
				"box": {
					"id": "obj-223",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						380.0,
						350,
						50.0,
						22.0
					],
					"text": "active 1"
				}
			},
			{
				"box": {
					"id": "obj-224",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						460.0,
						350,
						50.0,
						22.0
					],
					"text": "active 0"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"source": [
						"obj-13",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						1
					],
					"source": [
						"obj-13",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-55",
						0
					],
					"source": [
						"obj-14",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-90",
						0
					],
					"source": [
						"obj-14",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-146",
						0
					],
					"source": [
						"obj-14",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-180",
						0
					],
					"source": [
						"obj-14",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-189",
						0
					],
					"source": [
						"obj-14",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-73",
						0
					],
					"source": [
						"obj-15",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-109",
						0
					],
					"source": [
						"obj-15",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-162",
						0
					],
					"source": [
						"obj-15",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-178",
						0
					],
					"source": [
						"obj-15",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-191",
						0
					],
					"source": [
						"obj-15",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-17",
						0
					],
					"source": [
						"obj-16",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-18",
						0
					],
					"source": [
						"obj-17",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-19",
						0
					],
					"source": [
						"obj-18",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-20",
						0
					],
					"source": [
						"obj-19",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-15",
						0
					],
					"source": [
						"obj-20",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-22",
						0
					],
					"source": [
						"obj-21",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-35",
						0
					],
					"source": [
						"obj-22",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						0
					],
					"source": [
						"obj-23",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-208",
						0
					],
					"source": [
						"obj-23",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-217",
						0
					],
					"source": [
						"obj-23",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-221",
						0
					],
					"source": [
						"obj-23",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-49",
						0
					],
					"source": [
						"obj-24",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-209",
						0
					],
					"source": [
						"obj-24",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						1
					],
					"source": [
						"obj-25",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-78",
						1
					],
					"source": [
						"obj-25",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-96",
						1
					],
					"source": [
						"obj-25",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-115",
						1
					],
					"source": [
						"obj-25",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-25",
						0
					],
					"source": [
						"obj-26",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-59",
						1
					],
					"source": [
						"obj-27",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-77",
						1
					],
					"source": [
						"obj-27",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-95",
						1
					],
					"source": [
						"obj-27",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-114",
						1
					],
					"source": [
						"obj-27",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-27",
						0
					],
					"source": [
						"obj-28",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-36",
						1
					],
					"source": [
						"obj-29",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-29",
						0
					],
					"source": [
						"obj-30",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-135",
						0
					],
					"source": [
						"obj-31",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-31",
						0
					],
					"source": [
						"obj-32",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-134",
						0
					],
					"source": [
						"obj-33",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-33",
						0
					],
					"source": [
						"obj-34",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-36",
						0
					],
					"source": [
						"obj-35",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-62",
						1
					],
					"source": [
						"obj-36",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-80",
						1
					],
					"source": [
						"obj-36",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-98",
						0
					],
					"source": [
						"obj-36",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-117",
						0
					],
					"source": [
						"obj-36",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-136",
						0
					],
					"source": [
						"obj-36",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-182",
						0
					],
					"source": [
						"obj-36",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-184",
						1
					],
					"source": [
						"obj-36",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-193",
						0
					],
					"source": [
						"obj-36",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-195",
						1
					],
					"source": [
						"obj-36",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-207",
						0
					],
					"source": [
						"obj-37",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-215",
						0
					],
					"source": [
						"obj-37",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-207",
						1
					],
					"source": [
						"obj-37",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-39",
						0
					],
					"source": [
						"obj-38",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-40",
						0
					],
					"source": [
						"obj-38",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						0
					],
					"source": [
						"obj-38",
						2
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						0
					],
					"source": [
						"obj-38",
						3
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"source": [
						"obj-39",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-45",
						0
					],
					"source": [
						"obj-39",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						0
					],
					"source": [
						"obj-39",
						2
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-47",
						0
					],
					"source": [
						"obj-39",
						3
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						0
					],
					"source": [
						"obj-39",
						4
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"source": [
						"obj-40",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-45",
						0
					],
					"source": [
						"obj-40",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						0
					],
					"source": [
						"obj-40",
						2
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-47",
						0
					],
					"source": [
						"obj-40",
						3
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						0
					],
					"source": [
						"obj-40",
						4
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"source": [
						"obj-41",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-45",
						0
					],
					"source": [
						"obj-41",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						0
					],
					"source": [
						"obj-41",
						2
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-47",
						0
					],
					"source": [
						"obj-41",
						3
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						0
					],
					"source": [
						"obj-41",
						4
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"source": [
						"obj-42",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-45",
						0
					],
					"source": [
						"obj-42",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						0
					],
					"source": [
						"obj-42",
						2
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-47",
						0
					],
					"source": [
						"obj-42",
						3
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						0
					],
					"source": [
						"obj-42",
						4
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						0
					],
					"source": [
						"obj-43",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-37",
						0
					],
					"source": [
						"obj-44",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-37",
						0
					],
					"source": [
						"obj-45",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-37",
						0
					],
					"source": [
						"obj-46",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-37",
						0
					],
					"source": [
						"obj-47",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-200",
						0
					],
					"source": [
						"obj-48",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-50",
						0
					],
					"source": [
						"obj-49",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-51",
						0
					],
					"source": [
						"obj-49",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-53",
						0
					],
					"source": [
						"obj-50",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-54",
						0
					],
					"source": [
						"obj-50",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-53",
						0
					],
					"source": [
						"obj-51",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-54",
						0
					],
					"source": [
						"obj-51",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-49",
						0
					],
					"source": [
						"obj-52",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						1
					],
					"source": [
						"obj-53",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-47",
						1
					],
					"source": [
						"obj-54",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-57",
						0
					],
					"source": [
						"obj-55",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-56",
						1
					],
					"source": [
						"obj-55",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-66",
						0
					],
					"source": [
						"obj-55",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-64",
						0
					],
					"source": [
						"obj-56",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-56",
						0
					],
					"source": [
						"obj-57",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-58",
						0
					],
					"source": [
						"obj-57",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-69",
						1
					],
					"source": [
						"obj-57",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						0
					],
					"source": [
						"obj-58",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-59",
						0
					],
					"source": [
						"obj-58",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						1
					],
					"source": [
						"obj-59",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						0
					],
					"source": [
						"obj-60",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-62",
						0
					],
					"source": [
						"obj-61",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-63",
						0
					],
					"source": [
						"obj-62",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-64",
						1
					],
					"source": [
						"obj-63",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						0
					],
					"source": [
						"obj-64",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-67",
						0
					],
					"source": [
						"obj-65",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-71",
						1
					],
					"source": [
						"obj-65",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-68",
						1
					],
					"source": [
						"obj-66",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-68",
						0
					],
					"source": [
						"obj-67",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-70",
						0
					],
					"source": [
						"obj-68",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-72",
						0
					],
					"source": [
						"obj-68",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-71",
						0
					],
					"source": [
						"obj-69",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-69",
						0
					],
					"source": [
						"obj-70",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-72",
						1
					],
					"source": [
						"obj-71",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						1
					],
					"source": [
						"obj-72",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						0
					],
					"source": [
						"obj-73",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-74",
						1
					],
					"source": [
						"obj-73",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-83",
						0
					],
					"source": [
						"obj-73",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-81",
						0
					],
					"source": [
						"obj-74",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-74",
						0
					],
					"source": [
						"obj-75",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-76",
						0
					],
					"source": [
						"obj-75",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-86",
						1
					],
					"source": [
						"obj-75",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-78",
						0
					],
					"source": [
						"obj-76",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-77",
						0
					],
					"source": [
						"obj-76",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-79",
						1
					],
					"source": [
						"obj-77",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-79",
						0
					],
					"source": [
						"obj-78",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-80",
						0
					],
					"source": [
						"obj-79",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-81",
						1
					],
					"source": [
						"obj-80",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-82",
						0
					],
					"source": [
						"obj-81",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-84",
						0
					],
					"source": [
						"obj-82",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-88",
						1
					],
					"source": [
						"obj-82",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-85",
						1
					],
					"source": [
						"obj-83",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-85",
						0
					],
					"source": [
						"obj-84",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-87",
						0
					],
					"source": [
						"obj-85",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-89",
						0
					],
					"source": [
						"obj-85",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-88",
						0
					],
					"source": [
						"obj-86",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-86",
						0
					],
					"source": [
						"obj-87",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-89",
						1
					],
					"source": [
						"obj-88",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						1
					],
					"source": [
						"obj-89",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-92",
						0
					],
					"source": [
						"obj-90",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-91",
						1
					],
					"source": [
						"obj-90",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-103",
						0
					],
					"source": [
						"obj-90",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-106",
						0
					],
					"source": [
						"obj-91",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-93",
						0
					],
					"source": [
						"obj-92",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-94",
						0
					],
					"source": [
						"obj-92",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-105",
						1
					],
					"source": [
						"obj-92",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-91",
						0
					],
					"source": [
						"obj-93",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-101",
						0
					],
					"source": [
						"obj-93",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-96",
						0
					],
					"source": [
						"obj-94",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-95",
						0
					],
					"source": [
						"obj-94",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-97",
						1
					],
					"source": [
						"obj-95",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-97",
						0
					],
					"source": [
						"obj-96",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-99",
						0
					],
					"source": [
						"obj-97",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-99",
						1
					],
					"source": [
						"obj-98",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-100",
						0
					],
					"source": [
						"obj-99",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-102",
						1
					],
					"source": [
						"obj-100",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-102",
						0
					],
					"source": [
						"obj-101",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-104",
						0
					],
					"source": [
						"obj-102",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-104",
						1
					],
					"source": [
						"obj-103",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-108",
						0
					],
					"source": [
						"obj-104",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-107",
						0
					],
					"source": [
						"obj-105",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-105",
						0
					],
					"source": [
						"obj-106",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-107",
						1
					],
					"source": [
						"obj-106",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-108",
						1
					],
					"source": [
						"obj-107",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-45",
						1
					],
					"source": [
						"obj-108",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-111",
						0
					],
					"source": [
						"obj-109",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-110",
						1
					],
					"source": [
						"obj-109",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-121",
						0
					],
					"source": [
						"obj-109",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-124",
						0
					],
					"source": [
						"obj-110",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-112",
						0
					],
					"source": [
						"obj-111",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-113",
						0
					],
					"source": [
						"obj-111",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-123",
						1
					],
					"source": [
						"obj-111",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-110",
						0
					],
					"source": [
						"obj-112",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-119",
						0
					],
					"source": [
						"obj-112",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-115",
						0
					],
					"source": [
						"obj-113",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-114",
						0
					],
					"source": [
						"obj-113",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-116",
						1
					],
					"source": [
						"obj-114",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-116",
						0
					],
					"source": [
						"obj-115",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-118",
						0
					],
					"source": [
						"obj-116",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-118",
						1
					],
					"source": [
						"obj-117",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-120",
						1
					],
					"source": [
						"obj-118",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-120",
						0
					],
					"source": [
						"obj-119",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-122",
						0
					],
					"source": [
						"obj-120",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-122",
						1
					],
					"source": [
						"obj-121",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-126",
						0
					],
					"source": [
						"obj-122",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-125",
						0
					],
					"source": [
						"obj-123",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-123",
						0
					],
					"source": [
						"obj-124",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-125",
						1
					],
					"source": [
						"obj-124",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-126",
						1
					],
					"source": [
						"obj-125",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-45",
						1
					],
					"source": [
						"obj-126",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-128",
						0
					],
					"source": [
						"obj-127",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-129",
						0
					],
					"source": [
						"obj-127",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-131",
						0
					],
					"source": [
						"obj-127",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-132",
						0
					],
					"source": [
						"obj-127",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-133",
						0
					],
					"source": [
						"obj-127",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-127",
						1
					],
					"source": [
						"obj-128",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-130",
						0
					],
					"source": [
						"obj-129",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-140",
						0
					],
					"source": [
						"obj-130",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-137",
						0
					],
					"source": [
						"obj-131",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-138",
						0
					],
					"source": [
						"obj-132",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-139",
						0
					],
					"source": [
						"obj-133",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-137",
						1
					],
					"source": [
						"obj-134",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-138",
						1
					],
					"source": [
						"obj-135",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-139",
						1
					],
					"source": [
						"obj-136",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-143",
						0
					],
					"source": [
						"obj-137",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-141",
						0
					],
					"source": [
						"obj-138",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-140",
						1
					],
					"source": [
						"obj-139",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-142",
						0
					],
					"source": [
						"obj-139",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-141",
						1
					],
					"source": [
						"obj-140",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-142",
						1
					],
					"source": [
						"obj-141",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-144",
						0
					],
					"source": [
						"obj-142",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-144",
						1
					],
					"source": [
						"obj-143",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-145",
						0
					],
					"source": [
						"obj-144",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-129",
						1
					],
					"source": [
						"obj-145",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-153",
						1
					],
					"source": [
						"obj-145",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-169",
						1
					],
					"source": [
						"obj-145",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-148",
						0
					],
					"source": [
						"obj-146",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-147",
						1
					],
					"source": [
						"obj-146",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-149",
						0
					],
					"source": [
						"obj-146",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-150",
						0
					],
					"source": [
						"obj-146",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-158",
						0
					],
					"source": [
						"obj-147",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-151",
						0
					],
					"source": [
						"obj-148",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-157",
						1
					],
					"source": [
						"obj-148",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-156",
						1
					],
					"source": [
						"obj-149",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-152",
						0
					],
					"source": [
						"obj-150",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-159",
						0
					],
					"source": [
						"obj-151",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-153",
						0
					],
					"source": [
						"obj-151",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-152",
						1
					],
					"source": [
						"obj-151",
						2
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-127",
						0
					],
					"source": [
						"obj-152",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-154",
						0
					],
					"source": [
						"obj-153",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-155",
						0
					],
					"source": [
						"obj-154",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-156",
						0
					],
					"source": [
						"obj-155",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-161",
						0
					],
					"source": [
						"obj-156",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-160",
						0
					],
					"source": [
						"obj-157",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-160",
						1
					],
					"source": [
						"obj-158",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-157",
						0
					],
					"source": [
						"obj-159",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-147",
						0
					],
					"source": [
						"obj-159",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-161",
						1
					],
					"source": [
						"obj-160",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						1
					],
					"source": [
						"obj-161",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-164",
						0
					],
					"source": [
						"obj-162",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-163",
						1
					],
					"source": [
						"obj-162",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-165",
						0
					],
					"source": [
						"obj-162",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-166",
						0
					],
					"source": [
						"obj-162",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-174",
						0
					],
					"source": [
						"obj-163",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-167",
						0
					],
					"source": [
						"obj-164",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-173",
						1
					],
					"source": [
						"obj-164",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-172",
						1
					],
					"source": [
						"obj-165",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-168",
						0
					],
					"source": [
						"obj-166",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-175",
						0
					],
					"source": [
						"obj-167",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-169",
						0
					],
					"source": [
						"obj-167",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-168",
						1
					],
					"source": [
						"obj-167",
						2
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-127",
						0
					],
					"source": [
						"obj-168",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-170",
						0
					],
					"source": [
						"obj-169",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-171",
						0
					],
					"source": [
						"obj-170",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-172",
						0
					],
					"source": [
						"obj-171",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-177",
						0
					],
					"source": [
						"obj-172",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-176",
						0
					],
					"source": [
						"obj-173",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-176",
						1
					],
					"source": [
						"obj-174",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-173",
						0
					],
					"source": [
						"obj-175",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-163",
						0
					],
					"source": [
						"obj-175",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-177",
						1
					],
					"source": [
						"obj-176",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						1
					],
					"source": [
						"obj-177",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-179",
						0
					],
					"source": [
						"obj-178",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-184",
						0
					],
					"source": [
						"obj-179",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-181",
						0
					],
					"source": [
						"obj-180",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-188",
						1
					],
					"source": [
						"obj-180",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-183",
						0
					],
					"source": [
						"obj-181",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-183",
						1
					],
					"source": [
						"obj-182",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-185",
						0
					],
					"source": [
						"obj-183",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-185",
						1
					],
					"source": [
						"obj-184",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-186",
						0
					],
					"source": [
						"obj-185",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-187",
						0
					],
					"source": [
						"obj-186",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-188",
						0
					],
					"source": [
						"obj-187",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-53",
						1
					],
					"source": [
						"obj-188",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-190",
						0
					],
					"source": [
						"obj-189",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-195",
						0
					],
					"source": [
						"obj-190",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-192",
						0
					],
					"source": [
						"obj-191",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-199",
						1
					],
					"source": [
						"obj-191",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-194",
						0
					],
					"source": [
						"obj-192",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-194",
						1
					],
					"source": [
						"obj-193",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-196",
						0
					],
					"source": [
						"obj-194",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-196",
						1
					],
					"source": [
						"obj-195",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-197",
						0
					],
					"source": [
						"obj-196",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-198",
						0
					],
					"source": [
						"obj-197",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-199",
						0
					],
					"source": [
						"obj-198",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-54",
						1
					],
					"source": [
						"obj-199",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-203",
						0
					],
					"source": [
						"obj-200",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-202",
						1
					],
					"source": [
						"obj-200",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-204",
						0
					],
					"source": [
						"obj-201",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-204",
						1
					],
					"source": [
						"obj-202",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-205",
						0
					],
					"source": [
						"obj-203",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-201",
						1
					],
					"source": [
						"obj-203",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-37",
						0
					],
					"source": [
						"obj-204",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-201",
						0
					],
					"source": [
						"obj-205",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-202",
						0
					],
					"source": [
						"obj-205",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-201",
						0
					],
					"source": [
						"obj-205",
						2
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-206",
						0
					],
					"source": [
						"obj-205",
						3
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-204",
						1
					],
					"source": [
						"obj-206",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-210",
						0
					],
					"source": [
						"obj-208",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-210",
						0
					],
					"source": [
						"obj-209",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-213",
						0
					],
					"source": [
						"obj-210",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-211",
						0
					],
					"source": [
						"obj-210",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-207",
						1
					],
					"source": [
						"obj-211",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-211",
						0
					],
					"source": [
						"obj-212",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-207",
						0
					],
					"source": [
						"obj-213",
						2
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-216",
						0
					],
					"source": [
						"obj-215",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-219",
						0
					],
					"source": [
						"obj-217",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-220",
						0
					],
					"source": [
						"obj-217",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-217",
						0
					],
					"source": [
						"obj-218",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						0
					],
					"source": [
						"obj-219",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						0
					],
					"source": [
						"obj-220",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-223",
						0
					],
					"source": [
						"obj-221",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-224",
						0
					],
					"source": [
						"obj-221",
						1
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-221",
						0
					],
					"source": [
						"obj-222",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-31",
						0
					],
					"source": [
						"obj-223",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-33",
						0
					],
					"source": [
						"obj-223",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-31",
						0
					],
					"source": [
						"obj-224",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-33",
						0
					],
					"source": [
						"obj-224",
						0
					],
					"midpoints": [
						null
					]
				}
			}
		],
		"dependency_cache": [],
		"autosave": 0,
		"openrect": [
			0.0,
			0.0,
			240.0,
			169.0
		]
	}
}
