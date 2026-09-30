{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 9,
			"minor": 1,
			"revision": 4,
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
		"devicewidth": 500.0,
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
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						120.0,
						1560,
						39.0,
						22.0
					],
					"text": "metro 250",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						120.0,
						1520,
						60.0,
						22.0
					],
					"text": "loadmess 1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						"bang"
					],
					"patching_rect": [
						120.0,
						1600,
						43.0,
						22.0
					],
					"text": "t b b b b b",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						100.0,
						900,
						128.0,
						128.0
					],
					"text": "panel",
					"varname": "__BG__",
					"presentation": 0
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
						30,
						150.0,
						20.0
					],
					"text": "bbd-resonette (test)",
					"varname": "__TITLE__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						532.0,
						150,
						150.0,
						20.0
					],
					"text": "v0.15.0",
					"varname": "__BUILD__",
					"presentation": 1,
					"presentation_rect": [
						428.0,
						152.0,
						66.0,
						8.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 10.0,
					"textjustification": 0,
					"textcolor": [
						0.709804,
						0.709804,
						0.709804,
						1.0
					],
					"saved_attribute_attributes": {
						"textcolor": {
							"expression": "themecolor.live_control_fg"
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						128.0,
						18.0,
						150.0,
						20.0
					],
					"text": "EXCITE",
					"varname": "__LBL_Excite__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "dial",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 0,
					"patching_rect": [
						128.0,
						28.0,
						40.0,
						40.0
					],
					"text": "dial",
					"varname": "Excite",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						128.0,
						58.0,
						60.0,
						22.0
					],
					"text": "loadmess 0.5",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						128.0,
						68.0,
						41.0,
						22.0
					],
					"text": "sprintf symout %.2f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						128.0,
						126.0,
						53.0,
						22.0
					],
					"text": "prepend set",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						128.0,
						68.0,
						150.0,
						20.0
					],
					"text": "0.50",
					"varname": "__VAL_Excite__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						172.0,
						18.0,
						150.0,
						20.0
					],
					"text": "FILTER",
					"varname": "__LBL_Tone__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "dial",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 0,
					"patching_rect": [
						172.0,
						28.0,
						40.0,
						40.0
					],
					"text": "dial",
					"varname": "Tone",
					"presentation": 0
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
						172.0,
						58.0,
						60.0,
						22.0
					],
					"text": "loadmess 3250.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						172.0,
						98.0,
						18.0,
						22.0
					],
					"text": "* 0.001",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						172.0,
						68.0,
						41.0,
						22.0
					],
					"text": "sprintf symout %.2f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						172.0,
						112.0,
						49.0,
						22.0
					],
					"text": "append kHz",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						172.0,
						126.0,
						53.0,
						22.0
					],
					"text": "prepend set",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						172.0,
						68.0,
						150.0,
						20.0
					],
					"text": "3.25 kHz",
					"varname": "__VAL_Tone__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						216.0,
						18.0,
						150.0,
						20.0
					],
					"text": "RING",
					"varname": "__LBL_Decay__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "dial",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 0,
					"patching_rect": [
						216.0,
						28.0,
						40.0,
						40.0
					],
					"text": "dial",
					"varname": "Decay",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						216.0,
						58.0,
						60.0,
						22.0
					],
					"text": "loadmess 1860.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						256.0,
						58.0,
						34.0,
						22.0
					],
					"text": "expr $f1/1000.",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						216.0,
						98.0,
						18.0,
						22.0
					],
					"text": "* 0.001",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						216.0,
						68.0,
						41.0,
						22.0
					],
					"text": "sprintf symout %.2f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						216.0,
						112.0,
						49.0,
						22.0
					],
					"text": "append s",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						216.0,
						126.0,
						53.0,
						22.0
					],
					"text": "prepend set",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						216.0,
						68.0,
						150.0,
						20.0
					],
					"text": "1.86 s",
					"varname": "__VAL_Decay__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						84.0,
						84.0,
						150.0,
						20.0
					],
					"text": "DAMP",
					"varname": "__LBL_Damp__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "dial",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 0,
					"patching_rect": [
						84.0,
						94.0,
						40.0,
						40.0
					],
					"text": "dial",
					"varname": "Damp",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						84.0,
						124.0,
						60.0,
						22.0
					],
					"text": "loadmess 0.48",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						84.0,
						134.0,
						41.0,
						22.0
					],
					"text": "sprintf symout %.2f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						84.0,
						192.0,
						53.0,
						22.0
					],
					"text": "prepend set",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						84.0,
						134.0,
						150.0,
						20.0
					],
					"text": "0.48",
					"varname": "__VAL_Damp__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						128.0,
						84.0,
						150.0,
						20.0
					],
					"text": "MIX",
					"varname": "__LBL_Mix__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "dial",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 0,
					"patching_rect": [
						128.0,
						94.0,
						40.0,
						40.0
					],
					"text": "dial",
					"varname": "Mix",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						128.0,
						124.0,
						60.0,
						22.0
					],
					"text": "loadmess 87.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						168.0,
						124.0,
						34.0,
						22.0
					],
					"text": "expr $f1/100.",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						128.0,
						134.0,
						41.0,
						22.0
					],
					"text": "sprintf symout %.0f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						128.0,
						178.0,
						49.0,
						22.0
					],
					"text": "append %",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						128.0,
						192.0,
						53.0,
						22.0
					],
					"text": "prepend set",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						128.0,
						134.0,
						150.0,
						20.0
					],
					"text": "87 %",
					"varname": "__VAL_Mix__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						172.0,
						84.0,
						150.0,
						20.0
					],
					"text": "LEVEL",
					"varname": "__LBL_Level__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "dial",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 0,
					"patching_rect": [
						172.0,
						94.0,
						40.0,
						40.0
					],
					"text": "dial",
					"varname": "Level",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						172.0,
						124.0,
						60.0,
						22.0
					],
					"text": "loadmess -2.1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						212.0,
						124.0,
						34.0,
						22.0
					],
					"text": "expr pow(10.,$f1/20.)",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						172.0,
						134.0,
						41.0,
						22.0
					],
					"text": "sprintf symout %.1f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						172.0,
						178.0,
						49.0,
						22.0
					],
					"text": "append dB",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						172.0,
						192.0,
						53.0,
						22.0
					],
					"text": "prepend set",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-51",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						172.0,
						134.0,
						150.0,
						20.0
					],
					"text": "-2.1 dB",
					"varname": "__VAL_Level__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-52",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						216.0,
						84.0,
						150.0,
						20.0
					],
					"text": "ONSET",
					"varname": "__LBL_Onset__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "dial",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 0,
					"patching_rect": [
						216.0,
						94.0,
						40.0,
						40.0
					],
					"text": "dial",
					"varname": "Onset",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						216.0,
						124.0,
						60.0,
						22.0
					],
					"text": "loadmess 0.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-55",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						216.0,
						134.0,
						41.0,
						22.0
					],
					"text": "sprintf symout %.0f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						216.0,
						178.0,
						49.0,
						22.0
					],
					"text": "append ms",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-57",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						216.0,
						192.0,
						53.0,
						22.0
					],
					"text": "prepend set",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-58",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						216.0,
						134.0,
						150.0,
						20.0
					],
					"text": "0 ms",
					"varname": "__VAL_Onset__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-59",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						780.0,
						290.0,
						150.0,
						20.0
					],
					"text": "KFOL",
					"varname": "__LBL_KeyFollow__",
					"presentation": 1,
					"presentation_rect": [
						6.0,
						98.0,
						64.0,
						10.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 10.0,
					"textjustification": 0,
					"textcolor": [
						0.709804,
						0.709804,
						0.709804,
						1.0
					],
					"saved_attribute_attributes": {
						"textcolor": {
							"expression": "themecolor.live_control_fg"
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "dial",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 0,
					"patching_rect": [
						780.0,
						320.0,
						40.0,
						40.0
					],
					"text": "dial",
					"varname": "KeyFollow",
					"presentation": 1,
					"presentation_rect": [
						6.0,
						108.0,
						40.0,
						40.0
					]
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						780.0,
						350.0,
						60.0,
						22.0
					],
					"text": "loadmess 100.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						820.0,
						350.0,
						34.0,
						22.0
					],
					"text": "expr $f1/100.",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						780.0,
						370.0,
						41.0,
						22.0
					],
					"text": "sprintf symout %.0f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-64",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						780.0,
						414.0,
						49.0,
						22.0
					],
					"text": "append %",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						780.0,
						428.0,
						53.0,
						22.0
					],
					"text": "prepend set",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-66",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						780.0,
						370.0,
						150.0,
						20.0
					],
					"text": "100 %",
					"varname": "__VAL_KeyFollow__",
					"presentation": 1,
					"presentation_rect": [
						6.0,
						150.0,
						64.0,
						9.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 10.0,
					"textjustification": 0,
					"textcolor": [
						0.709804,
						0.709804,
						0.709804,
						1.0
					],
					"saved_attribute_attributes": {
						"textcolor": {
							"expression": "themecolor.live_control_fg"
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-67",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						860.0,
						290.0,
						150.0,
						20.0
					],
					"text": "COARSE",
					"varname": "__LBL_Coarse__",
					"presentation": 1,
					"presentation_rect": [
						74.0,
						98.0,
						64.0,
						10.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 10.0,
					"textjustification": 0,
					"textcolor": [
						0.709804,
						0.709804,
						0.709804,
						1.0
					],
					"saved_attribute_attributes": {
						"textcolor": {
							"expression": "themecolor.live_control_fg"
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-68",
					"maxclass": "dial",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 0,
					"patching_rect": [
						860.0,
						320.0,
						40.0,
						40.0
					],
					"text": "dial",
					"varname": "Coarse",
					"presentation": 1,
					"presentation_rect": [
						74.0,
						108.0,
						40.0,
						40.0
					]
				}
			},
			{
				"box": {
					"id": "obj-69",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						860.0,
						350.0,
						60.0,
						22.0
					],
					"text": "loadmess 0.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						860.0,
						370.0,
						41.0,
						22.0
					],
					"text": "sprintf symout %.0f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-71",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						860.0,
						414.0,
						49.0,
						22.0
					],
					"text": "append oct",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-72",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						860.0,
						428.0,
						53.0,
						22.0
					],
					"text": "prepend set",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-73",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						860.0,
						370.0,
						150.0,
						20.0
					],
					"text": "0 oct",
					"varname": "__VAL_Coarse__",
					"presentation": 1,
					"presentation_rect": [
						74.0,
						150.0,
						64.0,
						9.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 10.0,
					"textjustification": 0,
					"textcolor": [
						0.709804,
						0.709804,
						0.709804,
						1.0
					],
					"saved_attribute_attributes": {
						"textcolor": {
							"expression": "themecolor.live_control_fg"
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-74",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						940.0,
						290.0,
						150.0,
						20.0
					],
					"text": "FINE",
					"varname": "__LBL_Fine__",
					"presentation": 1,
					"presentation_rect": [
						142.0,
						98.0,
						64.0,
						10.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 10.0,
					"textjustification": 0,
					"textcolor": [
						0.709804,
						0.709804,
						0.709804,
						1.0
					],
					"saved_attribute_attributes": {
						"textcolor": {
							"expression": "themecolor.live_control_fg"
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-75",
					"maxclass": "dial",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 0,
					"patching_rect": [
						940.0,
						320.0,
						40.0,
						40.0
					],
					"text": "dial",
					"varname": "Fine",
					"presentation": 1,
					"presentation_rect": [
						142.0,
						108.0,
						40.0,
						40.0
					]
				}
			},
			{
				"box": {
					"id": "obj-76",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						940.0,
						350.0,
						60.0,
						22.0
					],
					"text": "loadmess 0.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-77",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						940.0,
						370.0,
						41.0,
						22.0
					],
					"text": "sprintf symout %.2f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-78",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						940.0,
						414.0,
						49.0,
						22.0
					],
					"text": "append st",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-79",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						940.0,
						428.0,
						53.0,
						22.0
					],
					"text": "prepend set",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-80",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						940.0,
						370.0,
						150.0,
						20.0
					],
					"text": "0.00 st",
					"varname": "__VAL_Fine__",
					"presentation": 1,
					"presentation_rect": [
						142.0,
						150.0,
						64.0,
						9.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 10.0,
					"textjustification": 0,
					"textcolor": [
						0.709804,
						0.709804,
						0.709804,
						1.0
					],
					"saved_attribute_attributes": {
						"textcolor": {
							"expression": "themecolor.live_control_fg"
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-81",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1020.0,
						290.0,
						150.0,
						20.0
					],
					"text": "FBACK",
					"varname": "__LBL_Fbk__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "dial",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1020.0,
						320.0,
						40.0,
						40.0
					],
					"text": "dial",
					"varname": "Fbk",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-83",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1020.0,
						350.0,
						60.0,
						22.0
					],
					"text": "loadmess 90.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-84",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1060.0,
						350.0,
						34.0,
						22.0
					],
					"text": "expr $f1/100.",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-85",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1020.0,
						370.0,
						41.0,
						22.0
					],
					"text": "sprintf symout %.0f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-86",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1020.0,
						414.0,
						49.0,
						22.0
					],
					"text": "append %",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-87",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1020.0,
						428.0,
						53.0,
						22.0
					],
					"text": "prepend set",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1020.0,
						370.0,
						150.0,
						20.0
					],
					"text": "90 %",
					"varname": "__VAL_Fbk__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-89",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1100.0,
						290.0,
						150.0,
						20.0
					],
					"text": "EXC LVL",
					"varname": "__LBL_Exclevel__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-90",
					"maxclass": "dial",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1100.0,
						320.0,
						40.0,
						40.0
					],
					"text": "dial",
					"varname": "Exclevel",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-91",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1100.0,
						350.0,
						60.0,
						22.0
					],
					"text": "loadmess 1.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-92",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1100.0,
						370.0,
						41.0,
						22.0
					],
					"text": "sprintf symout %.2f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-93",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1100.0,
						414.0,
						49.0,
						22.0
					],
					"text": "append x",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-94",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1100.0,
						428.0,
						53.0,
						22.0
					],
					"text": "prepend set",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-95",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1100.0,
						370.0,
						150.0,
						20.0
					],
					"text": "1.00 x",
					"varname": "__VAL_Exclevel__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-96",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						380.0,
						8,
						24.0,
						24.0
					],
					"text": "toggle",
					"varname": "__INVERT__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-97",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						380.0,
						30,
						34.0,
						22.0
					],
					"text": "expr 1.-$f1*2.",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-98",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						500.0,
						8,
						24.0,
						24.0
					],
					"text": "toggle",
					"varname": "__LOOP__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-99",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						740.0,
						8,
						24.0,
						24.0
					],
					"text": "toggle",
					"varname": "__KBRESET__",
					"presentation": 1,
					"presentation_rect": [
						216.0,
						108.0,
						20.0,
						20.0
					]
				}
			},
			{
				"box": {
					"id": "obj-100",
					"maxclass": "live.tab",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						620.0,
						8,
						24.0,
						24.0
					],
					"varname": "__MODE__",
					"rounded": 3.0,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Decay Mode",
							"parameter_shortname": "Decay Mode",
							"parameter_type": 2,
							"parameter_enum": [
								"TIME",
								"TIME+DAMP",
								"FBACK"
							],
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0,
							"parameter_info": "resonator decay mode. TIME: fixed t60 at every pitch. TIME+DAMP: t60 with the loop filters kept in (DAMP darkens as it rings). FBACK: the knob is a raw feedback amount.\n\u6e1b\u8870\u30e2\u30fc\u30c9\u3002TIME=\u5168\u97f3\u7a0b\u3067\u53b3\u5bc6\u306a t60\uff0fTIME+DAMP=\u30eb\u30fc\u30d7\u30d5\u30a3\u30eb\u30bf\u3092\u6b8b\u3057\u305ft60\uff08\u6e1b\u8870\u3068\u3068\u3082\u306b DAMP \u304c\u6697\u304f\u3059\u308b\uff09\uff0fFBACK=feedback \u91cf\u3002"
						}
					},
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-101",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						440.0,
						8,
						150.0,
						20.0
					],
					"text": "INVERT",
					"varname": "__LBL_INVERT__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-102",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						550.0,
						8,
						150.0,
						20.0
					],
					"text": "LOOP",
					"varname": "__LBL_LOOP__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-103",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						792.0,
						8,
						150.0,
						20.0
					],
					"text": "KB RESET",
					"varname": "__LBL_KbReset__",
					"presentation": 1,
					"presentation_rect": [
						240.0,
						112.0,
						70.0,
						12.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 10.0,
					"textjustification": 0,
					"textcolor": [
						0.709804,
						0.709804,
						0.709804,
						1.0
					],
					"saved_attribute_attributes": {
						"textcolor": {
							"expression": "themecolor.live_control_fg"
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-104",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						380.0,
						400,
						34.0,
						22.0
					],
					"text": "pack 0 0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-105",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						380.0,
						320,
						58.0,
						22.0
					],
					"text": "loadbang",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-106",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						460.0,
						320,
						37.0,
						22.0
					],
					"text": "delay 1500",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-107",
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
					"text": "60 100",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-108",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						540.0,
						320,
						37.0,
						22.0
					],
					"text": "delay 2500",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-109",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						380.0,
						380,
						50.0,
						22.0
					],
					"text": "60 0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-110",
					"maxclass": "newobj",
					"numinlets": 7,
					"numoutlets": 2,
					"outlettype": [
						"int",
						""
					],
					"patching_rect": [
						500.0,
						400,
						65.0,
						22.0
					],
					"text": "midiformat",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-111",
					"linecount": 14,
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 6,
					"outlettype": [
						"list",
						"list",
						"int",
						"int",
						"",
						"int"
					],
					"patching_rect": [
						640.0,
						400,
						18.0,
						196.0
					],
					"text": "mc.noteallocator~ 6",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-112",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						120.0,
						460,
						47.0,
						22.0
					],
					"text": "unpack f f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-113",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						120.0,
						500,
						32.0,
						22.0
					],
					"text": "mtof",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-114",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						240.0,
						500,
						59.0,
						22.0
					],
					"text": "mc.target freq",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-115",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						360.0,
						470,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-116",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						360.0,
						440,
						60.0,
						22.0
					],
					"text": "loadmess 1.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-117",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						440.0,
						470,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-118",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						440.0,
						440,
						60.0,
						22.0
					],
					"text": "loadmess 0.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-119",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						520.0,
						470,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-120",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						520.0,
						440,
						60.0,
						22.0
					],
					"text": "loadmess 0.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-121",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 1,
					"patching_rect": [
						360.0,
						500,
						34.0,
						22.0
					],
					"text": "expr 60.0 + ($f1-60.)*$f2 + 12.*$f3 + $f4",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-122",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						360.0,
						520,
						27.0,
						22.0
					],
					"text": "clip 0.0 135.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-123",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						360.0,
						540,
						32.0,
						22.0
					],
					"text": "mtof",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-124",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						460.0,
						540,
						59.0,
						22.0
					],
					"text": "mc.target oscfreq",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-125",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						500.0,
						500,
						59.0,
						22.0
					],
					"text": "mc.target gate",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-126",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						120.0,
						540,
						34.0,
						22.0
					],
					"text": "expr $f1/127.",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-127",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						280.0,
						540,
						43.0,
						22.0
					],
					"text": "t b",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-128",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						320.0,
						560,
						50.0,
						22.0
					],
					"text": "0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-129",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						120.0,
						580,
						43.0,
						22.0
					],
					"text": "t b",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-130",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						200.0,
						580,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
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
						260.0,
						580,
						18.0,
						22.0
					],
					"text": "+ 1.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-132",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						380.0,
						580,
						59.0,
						22.0
					],
					"text": "mc.target trig",
					"presentation": 0
				}
			},
			{
				"box": {
					"data": {
						"patcher": {
							"fileversion": 1,
							"appversion": {
								"major": 8,
								"minor": 3,
								"revision": 1,
								"architecture": "x64",
								"modernui": 1
							},
							"classnamespace": "dsp.gen",
							"rect": [
								0.0,
								0.0,
								600.0,
								450.0
							],
							"bglocked": 0,
							"openinpresentation": 0,
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
							"devicewidth": 0.0,
							"description": "",
							"digest": "",
							"tags": "",
							"style": "",
							"subpatcher_template": "",
							"assistshowspatchername": 0,
							"boxes": [
								{
									"box": {
										"id": "e-in1",
										"maxclass": "newobj",
										"text": "in 1",
										"numinlets": 0,
										"numoutlets": 1,
										"patching_rect": [
											20.0,
											20.0,
											70.0,
											22.0
										],
										"outlettype": [
											""
										]
									}
								},
								{
									"box": {
										"id": "e-code",
										"maxclass": "codebox",
										"code": "// bbd-resonette exciter envelope: per-voice DADSR + onset delay + loop\n// Every Param spells out BOTH bounds.  A `min=`-only range is NOT clamped (C74's\n// own gen code ships `Param period(4410, min=1)` etc.), so this is hygiene, not a\n// fix: the \"Release never reaches the gen~\" bug is still OPEN (see the repo issue\n// and ECHON6-GAP.md).  Written out so nobody re-derives a range from one bound.\nParam dly(0.0, min=0, max=100000.);\nParam atk(10.0, min=0.0001, max=100000.);\nParam dcy(300.0, min=0.0001, max=100000.);\nParam sus(0.7, min=0, max=1);\nParam rls(400.0, min=0.0001, max=100000.);\nParam loop(0, min=0, max=1);\nParam peak(1, min=0, max=1);\nParam gate(0, min=0, max=1);\nParam trig(0, min=0, max=1000000.);\nHistory level(0), stage(0), t(0), amp(0), gprev(0), tprev(0);\n\ndt = 1000/samplerate;   // milliseconds per sample\nrg = exp(-6.907755/((max(rls,1.0)/1000.)*samplerate));   // per-sample release (t60 = rls, clamped)\n\n// falling gate -> ALWAYS release, from whatever level we are at.  Do NOT\n// special-case \"the onset had not finished\" by forcing level = 0: that branch\n// was the only path in this state machine that produced a hard cut, and it also\n// discarded a perfectly good sustain whenever the gate went low in a sample\n// where a trigger had reset the stage.\nif (gate <= 0 && gprev > 0) {\n    stage = 5;\n}\n// rising gate / new velocity / fresh note trigger -> restart at the onset delay.\n// The `trig` counter is bumped on every note-on (independent of the velocity) so\n// repeated equal-velocity notes restart; it is only honoured while gate > 0, so a\n// note-off can never be turned into a restart.\nif (gate > 0 && (gprev <= 0 || gate != gprev || trig != tprev)) {\n    stage = 1;\n    t = 0;\n    amp = gate*peak;\n}\ntprev = trig;\ngprev = gate;\n\nif (stage == 1) {              // onset delay\n    level = 0;\n    t = t + dt;\n    if (t >= dly) { stage = 2; t = 0; }\n} else if (stage == 2) {       // attack 0 -> amp\n    t = t + dt;\n    r = t/atk;\n    if (r > 1) { r = 1; }\n    level = amp*r;\n    if (t >= atk) { level = amp; stage = 3; t = 0; }\n} else if (stage == 3) {       // decay amp -> amp*sus\n    t = t + dt;\n    r = t/dcy;\n    if (r > 1) { r = 1; }\n    level = amp*(1 - (1-sus)*r);\n    if (t >= dcy) { level = amp*sus; stage = 4; t = 0; }\n} else if (stage == 4) {       // sustain (or loop into the release)\n    level = amp*sus;\n    if (loop > 0) { stage = 5; t = 0; }\n} else if (stage == 5) {       // exponential release -> 0.  Multiplicative on\n    // `level` itself: a gen~ History variable read in the same sample it is\n    // written is one sample stale, so the old `relstart = level` made the\n    // release start from 0 (instant cut).\n    level = level * rg;\n    if (level < 0.0002) {\n        level = 0;\n        if (loop > 0 && gate > 0) { stage = 1; t = 0; } else { stage = 0; }\n    }\n} else {\n    level = 0;\n}\nout1 = level;\n// diagnostics: expose the values the gen actually received, so the face can\n// show whether Release / gate reach the gen~ at all (see the __ENVRX__ readout).\nout2 = rls;\nout3 = gate;\n",
										"numinlets": 0,
										"numoutlets": 3,
										"outlettype": [
											"",
											"",
											""
										],
										"patching_rect": [
											40.0,
											60.0,
											300.0,
											240.0
										],
										"fontsize": 11.0,
										"fontface": 0,
										"fontname": "Arial",
										"style": ""
									}
								},
								{
									"box": {
										"id": "e-out1",
										"maxclass": "newobj",
										"text": "out 1",
										"numinlets": 1,
										"numoutlets": 0,
										"patching_rect": [
											40.0,
											360.0,
											70.0,
											22.0
										]
									}
								},
								{
									"box": {
										"id": "e-out2",
										"maxclass": "newobj",
										"text": "out 2",
										"numinlets": 1,
										"numoutlets": 0,
										"patching_rect": [
											200.0,
											360.0,
											70.0,
											22.0
										]
									}
								},
								{
									"box": {
										"id": "e-out3",
										"maxclass": "newobj",
										"text": "out 3",
										"numinlets": 1,
										"numoutlets": 0,
										"patching_rect": [
											360.0,
											360.0,
											70.0,
											22.0
										]
									}
								}
							],
							"lines": [
								{
									"patchline": {
										"source": [
											"e-code",
											0
										],
										"destination": [
											"e-out1",
											0
										]
									}
								},
								{
									"patchline": {
										"source": [
											"e-code",
											1
										],
										"destination": [
											"e-out2",
											0
										]
									}
								},
								{
									"patchline": {
										"source": [
											"e-code",
											2
										],
										"destination": [
											"e-out3",
											0
										]
									}
								}
							]
						}
					},
					"id": "obj-133",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"multichannelsignal",
						"multichannelsignal",
						"multichannelsignal"
					],
					"patching_rect": [
						640.0,
						500,
						55.0,
						22.0
					],
					"text": "mc.gen~ @chans 6",
					"wrapper_uniquekey": "u590002919",
					"varname": "EnvGen",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-134",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						720.0,
						960,
						74.0,
						22.0
					],
					"text": "mc.unpack~ 1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-135",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						720.0,
						980,
						64.0,
						22.0
					],
					"text": "snapshot~ 200",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-136",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						720.0,
						1000,
						53.0,
						22.0
					],
					"text": "prepend set",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-137",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						720.0,
						1020,
						150.0,
						20.0
					],
					"text": "--",
					"varname": "__RXRLS__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-138",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						740.0,
						1020,
						82.0,
						22.0
					],
					"text": "mc.mixdown~ 1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-139",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						740.0,
						1040,
						74.0,
						22.0
					],
					"text": "mc.unpack~ 1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-140",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						740.0,
						1060,
						64.0,
						22.0
					],
					"text": "snapshot~ 200",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-141",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						740.0,
						1080,
						53.0,
						22.0
					],
					"text": "prepend set",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-142",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						740.0,
						1100,
						150.0,
						20.0
					],
					"text": "--",
					"varname": "__RXGATE__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-143",
					"maxclass": "live.adsrui",
					"numinlets": 10,
					"numoutlets": 10,
					"outlettype": [
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						280.0,
						700,
						100.0,
						60.0
					],
					"varname": "__ENVUI__",
					"parameter_enable": 0,
					"outputmode": 1,
					"tethering": 0,
					"attack_time": 10.0,
					"decay_time": 200.0,
					"sustain": 0.7,
					"release_time": 300.0,
					"peak": 1.0,
					"attack_domain": [
						0.1,
						8000.0
					],
					"decay_domain": [
						1.0,
						8000.0
					],
					"release_domain": [
						1.0,
						8000.0
					],
					"enable_initial": 0,
					"enable_final": 0,
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-144",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						280.0,
						680,
						60.0,
						22.0
					],
					"text": "loadmess 10.0 200.0 0.7 300.0 0 1.0 0 0 0 0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-145",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"patching_rect": [
						120.0,
						640,
						50.0,
						20.0
					],
					"text": "live.numbox",
					"varname": "__ENV_ATK__",
					"parameter_enable": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Env Attack",
							"parameter_shortname": "Env Attack",
							"parameter_type": 0,
							"parameter_mmin": 1.0,
							"parameter_mmax": 8000.0,
							"parameter_unitstyle": 2,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								10.0
							],
							"parameter_invisible": 0,
							"parameter_info": "attack time in ms"
						}
					},
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-146",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						120.0,
						620,
						60.0,
						22.0
					],
					"text": "loadmess 10.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-147",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						460.0,
						700,
						43.0,
						22.0
					],
					"text": "t f f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-148",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						460.0,
						734,
						18.0,
						22.0
					],
					"text": "> 0.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-149",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						520.0,
						734,
						32.0,
						22.0
					],
					"text": "gate",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-150",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						580.0,
						700,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-151",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						650.0,
						700,
						59.0,
						22.0
					],
					"text": "mc.target atk",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-152",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"patching_rect": [
						120.0,
						640,
						50.0,
						20.0
					],
					"text": "live.numbox",
					"varname": "__ENV_DCY__",
					"parameter_enable": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Env Decay",
							"parameter_shortname": "Env Decay",
							"parameter_type": 0,
							"parameter_mmin": 1.0,
							"parameter_mmax": 8000.0,
							"parameter_unitstyle": 2,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								200.0
							],
							"parameter_invisible": 0,
							"parameter_info": "decay time in ms"
						}
					},
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-153",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						120.0,
						620,
						60.0,
						22.0
					],
					"text": "loadmess 200.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-154",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						460.0,
						700,
						43.0,
						22.0
					],
					"text": "t f f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-155",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						460.0,
						734,
						18.0,
						22.0
					],
					"text": "> 2.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-156",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						520.0,
						734,
						32.0,
						22.0
					],
					"text": "gate",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-157",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						580.0,
						700,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-158",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						650.0,
						700,
						59.0,
						22.0
					],
					"text": "mc.target dcy",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-159",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"patching_rect": [
						120.0,
						640,
						50.0,
						20.0
					],
					"text": "live.numbox",
					"varname": "__ENV_SUS__",
					"parameter_enable": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Env Sustain",
							"parameter_shortname": "Env Sustain",
							"parameter_type": 0,
							"parameter_mmin": 0.0,
							"parameter_mmax": 1.0,
							"parameter_unitstyle": 1,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0.7
							],
							"parameter_invisible": 0,
							"parameter_info": "sustain level 0..1"
						}
					},
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-160",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						120.0,
						620,
						60.0,
						22.0
					],
					"text": "loadmess 0.7",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-161",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						460.0,
						700,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-162",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						530.0,
						700,
						59.0,
						22.0
					],
					"text": "mc.target sus",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-163",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"patching_rect": [
						120.0,
						640,
						50.0,
						20.0
					],
					"text": "live.numbox",
					"varname": "__ENV_RLS__",
					"parameter_enable": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Env Release",
							"parameter_shortname": "Env Release",
							"parameter_type": 0,
							"parameter_mmin": 1.0,
							"parameter_mmax": 8000.0,
							"parameter_unitstyle": 2,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								300.0
							],
							"parameter_invisible": 0,
							"parameter_info": "release time in ms"
						}
					},
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-164",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						120.0,
						620,
						60.0,
						22.0
					],
					"text": "loadmess 300.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-165",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						460.0,
						700,
						43.0,
						22.0
					],
					"text": "t f f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-166",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						460.0,
						734,
						18.0,
						22.0
					],
					"text": "> 2.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-167",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						520.0,
						734,
						32.0,
						22.0
					],
					"text": "gate",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-168",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						580.0,
						700,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-169",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						650.0,
						700,
						59.0,
						22.0
					],
					"text": "mc.target rls",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-170",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"patching_rect": [
						120.0,
						640,
						50.0,
						20.0
					],
					"text": "live.numbox",
					"varname": "__ENV_PEAK__",
					"parameter_enable": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Env Peak",
							"parameter_shortname": "Env Peak",
							"parameter_type": 0,
							"parameter_mmin": 0.0,
							"parameter_mmax": 1.0,
							"parameter_unitstyle": 1,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								1.0
							],
							"parameter_invisible": 0,
							"parameter_info": "attack peak level 0..1"
						}
					},
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-171",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						120.0,
						620,
						60.0,
						22.0
					],
					"text": "loadmess 1.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-172",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						460.0,
						700,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-173",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						530.0,
						700,
						59.0,
						22.0
					],
					"text": "mc.target peak",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-174",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						120.0,
						700,
						28.0,
						22.0
					],
					"text": "pak f f f f f f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-175",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						120.0,
						1200,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-176",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						190.0,
						1200,
						50.0,
						22.0
					],
					"text": "test adsrui $1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-177",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						320.0,
						1200,
						35.0,
						22.0
					],
					"text": "send DEBUG",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-178",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						120.0,
						1240,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-179",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						190.0,
						1240,
						50.0,
						22.0
					],
					"text": "test numbox $1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-180",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						320.0,
						1240,
						35.0,
						22.0
					],
					"text": "send DEBUG",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-181",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						120.0,
						1280,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-182",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						190.0,
						1280,
						50.0,
						22.0
					],
					"text": "test sent $1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-183",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						320.0,
						1280,
						35.0,
						22.0
					],
					"text": "send DEBUG",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-184",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						120.0,
						1320,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-185",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						190.0,
						1320,
						50.0,
						22.0
					],
					"text": "test genrls $1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-186",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						320.0,
						1320,
						35.0,
						22.0
					],
					"text": "send DEBUG",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-187",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						120.0,
						1360,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-188",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						190.0,
						1360,
						50.0,
						22.0
					],
					"text": "test gengate $1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-189",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						320.0,
						1360,
						35.0,
						22.0
					],
					"text": "send DEBUG",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-190",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						120.0,
						720,
						41.0,
						22.0
					],
					"text": "sprintf symout A%d D%d S%.2f R%d | rx%d g%.2f",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-191",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						120.0,
						740,
						53.0,
						22.0
					],
					"text": "prepend set",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-192",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						760,
						150.0,
						20.0
					],
					"text": "--",
					"varname": "__ENVINFO__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-193",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						600.0,
						700,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-194",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						670.0,
						700,
						59.0,
						22.0
					],
					"text": "mc.target dly",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-195",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						600.0,
						730,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-196",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						670.0,
						730,
						59.0,
						22.0
					],
					"text": "mc.target loop",
					"presentation": 0
				}
			},
			{
				"box": {
					"data": {
						"patcher": {
							"fileversion": 1,
							"appversion": {
								"major": 8,
								"minor": 3,
								"revision": 1,
								"architecture": "x64",
								"modernui": 1
							},
							"classnamespace": "dsp.gen",
							"rect": [
								0.0,
								0.0,
								600.0,
								450.0
							],
							"bglocked": 0,
							"openinpresentation": 0,
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
							"devicewidth": 0.0,
							"description": "",
							"digest": "",
							"tags": "",
							"style": "",
							"subpatcher_template": "",
							"assistshowspatchername": 0,
							"boxes": [
								{
									"box": {
										"id": "o-in1",
										"maxclass": "newobj",
										"text": "in 1",
										"numinlets": 0,
										"numoutlets": 1,
										"patching_rect": [
											20.0,
											20.0,
											70.0,
											22.0
										],
										"outlettype": [
											""
										]
									}
								},
								{
									"box": {
										"id": "o-code",
										"maxclass": "codebox",
										"code": "// bbd-resonette exciter oscillator: sine/triangle/saw/5%pulse/square morph\n// The discontinuous waves (saw / pulse / square) carry infinite harmonics, so a\n// naive version folds everything above Nyquist back as inharmonic \"bit-crusher\"\n// tones -- very audible on high notes (measured -26 dB of alias at A#6).  A\n// first-order PolyBLEP residual at each step removes it (~-51 dB).  See\n// ECHON6-GAP.md 3.20.\n// `oscfreq` is the EXCITER-only pitch (independent of the resonator's `freq`):\n// the note is scaled by KEY FOLLOW and offset by COARSE / FINE upstream, so the\n// oscillator can track the keyboard fully, partially, or not at all.\nParam oscfreq(220, min=20, max=20000);\nParam shape(0, min=0, max=4);\nParam kbreset(0, min=0, max=1);\nParam trig(0);\nHistory ph(0);\nHistory tprev(0);\n\n// KB RESET: on each fresh note (the `trig` counter from mc.noteallocator~,\n// reused exactly like the envelope's retrigger) restart the phase at 0, so\n// layers / unison / repeated notes attack in phase.  OFF by default.\nif (kbreset >= 0.5 && trig != tprev) { ph = 0; }\ntprev = trig;\n\ndt = oscfreq/samplerate;\nph = ph + dt;\nif (ph >= 1) { ph = ph - 1; }\n\n// PolyBLEP residuals at the three step positions (0, 0.05, 0.5).  Every temp is\n// pre-assigned at the top level: a codebox variable FIRST assigned inside an\n// if/else block is not visible outside it (gen~ reports \"codebox: variable\" and\n// the whole gen~ fails to compile -> silence).\np1 = ph;\np2 = ph - 0.05; if (p2 < 0) { p2 = p2 + 1; }\np3 = ph - 0.5;  if (p3 < 0) { p3 = p3 + 1; }\n\nx1 = 0; b1 = 0;\nif (p1 < dt) { x1 = p1/dt; b1 = x1 + x1 - x1*x1 - 1; }\nelse if (p1 > 1 - dt) { x1 = (p1 - 1)/dt; b1 = x1*x1 + x1 + x1 + 1; }\n\nx2 = 0; b2 = 0;\nif (p2 < dt) { x2 = p2/dt; b2 = x2 + x2 - x2*x2 - 1; }\nelse if (p2 > 1 - dt) { x2 = (p2 - 1)/dt; b2 = x2*x2 + x2 + x2 + 1; }\n\nx3 = 0; b3 = 0;\nif (p3 < dt) { x3 = p3/dt; b3 = x3 + x3 - x3*x3 - 1; }\nelse if (p3 > 1 - dt) { x3 = (p3 - 1)/dt; b3 = x3*x3 + x3 + x3 + 1; }\n\ns0 = sin(ph*twopi);          // sine\ns1 = 1 - 4*abs(ph - 0.5);    // triangle\ns2 = 2*ph - 1 - b1;                  // saw (falling step at 0)\ns3 = 1 - 2*(ph >= 0.05) + b1 - b2;   // 5% pulse (steps at 0 and 0.05)\ns4 = 1 - 2*(ph >= 0.5) + b1 - b3;    // square (steps at 0 and 0.5)\n\nif (shape < 1) {\n    out1 = s0 + (s1 - s0)*shape;\n} else if (shape < 2) {\n    out1 = s1 + (s2 - s1)*(shape - 1);\n} else if (shape < 3) {\n    out1 = s2 + (s3 - s2)*(shape - 2);\n} else if (shape < 4) {\n    out1 = s3 + (s4 - s3)*(shape - 3);\n} else {\n    out1 = s4;\n}\n",
										"numinlets": 0,
										"numoutlets": 1,
										"outlettype": [
											""
										],
										"patching_rect": [
											40.0,
											60.0,
											300.0,
											240.0
										],
										"fontsize": 11.0,
										"fontface": 0,
										"fontname": "Arial",
										"style": ""
									}
								},
								{
									"box": {
										"id": "o-out1",
										"maxclass": "newobj",
										"text": "out 1",
										"numinlets": 1,
										"numoutlets": 0,
										"patching_rect": [
											40.0,
											360.0,
											70.0,
											22.0
										]
									}
								}
							],
							"lines": [
								{
									"patchline": {
										"source": [
											"o-code",
											0
										],
										"destination": [
											"o-out1",
											0
										]
									}
								}
							]
						}
					},
					"id": "obj-197",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						120.0,
						600,
						55.0,
						22.0
					],
					"text": "mc.gen~ @chans 6",
					"wrapper_uniquekey": "u590002919",
					"varname": "Osc",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-198",
					"maxclass": "jsui",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						280.0,
						950,
						64.0,
						64.0
					],
					"filename": "bbd_wave.js",
					"varname": "__WAVE__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-199",
					"maxclass": "dial",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 0,
					"patching_rect": [
						400.0,
						950,
						40.0,
						40.0
					],
					"text": "dial",
					"varname": "__SHAPE__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-200",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						400.0,
						920,
						60.0,
						22.0
					],
					"text": "loadmess 0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-201",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						400.0,
						980,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-202",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						470.0,
						980,
						59.0,
						22.0
					],
					"text": "mc.target shape",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-203",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						500.0,
						980,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-204",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						570.0,
						980,
						59.0,
						22.0
					],
					"text": "mc.target kbreset",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-205",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						280.0,
						620,
						64.0,
						22.0
					],
					"text": "mc.noise~ @chans 6",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-206",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						280.0,
						640,
						40.0,
						22.0
					],
					"text": "mc.*~ 0.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-207",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						200.0,
						640,
						34.0,
						22.0
					],
					"text": "expr 1.-$f1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-208",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						240.0,
						660,
						31.0,
						22.0
					],
					"text": "sig~",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-209",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						400.0,
						640,
						40.0,
						22.0
					],
					"text": "mc.*~ 0.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-210",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						380.0,
						660,
						31.0,
						22.0
					],
					"text": "sig~",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-211",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						340.0,
						680,
						42.0,
						22.0
					],
					"text": "mc.+~",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-212",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						340.0,
						720,
						40.0,
						22.0
					],
					"text": "mc.*~ 0.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-213",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						340.0,
						760,
						78.0,
						22.0
					],
					"text": "mc.onepole~ 4000.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-214",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						300.0,
						780,
						31.0,
						22.0
					],
					"text": "sig~",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-215",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						340.0,
						810,
						40.0,
						22.0
					],
					"text": "mc.*~ 0.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-216",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						300.0,
						830,
						31.0,
						22.0
					],
					"text": "sig~",
					"presentation": 0
				}
			},
			{
				"box": {
					"data": {
						"patcher": {
							"fileversion": 1,
							"appversion": {
								"major": 8,
								"minor": 3,
								"revision": 1,
								"architecture": "x64",
								"modernui": 1
							},
							"classnamespace": "dsp.gen",
							"rect": [
								0.0,
								0.0,
								600.0,
								450.0
							],
							"bglocked": 0,
							"openinpresentation": 0,
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
							"devicewidth": 0.0,
							"description": "",
							"digest": "",
							"tags": "",
							"style": "",
							"subpatcher_template": "",
							"assistshowspatchername": 0,
							"boxes": [
								{
									"box": {
										"id": "g-in1",
										"maxclass": "newobj",
										"text": "in 1",
										"numinlets": 0,
										"numoutlets": 1,
										"patching_rect": [
											20.0,
											20.0,
											70.0,
											22.0
										],
										"outlettype": [
											""
										]
									}
								},
								{
									"box": {
										"id": "g-noise",
										"maxclass": "newobj",
										"text": "noise",
										"numinlets": 0,
										"numoutlets": 1,
										"patching_rect": [
											20.0,
											120.0,
											70.0,
											22.0
										],
										"outlettype": [
											""
										]
									}
								},
								{
									"box": {
										"id": "g-act",
										"maxclass": "newobj",
										"text": "in 2",
										"numinlets": 0,
										"numoutlets": 1,
										"patching_rect": [
											20.0,
											200.0,
											70.0,
											22.0
										],
										"outlettype": [
											""
										]
									}
								},
								{
									"box": {
										"id": "g-res",
										"maxclass": "codebox",
										"code": "// bbd-resonette resonator: bucket-brigade (BBD) character.\n// A tuned feedback delay (one round trip = samplerate/f0) with the standard BBD\n// ingredients: a clocked sample-and-hold, a clock-dependent charge-transfer\n// low-pass, clock feedthrough, clock-dependent noise, a compander-style \"dead\n// tail\" and a soft saturator.  The BBD clock runs at a LOW multiple of f0 so it\n// stays below Nyquist for low/mid notes and actually colours the sound (grit at\n// low notes, cleaner high), instead of being transparent.\n// in 1 = exciter, in 2 = white noise (gen~ noise), in 3 = delayed (graph\n// history, used to break the loop around the codebox), in 4 = note-activity\n// gate (scales the noise floor to zero when no note is sounding).\n// out 1 = signal to the delay line, out 2 = delay time (samples), out 3 = out,\n// out 4 = ring envelope (drives the mc.noteallocator~ voice-busy map).\nParam freq(220, min=20, max=4000);\n// `decay` is the t60 target in seconds (RING dial: 0.05..20 s); used by modes 0\n// (TIME) and 1 (TIME+DAMP).  Mode 2 (FBACK) uses `fb` instead.\nParam decay(1.0, min=0.001, max=1000.);\nParam feedback(0.9, min=0, max=1);        // FBACK loop gain (mode 2)\nParam dampen(0.3, min=0, max=1);\nParam polarity(1, min=-1, max=1);\nParam noisefloor(0.0012, min=0, max=0.1);\nParam drive(1.2, min=0, max=8);\n// compander \"dead tail\".  Kept SMALL: a large value made quiet tails collapse,\n// so a short/quiet exciter never rang out (the knee is now |s| = 0.05, and the\n// maximum extra loss per pass is 5%).\nParam compand(0.05, min=0, max=1);\n// Decay modes (the RING dial):\n// mode 0 = TIME: a fixed t60 at EVERY pitch, up to a stability cap (the linear\n//   loop runs closest to unity here; see `gmax` below).  The one-zero FIR\n//   inverse below flattens the loop filters, so RING is the exact t60.  DAMP is\n//   applied to the OUTPUT only (static darkening).\n// mode 1 = TIME+DAMP: the same RING target, but the loop filters stay in the\n//   loop (gain set at DC, so high notes shorten naturally) and DAMP darkens\n//   progressively as the note decays.\n// mode 2 = FBACK: the dial is a raw loop feedback amount (`fb`), not seconds.\n//   The per-cycle loss makes low notes ring longer than high notes.\nParam mode(0, min=0, max=2);\n\nHistory phase(0);      // BBD clock phase\nHistory sh(0);         // input sample-and-hold\nHistory aa(0);         // input anti-alias filter state\nHistory lp1(0);        // charge-transfer loss state\nHistory lp2(0);        // user damping state\nHistory ft(0);         // clock feedthrough oscillator phase\nHistory limg(0);       // output anti-image low-pass state\nHistory o1(0);         // output high-pass state, pole 1\nHistory o2(0);         // output high-pass state, pole 2\nHistory dlp(0);        // output damping low-pass state (FLAT mode only)\nHistory renv(0);       // voice-busy ring envelope\nHistory fd1(0);        // inverse-FIR state (mode 0), pole 1\nHistory fd2(0);        // inverse-FIR state (mode 0), pole 2\nHistory fd3(0);        // inverse-FIR state (mode 0), pole 3\nHistory aap(0);        // input-ONLY anti-alias state (parallel, no feedback)\nHistory shp(0);        // input-ONLY sample-and-hold\n\n// BBD clock: a low multiple of f0 (kept below Nyquist) so the sample-and-hold\n// is audible across the range\nfclk = 32*freq;\nif (fclk < 20) { fclk = 20; }\nif (fclk > 0.45*samplerate) { fclk = 0.45*samplerate; }\nclockdelta = fclk/samplerate;\n\nd = in3;\n\n// filter coefficients: clock-dependent charge-transfer loss + user damping\nfc_ct = 0.15*fclk;\nif (fc_ct < 20) { fc_ct = 20; }\nif (fc_ct > 0.45*samplerate) { fc_ct = 0.45*samplerate; }\na_ct = exp(-6.283185307*fc_ct/samplerate);\nfc_d = 12000. - 10500.*dampen;\na_d = exp(-6.283185307*fc_d/samplerate);\nfc_aa = 0.33*fclk;\nif (fc_aa > 0.45*samplerate) { fc_aa = 0.45*samplerate; }\na_aa = exp(-6.283185307*fc_aa/samplerate);\n// retune: every element in the loop adds phase delay at f0, which would flatten\n// the pitch; shorten the delay line by the TOTAL phase delay so the resonance\n// lands exactly on the played note.  The 1-sample [history] and the BBD S&H's\n// half clock period (samplerate/(2*fclk) = 0.5/clockdelta samples) are always in\n// the budget; the three one-pole loop filters are included in modes 1/2 (in\n// mode 0 their phase is cancelled by the inverse FIR, so they must NOT be\n// counted).  See ECHON6-GAP.md 3.17.\nw0 = 6.283185307*freq/samplerate;\npd = 0;\nif (mode >= 0.5) {\n    pd = atan2(a_ct*sin(w0), 1 - a_ct*cos(w0))/w0;\n    pd = pd + atan2(a_d*sin(w0), 1 - a_d*cos(w0))/w0;\n    pd = pd + atan2(a_aa*sin(w0), 1 - a_aa*cos(w0))/w0;\n}\npd = pd + 1;                             // the 1-sample [history] in the loop\nif (clockdelta < 1) { pd = pd + 0.5/clockdelta; }   // BBD S&H: half a clock period\nm = samplerate/freq - pd;\nif (m < 1) { m = 1; }\nif (m > 44100) { m = 44100; }\n\n// charge-transfer loss state\nlp1 = (1-a_ct)*d + a_ct*lp1;\n// user damping state\nlp2 = (1-a_d)*lp1 + a_d*lp2;\n\n// clock feedthrough: a small bleed at fclk, stronger when the clock is low\nft = ft + clockdelta;\nif (ft >= 1) { ft = ft - 1; }\nbleed = 0.004*(1. - clockdelta)*sin(ft*6.283185307);\n\n// clock-dependent noise floor (lower clock -> noisier).  Gate it with the note\n// activity (in4 = the exciter gate): an always-on noise floor is amplified by\n// the Q of the loop into a continuous tone, and -- worse -- it keeps the\n// voice-busy envelope above zero, so the voice is never freed and the\n// resonance never stops (a stuck voice).  See ECHON6-GAP.md 3.21.\nact = clip(in4, 0, 1);\nnf = noisefloor*(0.5 + 2.5*(1. - clockdelta))*act;\n\n// loop gain.  Every mode keeps the DC gain < 1 (no in-loop high-pass, so no DC\n// runaway and no low-frequency resonance from an HP's phase lead).  `drive` is\n// clip(s*drive)'s small-signal gain, so it belongs in the budget.\ndg = drive;\nif (dg < 0.0001) { dg = 0.0001; }\n// Declare the loop-gain temporaries at top level: gen~ codebox variables first\n// assigned INSIDE an if/else block are not visible outside it (compile error).\ng = 0;\nif (mode >= 1.5) {\n    // FBACK: the dial is the loop gain itself (normalised at DC, where the LPFs\n    // lose nothing).  The filters stay in the loop, so high notes lose more per\n    // cycle and ring shorter -- low notes ring longest, like the hardware.\n    g = feedback/dg;\n} else {\n    g = exp(-6.907755/(decay*freq))/dg;\n    // TIME (mode 0): the FIR inverse below flattens the loop filters, so the\n    // linear loop gain is exactly exp(-6.9078/(decay*freq)) = the t60 target.\n    // No S&H sinc compensation: with the saturator moved out of the loop the\n    // sinc loss is negligible, and /sa over-boosted the gain ~0.16%, which made\n    // t60 run up to 2x long at RING >= 6 s (measured: RING 20 -> 42 s @110 Hz).\n}\n// cap the loop gain (g*dg).  TIME (mode 0) is the exact-t60 mode and its linear\n// loop runs closest to unity, where the BBD S&H folds its 31st/33rd harmonics\n// back onto f0 and adds a pitch-dependent gain -> self-oscillation at high notes\n// (measured: 220 Hz with RING 6 s rang forever).  So TIME gets a stability\n// margin; the filter-in-loop modes (1/2) already lose more per cycle and stay\n// stable, so they keep the near-unity cap.\ngmax = 0.9999/dg;\nif (mode < 0.5) { gmax = 0.99/dg; }\nif (g > gmax) { g = gmax; }\n\ns = lp2 + nf*in2 + bleed;\n\n// compander-style \"dead tail\": quiet signals are damped a little more, so the\n// ring darkens and dies like a BBD compander instead of ringing forever.  Kept\n// gentle (compand = 0.05, knee at |s| = 0.05) so a long tail is preserved.\ntail = compand*(1. - clip(abs(s)*20., 0., 1.));\ns = s*(1. - tail);\n\n// mode 0 (TIME): cancel the loop filters' magnitude AND phase with the one-zero\n// FIR inverse (the inverse of the ct / damping / AA one-poles, normalised).  That\n// flattens the loop loss (DC-safe, no in-loop high-pass) and removes the filter\n// phase, so the retune above must NOT count them.  The S&H sinc rolloff remains.\n// modes 1/2 (TIME+DAMP / FBACK): pass s unchanged (filters stay in the loop).\nf1 = s  - a_ct*fd1;  fd1 = s;\nf2 = f1 - a_d*fd2;   fd2 = f1;\nf3 = f2 - a_aa*fd3;  fd3 = f2;\nf3 = f3 / ((1-a_ct)*(1-a_d)*(1-a_aa));\nsfb = s;\nif (mode < 0.5) { sfb = f3; }\n\n// Linear feedback.  The soft saturator used to sit here, but an in-loop\n// nonlinearity makes the BBD sample-and-hold alias the clip harmonics, which\n// drained the ring and capped RING at ~2 s (110 Hz) for any dial setting above\n// ~2 s (verified by render: removing EITHER the clip OR the S&H restored\n// t60 ~ RING).  gmax keeps the loop gain below 1, so the loop needs no clip for\n// stability; the saturator is applied to the wet OUTPUT instead (below).\nfb = g*polarity*sfb*drive;\n\n// loop input = exciter + feedback, band-limited near f_clk/3\nx = in1 + fb;\naa = (1-a_aa)*x + a_aa*aa;\n// the SAME anti-alias filter on the input ALONE (no feedback): its delayed\n// copy (in5) is subtracted from the loop output so the wet carries the\n// RECIRCULATING ring only -- the direct exciter pass is cancelled, which is\n// what lets DRY/WET actually remove the exciter at 100% wet.  (A delay-line\n// resonator otherwise passes its input straight through, delayed by one\n// period, which is inaudibly close to the dry exciter.)\naap = (1-a_aa)*in1 + a_aa*aap;\n\n// input sample-and-hold at the BBD clock (shp = the input-only sample)\nif (clockdelta >= 1) {\n    sh = aa;\n    shp = aap;\n} else {\n    phase = phase + clockdelta;\n    if (phase >= 1) { phase = phase - 1; sh = aa; shp = aap; }\n}\n\nout1 = sh;\nout2 = m;\nout5 = shp;\n\n// output tap: the tap is BEFORE lp1/lp2 in the loop, so it would pass the BBD\n// sample-and-hold images (fclk +- f0 = the 31st/33rd harmonic) raw -- the\n// \"bit-crusher / aliasing\" tone.  Apply the SAME charge-transfer low-pass the\n// loop already applies, so the output is filtered like the bucket output while\n// the feedback path is untouched (no tuning / loop-gain change).\n// Subtract the input's straight-through pass (in5, the parallel delay): the\n// wet output is the recirculating ring only.  Exact in the linear region; the\n// loop clip / compander curb it, so a trace of the direct pass may remain.\nwsig = d - in5;\nlimg = (1-a_ct)*wsig + a_ct*limg;\n\n// In TIME (mode 0) the loop cancels the damping filter, so route DAMP to the\n// OUTPUT instead: the knob then still darkens the tone (statically).  TIME+DAMP\n// / FBACK (modes 1/2) keep DAMP in the loop = progressive darkening.\ndlp = dlp + (1-a_d)*(limg - dlp);\nod = limg;\nif (mode < 0.5) { od = dlp; }\n\n// output high-pass (OUTSIDE the loop): keeps any low-frequency residue out of\n// the audio without touching the loop's tuning / harmonics / stability.  2-pole\n// at 0.4*f0.\nfc_ohp = 0.4*freq;\nif (fc_ohp < 20) { fc_ohp = 20; }\na_ohp = exp(-6.283185307*fc_ohp/samplerate);\no1 = o1 + (1-a_ohp)*(od - o1);  oh = od - o1;\no2 = o2 + (1-a_ohp)*(oh - o2);  oh = oh - o2;\n// Soft saturator, moved here from the feedback loop (see `fb`): the same drive\n// voicing on the wet output, with no in-loop harmonic recirculation through the\n// BBD sample-and-hold.\nout3 = clip(oh*drive, -1., 1.);\n\n// voice-busy envelope: peak-follow the output and decay at the ring rate, so\n// mc.noteallocator~ holds the voice for the WHOLE ring, not just the exciter\n// ENV.  Without it na frees the voice at the end of the exciter release, which\n// cuts the ring and freezes a loud delay buffer -> the next note on that voice\n// clicks.  See ECHON6-GAP.md 3.18.\nrg = exp(-6.907755/(decay*samplerate));\nabd = abs(d);\nif (abd > renv) { renv = abd; } else { renv = renv*rg; }\nif (renv < 0.0005) { renv = 0; }\nout4 = renv;\n",
										"numinlets": 5,
										"numoutlets": 5,
										"outlettype": [
											"",
											"",
											"",
											"",
											""
										],
										"patching_rect": [
											40.0,
											60.0,
											620.0,
											520.0
										],
										"fontsize": 11.0,
										"fontface": 0,
										"fontname": "Arial",
										"style": ""
									}
								},
								{
									"box": {
										"id": "g-delay",
										"maxclass": "newobj",
										"text": "delay 44100 @interp linear",
										"numinlets": 2,
										"numoutlets": 1,
										"patching_rect": [
											760.0,
											200.0,
											70.0,
											22.0
										],
										"outlettype": [
											""
										]
									}
								},
								{
									"box": {
										"id": "g-hist",
										"maxclass": "newobj",
										"text": "history",
										"numinlets": 1,
										"numoutlets": 1,
										"patching_rect": [
											760.0,
											300.0,
											70.0,
											22.0
										],
										"outlettype": [
											""
										]
									}
								},
								{
									"box": {
										"id": "g-delay2",
										"maxclass": "newobj",
										"text": "delay 44100 @interp linear",
										"numinlets": 2,
										"numoutlets": 1,
										"patching_rect": [
											1000.0,
											200.0,
											70.0,
											22.0
										],
										"outlettype": [
											""
										]
									}
								},
								{
									"box": {
										"id": "g-hist2",
										"maxclass": "newobj",
										"text": "history",
										"numinlets": 1,
										"numoutlets": 1,
										"patching_rect": [
											1000.0,
											300.0,
											70.0,
											22.0
										],
										"outlettype": [
											""
										]
									}
								},
								{
									"box": {
										"id": "g-out1",
										"maxclass": "newobj",
										"text": "out 1",
										"numinlets": 1,
										"numoutlets": 0,
										"patching_rect": [
											760.0,
											380.0,
											70.0,
											22.0
										]
									}
								},
								{
									"box": {
										"id": "g-out2",
										"maxclass": "newobj",
										"text": "out 2",
										"numinlets": 1,
										"numoutlets": 0,
										"patching_rect": [
											760.0,
											440.0,
											70.0,
											22.0
										]
									}
								}
							],
							"lines": [
								{
									"patchline": {
										"source": [
											"g-in1",
											0
										],
										"destination": [
											"g-res",
											0
										]
									}
								},
								{
									"patchline": {
										"source": [
											"g-noise",
											0
										],
										"destination": [
											"g-res",
											1
										]
									}
								},
								{
									"patchline": {
										"source": [
											"g-act",
											0
										],
										"destination": [
											"g-res",
											3
										]
									}
								},
								{
									"patchline": {
										"source": [
											"g-res",
											0
										],
										"destination": [
											"g-delay",
											0
										]
									}
								},
								{
									"patchline": {
										"source": [
											"g-res",
											1
										],
										"destination": [
											"g-delay",
											1
										]
									}
								},
								{
									"patchline": {
										"source": [
											"g-delay",
											0
										],
										"destination": [
											"g-hist",
											0
										]
									}
								},
								{
									"patchline": {
										"source": [
											"g-hist",
											0
										],
										"destination": [
											"g-res",
											2
										]
									}
								},
								{
									"patchline": {
										"source": [
											"g-res",
											4
										],
										"destination": [
											"g-delay2",
											0
										]
									}
								},
								{
									"patchline": {
										"source": [
											"g-res",
											1
										],
										"destination": [
											"g-delay2",
											1
										]
									}
								},
								{
									"patchline": {
										"source": [
											"g-delay2",
											0
										],
										"destination": [
											"g-hist2",
											0
										]
									}
								},
								{
									"patchline": {
										"source": [
											"g-hist2",
											0
										],
										"destination": [
											"g-res",
											4
										]
									}
								},
								{
									"patchline": {
										"source": [
											"g-res",
											2
										],
										"destination": [
											"g-out1",
											0
										]
									}
								},
								{
									"patchline": {
										"source": [
											"g-res",
											3
										],
										"destination": [
											"g-out2",
											0
										]
									}
								}
							]
						}
					},
					"id": "obj-217",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"multichannelsignal",
						"multichannelsignal"
					],
					"patching_rect": [
						700.0,
						600,
						55.0,
						22.0
					],
					"text": "mc.gen~ @chans 6",
					"wrapper_uniquekey": "u590002919",
					"varname": "VoiceGen",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-218",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						780.0,
						700,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-219",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						850.0,
						700,
						59.0,
						22.0
					],
					"text": "mc.target decay",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-220",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						780.0,
						700,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-221",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						850.0,
						700,
						59.0,
						22.0
					],
					"text": "mc.target feedback",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-222",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						780.0,
						700,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-223",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						850.0,
						700,
						59.0,
						22.0
					],
					"text": "mc.target dampen",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-224",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						780.0,
						700,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-225",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						850.0,
						700,
						59.0,
						22.0
					],
					"text": "mc.target polarity",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-226",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						780.0,
						700,
						31.0,
						22.0
					],
					"text": "float",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-227",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"setvalue",
						"int"
					],
					"patching_rect": [
						850.0,
						700,
						59.0,
						22.0
					],
					"text": "mc.target mode",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-228",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						720.0,
						620,
						60.0,
						22.0
					],
					"text": "loadmess 6000.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-229",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						720.0,
						620,
						60.0,
						22.0
					],
					"text": "loadmess 100.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-230",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						720.0,
						620,
						60.0,
						22.0
					],
					"text": "loadmess 1.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-231",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						720.0,
						620,
						60.0,
						22.0
					],
					"text": "loadmess 0.48",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-232",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						920.0,
						620,
						60.0,
						22.0
					],
					"text": "loadmess 0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-233",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						780.0,
						660,
						42.0,
						22.0
					],
					"text": "mc.+~",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-234",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						900.0,
						640,
						40.0,
						22.0
					],
					"text": "mc.*~ 0.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-235",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						840.0,
						680,
						34.0,
						22.0
					],
					"text": "expr 1.-$f1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-236",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						880.0,
						660,
						31.0,
						22.0
					],
					"text": "sig~",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-237",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						1020.0,
						640,
						40.0,
						22.0
					],
					"text": "mc.*~ 0.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-238",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						680,
						34.0,
						22.0
					],
					"text": "expr $f1*1.6",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-239",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1000.0,
						660,
						31.0,
						22.0
					],
					"text": "sig~",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-240",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						960.0,
						700,
						42.0,
						22.0
					],
					"text": "mc.+~",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-241",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						960.0,
						740,
						40.0,
						22.0
					],
					"text": "mc.*~ 0.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-242",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						940.0,
						760,
						31.0,
						22.0
					],
					"text": "sig~",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-243",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						960.0,
						780,
						53.0,
						22.0
					],
					"text": "mc.clip~ -0.99 0.99",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-244",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						960.0,
						820,
						82.0,
						22.0
					],
					"text": "mc.mixdown~ 1 @autogain 1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-245",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						960.0,
						860,
						74.0,
						22.0
					],
					"text": "mc.unpack~ 1",
					"varname": "__MIXOUT__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-246",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						260.0,
						880,
						150.0,
						20.0
					],
					"text": "EXCITER ENVELOPE",
					"varname": "__LBL_ENV__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-247",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						880,
						150.0,
						20.0
					],
					"text": "WAVE",
					"varname": "__LBL_WAVE__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-248",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						880,
						150.0,
						20.0
					],
					"text": "EXCITER",
					"varname": "__LBL_Z_EXCITER__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-249",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						880,
						150.0,
						20.0
					],
					"text": "ENVELOPE",
					"varname": "__LBL_Z_ENVELOPE__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-250",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						880,
						150.0,
						20.0
					],
					"text": "RESONATOR",
					"varname": "__LBL_Z_RESONATOR__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-251",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						880,
						150.0,
						20.0
					],
					"text": "OUTPUT",
					"varname": "__LBL_Z_OUTPUT__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-252",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						880,
						150.0,
						20.0
					],
					"text": "EXCITER PITCH",
					"varname": "__LBL_Z_PITCH__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-253",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						880,
						150.0,
						20.0
					],
					"text": "RESONATOR always tracks the played pitch.\n\u30ea\u30be\u30cd\u30fc\u30bf\u306f\u5e38\u306b\u9375\u76e4\u8ffd\u5f93\u3002",
					"varname": "__PITCH_NOTE__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-254",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						280.0,
						880,
						128.0,
						128.0
					],
					"text": "panel",
					"varname": "__ENV_PANEL__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-255",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						480.0,
						880,
						128.0,
						128.0
					],
					"text": "panel",
					"varname": "__RES_PANEL__",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-256",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						960.0,
						920,
						24.0,
						24.0
					],
					"text": "toggle",
					"varname": "__AUDIO__",
					"presentation": 1,
					"presentation_rect": [
						340.0,
						70.0,
						20.0,
						20.0
					]
				}
			},
			{
				"box": {
					"id": "obj-257",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						880.0,
						920,
						60.0,
						22.0
					],
					"text": "loadmess 1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-258",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						960.0,
						940,
						20.0,
						22.0
					],
					"text": "*~ 0.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-259",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1080.0,
						940,
						20.0,
						22.0
					],
					"text": "*~ 0.0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-260",
					"maxclass": "ezdac~",
					"numinlets": 2,
					"numoutlets": 0,
					"patching_rect": [
						1180.0,
						940,
						45.0,
						45.0
					],
					"text": "ezdac~",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-261",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						120.0,
						1000,
						24.0,
						24.0
					],
					"text": "button",
					"varname": "__CHORD__",
					"presentation": 1,
					"presentation_rect": [
						340.0,
						30.0,
						20.0,
						20.0
					]
				}
			},
			{
				"box": {
					"id": "obj-262",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						1020,
						150.0,
						20.0
					],
					"text": "PLAY CHORD",
					"varname": "__LBL_CHORD__",
					"presentation": 1,
					"presentation_rect": [
						364.0,
						34.0,
						90.0,
						12.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 10.0,
					"textjustification": 0,
					"textcolor": [
						0.709804,
						0.709804,
						0.709804,
						1.0
					],
					"saved_attribute_attributes": {
						"textcolor": {
							"expression": "themecolor.live_control_fg"
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-263",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						120.0,
						1060,
						150.0,
						20.0
					],
					"text": "AUDIO",
					"varname": "__LBL_AUDIO__",
					"presentation": 1,
					"presentation_rect": [
						364.0,
						74.0,
						90.0,
						12.0
					],
					"fontname": "Ableton Sans Medium",
					"fontsize": 10.0,
					"textjustification": 0,
					"textcolor": [
						0.709804,
						0.709804,
						0.709804,
						1.0
					],
					"saved_attribute_attributes": {
						"textcolor": {
							"expression": "themecolor.live_control_fg"
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-264",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						200.0,
						1000,
						43.0,
						22.0
					],
					"text": "t b b",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-265",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						340.0,
						1020,
						37.0,
						22.0
					],
					"text": "delay 2000",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-266",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						120.0,
						1040,
						50.0,
						22.0
					],
					"text": "60 64",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-267",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						380.0,
						1040,
						50.0,
						22.0
					],
					"text": "60 0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-268",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						120.0,
						1070,
						50.0,
						22.0
					],
					"text": "64 64",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-269",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						380.0,
						1070,
						50.0,
						22.0
					],
					"text": "64 0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-270",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						120.0,
						1100,
						50.0,
						22.0
					],
					"text": "67 64",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-271",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						380.0,
						1100,
						50.0,
						22.0
					],
					"text": "67 0",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-272",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						120.0,
						1440,
						82.0,
						22.0
					],
					"text": "mc.mixdown~ 1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-273",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						260.0,
						1440,
						64.0,
						22.0
					],
					"text": "snapshot~ 200",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-274",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						400.0,
						1440,
						50.0,
						22.0
					],
					"text": "test envlevel $1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-275",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						570.0,
						1440,
						35.0,
						22.0
					],
					"text": "send DEBUG",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-276",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						120.0,
						1520,
						82.0,
						22.0
					],
					"text": "mc.mixdown~ 1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-277",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						260.0,
						1520,
						64.0,
						22.0
					],
					"text": "snapshot~ 200",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-278",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						400.0,
						1520,
						50.0,
						22.0
					],
					"text": "test resout $1",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "obj-279",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						570.0,
						1520,
						35.0,
						22.0
					],
					"text": "send DEBUG",
					"presentation": 0
				}
			},
			{
				"box": {
					"id": "logtap-recv",
					"maxclass": "newobj",
					"text": "r DEBUG",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						40,
						1400,
						90,
						20
					]
				}
			},
			{
				"box": {
					"id": "logtap-send",
					"maxclass": "newobj",
					"text": "udpsend 127.0.0.1 5003",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						40,
						1440,
						160,
						20
					]
				}
			},
			{
				"box": {
					"id": "render-loadbang",
					"maxclass": "newobj",
					"text": "loadbang",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						40.0,
						1700.0,
						80.0,
						20.0
					],
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "render-dsp-delay",
					"maxclass": "newobj",
					"text": "delay 300",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						180.0,
						1700.0,
						100.0,
						20.0
					],
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "render-dsp",
					"maxclass": "message",
					"text": "; dsp start",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						300.0,
						1700.0,
						120.0,
						20.0
					]
				}
			},
			{
				"box": {
					"id": "render-open-delay",
					"maxclass": "newobj",
					"text": "delay 700",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						180.0,
						1740.0,
						100.0,
						20.0
					],
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "render-open",
					"maxclass": "message",
					"text": "open RENDER_OUT.wav",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						300.0,
						1740.0,
						240.0,
						20.0
					]
				}
			},
			{
				"box": {
					"id": "render-sfrecord",
					"maxclass": "newobj",
					"text": "sfrecord~ 1",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						560.0,
						1740.0,
						120.0,
						20.0
					],
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "render-rec-delay",
					"maxclass": "newobj",
					"text": "delay 900",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						180.0,
						1780.0,
						100.0,
						20.0
					],
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "render-record",
					"maxclass": "message",
					"text": "record 20000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						300.0,
						1780.0,
						160.0,
						20.0
					]
				}
			},
			{
				"box": {
					"id": "render-quit-delay",
					"maxclass": "newobj",
					"text": "delay 21300",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						180.0,
						1820.0,
						100.0,
						20.0
					],
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "render-quit",
					"maxclass": "message",
					"text": "; max quit",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						300.0,
						1820.0,
						120.0,
						20.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-3",
						0
					],
					"source": [
						"obj-1",
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
						"obj-1",
						0
					],
					"source": [
						"obj-2",
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
						"obj-3",
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
						"obj-3",
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
						"obj-181",
						0
					],
					"source": [
						"obj-3",
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
						"obj-184",
						0
					],
					"source": [
						"obj-3",
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
						"obj-187",
						0
					],
					"source": [
						"obj-3",
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
						"obj-10",
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
						"obj-207",
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
						"obj-210",
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
						"obj-8",
						0
					],
					"source": [
						"obj-9",
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
						"obj-9",
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
						"obj-11",
						0
					],
					"source": [
						"obj-10",
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
						"obj-16",
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
						"obj-214",
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
						"obj-14",
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
						"obj-16",
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
						"obj-24",
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
						"obj-25",
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
						"obj-22",
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
						"obj-25",
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
						"obj-218",
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
						"obj-26",
						0
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
						"obj-27",
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
						"obj-28",
						0
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
						"obj-29",
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
						"obj-33",
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
						"obj-222",
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
						"obj-33",
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
						"obj-34",
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
						"obj-35",
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
						"obj-39",
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
						"obj-40",
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
						"obj-37",
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
						"obj-235",
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
						"obj-238",
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
						"obj-41",
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
						"obj-42",
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
						"obj-43",
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
						"obj-47",
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
						"obj-48",
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
						"obj-45",
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
						"obj-48",
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
						"obj-242",
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
						"obj-49",
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
						"obj-55",
						0
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
						"obj-193",
						0
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
						"obj-53",
						0
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
						"obj-55",
						0
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
						"obj-56",
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
						"obj-57",
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
						"obj-58",
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
						"obj-62",
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
						"obj-63",
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
						"obj-60",
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
						"obj-115",
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
						0
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
						"obj-66",
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
						"obj-117",
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
						"obj-68",
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
						"obj-70",
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
						"obj-71",
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
						0
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
						"obj-73",
						0
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
						"obj-77",
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
						"obj-119",
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
						"obj-75",
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
						0
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
						"obj-85",
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
						"obj-82",
						0
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
						"obj-220",
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
						"obj-86",
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
						"obj-87",
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
						"obj-88",
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
						"obj-216",
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
						"obj-90",
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
						"obj-92",
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
						"obj-95",
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
						"obj-224",
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
						"obj-195",
						0
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
						"obj-203",
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
						"obj-226",
						0
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
						"obj-106",
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
						"obj-108",
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
						"obj-107",
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
						"obj-110",
						0
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
						"obj-109",
						0
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
						"obj-110",
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
						"obj-111",
						0
					],
					"source": [
						"obj-110",
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
						"obj-129",
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
						"obj-127",
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
						"obj-114",
						1
					],
					"source": [
						"obj-111",
						5
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
						1
					],
					"source": [
						"obj-111",
						5
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
						"obj-111",
						5
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
						1
					],
					"source": [
						"obj-111",
						5
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
						1
					],
					"source": [
						"obj-111",
						5
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
						1
					],
					"source": [
						"obj-111",
						5
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
						1
					],
					"source": [
						"obj-111",
						5
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
						"obj-111",
						5
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
						"obj-111",
						5
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
						"obj-111",
						5
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
						"obj-111",
						5
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
						"obj-111",
						5
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
						"obj-111",
						5
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
						1
					],
					"source": [
						"obj-111",
						5
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
						1
					],
					"source": [
						"obj-111",
						5
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
						1
					],
					"source": [
						"obj-111",
						5
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-225",
						1
					],
					"source": [
						"obj-111",
						5
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-227",
						1
					],
					"source": [
						"obj-111",
						5
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
						"obj-121",
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
						"obj-126",
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
						"obj-114",
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
						"obj-217",
						0
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
						"obj-121",
						1
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
						"obj-115",
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
						"obj-121",
						2
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
						"obj-117",
						0
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
						"obj-121",
						3
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
						"obj-119",
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
						0
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
						"obj-123",
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
						"obj-124",
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
						"obj-197",
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
						"obj-133",
						0
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
						"obj-125",
						0
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
						"obj-125",
						0
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
						"obj-150",
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
						"obj-157",
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
						"obj-161",
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
						"obj-168",
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
						"obj-172",
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
						"obj-193",
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
						"obj-195",
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
						"obj-201",
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
						"obj-203",
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
						"obj-218",
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
						"obj-220",
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
						"obj-222",
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
						"obj-224",
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
						"obj-226",
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
						"obj-131",
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
						"obj-130",
						1
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
						"obj-132",
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
						"obj-133",
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
						"obj-197",
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
						"obj-212",
						1
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
						"obj-233",
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
						"obj-272",
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
						"obj-134",
						0
					],
					"source": [
						"obj-133",
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
						"obj-138",
						0
					],
					"source": [
						"obj-133",
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
						"obj-217",
						1
					],
					"source": [
						"obj-133",
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
						"obj-135",
						0
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
						"obj-136",
						0
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
						"obj-174",
						4
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
						"obj-184",
						0
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
						"obj-137",
						0
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
						"obj-139",
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
						0
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
						"obj-174",
						5
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
						"obj-187",
						0
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
						0
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
						"obj-145",
						0
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
						"obj-147",
						0
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
						"obj-152",
						0
					],
					"source": [
						"obj-143",
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
						"obj-154",
						0
					],
					"source": [
						"obj-143",
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
						"obj-159",
						0
					],
					"source": [
						"obj-143",
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
						"obj-161",
						0
					],
					"source": [
						"obj-143",
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
						"obj-163",
						0
					],
					"source": [
						"obj-143",
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
						"obj-165",
						0
					],
					"source": [
						"obj-143",
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
						"obj-175",
						0
					],
					"source": [
						"obj-143",
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
						"obj-170",
						0
					],
					"source": [
						"obj-143",
						5
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
						"obj-143",
						5
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
						"obj-143",
						0
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
						"obj-147",
						0
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
						"obj-174",
						0
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
						"obj-145",
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
						"obj-149",
						1
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
						"obj-148",
						0
					],
					"source": [
						"obj-147",
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
						"obj-150",
						0
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
						"obj-151",
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
						"obj-133",
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
						"obj-143",
						1
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
						"obj-174",
						1
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
						"obj-152",
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
						"obj-156",
						1
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
						"obj-155",
						0
					],
					"source": [
						"obj-154",
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
						"obj-157",
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
						"obj-158",
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
						"obj-133",
						0
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
						"obj-143",
						2
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
						"obj-161",
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
						"obj-174",
						2
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
						"obj-159",
						0
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
						"obj-162",
						0
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
						"obj-133",
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
						"obj-143",
						3
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
						"obj-165",
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
						"obj-174",
						3
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
						"obj-178",
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
						"obj-163",
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
						"obj-167",
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
						"obj-166",
						0
					],
					"source": [
						"obj-165",
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
						"obj-167",
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
						"obj-168",
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
						"obj-181",
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
						"obj-133",
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
						"obj-143",
						5
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
						"obj-170",
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
						"obj-173",
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
						"obj-133",
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
						"obj-190",
						0
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
						"obj-176",
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
						"obj-177",
						0
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
						"obj-180",
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
						"obj-182",
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
						0
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
						"obj-189",
						0
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
						"obj-191",
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
						"obj-194",
						0
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
						"obj-133",
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
						0
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
						"obj-133",
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
						"obj-209",
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
						"obj-198",
						0
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
						"obj-201",
						0
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
						"obj-199",
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
						"obj-197",
						0
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
						"obj-204",
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
						"obj-197",
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
						"obj-206",
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
						"obj-211",
						0
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
						"obj-208",
						0
					],
					"source": [
						"obj-207",
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
						"obj-206",
						1
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
						"obj-211",
						1
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
						"obj-209",
						1
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
						"obj-212",
						0
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
						"obj-213",
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
						"obj-215",
						0
					],
					"source": [
						"obj-213",
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
						1
					],
					"source": [
						"obj-214",
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
						"obj-234",
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
						"obj-215",
						1
					],
					"source": [
						"obj-216",
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
						"obj-237",
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
						"obj-276",
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
						"obj-233",
						1
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
						"obj-219",
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
						"obj-217",
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
						"obj-221",
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
						"obj-217",
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
						"obj-223",
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
						"obj-217",
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
						"obj-225",
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
						"obj-217",
						0
					],
					"source": [
						"obj-225",
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
						"obj-227",
						0
					],
					"source": [
						"obj-226",
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
						"obj-227",
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
						"obj-228",
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
						"obj-229",
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
						"obj-230",
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
						"obj-231",
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
						"obj-226",
						0
					],
					"source": [
						"obj-232",
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
						"obj-233",
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
						"obj-240",
						0
					],
					"source": [
						"obj-234",
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
						"obj-236",
						0
					],
					"source": [
						"obj-235",
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
						"obj-234",
						1
					],
					"source": [
						"obj-236",
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
						"obj-240",
						1
					],
					"source": [
						"obj-237",
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
						"obj-239",
						0
					],
					"source": [
						"obj-238",
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
						"obj-237",
						1
					],
					"source": [
						"obj-239",
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
						"obj-241",
						0
					],
					"source": [
						"obj-240",
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
						"obj-243",
						0
					],
					"source": [
						"obj-241",
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
						"obj-241",
						1
					],
					"source": [
						"obj-242",
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
						"obj-244",
						0
					],
					"source": [
						"obj-243",
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
						"obj-245",
						0
					],
					"source": [
						"obj-244",
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
						"obj-258",
						0
					],
					"source": [
						"obj-245",
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
						"obj-259",
						0
					],
					"source": [
						"obj-245",
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
						"obj-258",
						1
					],
					"source": [
						"obj-256",
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
						"obj-259",
						1
					],
					"source": [
						"obj-256",
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
						"obj-256",
						0
					],
					"source": [
						"obj-257",
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
						"obj-260",
						0
					],
					"source": [
						"obj-258",
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
						"obj-260",
						1
					],
					"source": [
						"obj-259",
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
						"obj-264",
						0
					],
					"source": [
						"obj-261",
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
						"obj-266",
						0
					],
					"source": [
						"obj-264",
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
						"obj-268",
						0
					],
					"source": [
						"obj-264",
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
						"obj-270",
						0
					],
					"source": [
						"obj-264",
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
						"obj-265",
						0
					],
					"source": [
						"obj-264",
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
						"obj-267",
						0
					],
					"source": [
						"obj-265",
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
						"obj-269",
						0
					],
					"source": [
						"obj-265",
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
						"obj-271",
						0
					],
					"source": [
						"obj-265",
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
						0
					],
					"source": [
						"obj-266",
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
						0
					],
					"source": [
						"obj-267",
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
						0
					],
					"source": [
						"obj-268",
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
						0
					],
					"source": [
						"obj-269",
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
						0
					],
					"source": [
						"obj-270",
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
						0
					],
					"source": [
						"obj-271",
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
						"obj-273",
						0
					],
					"source": [
						"obj-272",
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
						"obj-274",
						0
					],
					"source": [
						"obj-273",
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
						"obj-275",
						0
					],
					"source": [
						"obj-274",
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
						"obj-277",
						0
					],
					"source": [
						"obj-276",
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
						"obj-278",
						0
					],
					"source": [
						"obj-277",
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
						"obj-279",
						0
					],
					"source": [
						"obj-278",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"source": [
						"logtap-recv",
						0
					],
					"destination": [
						"logtap-send",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"render-loadbang",
						0
					],
					"destination": [
						"render-dsp-delay",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"render-dsp-delay",
						0
					],
					"destination": [
						"render-dsp",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"render-loadbang",
						0
					],
					"destination": [
						"render-open-delay",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"render-open-delay",
						0
					],
					"destination": [
						"render-open",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"render-open",
						0
					],
					"destination": [
						"render-sfrecord",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"render-loadbang",
						0
					],
					"destination": [
						"render-rec-delay",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"render-rec-delay",
						0
					],
					"destination": [
						"render-record",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"render-record",
						0
					],
					"destination": [
						"render-sfrecord",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"render-loadbang",
						0
					],
					"destination": [
						"render-quit-delay",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"render-quit-delay",
						0
					],
					"destination": [
						"render-quit",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-245",
						0
					],
					"destination": [
						"render-sfrecord",
						0
					]
				}
			}
		],
		"dependency_cache": [],
		"autosave": 0,
		"openrect": [
			0.0,
			0.0,
			500.0,
			169.0
		]
	}
}
