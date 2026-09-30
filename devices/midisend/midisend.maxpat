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
		"devicewidth": 140.0,
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
						140.0,
						169.0
					],
					"background": 1,
					"bgcolor": [
						0.16,
						0.16,
						0.18,
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
					"text": "MIDI SEND",
					"varname": "__TITLE__",
					"presentation": 1,
					"presentation_rect": [
						8.0,
						8.0,
						124.0,
						16.0
					],
					"fontsize": 11.0,
					"textcolor": [
						0.92,
						0.92,
						0.92,
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
					"text": "BUS",
					"varname": "__LBL_BUS__",
					"presentation": 1,
					"presentation_rect": [
						8.0,
						28.0,
						124.0,
						9.0
					],
					"fontsize": 9.0,
					"textcolor": [
						0.7,
						0.7,
						0.7,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-4",
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
						460,
						100.0,
						22.0
					],
					"text": "live.tab ",
					"varname": "Bus",
					"fontname": "Ableton Sans Medium",
					"fontsize": 9.0,
					"livemode": 1,
					"rounded": 2.0,
					"bgcolor": [
						0.16,
						0.16,
						0.17,
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
						8.0,
						40.0,
						124.0,
						18.0
					],
					"annotation_name": "Bus",
					"annotation": "Send notes to bus 1-8. A midisend and a midimerge set to the same number are paired.\n\u30d0\u30b91\u301c8\u3002\u540c\u3058\u756a\u53f7\u306b\u3057\u305fmidisend\u3068midimerge\u304c\u30da\u30a2\u306b\u306a\u308b\u3002",
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
					}
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
						520,
						150.0,
						20.0
					],
					"text": "NOTE",
					"varname": "__LBL_NOTE__",
					"presentation": 1,
					"presentation_rect": [
						8.0,
						64.0,
						40.0,
						12.0
					],
					"fontsize": 9.0,
					"textcolor": [
						0.7,
						0.7,
						0.7,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"numinlets": 1,
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
					"text": "notein"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						250.0,
						40,
						34.0,
						22.0
					],
					"text": "pack 0 0"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						250.0,
						100,
						34.0,
						22.0
					],
					"text": "flush"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 0,
					"patching_rect": [
						400.0,
						100,
						49.0,
						22.0
					],
					"text": "noteout"
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						250.0,
						160,
						50.0,
						22.0
					],
					"text": "number",
					"varname": "Note",
					"presentation": 1,
					"presentation_rect": [
						50.0,
						62.0,
						50.0,
						18.0
					]
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						250.0,
						220,
						18.0,
						22.0
					],
					"text": "+ 1.0"
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						250.0,
						250,
						21.0,
						22.0
					],
					"text": "int"
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						250.0,
						280,
						41.0,
						22.0
					],
					"text": "sprintf symout midimerge_%d"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						250.0,
						310,
						53.0,
						22.0
					],
					"text": "prepend send"
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						400.0,
						220,
						49.0,
						22.0
					],
					"text": "forward"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-11",
						0
					],
					"source": [
						"obj-4",
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
						"obj-7",
						0
					],
					"source": [
						"obj-6",
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
						"obj-10",
						0
					],
					"source": [
						"obj-6",
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
						"obj-8",
						0
					],
					"source": [
						"obj-6",
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
						"obj-7",
						1
					],
					"source": [
						"obj-6",
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
						"obj-8",
						1
					],
					"source": [
						"obj-6",
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
						"obj-15",
						0
					],
					"source": [
						"obj-7",
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
						"obj-9",
						0
					],
					"source": [
						"obj-8",
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
						"obj-9",
						1
					],
					"source": [
						"obj-8",
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
						"obj-12",
						0
					],
					"source": [
						"obj-11",
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
						"obj-13",
						0
					],
					"source": [
						"obj-12",
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
						"obj-15",
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
			}
		],
		"dependency_cache": [],
		"autosave": 0,
		"openrect": [
			0.0,
			0.0,
			140.0,
			169.0
		]
	}
}
