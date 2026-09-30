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
		"devicewidth": 360.0,
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
						900,
						128.0,
						128.0
					],
					"text": "panel",
					"varname": "__BG__",
					"presentation": 1,
					"presentation_rect": [
						0.0,
						0.0,
						360.0,
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
						30,
						150.0,
						20.0
					],
					"text": "drummuta",
					"varname": "__TITLE__",
					"presentation": 1,
					"presentation_rect": [
						10.0,
						8.0,
						240.0,
						14.0
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
						100.0,
						20.0,
						150.0,
						20.0
					],
					"text": "DENSITY",
					"varname": "__LBL_Density__"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						100.0,
						38.0,
						40.0,
						40.0
					],
					"text": "live.dial ",
					"varname": "Density",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Density",
							"parameter_shortname": "Density",
							"parameter_type": 0,
							"parameter_mmin": 0.0,
							"parameter_mmax": 127.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								127.0
							],
							"parameter_invisible": 0,
							"parameter_info": "% chance a note-on survives"
						}
					},
					"presentation": 1,
					"presentation_rect": [
						20.0,
						46.0,
						44.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						162.0,
						38.0,
						37.0,
						22.0
					],
					"text": "scale 0.0 127.0 0.0 100.0"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						162.0,
						70.0,
						60.0,
						22.0
					],
					"text": "loadmess 127"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						270.0,
						38.0,
						53.0,
						22.0
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						270.0,
						70.0,
						150.0,
						20.0
					],
					"text": "--",
					"varname": "__VAL_Density__"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						340.0,
						20.0,
						150.0,
						20.0
					],
					"text": "VELOCITY",
					"varname": "__LBL_Velocity__"
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						340.0,
						38.0,
						40.0,
						40.0
					],
					"text": "live.dial ",
					"varname": "Velocity",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Velocity",
							"parameter_shortname": "Velocity",
							"parameter_type": 0,
							"parameter_mmin": 0.0,
							"parameter_mmax": 127.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								64.0
							],
							"parameter_invisible": 0,
							"parameter_info": "note-on velocity scale, 1x at 64"
						}
					},
					"presentation": 1,
					"presentation_rect": [
						104.0,
						46.0,
						44.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						402.0,
						38.0,
						37.0,
						22.0
					],
					"text": "scale 0.0 127.0 0.0 2.0"
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						402.0,
						70.0,
						60.0,
						22.0
					],
					"text": "loadmess 64"
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						510.0,
						38.0,
						53.0,
						22.0
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						510.0,
						70.0,
						150.0,
						20.0
					],
					"text": "--",
					"varname": "__VAL_Velocity__"
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						580.0,
						20.0,
						150.0,
						20.0
					],
					"text": "SWAP",
					"varname": "__LBL_Swap__"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						580.0,
						38.0,
						40.0,
						40.0
					],
					"text": "live.dial ",
					"varname": "Swap",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Swap",
							"parameter_shortname": "Swap",
							"parameter_type": 0,
							"parameter_mmin": 0.0,
							"parameter_mmax": 127.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0.0
							],
							"parameter_invisible": 0,
							"parameter_info": "transpose amount (0 = off)"
						}
					},
					"presentation": 1,
					"presentation_rect": [
						188.0,
						46.0,
						44.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						642.0,
						38.0,
						37.0,
						22.0
					],
					"text": "scale 0.0 127.0 0.0 1.0"
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
						642.0,
						70.0,
						60.0,
						22.0
					],
					"text": "loadmess 0"
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
						750.0,
						38.0,
						53.0,
						22.0
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						750.0,
						70.0,
						150.0,
						20.0
					],
					"text": "--",
					"varname": "__VAL_Swap__"
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						820.0,
						20.0,
						150.0,
						20.0
					],
					"text": "FILL",
					"varname": "__LBL_FillAmt__"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						820.0,
						38.0,
						40.0,
						40.0
					],
					"text": "live.dial ",
					"varname": "FillAmt",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "FillAmt",
							"parameter_shortname": "FillAmt",
							"parameter_type": 0,
							"parameter_mmin": 0.0,
							"parameter_mmax": 127.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0.0
							],
							"parameter_invisible": 0,
							"parameter_info": "Fill intensity: thins Density and boosts Swap on the fill bar"
						}
					},
					"presentation": 1,
					"presentation_rect": [
						272.0,
						46.0,
						44.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						882.0,
						38.0,
						37.0,
						22.0
					],
					"text": "scale 0.0 127.0 0.0 1.0"
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						882.0,
						70.0,
						60.0,
						22.0
					],
					"text": "loadmess 0"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						990.0,
						38.0,
						53.0,
						22.0
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						990.0,
						70.0,
						150.0,
						20.0
					],
					"text": "--",
					"varname": "__VAL_FillAmt__"
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						100.0,
						620.0,
						150.0,
						20.0
					],
					"text": "SWAP OFF",
					"varname": "__NLBL_SwapOffset__"
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						100.0,
						640.0,
						50.0,
						22.0
					],
					"text": "live.numbox ",
					"varname": "SwapOffset",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "SwapOffset",
							"parameter_shortname": "SwapOffset",
							"parameter_type": 0,
							"parameter_mmin": -24.0,
							"parameter_mmax": 24.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0.0
							],
							"parameter_invisible": 0,
							"parameter_info": "semitone offset applied to every note"
						}
					},
					"presentation": 1,
					"presentation_rect": [
						12.0,
						120.0,
						144.0,
						18.0
					],
					"textcolor": [
						0.92,
						0.92,
						0.92,
						1.0
					],
					"bgcolor": [
						0.18,
						0.18,
						0.18,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						170.0,
						640.0,
						60.0,
						22.0
					],
					"text": "loadmess 0"
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						340.0,
						620.0,
						150.0,
						20.0
					],
					"text": "FILL RATE",
					"varname": "__NLBL_FillRate__"
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
						340.0,
						640.0,
						50.0,
						22.0
					],
					"text": "live.numbox ",
					"varname": "FillRate",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "FillRate",
							"parameter_shortname": "FillRate",
							"parameter_type": 0,
							"parameter_mmin": 1.0,
							"parameter_mmax": 16.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								4.0
							],
							"parameter_invisible": 0,
							"parameter_info": "fill on the last bar of every N bars"
						}
					},
					"presentation": 1,
					"presentation_rect": [
						186.0,
						120.0,
						144.0,
						18.0
					],
					"textcolor": [
						0.92,
						0.92,
						0.92,
						1.0
					],
					"bgcolor": [
						0.18,
						0.18,
						0.18,
						1.0
					]
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
						410.0,
						640.0,
						60.0,
						22.0
					],
					"text": "loadmess 4"
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						100.0,
						126.0,
						150.0,
						20.0
					],
					"text": "DENSITY"
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						100.0,
						196.0,
						150.0,
						20.0
					],
					"text": "VELOCITY"
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						100.0,
						286.0,
						150.0,
						20.0
					],
					"text": "SWAP"
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						100.0,
						396.0,
						150.0,
						20.0
					],
					"text": "GATE / EMIT"
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						100.0,
						576.0,
						150.0,
						20.0
					],
					"text": "FILL (transport)"
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						100.0,
						600.0,
						39.0,
						22.0
					],
					"text": "metro 40"
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 9,
					"outlettype": [
						"int",
						"int",
						"float",
						"float",
						"float",
						"",
						"int",
						"float",
						""
					],
					"patching_rect": [
						230.0,
						600.0,
						56.0,
						22.0
					],
					"text": "transport"
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						340.0,
						600.0,
						34.0,
						22.0
					],
					"text": "expr (($i1-1)%($i2|1))==(($i2|1)-1)"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						460.0,
						600.0,
						61.0,
						22.0
					],
					"text": "maximum 1"
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						580.0,
						600.0,
						34.0,
						22.0
					],
					"text": "expr $i1>=1"
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						700.0,
						560.0,
						34.0,
						22.0
					],
					"text": "expr $f1*$f2"
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						700.0,
						600.0,
						34.0,
						22.0
					],
					"text": "expr $f1*$f2"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						820.0,
						600.0,
						24.0,
						24.0
					],
					"text": "Fill",
					"varname": "__FILLNOW__",
					"texton": "Fill",
					"mode": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "FillNow",
							"parameter_shortname": "FillNow",
							"parameter_type": 0,
							"parameter_mmin": 0.0,
							"parameter_mmax": 1.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0.0
							],
							"parameter_invisible": 0,
							"parameter_info": "manual fill (latched)"
						}
					},
					"presentation": 1,
					"presentation_rect": [
						278.0,
						8.0,
						72.0,
						16.0
					]
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						950.0,
						600.0,
						34.0,
						22.0
					],
					"text": "expr $i1||$i2"
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1080.0,
						600.0,
						34.0,
						22.0
					],
					"text": "expr $f1*$f2"
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						460.0,
						670.0,
						34.0,
						22.0
					],
					"text": "expr $f1+$f2"
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						580.0,
						670.0,
						27.0,
						22.0
					],
					"text": "clip 0.0 1.0"
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						820.0,
						670.0,
						34.0,
						22.0
					],
					"text": "expr $f1*(1.-$f2)"
				}
			},
			{
				"box": {
					"id": "obj-51",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 3,
					"outlettype": [
						"int",
						"int",
						"int"
					],
					"patching_rect": [
						100.0,
						150.0,
						41.0,
						22.0
					],
					"text": "notein"
				}
			},
			{
				"box": {
					"id": "obj-52",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						230.0,
						150.0,
						43.0,
						22.0
					],
					"text": "t b"
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						340.0,
						150.0,
						49.0,
						22.0
					],
					"text": "random 100"
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"patching_rect": [
						460.0,
						150.0,
						34.0,
						22.0
					],
					"text": "expr ($i1<$i2)||($i3==0)"
				}
			},
			{
				"box": {
					"id": "obj-55",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						100.0,
						220.0,
						43.0,
						22.0
					],
					"text": "t b i"
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
						230.0,
						220.0,
						18.0,
						22.0
					],
					"text": "* 1.0"
				}
			},
			{
				"box": {
					"id": "obj-57",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						340.0,
						220.0,
						27.0,
						22.0
					],
					"text": "clip 0.0 127.0"
				}
			},
			{
				"box": {
					"id": "obj-58",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						460.0,
						310.0,
						34.0,
						22.0
					],
					"text": "expr $f1*$f2"
				}
			},
			{
				"box": {
					"id": "obj-59",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						580.0,
						310.0,
						39.0,
						22.0
					],
					"text": "round"
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						700.0,
						310.0,
						34.0,
						22.0
					],
					"text": "expr $f1+$f2"
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						100.0,
						420.0,
						34.0,
						22.0
					],
					"text": "spigot"
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						100.0,
						480.0,
						43.0,
						22.0
					],
					"text": "t b b"
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						460.0,
						420.0,
						34.0,
						22.0
					],
					"text": "f"
				}
			},
			{
				"box": {
					"id": "obj-64",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						580.0,
						420.0,
						34.0,
						22.0
					],
					"text": "f"
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						460.0,
						480.0,
						34.0,
						22.0
					],
					"text": "flush"
				}
			},
			{
				"box": {
					"id": "obj-66",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 0,
					"patching_rect": [
						700.0,
						480.0,
						49.0,
						22.0
					],
					"text": "noteout"
				}
			},
			{
				"box": {
					"id": "obj-67",
					"maxclass": "led",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						820.0,
						480.0,
						150.0,
						20.0
					],
					"text": "",
					"varname": "FillLed",
					"presentation": 1,
					"presentation_rect": [
						256.0,
						9.0,
						16.0,
						13.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-5",
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
						"obj-5",
						0
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
						"obj-5",
						0
					],
					"midpoints": [
						null
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-4",
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
						"obj-13",
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
						"obj-56",
						1
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
						"obj-10",
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
						"obj-19",
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
						"obj-48",
						1
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
						"obj-16",
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
						"obj-23",
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
						"obj-47",
						1
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
						"obj-22",
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
						"obj-58",
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
						"obj-28",
						0
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
						"obj-41",
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
						"obj-42",
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
						"obj-44",
						1
					],
					"source": [
						"obj-39",
						7
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
						"obj-40",
						1
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
						1
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
						"obj-44",
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
						"obj-46",
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
						"obj-46",
						1
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
						"obj-47",
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
						"obj-67",
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
						"obj-50",
						1
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
						"obj-58",
						1
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
						"obj-54",
						1
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
						"obj-52",
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
						"obj-60",
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
						2
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
						"obj-55",
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
						"obj-53",
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
						"obj-54",
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
						"obj-61",
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
						"obj-61",
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
						"obj-63",
						1
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
						"obj-59",
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
						"obj-60",
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
						"obj-64",
						1
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
						"obj-64",
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
						"obj-63",
						0
					],
					"source": [
						"obj-62",
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
						"obj-65",
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
						"obj-66",
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
						"obj-66",
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
			}
		],
		"dependency_cache": [],
		"autosave": 0,
		"openrect": [
			0.0,
			0.0,
			360.0,
			169.0
		]
	}
}
