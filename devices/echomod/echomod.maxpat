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
      80.0,
      80.0,
      620.0,
      420.0
    ],
    "bglocked": 0,
    "openinpresentation": 1,
    "default_fontsize": 12.0,
    "default_fontface": 0,
    "default_fontname": "Arial",
    "gridonopen": 1,
    "gridsize": [
      8.0,
      8.0
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
    "devicewidth": 300.0,
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
            120.0,
            460,
            128.0,
            128.0
          ],
          "varname": "__BG__",
          "background": 1,
          "bgfillcolor": [
            0.137,
            0.137,
            0.137,
            1.0
          ],
          "border": 1,
          "bordercolor": [
            0.27,
            0.27,
            0.27,
            1.0
          ],
          "rounded": 6,
          "drag_window": 0,
          "presentation": 1,
          "presentation_rect": [
            0.0,
            0.0,
            300.0,
            169.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-2",
          "maxclass": "panel",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            120.0,
            470,
            128.0,
            128.0
          ],
          "varname": "__SCOPEFRAME__",
          "background": 1,
          "bgfillcolor": [
            0.03,
            0.03,
            0.03,
            1.0
          ],
          "border": 1,
          "bordercolor": [
            0.3,
            0.3,
            0.3,
            1.0
          ],
          "rounded": 4,
          "drag_window": 0,
          "presentation": 1,
          "presentation_rect": [
            7.0,
            18.0,
            286.0,
            106.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-3",
          "maxclass": "panel",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            120.0,
            480,
            128.0,
            128.0
          ],
          "varname": "__DETSOURCE__",
          "background": 1,
          "bgfillcolor": [
            0.105,
            0.105,
            0.105,
            1.0
          ],
          "border": 1,
          "bordercolor": [
            0.25,
            0.25,
            0.25,
            1.0
          ],
          "rounded": 4,
          "drag_window": 0,
          "presentation": 1,
          "presentation_rect": [
            6.0,
            20.0,
            288.0,
            72.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-4",
          "maxclass": "panel",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            120.0,
            490,
            128.0,
            128.0
          ],
          "varname": "__DETFILTER__",
          "background": 1,
          "bgfillcolor": [
            0.105,
            0.105,
            0.105,
            1.0
          ],
          "border": 1,
          "bordercolor": [
            0.25,
            0.25,
            0.25,
            1.0
          ],
          "rounded": 4,
          "drag_window": 0,
          "presentation": 1,
          "presentation_rect": [
            6.0,
            95.0,
            288.0,
            65.0
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
            1352.0,
            2616.0,
            150.0,
            20.0
          ],
          "text": "LFO / EnvFollower -> sync mod-delay -> mapping"
        }
      },
      {
        "box": {
          "id": "obj-25",
          "maxclass": "jit.pwindow",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patching_rect": [
            1120.0,
            560,
            80.0,
            60.0
          ],
          "sync": 1,
          "varname": "Scope",
          "name": "---display",
          "dstrect": [
            0,
            0,
            160,
            120
          ],
          "srcrect": [
            0,
            0,
            160,
            120
          ],
          "interp": 1,
          "bordercolor": [
            0.3,
            0.3,
            0.3,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            9.0,
            20.0,
            282.0,
            80.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-26",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 5,
          "patching_rect": [
            1552.0,
            568.0,
            34.0,
            22.0
          ],
          "text": "live.routing @index 1"
        }
      },
      {
        "box": {
          "id": "obj-27",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "patching_rect": [
            1352.0,
            1288.0,
            34.0,
            22.0
          ],
          "text": "live.thisdevice"
        }
      },
      {
        "box": {
          "id": "obj-28",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1456.0,
            808.0,
            50.0,
            22.0
          ],
          "text": "index 1"
        }
      },
      {
        "box": {
          "id": "obj-29",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1456.0,
            856.0,
            50.0,
            22.0
          ],
          "text": "port audio_inputs"
        }
      },
      {
        "box": {
          "id": "obj-30",
          "items": "<empty>",
          "maxclass": "umenu",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "int",
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1080.0,
            200,
            100.0,
            22.0
          ],
          "text": "umenu",
          "varname": "ScSource",
          "presentation": 1,
          "presentation_rect": [
            10.0,
            34.0,
            150.0,
            20.0
          ],
          "fontsize": 10.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            1.0,
            0.71,
            0.2,
            1.0
          ],
          "bgcolor": [
            0.1,
            0.1,
            0.1,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-31",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1352.0,
            40.0,
            50.0,
            22.0
          ],
          "text": "type $1"
        }
      },
      {
        "box": {
          "id": "obj-32",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patching_rect": [
            1672.0,
            328.0,
            43.0,
            22.0
          ],
          "text": "t l clear"
        }
      },
      {
        "box": {
          "id": "obj-33",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1776.0,
            184.0,
            50.0,
            22.0
          ],
          "text": "clear"
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
            1776.0,
            232.0,
            25.0,
            22.0
          ],
          "text": "iter"
        }
      },
      {
        "box": {
          "id": "obj-35",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            136.0,
            53.0,
            22.0
          ],
          "text": "prepend append"
        }
      },
      {
        "box": {
          "id": "obj-36",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            291.0,
            500,
            150.0,
            20.0
          ],
          "text": "SC SOURCE",
          "varname": "__LBL_ScSource__",
          "fontsize": 7.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            10.0,
            22.0,
            160.0,
            12.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-37",
          "items": "<empty>",
          "maxclass": "umenu",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "int",
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1080.0,
            340,
            100.0,
            22.0
          ],
          "text": "umenu",
          "varname": "ScChannel",
          "presentation": 1,
          "presentation_rect": [
            10.0,
            68.0,
            150.0,
            20.0
          ],
          "fontsize": 10.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            1.0,
            0.71,
            0.2,
            1.0
          ],
          "bgcolor": [
            0.1,
            0.1,
            0.1,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-38",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1352.0,
            88.0,
            50.0,
            22.0
          ],
          "text": "channel $1"
        }
      },
      {
        "box": {
          "id": "obj-39",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patching_rect": [
            1672.0,
            376.0,
            43.0,
            22.0
          ],
          "text": "t l clear"
        }
      },
      {
        "box": {
          "id": "obj-40",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1776.0,
            280.0,
            50.0,
            22.0
          ],
          "text": "clear"
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
            1776.0,
            328.0,
            25.0,
            22.0
          ],
          "text": "iter"
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
            1880.0,
            184.0,
            53.0,
            22.0
          ],
          "text": "prepend append"
        }
      },
      {
        "box": {
          "id": "obj-43",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            291.0,
            520,
            150.0,
            20.0
          ],
          "text": "CHANNEL",
          "varname": "__LBL_ScChannel__",
          "fontsize": 7.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            10.0,
            56.0,
            160.0,
            12.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-44",
          "maxclass": "meter~",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            980.0,
            500,
            80.0,
            13.0
          ],
          "text": "meter~",
          "varname": "MeterDir",
          "presentation": 1,
          "presentation_rect": [
            200.0,
            34.0,
            12.0,
            54.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-45",
          "maxclass": "meter~",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            1040.0,
            500,
            80.0,
            13.0
          ],
          "text": "meter~",
          "varname": "MeterSc",
          "presentation": 1,
          "presentation_rect": [
            222.0,
            34.0,
            12.0,
            54.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-60",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1520.0,
            2616.0,
            150.0,
            20.0
          ],
          "text": "SYNC"
        }
      },
      {
        "box": {
          "id": "obj-61",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "patching_rect": [
            120.0,
            560,
            24.0,
            24.0
          ],
          "text": "Sync",
          "varname": "Sync",
          "texton": "Sync",
          "mode": 1,
          "rounded": 3.0,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Sync",
              "parameter_shortname": "Sync",
              "parameter_type": 2,
              "parameter_mmax": 1.0,
              "parameter_enum": [
                "Off",
                "On"
              ],
              "parameter_initial_enable": 1,
              "parameter_initial": [
                0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Sync LFO rate and delay time to the transport"
            }
          },
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextoncolor": [
            0.08,
            0.08,
            0.08,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "textoffcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            0.55,
            0.55,
            0.55,
            1.0
          ],
          "focusbordercolor": [
            0.7,
            0.7,
            0.7,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            170.0,
            3.0,
            34.0,
            15.0
          ]
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
            1352.0,
            136.0,
            18.0,
            22.0
          ],
          "text": "+ 1.0"
        }
      },
      {
        "box": {
          "id": "obj-63",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1696.0,
            2616.0,
            150.0,
            20.0
          ],
          "text": "SOURCE"
        }
      },
      {
        "box": {
          "id": "obj-64",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "patching_rect": [
            280.0,
            560,
            24.0,
            24.0
          ],
          "text": "Env",
          "varname": "Source",
          "texton": "LFO",
          "mode": 1,
          "rounded": 3.0,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Source",
              "parameter_shortname": "Source",
              "parameter_type": 2,
              "parameter_mmax": 1.0,
              "parameter_enum": [
                "Env",
                "LFO"
              ],
              "parameter_initial_enable": 1,
              "parameter_initial": [
                0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Modulation source: Env or LFO"
            }
          },
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activetextcolor": [
            1.0,
            0.82,
            0.6,
            1.0
          ],
          "activetextoncolor": [
            0.06,
            0.08,
            0.1,
            1.0
          ],
          "textcolor": [
            1.0,
            0.82,
            0.6,
            1.0
          ],
          "textoffcolor": [
            1.0,
            0.82,
            0.6,
            1.0
          ],
          "bordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            124.0,
            3.0,
            42.0,
            15.0
          ]
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
            1352.0,
            184.0,
            18.0,
            22.0
          ],
          "text": "+ 1.0"
        }
      },
      {
        "box": {
          "id": "obj-66",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1864.0,
            2616.0,
            150.0,
            20.0
          ],
          "text": "SIDECHAIN",
          "varname": "__LBL_Sidechain__"
        }
      },
      {
        "box": {
          "id": "obj-67",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "patching_rect": [
            440.0,
            560,
            24.0,
            24.0
          ],
          "text": "Int SC",
          "varname": "Sidechain",
          "texton": "Ext SC",
          "mode": 1,
          "rounded": 3.0,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Sidechain",
              "parameter_shortname": "Sidechain",
              "parameter_type": 2,
              "parameter_mmax": 1.0,
              "parameter_enum": [
                "Internal",
                "External"
              ],
              "parameter_initial_enable": 1,
              "parameter_initial": [
                0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Sidechain detector source: internal or external"
            }
          },
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextoncolor": [
            0.08,
            0.08,
            0.08,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "textoffcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            208.0,
            3.0,
            40.0,
            15.0
          ]
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
            1352.0,
            232.0,
            18.0,
            22.0
          ],
          "text": "+ 1.0"
        }
      },
      {
        "box": {
          "id": "obj-69",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            560.0,
            500,
            150.0,
            20.0
          ],
          "text": "EQ MODE",
          "varname": "__LBL_EqMode__",
          "fontsize": 7.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            203.50000000000003,
            101.0,
            41.0,
            10.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-70",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "patching_rect": [
            560.0,
            560,
            24.0,
            24.0
          ],
          "text": "Tilt",
          "varname": "EqMode",
          "texton": "Band",
          "mode": 1,
          "rounded": 3.0,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "EqMode",
              "parameter_shortname": "EqMode",
              "parameter_type": 2,
              "parameter_mmax": 1.0,
              "parameter_enum": [
                "Tilt",
                "Band"
              ],
              "parameter_initial_enable": 1,
              "parameter_initial": [
                0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Detector EQ: tilt or bandpass"
            }
          },
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextoncolor": [
            0.08,
            0.08,
            0.08,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "textoffcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            203.50000000000003,
            132.0,
            41.0,
            20.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-71",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1352.0,
            280.0,
            18.0,
            22.0
          ],
          "text": "+ 1.0"
        }
      },
      {
        "box": {
          "id": "obj-72",
          "maxclass": "live.tab",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "patching_rect": [
            680.0,
            560,
            24.0,
            24.0
          ],
          "varname": "Page",
          "rounded": 3.0,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Page",
              "parameter_shortname": "Page",
              "parameter_type": 2,
              "parameter_enum": [
                "Main",
                "Det",
                "Map"
              ],
              "parameter_initial_enable": 1,
              "parameter_initial": [
                0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Face page: Main / detector EQ / mappings"
            }
          },
          "presentation": 1,
          "presentation_rect": [
            8.0,
            3.0,
            112.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-111",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1280.0,
            640,
            24.0,
            24.0
          ],
          "text": "✕",
          "varname": "Clear",
          "rounded": 3.0,
          "texton": "Clear",
          "mode": 0,
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "textoffcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            0.55,
            0.55,
            0.55,
            1.0
          ],
          "focusbordercolor": [
            0.7,
            0.7,
            0.7,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            252.0,
            3.0,
            40.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-112",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            80.0,
            640.0,
            150.0,
            20.0
          ],
          "text": "PARAMETER",
          "varname": "__MAPHDR1__",
          "presentation": 1,
          "presentation_rect": [
            26.0,
            19.0,
            96.0,
            10.0
          ],
          "fontsize": 7.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-114",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            80.0,
            640.0,
            150.0,
            20.0
          ],
          "text": "RANGE",
          "varname": "__MAPHDR3__",
          "presentation": 1,
          "presentation_rect": [
            150.0,
            19.0,
            140.0,
            10.0
          ],
          "fontsize": 7.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-115",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "patching_rect": [
            120.0,
            620,
            24.0,
            24.0
          ],
          "text": "Map",
          "varname": "Map0",
          "texton": "Map",
          "mode": 1,
          "rounded": 3.0,
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextoncolor": [
            0.08,
            0.08,
            0.08,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "textoffcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            26.0,
            31.0,
            96.0,
            15.0
          ],
          "fontsize": 8.0
        }
      },
      {
        "box": {
          "id": "obj-119",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            180.0,
            620,
            34.0,
            22.0
          ],
          "varname": "Rng0",
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Range 0",
              "parameter_shortname": "Range 0",
              "parameter_type": 0,
              "parameter_mmin": -100.0,
              "parameter_mmax": 100.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                50.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Range % for mapping 0 (depth; sign flips phase)"
            }
          },
          "fontsize": 9.0,
          "textcolor": [
            1.0,
            0.71,
            0.2,
            1.0
          ],
          "bgcolor": [
            0.1,
            0.1,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            150.0,
            31.0,
            56.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-121",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            100.0,
            620,
            150.0,
            20.0
          ],
          "text": "1",
          "varname": "Mnum0",
          "presentation": 1,
          "presentation_rect": [
            8.0,
            31.0,
            14.0,
            15.0
          ],
          "fontsize": 9.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-125",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            300.0,
            620,
            34.0,
            22.0
          ],
          "text": "live.slider",
          "varname": "Bar0",
          "orientation": 1,
          "parameter_enable": 0,
          "ignoreclick": 1,
          "parameter_mmin": -100.0,
          "parameter_mmax": 100.0,
          "presentation": 1,
          "presentation_rect": [
            210.0,
            31.0,
            80.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-128",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            250.0,
            620,
            24.0,
            24.0
          ],
          "text": "✕",
          "varname": "Clr0",
          "texton": "✕",
          "mode": 0,
          "rounded": 3.0,
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            126.0,
            31.0,
            20.0,
            15.0
          ],
          "fontsize": 10.0
        }
      },
      {
        "box": {
          "id": "obj-136",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "patching_rect": [
            250.0,
            620,
            24.0,
            24.0
          ],
          "text": "Map",
          "varname": "Map1",
          "texton": "Map",
          "mode": 1,
          "rounded": 3.0,
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextoncolor": [
            0.08,
            0.08,
            0.08,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "textoffcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            26.0,
            47.0,
            96.0,
            15.0
          ],
          "fontsize": 8.0
        }
      },
      {
        "box": {
          "id": "obj-140",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            310.0,
            620,
            34.0,
            22.0
          ],
          "varname": "Rng1",
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Range 1",
              "parameter_shortname": "Range 1",
              "parameter_type": 0,
              "parameter_mmin": -100.0,
              "parameter_mmax": 100.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                50.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Range % for mapping 1 (depth; sign flips phase)"
            }
          },
          "fontsize": 9.0,
          "textcolor": [
            1.0,
            0.71,
            0.2,
            1.0
          ],
          "bgcolor": [
            0.1,
            0.1,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            150.0,
            47.0,
            56.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-142",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            230.0,
            620,
            150.0,
            20.0
          ],
          "text": "2",
          "varname": "Mnum1",
          "presentation": 1,
          "presentation_rect": [
            8.0,
            47.0,
            14.0,
            15.0
          ],
          "fontsize": 9.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-146",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            430.0,
            620,
            34.0,
            22.0
          ],
          "text": "live.slider",
          "varname": "Bar1",
          "orientation": 1,
          "parameter_enable": 0,
          "ignoreclick": 1,
          "parameter_mmin": -100.0,
          "parameter_mmax": 100.0,
          "presentation": 1,
          "presentation_rect": [
            210.0,
            47.0,
            80.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-149",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            380.0,
            620,
            24.0,
            24.0
          ],
          "text": "✕",
          "varname": "Clr1",
          "texton": "✕",
          "mode": 0,
          "rounded": 3.0,
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            126.0,
            47.0,
            20.0,
            15.0
          ],
          "fontsize": 10.0
        }
      },
      {
        "box": {
          "id": "obj-157",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "patching_rect": [
            380.0,
            620,
            24.0,
            24.0
          ],
          "text": "Map",
          "varname": "Map2",
          "texton": "Map",
          "mode": 1,
          "rounded": 3.0,
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextoncolor": [
            0.08,
            0.08,
            0.08,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "textoffcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            26.0,
            63.0,
            96.0,
            15.0
          ],
          "fontsize": 8.0
        }
      },
      {
        "box": {
          "id": "obj-161",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            440.0,
            620,
            34.0,
            22.0
          ],
          "varname": "Rng2",
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Range 2",
              "parameter_shortname": "Range 2",
              "parameter_type": 0,
              "parameter_mmin": -100.0,
              "parameter_mmax": 100.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                50.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Range % for mapping 2 (depth; sign flips phase)"
            }
          },
          "fontsize": 9.0,
          "textcolor": [
            1.0,
            0.71,
            0.2,
            1.0
          ],
          "bgcolor": [
            0.1,
            0.1,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            150.0,
            63.0,
            56.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-163",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            360.0,
            620,
            150.0,
            20.0
          ],
          "text": "3",
          "varname": "Mnum2",
          "presentation": 1,
          "presentation_rect": [
            8.0,
            63.0,
            14.0,
            15.0
          ],
          "fontsize": 9.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-167",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            560.0,
            620,
            34.0,
            22.0
          ],
          "text": "live.slider",
          "varname": "Bar2",
          "orientation": 1,
          "parameter_enable": 0,
          "ignoreclick": 1,
          "parameter_mmin": -100.0,
          "parameter_mmax": 100.0,
          "presentation": 1,
          "presentation_rect": [
            210.0,
            63.0,
            80.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-170",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            510.0,
            620,
            24.0,
            24.0
          ],
          "text": "✕",
          "varname": "Clr2",
          "texton": "✕",
          "mode": 0,
          "rounded": 3.0,
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            126.0,
            63.0,
            20.0,
            15.0
          ],
          "fontsize": 10.0
        }
      },
      {
        "box": {
          "id": "obj-178",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "patching_rect": [
            510.0,
            620,
            24.0,
            24.0
          ],
          "text": "Map",
          "varname": "Map3",
          "texton": "Map",
          "mode": 1,
          "rounded": 3.0,
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextoncolor": [
            0.08,
            0.08,
            0.08,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "textoffcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            26.0,
            79.0,
            96.0,
            15.0
          ],
          "fontsize": 8.0
        }
      },
      {
        "box": {
          "id": "obj-182",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            570.0,
            620,
            34.0,
            22.0
          ],
          "varname": "Rng3",
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Range 3",
              "parameter_shortname": "Range 3",
              "parameter_type": 0,
              "parameter_mmin": -100.0,
              "parameter_mmax": 100.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                50.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Range % for mapping 3 (depth; sign flips phase)"
            }
          },
          "fontsize": 9.0,
          "textcolor": [
            1.0,
            0.71,
            0.2,
            1.0
          ],
          "bgcolor": [
            0.1,
            0.1,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            150.0,
            79.0,
            56.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-184",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            490.0,
            620,
            150.0,
            20.0
          ],
          "text": "4",
          "varname": "Mnum3",
          "presentation": 1,
          "presentation_rect": [
            8.0,
            79.0,
            14.0,
            15.0
          ],
          "fontsize": 9.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-188",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            690.0,
            620,
            34.0,
            22.0
          ],
          "text": "live.slider",
          "varname": "Bar3",
          "orientation": 1,
          "parameter_enable": 0,
          "ignoreclick": 1,
          "parameter_mmin": -100.0,
          "parameter_mmax": 100.0,
          "presentation": 1,
          "presentation_rect": [
            210.0,
            79.0,
            80.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-191",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            640.0,
            620,
            24.0,
            24.0
          ],
          "text": "✕",
          "varname": "Clr3",
          "texton": "✕",
          "mode": 0,
          "rounded": 3.0,
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            126.0,
            79.0,
            20.0,
            15.0
          ],
          "fontsize": 10.0
        }
      },
      {
        "box": {
          "id": "obj-199",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "patching_rect": [
            640.0,
            620,
            24.0,
            24.0
          ],
          "text": "Map",
          "varname": "Map4",
          "texton": "Map",
          "mode": 1,
          "rounded": 3.0,
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextoncolor": [
            0.08,
            0.08,
            0.08,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "textoffcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            26.0,
            95.0,
            96.0,
            15.0
          ],
          "fontsize": 8.0
        }
      },
      {
        "box": {
          "id": "obj-203",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            700.0,
            620,
            34.0,
            22.0
          ],
          "varname": "Rng4",
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Range 4",
              "parameter_shortname": "Range 4",
              "parameter_type": 0,
              "parameter_mmin": -100.0,
              "parameter_mmax": 100.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                50.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Range % for mapping 4 (depth; sign flips phase)"
            }
          },
          "fontsize": 9.0,
          "textcolor": [
            1.0,
            0.71,
            0.2,
            1.0
          ],
          "bgcolor": [
            0.1,
            0.1,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            150.0,
            95.0,
            56.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-205",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            620.0,
            620,
            150.0,
            20.0
          ],
          "text": "5",
          "varname": "Mnum4",
          "presentation": 1,
          "presentation_rect": [
            8.0,
            95.0,
            14.0,
            15.0
          ],
          "fontsize": 9.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-209",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            820.0,
            620,
            34.0,
            22.0
          ],
          "text": "live.slider",
          "varname": "Bar4",
          "orientation": 1,
          "parameter_enable": 0,
          "ignoreclick": 1,
          "parameter_mmin": -100.0,
          "parameter_mmax": 100.0,
          "presentation": 1,
          "presentation_rect": [
            210.0,
            95.0,
            80.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-212",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            770.0,
            620,
            24.0,
            24.0
          ],
          "text": "✕",
          "varname": "Clr4",
          "texton": "✕",
          "mode": 0,
          "rounded": 3.0,
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            126.0,
            95.0,
            20.0,
            15.0
          ],
          "fontsize": 10.0
        }
      },
      {
        "box": {
          "id": "obj-220",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "patching_rect": [
            770.0,
            620,
            24.0,
            24.0
          ],
          "text": "Map",
          "varname": "Map5",
          "texton": "Map",
          "mode": 1,
          "rounded": 3.0,
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextoncolor": [
            0.08,
            0.08,
            0.08,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "textoffcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            26.0,
            111.0,
            96.0,
            15.0
          ],
          "fontsize": 8.0
        }
      },
      {
        "box": {
          "id": "obj-224",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            830.0,
            620,
            34.0,
            22.0
          ],
          "varname": "Rng5",
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Range 5",
              "parameter_shortname": "Range 5",
              "parameter_type": 0,
              "parameter_mmin": -100.0,
              "parameter_mmax": 100.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                50.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Range % for mapping 5 (depth; sign flips phase)"
            }
          },
          "fontsize": 9.0,
          "textcolor": [
            1.0,
            0.71,
            0.2,
            1.0
          ],
          "bgcolor": [
            0.1,
            0.1,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            150.0,
            111.0,
            56.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-226",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            750.0,
            620,
            150.0,
            20.0
          ],
          "text": "6",
          "varname": "Mnum5",
          "presentation": 1,
          "presentation_rect": [
            8.0,
            111.0,
            14.0,
            15.0
          ],
          "fontsize": 9.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-230",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            950.0,
            620,
            34.0,
            22.0
          ],
          "text": "live.slider",
          "varname": "Bar5",
          "orientation": 1,
          "parameter_enable": 0,
          "ignoreclick": 1,
          "parameter_mmin": -100.0,
          "parameter_mmax": 100.0,
          "presentation": 1,
          "presentation_rect": [
            210.0,
            111.0,
            80.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-233",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            900.0,
            620,
            24.0,
            24.0
          ],
          "text": "✕",
          "varname": "Clr5",
          "texton": "✕",
          "mode": 0,
          "rounded": 3.0,
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            126.0,
            111.0,
            20.0,
            15.0
          ],
          "fontsize": 10.0
        }
      },
      {
        "box": {
          "id": "obj-241",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "patching_rect": [
            900.0,
            620,
            24.0,
            24.0
          ],
          "text": "Map",
          "varname": "Map6",
          "texton": "Map",
          "mode": 1,
          "rounded": 3.0,
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextoncolor": [
            0.08,
            0.08,
            0.08,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "textoffcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            26.0,
            127.0,
            96.0,
            15.0
          ],
          "fontsize": 8.0
        }
      },
      {
        "box": {
          "id": "obj-245",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            960.0,
            620,
            34.0,
            22.0
          ],
          "varname": "Rng6",
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Range 6",
              "parameter_shortname": "Range 6",
              "parameter_type": 0,
              "parameter_mmin": -100.0,
              "parameter_mmax": 100.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                50.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Range % for mapping 6 (depth; sign flips phase)"
            }
          },
          "fontsize": 9.0,
          "textcolor": [
            1.0,
            0.71,
            0.2,
            1.0
          ],
          "bgcolor": [
            0.1,
            0.1,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            150.0,
            127.0,
            56.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-247",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            880.0,
            620,
            150.0,
            20.0
          ],
          "text": "7",
          "varname": "Mnum6",
          "presentation": 1,
          "presentation_rect": [
            8.0,
            127.0,
            14.0,
            15.0
          ],
          "fontsize": 9.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-251",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            1080.0,
            620,
            34.0,
            22.0
          ],
          "text": "live.slider",
          "varname": "Bar6",
          "orientation": 1,
          "parameter_enable": 0,
          "ignoreclick": 1,
          "parameter_mmin": -100.0,
          "parameter_mmax": 100.0,
          "presentation": 1,
          "presentation_rect": [
            210.0,
            127.0,
            80.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-254",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1030.0,
            620,
            24.0,
            24.0
          ],
          "text": "✕",
          "varname": "Clr6",
          "texton": "✕",
          "mode": 0,
          "rounded": 3.0,
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            126.0,
            127.0,
            20.0,
            15.0
          ],
          "fontsize": 10.0
        }
      },
      {
        "box": {
          "id": "obj-262",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "patching_rect": [
            1030.0,
            620,
            24.0,
            24.0
          ],
          "text": "Map",
          "varname": "Map7",
          "texton": "Map",
          "mode": 1,
          "rounded": 3.0,
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextoncolor": [
            0.08,
            0.08,
            0.08,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "textoffcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            26.0,
            143.0,
            96.0,
            15.0
          ],
          "fontsize": 8.0
        }
      },
      {
        "box": {
          "id": "obj-266",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            1090.0,
            620,
            34.0,
            22.0
          ],
          "varname": "Rng7",
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Range 7",
              "parameter_shortname": "Range 7",
              "parameter_type": 0,
              "parameter_mmin": -100.0,
              "parameter_mmax": 100.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                50.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Range % for mapping 7 (depth; sign flips phase)"
            }
          },
          "fontsize": 9.0,
          "textcolor": [
            1.0,
            0.71,
            0.2,
            1.0
          ],
          "bgcolor": [
            0.1,
            0.1,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            150.0,
            143.0,
            56.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-268",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1010.0,
            620,
            150.0,
            20.0
          ],
          "text": "8",
          "varname": "Mnum7",
          "presentation": 1,
          "presentation_rect": [
            8.0,
            143.0,
            14.0,
            15.0
          ],
          "fontsize": 9.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-272",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            1210.0,
            620,
            34.0,
            22.0
          ],
          "text": "live.slider",
          "varname": "Bar7",
          "orientation": 1,
          "parameter_enable": 0,
          "ignoreclick": 1,
          "parameter_mmin": -100.0,
          "parameter_mmax": 100.0,
          "presentation": 1,
          "presentation_rect": [
            210.0,
            143.0,
            80.0,
            15.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-275",
          "maxclass": "live.text",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1160.0,
            620,
            24.0,
            24.0
          ],
          "text": "✕",
          "varname": "Clr7",
          "texton": "✕",
          "mode": 0,
          "rounded": 3.0,
          "bgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "activebgcolor": [
            0.16,
            0.16,
            0.16,
            1.0
          ],
          "bgoncolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "activetextcolor": [
            0.85,
            0.85,
            0.85,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            126.0,
            143.0,
            20.0,
            15.0
          ],
          "fontsize": 10.0
        }
      },
      {
        "box": {
          "id": "obj-283",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            300.0,
            560,
            150.0,
            20.0
          ],
          "text": "RISE",
          "varname": "__LBL_Rate__",
          "fontsize": 7.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            12.833333333333332,
            101.0,
            41.0,
            10.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-284",
          "maxclass": "live.dial",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "parameter_enable": 1,
          "patching_rect": [
            300.0,
            590,
            40.0,
            40.0
          ],
          "text": "live.dial ",
          "varname": "Rate",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Rate",
              "parameter_shortname": "Rate",
              "parameter_type": 0,
              "parameter_mmin": 0.0,
              "parameter_mmax": 127.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                6.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "LFO rate (Hz / note division) or Env rise time (ms) when Source=Env"
            }
          },
          "presentation": 1,
          "presentation_rect": [
            12.833333333333332,
            125.0,
            34.0,
            34.0
          ],
          "showname": 0,
          "shownumber": 0,
          "dialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "activedialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "fgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activefgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "needlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activeneedlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "tricolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-285",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1352.0,
            328.0,
            37.0,
            22.0
          ],
          "text": "scale 0.0 127.0 0.05 20.0"
        }
      },
      {
        "box": {
          "id": "obj-286",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            2032.0,
            2616.0,
            60.0,
            22.0
          ],
          "text": "loadmess 6"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-287",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1672.0,
            664.0,
            50.0,
            22.0
          ],
          "text": "flonum"
        }
      },
      {
        "box": {
          "id": "obj-288",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1776.0,
            568.0,
            31.0,
            22.0
          ],
          "text": "sig~ 0.99251968503937"
        }
      },
      {
        "box": {
          "id": "obj-289",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            2480.0,
            40.0,
            53.0,
            22.0
          ],
          "text": "prepend set"
        }
      },
      {
        "box": {
          "id": "obj-290",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            300.0,
            800,
            150.0,
            20.0
          ],
          "text": "--",
          "varname": "__VAL_Rate__",
          "fontsize": 10.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            12.833333333333332,
            111.0,
            41.0,
            11.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-291",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            2280.0,
            88.0,
            34.0,
            22.0
          ],
          "text": "spigot"
        }
      },
      {
        "box": {
          "id": "obj-292",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            1776.0,
            616.0,
            41.0,
            22.0
          ],
          "text": "sprintf symout %.2fHz"
        }
      },
      {
        "box": {
          "id": "obj-293",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1352.0,
            712.0,
            37.0,
            22.0
          ],
          "text": "scale 0.0 127.0 1.0 10.0"
        }
      },
      {
        "box": {
          "id": "obj-294",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1456.0,
            40.0,
            18.0,
            22.0
          ],
          "text": "+ 0.5"
        }
      },
      {
        "box": {
          "id": "obj-295",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1672.0,
            712.0,
            21.0,
            22.0
          ],
          "text": "int"
        }
      },
      {
        "box": {
          "id": "obj-296",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 11,
          "outlettype": [
            "bang",
            "bang",
            "bang",
            "bang",
            "bang",
            "bang",
            "bang",
            "bang",
            "bang",
            "bang",
            ""
          ],
          "patching_rect": [
            1776.0,
            664.0,
            40.0,
            22.0
          ],
          "text": "select 1 2 3 4 5 6 7 8 9 10"
        }
      },
      {
        "box": {
          "id": "obj-297",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            2080.0,
            88.0,
            34.0,
            22.0
          ],
          "text": "spigot"
        }
      },
      {
        "box": {
          "id": "obj-298",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            1880.0,
            1296.0,
            34.0,
            22.0
          ],
          "text": "spigot"
        }
      },
      {
        "box": {
          "id": "obj-299",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1352.0,
            376.0,
            23.0,
            22.0
          ],
          "text": "== 0.0"
        }
      },
      {
        "box": {
          "id": "obj-300",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1824.0,
            50.0,
            22.0
          ],
          "text": "1n"
        }
      },
      {
        "box": {
          "id": "obj-301",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1344.0,
            50.0,
            22.0
          ],
          "text": "1Bar"
        }
      },
      {
        "box": {
          "id": "obj-302",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1872.0,
            50.0,
            22.0
          ],
          "text": "2n"
        }
      },
      {
        "box": {
          "id": "obj-303",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1392.0,
            50.0,
            22.0
          ],
          "text": "1/2"
        }
      },
      {
        "box": {
          "id": "obj-304",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1920.0,
            50.0,
            22.0
          ],
          "text": "2nd"
        }
      },
      {
        "box": {
          "id": "obj-305",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1440.0,
            50.0,
            22.0
          ],
          "text": "1/2."
        }
      },
      {
        "box": {
          "id": "obj-306",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1968.0,
            50.0,
            22.0
          ],
          "text": "4n"
        }
      },
      {
        "box": {
          "id": "obj-307",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1488.0,
            50.0,
            22.0
          ],
          "text": "1/4"
        }
      },
      {
        "box": {
          "id": "obj-308",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            2016.0,
            50.0,
            22.0
          ],
          "text": "4nd"
        }
      },
      {
        "box": {
          "id": "obj-309",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1536.0,
            50.0,
            22.0
          ],
          "text": "1/4."
        }
      },
      {
        "box": {
          "id": "obj-310",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            2064.0,
            50.0,
            22.0
          ],
          "text": "4nt"
        }
      },
      {
        "box": {
          "id": "obj-311",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1584.0,
            50.0,
            22.0
          ],
          "text": "1/4T"
        }
      },
      {
        "box": {
          "id": "obj-312",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            2112.0,
            50.0,
            22.0
          ],
          "text": "8n"
        }
      },
      {
        "box": {
          "id": "obj-313",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1632.0,
            50.0,
            22.0
          ],
          "text": "1/8"
        }
      },
      {
        "box": {
          "id": "obj-314",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            2160.0,
            50.0,
            22.0
          ],
          "text": "8nd"
        }
      },
      {
        "box": {
          "id": "obj-315",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1680.0,
            50.0,
            22.0
          ],
          "text": "1/8."
        }
      },
      {
        "box": {
          "id": "obj-316",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            2208.0,
            50.0,
            22.0
          ],
          "text": "8nt"
        }
      },
      {
        "box": {
          "id": "obj-317",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1728.0,
            50.0,
            22.0
          ],
          "text": "1/8T"
        }
      },
      {
        "box": {
          "id": "obj-318",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            2256.0,
            50.0,
            22.0
          ],
          "text": "16n"
        }
      },
      {
        "box": {
          "id": "obj-319",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1776.0,
            50.0,
            22.0
          ],
          "text": "1/16"
        }
      },
      {
        "box": {
          "id": "obj-320",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1352.0,
            760.0,
            37.0,
            22.0
          ],
          "text": "scale 0.0 127.0 5.0 2000.0"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-321",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1672.0,
            808.0,
            50.0,
            22.0
          ],
          "text": "flonum"
        }
      },
      {
        "box": {
          "id": "obj-322",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1456.0,
            88.0,
            31.0,
            22.0
          ],
          "text": "sig~ 99.25196850393701"
        }
      },
      {
        "box": {
          "id": "obj-323",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            1776.0,
            808.0,
            41.0,
            22.0
          ],
          "text": "sprintf symout %.0fms"
        }
      },
      {
        "box": {
          "id": "obj-324",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            1880.0,
            2496.0,
            34.0,
            22.0
          ],
          "text": "spigot"
        }
      },
      {
        "box": {
          "id": "obj-325",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1352.0,
            424.0,
            23.0,
            22.0
          ],
          "text": "== 0.0"
        }
      },
      {
        "box": {
          "id": "obj-326",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            480.0,
            560,
            150.0,
            20.0
          ],
          "text": "FALL",
          "varname": "__LBL_Shape__",
          "fontsize": 7.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            60.5,
            101.0,
            41.0,
            10.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-327",
          "maxclass": "live.dial",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "parameter_enable": 1,
          "patching_rect": [
            480.0,
            590,
            40.0,
            40.0
          ],
          "text": "live.dial ",
          "varname": "Shape",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Shape",
              "parameter_shortname": "Shape",
              "parameter_type": 0,
              "parameter_mmin": 0.0,
              "parameter_mmax": 127.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                0.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "LFO shape, or Env fall time (ms) when Source=Env"
            }
          },
          "presentation": 1,
          "presentation_rect": [
            60.5,
            125.0,
            34.0,
            34.0
          ],
          "showname": 0,
          "shownumber": 0,
          "dialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "activedialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "fgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activefgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "needlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activeneedlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "tricolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-328",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1352.0,
            472.0,
            37.0,
            22.0
          ],
          "text": "scale 0.0 127.0 1.0 4.0"
        }
      },
      {
        "box": {
          "id": "obj-329",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            2200.0,
            2616.0,
            60.0,
            22.0
          ],
          "text": "loadmess 0"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-330",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1776.0,
            712.0,
            50.0,
            22.0
          ],
          "text": "flonum"
        }
      },
      {
        "box": {
          "id": "obj-331",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1672.0,
            760.0,
            21.0,
            22.0
          ],
          "text": "int"
        }
      },
      {
        "box": {
          "id": "obj-332",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            2280.0,
            192.0,
            53.0,
            22.0
          ],
          "text": "prepend set"
        }
      },
      {
        "box": {
          "id": "obj-333",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            480.0,
            800,
            150.0,
            20.0
          ],
          "text": "--",
          "varname": "__VAL_Shape__",
          "fontsize": 10.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            60.5,
            111.0,
            41.0,
            11.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-334",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            2080.0,
            192.0,
            34.0,
            22.0
          ],
          "text": "spigot"
        }
      },
      {
        "box": {
          "id": "obj-335",
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
            1776.0,
            760.0,
            40.0,
            22.0
          ],
          "text": "select 1 2 3 4"
        }
      },
      {
        "box": {
          "id": "obj-336",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            2304.0,
            50.0,
            22.0
          ],
          "text": "Sine"
        }
      },
      {
        "box": {
          "id": "obj-337",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            2352.0,
            50.0,
            22.0
          ],
          "text": "Tri"
        }
      },
      {
        "box": {
          "id": "obj-338",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            2400.0,
            50.0,
            22.0
          ],
          "text": "Saw"
        }
      },
      {
        "box": {
          "id": "obj-339",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            2448.0,
            50.0,
            22.0
          ],
          "text": "Sqr"
        }
      },
      {
        "box": {
          "id": "obj-340",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1352.0,
            808.0,
            37.0,
            22.0
          ],
          "text": "scale 0.0 127.0 5.0 2000.0"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-341",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1672.0,
            856.0,
            50.0,
            22.0
          ],
          "text": "flonum"
        }
      },
      {
        "box": {
          "id": "obj-342",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1456.0,
            136.0,
            31.0,
            22.0
          ],
          "text": "sig~ 5.0"
        }
      },
      {
        "box": {
          "id": "obj-343",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            1776.0,
            856.0,
            41.0,
            22.0
          ],
          "text": "sprintf symout %.0fms"
        }
      },
      {
        "box": {
          "id": "obj-344",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            1880.0,
            2544.0,
            34.0,
            22.0
          ],
          "text": "spigot"
        }
      },
      {
        "box": {
          "id": "obj-345",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1352.0,
            520.0,
            23.0,
            22.0
          ],
          "text": "== 0.0"
        }
      },
      {
        "box": {
          "id": "obj-346",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            660.0,
            560,
            150.0,
            20.0
          ],
          "text": "TIME",
          "varname": "__LBL_Time__",
          "fontsize": 7.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            108.16666666666666,
            101.0,
            41.0,
            10.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-347",
          "maxclass": "live.dial",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "parameter_enable": 1,
          "patching_rect": [
            660.0,
            590,
            40.0,
            40.0
          ],
          "text": "live.dial ",
          "varname": "Time",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Time",
              "parameter_shortname": "Time",
              "parameter_type": 0,
              "parameter_mmin": 0.0,
              "parameter_mmax": 127.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                16.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Free mod-delay time in ms (SYNC off) or note division (SYNC on)"
            }
          },
          "presentation": 1,
          "presentation_rect": [
            108.16666666666666,
            125.0,
            34.0,
            34.0
          ],
          "showname": 0,
          "shownumber": 0,
          "dialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "activedialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "fgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activefgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "needlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activeneedlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "tricolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-348",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1352.0,
            568.0,
            37.0,
            22.0
          ],
          "text": "scale 0.0 127.0 1.0 2000.0"
        }
      },
      {
        "box": {
          "id": "obj-349",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            2368.0,
            2616.0,
            60.0,
            22.0
          ],
          "text": "loadmess 16"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-350",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1672.0,
            568.0,
            50.0,
            22.0
          ],
          "text": "flonum"
        }
      },
      {
        "box": {
          "id": "obj-351",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1776.0,
            424.0,
            31.0,
            22.0
          ],
          "text": "sig~ 252.84251968503938"
        }
      },
      {
        "box": {
          "id": "obj-352",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            2280.0,
            40.0,
            53.0,
            22.0
          ],
          "text": "prepend set"
        }
      },
      {
        "box": {
          "id": "obj-353",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            660.0,
            800,
            150.0,
            20.0
          ],
          "text": "--",
          "varname": "__VAL_Time__",
          "fontsize": 10.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            108.16666666666666,
            111.0,
            41.0,
            11.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-354",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            1776.0,
            472.0,
            41.0,
            22.0
          ],
          "text": "sprintf symout %.0fms"
        }
      },
      {
        "box": {
          "id": "obj-355",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1352.0,
            856.0,
            37.0,
            22.0
          ],
          "text": "scale 0.0 127.0 1.0 10.0"
        }
      },
      {
        "box": {
          "id": "obj-356",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1456.0,
            184.0,
            18.0,
            22.0
          ],
          "text": "+ 0.5"
        }
      },
      {
        "box": {
          "id": "obj-357",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1672.0,
            616.0,
            21.0,
            22.0
          ],
          "text": "int"
        }
      },
      {
        "box": {
          "id": "obj-358",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 11,
          "outlettype": [
            "bang",
            "bang",
            "bang",
            "bang",
            "bang",
            "bang",
            "bang",
            "bang",
            "bang",
            "bang",
            ""
          ],
          "patching_rect": [
            1776.0,
            520.0,
            40.0,
            22.0
          ],
          "text": "select 1 2 3 4 5 6 7 8 9 10"
        }
      },
      {
        "box": {
          "id": "obj-359",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            2080.0,
            40.0,
            34.0,
            22.0
          ],
          "text": "spigot"
        }
      },
      {
        "box": {
          "id": "obj-360",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            1880.0,
            288.0,
            34.0,
            22.0
          ],
          "text": "spigot"
        }
      },
      {
        "box": {
          "id": "obj-361",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1352.0,
            616.0,
            23.0,
            22.0
          ],
          "text": "== 0.0"
        }
      },
      {
        "box": {
          "id": "obj-362",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            336.0,
            50.0,
            22.0
          ],
          "text": "4.0"
        }
      },
      {
        "box": {
          "id": "obj-363",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            816.0,
            50.0,
            22.0
          ],
          "text": "1Bar"
        }
      },
      {
        "box": {
          "id": "obj-364",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            384.0,
            50.0,
            22.0
          ],
          "text": "2.0"
        }
      },
      {
        "box": {
          "id": "obj-365",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            864.0,
            50.0,
            22.0
          ],
          "text": "1/2"
        }
      },
      {
        "box": {
          "id": "obj-366",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            432.0,
            50.0,
            22.0
          ],
          "text": "3.0"
        }
      },
      {
        "box": {
          "id": "obj-367",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            912.0,
            50.0,
            22.0
          ],
          "text": "1/2."
        }
      },
      {
        "box": {
          "id": "obj-368",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            480.0,
            50.0,
            22.0
          ],
          "text": "1.0"
        }
      },
      {
        "box": {
          "id": "obj-369",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            960.0,
            50.0,
            22.0
          ],
          "text": "1/4"
        }
      },
      {
        "box": {
          "id": "obj-370",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            528.0,
            50.0,
            22.0
          ],
          "text": "1.5"
        }
      },
      {
        "box": {
          "id": "obj-371",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1008.0,
            50.0,
            22.0
          ],
          "text": "1/4."
        }
      },
      {
        "box": {
          "id": "obj-372",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            576.0,
            50.0,
            22.0
          ],
          "text": "0.6666666666666666"
        }
      },
      {
        "box": {
          "id": "obj-373",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1056.0,
            50.0,
            22.0
          ],
          "text": "1/4T"
        }
      },
      {
        "box": {
          "id": "obj-374",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            624.0,
            50.0,
            22.0
          ],
          "text": "0.5"
        }
      },
      {
        "box": {
          "id": "obj-375",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1104.0,
            50.0,
            22.0
          ],
          "text": "1/8"
        }
      },
      {
        "box": {
          "id": "obj-376",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            672.0,
            50.0,
            22.0
          ],
          "text": "0.75"
        }
      },
      {
        "box": {
          "id": "obj-377",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1152.0,
            50.0,
            22.0
          ],
          "text": "1/8."
        }
      },
      {
        "box": {
          "id": "obj-378",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            720.0,
            50.0,
            22.0
          ],
          "text": "0.3333333333333333"
        }
      },
      {
        "box": {
          "id": "obj-379",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1200.0,
            50.0,
            22.0
          ],
          "text": "1/8T"
        }
      },
      {
        "box": {
          "id": "obj-380",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            768.0,
            50.0,
            22.0
          ],
          "text": "0.25"
        }
      },
      {
        "box": {
          "id": "obj-381",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            1248.0,
            50.0,
            22.0
          ],
          "text": "1/16"
        }
      },
      {
        "box": {
          "id": "obj-382",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            120.0,
            840,
            150.0,
            20.0
          ],
          "text": "FEEDBACK",
          "varname": "__LBL_Feedback__",
          "fontsize": 7.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            155.83333333333334,
            101.0,
            41.0,
            10.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-383",
          "maxclass": "live.dial",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "parameter_enable": 1,
          "patching_rect": [
            120.0,
            870,
            40.0,
            40.0
          ],
          "text": "live.dial ",
          "varname": "Feedback",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Feedback",
              "parameter_shortname": "Feedback",
              "parameter_type": 0,
              "parameter_mmin": 0.0,
              "parameter_mmax": 127.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                67.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Amount of delayed modulation fed back into the delay"
            }
          },
          "presentation": 1,
          "presentation_rect": [
            155.83333333333334,
            125.0,
            34.0,
            34.0
          ],
          "showname": 0,
          "shownumber": 0,
          "dialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "activedialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "fgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activefgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "needlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activeneedlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "tricolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-384",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1352.0,
            1144.0,
            37.0,
            22.0
          ],
          "text": "scale 0.0 127.0 0.0 0.95"
        }
      },
      {
        "box": {
          "id": "obj-385",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            2544.0,
            2616.0,
            60.0,
            22.0
          ],
          "text": "loadmess 67"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-386",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1456.0,
            664.0,
            50.0,
            22.0
          ],
          "text": "flonum"
        }
      },
      {
        "box": {
          "id": "obj-387",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1552.0,
            280.0,
            31.0,
            22.0
          ],
          "text": "sig~ 0.5011811023622047"
        }
      },
      {
        "box": {
          "id": "obj-388",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            40.0,
            53.0,
            22.0
          ],
          "text": "prepend set"
        }
      },
      {
        "box": {
          "id": "obj-389",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            120.0,
            1080,
            150.0,
            20.0
          ],
          "text": "--",
          "varname": "__VAL_Feedback__",
          "fontsize": 10.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            155.83333333333334,
            111.0,
            41.0,
            11.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-390",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1552.0,
            328.0,
            18.0,
            22.0
          ],
          "text": "* 100.0"
        }
      },
      {
        "box": {
          "id": "obj-391",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            1672.0,
            136.0,
            41.0,
            22.0
          ],
          "text": "sprintf symout %.0f"
        }
      },
      {
        "box": {
          "id": "obj-392",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1776.0,
            40.0,
            49.0,
            22.0
          ],
          "text": "append %"
        }
      },
      {
        "box": {
          "id": "obj-393",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            300.0,
            840,
            150.0,
            20.0
          ],
          "text": "MIX",
          "varname": "__LBL_Mix__",
          "fontsize": 7.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            203.5,
            101.0,
            41.0,
            10.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-394",
          "maxclass": "live.dial",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "parameter_enable": 1,
          "patching_rect": [
            300.0,
            870,
            40.0,
            40.0
          ],
          "text": "live.dial ",
          "varname": "Mix",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Mix",
              "parameter_shortname": "Mix",
              "parameter_type": 0,
              "parameter_mmin": 0.0,
              "parameter_mmax": 127.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                64.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Direct / delayed modulation balance"
            }
          },
          "presentation": 1,
          "presentation_rect": [
            203.5,
            125.0,
            34.0,
            34.0
          ],
          "showname": 0,
          "shownumber": 0,
          "dialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "activedialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "fgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activefgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "needlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activeneedlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "tricolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-395",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1352.0,
            1240.0,
            37.0,
            22.0
          ],
          "text": "scale 0.0 127.0 0.0 1.0"
        }
      },
      {
        "box": {
          "id": "obj-396",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            2712.0,
            2616.0,
            60.0,
            22.0
          ],
          "text": "loadmess 64"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-397",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1456.0,
            760.0,
            50.0,
            22.0
          ],
          "text": "flonum"
        }
      },
      {
        "box": {
          "id": "obj-398",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1552.0,
            472.0,
            31.0,
            22.0
          ],
          "text": "sig~ 0.5039370078740157"
        }
      },
      {
        "box": {
          "id": "obj-399",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1880.0,
            88.0,
            53.0,
            22.0
          ],
          "text": "prepend set"
        }
      },
      {
        "box": {
          "id": "obj-400",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            300.0,
            1080,
            150.0,
            20.0
          ],
          "text": "--",
          "varname": "__VAL_Mix__",
          "fontsize": 10.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            203.5,
            111.0,
            41.0,
            11.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-401",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1552.0,
            520.0,
            18.0,
            22.0
          ],
          "text": "* 100.0"
        }
      },
      {
        "box": {
          "id": "obj-402",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            1672.0,
            280.0,
            41.0,
            22.0
          ],
          "text": "sprintf symout %.0f"
        }
      },
      {
        "box": {
          "id": "obj-403",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1776.0,
            136.0,
            49.0,
            22.0
          ],
          "text": "append %"
        }
      },
      {
        "box": {
          "id": "obj-404",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            660.0,
            840,
            150.0,
            20.0
          ],
          "text": "GAIN",
          "varname": "__LBL_EnvGain__",
          "fontsize": 7.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            251.16666666666666,
            101.0,
            41.0,
            10.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-405",
          "maxclass": "live.dial",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "parameter_enable": 1,
          "patching_rect": [
            660.0,
            870,
            40.0,
            40.0
          ],
          "text": "live.dial ",
          "varname": "EnvGain",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "EnvGain",
              "parameter_shortname": "EnvGain",
              "parameter_type": 0,
              "parameter_mmin": 0.0,
              "parameter_mmax": 127.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                32.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Input gain into the envelope follower only (audio out is unchanged)"
            }
          },
          "presentation": 1,
          "presentation_rect": [
            251.16666666666666,
            125.0,
            34.0,
            34.0
          ],
          "showname": 0,
          "shownumber": 0,
          "dialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "activedialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "fgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activefgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "needlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activeneedlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "tricolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-406",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1352.0,
            952.0,
            37.0,
            22.0
          ],
          "text": "scale 0.0 127.0 0.0 4.0"
        }
      },
      {
        "box": {
          "id": "obj-407",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            2880.0,
            2616.0,
            60.0,
            22.0
          ],
          "text": "loadmess 32"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-408",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1456.0,
            424.0,
            50.0,
            22.0
          ],
          "text": "flonum"
        }
      },
      {
        "box": {
          "id": "obj-409",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1552.0,
            40.0,
            31.0,
            22.0
          ],
          "text": "sig~ 1.0078740157480315"
        }
      },
      {
        "box": {
          "id": "obj-410",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1672.0,
            40.0,
            53.0,
            22.0
          ],
          "text": "prepend set"
        }
      },
      {
        "box": {
          "id": "obj-411",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            660.0,
            1080,
            150.0,
            20.0
          ],
          "text": "--",
          "varname": "__VAL_EnvGain__",
          "fontsize": 10.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            251.16666666666666,
            111.0,
            41.0,
            11.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-412",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            1552.0,
            88.0,
            41.0,
            22.0
          ],
          "text": "sprintf symout %.2fx"
        }
      },
      {
        "box": {
          "id": "obj-413",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            120.0,
            1200,
            150.0,
            20.0
          ],
          "text": "FREQ",
          "varname": "__LBL_Freq__",
          "fontsize": 7.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            60.5,
            101.0,
            41.0,
            10.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-414",
          "maxclass": "live.dial",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "parameter_enable": 1,
          "patching_rect": [
            120.0,
            1230,
            40.0,
            40.0
          ],
          "text": "live.dial ",
          "varname": "Freq",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Freq",
              "parameter_shortname": "Freq",
              "parameter_type": 0,
              "parameter_mmin": 0.0,
              "parameter_mmax": 127.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                64.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Detector EQ frequency (log 20 Hz - 20 kHz)"
            }
          },
          "presentation": 1,
          "presentation_rect": [
            60.5,
            125.0,
            34.0,
            34.0
          ],
          "showname": 0,
          "shownumber": 0,
          "dialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "activedialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "fgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activefgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "needlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activeneedlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "tricolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-415",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1352.0,
            1192.0,
            37.0,
            22.0
          ],
          "text": "scale 0.0 127.0 0.0 1.0"
        }
      },
      {
        "box": {
          "id": "obj-416",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1352.0,
            2664.0,
            60.0,
            22.0
          ],
          "text": "loadmess 64"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-417",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1552.0,
            424.0,
            50.0,
            22.0
          ],
          "text": "flonum"
        }
      },
      {
        "box": {
          "id": "obj-418",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            1456.0,
            712.0,
            34.0,
            22.0
          ],
          "text": "expr 20.*pow(1000.,$f1)"
        }
      },
      {
        "box": {
          "id": "obj-419",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1552.0,
            376.0,
            31.0,
            22.0
          ],
          "text": "sig~ 649.8917431183685"
        }
      },
      {
        "box": {
          "id": "obj-420",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1776.0,
            88.0,
            53.0,
            22.0
          ],
          "text": "prepend set"
        }
      },
      {
        "box": {
          "id": "obj-421",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            120.0,
            1440,
            150.0,
            20.0
          ],
          "text": "--",
          "varname": "__VAL_Freq__",
          "fontsize": 10.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            60.5,
            111.0,
            41.0,
            11.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-422",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            1672.0,
            184.0,
            41.0,
            22.0
          ],
          "text": "sprintf symout %.0fHz"
        }
      },
      {
        "box": {
          "id": "obj-423",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            300.0,
            1200,
            150.0,
            20.0
          ],
          "text": "Q",
          "varname": "__LBL_EqQ__",
          "fontsize": 7.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            108.16666666666667,
            101.0,
            41.0,
            10.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-424",
          "maxclass": "live.dial",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "parameter_enable": 1,
          "patching_rect": [
            300.0,
            1230,
            40.0,
            40.0
          ],
          "text": "live.dial ",
          "varname": "EqQ",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "EqQ",
              "parameter_shortname": "EqQ",
              "parameter_type": 0,
              "parameter_mmin": 0.0,
              "parameter_mmax": 127.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                64.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Bandpass Q (Band mode)"
            }
          },
          "presentation": 1,
          "presentation_rect": [
            108.16666666666667,
            125.0,
            34.0,
            34.0
          ],
          "showname": 0,
          "shownumber": 0,
          "dialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "activedialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "fgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activefgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "needlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activeneedlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "tricolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-425",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1352.0,
            1096.0,
            37.0,
            22.0
          ],
          "text": "scale 0.0 127.0 0.02 0.9"
        }
      },
      {
        "box": {
          "id": "obj-426",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1520.0,
            2664.0,
            60.0,
            22.0
          ],
          "text": "loadmess 64"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-427",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1456.0,
            616.0,
            50.0,
            22.0
          ],
          "text": "flonum"
        }
      },
      {
        "box": {
          "id": "obj-428",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1552.0,
            184.0,
            31.0,
            22.0
          ],
          "text": "sig~ 0.46346456692913385"
        }
      },
      {
        "box": {
          "id": "obj-429",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1672.0,
            88.0,
            53.0,
            22.0
          ],
          "text": "prepend set"
        }
      },
      {
        "box": {
          "id": "obj-430",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            300.0,
            1440,
            150.0,
            20.0
          ],
          "text": "--",
          "varname": "__VAL_EqQ__",
          "fontsize": 10.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            108.16666666666667,
            111.0,
            41.0,
            11.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-431",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            1552.0,
            232.0,
            41.0,
            22.0
          ],
          "text": "sprintf symout Q %.2f"
        }
      },
      {
        "box": {
          "id": "obj-432",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            480.0,
            1200,
            150.0,
            20.0
          ],
          "text": "TILT",
          "varname": "__LBL_Tilt__",
          "fontsize": 7.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.62,
            0.62,
            0.62,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            155.83333333333334,
            101.0,
            41.0,
            10.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-433",
          "maxclass": "live.dial",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "parameter_enable": 1,
          "patching_rect": [
            480.0,
            1230,
            40.0,
            40.0
          ],
          "text": "live.dial ",
          "varname": "Tilt",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Tilt",
              "parameter_shortname": "Tilt",
              "parameter_type": 0,
              "parameter_mmin": 0.0,
              "parameter_mmax": 127.0,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                64.0
              ],
              "parameter_invisible": 0,
              "parameter_info": "Tilt amount in dB (Tilt mode): + boosts highs / cuts lows"
            }
          },
          "presentation": 1,
          "presentation_rect": [
            155.83333333333334,
            125.0,
            34.0,
            34.0
          ],
          "showname": 0,
          "shownumber": 0,
          "dialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "activedialcolor": [
            0.18,
            0.18,
            0.18,
            1.0
          ],
          "fgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activefgdialcolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "needlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "activeneedlecolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "tricolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ],
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "bordercolor": [
            0.35,
            0.35,
            0.35,
            1.0
          ],
          "focusbordercolor": [
            1.0,
            0.6,
            0.1,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-434",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1352.0,
            1336.0,
            37.0,
            22.0
          ],
          "text": "scale 0.0 127.0 -12.0 12.0"
        }
      },
      {
        "box": {
          "id": "obj-435",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1696.0,
            2664.0,
            60.0,
            22.0
          ],
          "text": "loadmess 64"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-436",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1456.0,
            904.0,
            50.0,
            22.0
          ],
          "text": "flonum"
        }
      },
      {
        "box": {
          "id": "obj-437",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1672.0,
            424.0,
            53.0,
            22.0
          ],
          "text": "prepend set"
        }
      },
      {
        "box": {
          "id": "obj-438",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            480.0,
            1440,
            150.0,
            20.0
          ],
          "text": "--",
          "varname": "__VAL_Tilt__",
          "fontsize": 10.0,
          "fontname": "Ableton Sans Medium",
          "textcolor": [
            0.92,
            0.92,
            0.92,
            1.0
          ],
          "presentation": 1,
          "presentation_rect": [
            155.83333333333334,
            111.0,
            41.0,
            11.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-439",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            1552.0,
            616.0,
            41.0,
            22.0
          ],
          "text": "sprintf symout %.1fdB"
        }
      },
      {
        "box": {
          "id": "obj-440",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1552.0,
            712.0,
            18.0,
            22.0
          ],
          "text": "* -1.0"
        }
      },
      {
        "box": {
          "id": "obj-441",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1552.0,
            664.0,
            39.0,
            22.0
          ],
          "text": "dbtoa"
        }
      },
      {
        "box": {
          "id": "obj-442",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1672.0,
            520.0,
            39.0,
            22.0
          ],
          "text": "dbtoa"
        }
      },
      {
        "box": {
          "id": "obj-443",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1672.0,
            472.0,
            31.0,
            22.0
          ],
          "text": "sig~ 1.0"
        }
      },
      {
        "box": {
          "id": "obj-444",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1776.0,
            376.0,
            31.0,
            22.0
          ],
          "text": "sig~ 1.0"
        }
      },
      {
        "box": {
          "id": "obj-445",
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
            1552.0,
            760.0,
            43.0,
            22.0
          ],
          "text": "t b b b b"
        }
      },
      {
        "box": {
          "id": "obj-446",
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
            1552.0,
            808.0,
            43.0,
            22.0
          ],
          "text": "t b b b b b"
        }
      },
      {
        "box": {
          "id": "obj-447",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "bang",
            "bang",
            ""
          ],
          "patching_rect": [
            1352.0,
            904.0,
            40.0,
            22.0
          ],
          "text": "select 0 1"
        }
      },
      {
        "box": {
          "id": "obj-448",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1456.0,
            232.0,
            50.0,
            22.0
          ],
          "text": "set RISE"
        }
      },
      {
        "box": {
          "id": "obj-449",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1456.0,
            280.0,
            50.0,
            22.0
          ],
          "text": "set RATE"
        }
      },
      {
        "box": {
          "id": "obj-450",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1456.0,
            328.0,
            50.0,
            22.0
          ],
          "text": "set FALL"
        }
      },
      {
        "box": {
          "id": "obj-451",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1456.0,
            376.0,
            50.0,
            22.0
          ],
          "text": "set SHAPE"
        }
      },
      {
        "box": {
          "id": "obj-452",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            1352.0,
            1384.0,
            58.0,
            22.0
          ],
          "text": "loadbang"
        }
      },
      {
        "box": {
          "id": "obj-453",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            1456.0,
            952.0,
            37.0,
            22.0
          ],
          "text": "delay 200"
        }
      },
      {
        "box": {
          "id": "obj-454",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patching_rect": [
            1552.0,
            136.0,
            67.0,
            22.0
          ],
          "save": [
            "#N",
            "thispatcher",
            ";",
            "#Q",
            "end",
            ";"
          ],
          "text": "thispatcher"
        }
      },
      {
        "box": {
          "id": "obj-455",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1456.0,
            568.0,
            50.0,
            22.0
          ],
          "text": "script show Rate, script show __LBL_Rate__, script show __VAL_Rate__, script show Shape, script show __LBL_Shape__, script show __VAL_Shape__, script show Time, script show __LBL_Time__, script show __VAL_Time__, script show Feedback, script show __LBL_Feedback__, script show __VAL_Feedback__, script show Mix, script show __LBL_Mix__, script show __VAL_Mix__, script show EnvGain, script show __LBL_EnvGain__, script show __VAL_EnvGain__, script show Scope, script show __SCOPEFRAME__, script hide Freq, script hide __LBL_Freq__, script hide __VAL_Freq__, script hide EqQ, script hide __LBL_EqQ__, script hide __VAL_EqQ__, script hide Tilt, script hide __LBL_Tilt__, script hide __VAL_Tilt__, script hide EqMode, script hide __LBL_EqMode__, script hide __LBL_ScSource__, script hide ScSource, script hide __LBL_ScChannel__, script hide ScChannel, script hide __DETSOURCE__, script hide __DETFILTER__, script hide MeterDir, script hide MeterSc, script hide Mnum0, script hide Map0, script hide Clr0, script hide Rng0, script hide Bar0, script hide Mnum1, script hide Map1, script hide Clr1, script hide Rng1, script hide Bar1, script hide Mnum2, script hide Map2, script hide Clr2, script hide Rng2, script hide Bar2, script hide Mnum3, script hide Map3, script hide Clr3, script hide Rng3, script hide Bar3, script hide Mnum4, script hide Map4, script hide Clr4, script hide Rng4, script hide Bar4, script hide Mnum5, script hide Map5, script hide Clr5, script hide Rng5, script hide Bar5, script hide Mnum6, script hide Map6, script hide Clr6, script hide Rng6, script hide Bar6, script hide Mnum7, script hide Map7, script hide Clr7, script hide Rng7, script hide Bar7, script hide __MAPHDR1__, script hide __MAPHDR3__"
        }
      },
      {
        "box": {
          "id": "obj-456",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1456.0,
            472.0,
            50.0,
            22.0
          ],
          "text": "script show Freq, script show __LBL_Freq__, script show __VAL_Freq__, script show EqQ, script show __LBL_EqQ__, script show __VAL_EqQ__, script show Tilt, script show __LBL_Tilt__, script show __VAL_Tilt__, script show EqMode, script show __LBL_EqMode__, script show __LBL_ScSource__, script show ScSource, script show __LBL_ScChannel__, script show ScChannel, script show __DETSOURCE__, script show __DETFILTER__, script show MeterDir, script show MeterSc, script hide Rate, script hide __LBL_Rate__, script hide __VAL_Rate__, script hide Shape, script hide __LBL_Shape__, script hide __VAL_Shape__, script hide Time, script hide __LBL_Time__, script hide __VAL_Time__, script hide Feedback, script hide __LBL_Feedback__, script hide __VAL_Feedback__, script hide Mix, script hide __LBL_Mix__, script hide __VAL_Mix__, script hide EnvGain, script hide __LBL_EnvGain__, script hide __VAL_EnvGain__, script hide Scope, script hide __SCOPEFRAME__, script hide Mnum0, script hide Map0, script hide Clr0, script hide Rng0, script hide Bar0, script hide Mnum1, script hide Map1, script hide Clr1, script hide Rng1, script hide Bar1, script hide Mnum2, script hide Map2, script hide Clr2, script hide Rng2, script hide Bar2, script hide Mnum3, script hide Map3, script hide Clr3, script hide Rng3, script hide Bar3, script hide Mnum4, script hide Map4, script hide Clr4, script hide Rng4, script hide Bar4, script hide Mnum5, script hide Map5, script hide Clr5, script hide Rng5, script hide Bar5, script hide Mnum6, script hide Map6, script hide Clr6, script hide Rng6, script hide Bar6, script hide Mnum7, script hide Map7, script hide Clr7, script hide Rng7, script hide Bar7, script hide __MAPHDR1__, script hide __MAPHDR3__"
        }
      },
      {
        "box": {
          "id": "obj-457",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1456.0,
            520.0,
            50.0,
            22.0
          ],
          "text": "script show Mnum0, script show Map0, script show Clr0, script show Rng0, script show Bar0, script show Mnum1, script show Map1, script show Clr1, script show Rng1, script show Bar1, script show Mnum2, script show Map2, script show Clr2, script show Rng2, script show Bar2, script show Mnum3, script show Map3, script show Clr3, script show Rng3, script show Bar3, script show Mnum4, script show Map4, script show Clr4, script show Rng4, script show Bar4, script show Mnum5, script show Map5, script show Clr5, script show Rng5, script show Bar5, script show Mnum6, script show Map6, script show Clr6, script show Rng6, script show Bar6, script show Mnum7, script show Map7, script show Clr7, script show Rng7, script show Bar7, script show __MAPHDR1__, script show __MAPHDR3__, script hide Rate, script hide __LBL_Rate__, script hide __VAL_Rate__, script hide Shape, script hide __LBL_Shape__, script hide __VAL_Shape__, script hide Time, script hide __LBL_Time__, script hide __VAL_Time__, script hide Feedback, script hide __LBL_Feedback__, script hide __VAL_Feedback__, script hide Mix, script hide __LBL_Mix__, script hide __VAL_Mix__, script hide EnvGain, script hide __LBL_EnvGain__, script hide __VAL_EnvGain__, script hide Scope, script hide __SCOPEFRAME__, script hide Freq, script hide __LBL_Freq__, script hide __VAL_Freq__, script hide EqQ, script hide __LBL_EqQ__, script hide __VAL_EqQ__, script hide Tilt, script hide __LBL_Tilt__, script hide __VAL_Tilt__, script hide EqMode, script hide __LBL_EqMode__, script hide __LBL_ScSource__, script hide ScSource, script hide __LBL_ScChannel__, script hide ScChannel, script hide __DETSOURCE__, script hide __DETFILTER__, script hide MeterDir, script hide MeterSc"
        }
      },
      {
        "box": {
          "id": "obj-458",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 4,
          "outlettype": [
            "bang",
            "bang",
            "bang",
            ""
          ],
          "patching_rect": [
            1352.0,
            1000.0,
            40.0,
            22.0
          ],
          "text": "select 0 1 2"
        }
      },
      {
        "box": {
          "id": "obj-459",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            1352.0,
            1048.0,
            58.0,
            22.0
          ],
          "text": "loadbang"
        }
      },
      {
        "box": {
          "id": "obj-460",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1352.0,
            664.0,
            31.0,
            22.0
          ],
          "text": "sig~ 1.0"
        }
      },
      {
        "box": {
          "id": "obj-461",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1672.0,
            232.0,
            20.0,
            22.0
          ],
          "text": "-~"
        }
      },
      {
        "box": {
          "id": "sub-0",
          "maxclass": "newobj",
          "text": "p detector",
          "numinlets": 9,
          "numoutlets": 3,
          "outlettype": [
            "signal",
            "signal",
            "signal"
          ],
          "patching_rect": [
            1880.0,
            232.0,
            150.0,
            30.0
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": 1,
            "classnamespace": "box",
            "rect": [
              0.0,
              0.0,
              400.0,
              300.0
            ],
            "boxes": [
              {
                "box": {
                  "id": "obj-8",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    150.0,
                    45.0,
                    23.0,
                    22.0
                  ],
                  "text": "+~"
                }
              },
              {
                "box": {
                  "id": "obj-14",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    510.0,
                    45.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ 1.0"
                }
              },
              {
                "box": {
                  "id": "obj-13",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 4,
                  "outlettype": [
                    "signal",
                    "signal",
                    "signal",
                    "signal"
                  ],
                  "patching_rect": [
                    435.0,
                    45.0,
                    31.0,
                    22.0
                  ],
                  "text": "svf~ 1000.0 0.2"
                }
              },
              {
                "box": {
                  "id": "obj-6",
                  "maxclass": "newobj",
                  "numinlets": 4,
                  "numoutlets": 4,
                  "outlettype": [
                    "signal",
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    45.0,
                    48.0,
                    22.0
                  ],
                  "text": "plugin~ 1 2 3 4"
                }
              },
              {
                "box": {
                  "id": "obj-9",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    255.0,
                    45.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ 0.5"
                }
              },
              {
                "box": {
                  "id": "obj-11",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    255.0,
                    90.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ 0.5"
                }
              },
              {
                "box": {
                  "id": "obj-18",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    765.0,
                    45.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ 1.0"
                }
              },
              {
                "box": {
                  "id": "obj-20",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    930.0,
                    45.0,
                    40.0,
                    22.0
                  ],
                  "text": "slide~ 441 4410"
                }
              },
              {
                "box": {
                  "id": "obj-10",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    150.0,
                    90.0,
                    23.0,
                    22.0
                  ],
                  "text": "+~"
                }
              },
              {
                "box": {
                  "id": "obj-24",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    150.0,
                    225.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ 44.1"
                }
              },
              {
                "box": {
                  "id": "obj-7",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "outlettype": [
                    "signal",
                    "signal"
                  ],
                  "patching_rect": [
                    150.0,
                    135.0,
                    55.0,
                    22.0
                  ],
                  "text": "plugout~"
                }
              },
              {
                "box": {
                  "id": "obj-12",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    330.0,
                    90.0,
                    58.0,
                    22.0
                  ],
                  "text": "selector~ 2"
                }
              },
              {
                "box": {
                  "id": "obj-19",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    840.0,
                    45.0,
                    35.0,
                    22.0
                  ],
                  "text": "abs~"
                }
              },
              {
                "box": {
                  "id": "obj-17",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    660.0,
                    45.0,
                    58.0,
                    22.0
                  ],
                  "text": "selector~ 2"
                }
              },
              {
                "box": {
                  "id": "obj-23",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    150.0,
                    180.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ 44.1"
                }
              },
              {
                "box": {
                  "id": "obj-22",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    1095.0,
                    45.0,
                    34.0,
                    22.0
                  ],
                  "text": "clip~ 0.0 1.0"
                }
              },
              {
                "box": {
                  "id": "obj-21",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    1020.0,
                    45.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ 2.0"
                }
              },
              {
                "box": {
                  "id": "obj-16",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    585.0,
                    45.0,
                    23.0,
                    22.0
                  ],
                  "text": "+~"
                }
              },
              {
                "box": {
                  "id": "obj-15",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    510.0,
                    90.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ 1.0"
                }
              },
              {
                "box": {
                  "id": "sub-0-in0",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "int"
                  ],
                  "patching_rect": [
                    45.0,
                    90.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-0-in1",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "int"
                  ],
                  "patching_rect": [
                    45.0,
                    135.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-0-in2",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    180.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-0-in3",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    225.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-0-in4",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    270.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-0-in5",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    315.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-0-in6",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    360.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-0-in7",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    405.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-0-in8",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    450.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-0-out0",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    330.0,
                    45.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-0-out1",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    330.0,
                    135.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-0-out2",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    1185.0,
                    45.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "obj-7",
                    0
                  ],
                  "source": [
                    "obj-6",
                    0
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
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-10",
                    1
                  ],
                  "source": [
                    "obj-6",
                    3
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
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-12",
                    1
                  ],
                  "source": [
                    "obj-9",
                    0
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
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-12",
                    2
                  ],
                  "source": [
                    "obj-11",
                    0
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
                    "obj-13",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    2
                  ],
                  "source": [
                    "obj-13",
                    2
                  ],
                  "midpoints": [
                    691.5,
                    67.0,
                    691.5,
                    45.0
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
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-16",
                    1
                  ],
                  "source": [
                    "obj-15",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    1
                  ],
                  "source": [
                    "obj-16",
                    0
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
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-21",
                    0
                  ],
                  "source": [
                    "obj-20",
                    0
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
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-20",
                    1
                  ],
                  "source": [
                    "obj-23",
                    0
                  ],
                  "midpoints": [
                    938.0,
                    202.0,
                    938.0,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-20",
                    2
                  ],
                  "source": [
                    "obj-24",
                    0
                  ],
                  "midpoints": [
                    948.0,
                    247.0,
                    948.0,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-0-in0",
                    0
                  ],
                  "destination": [
                    "obj-12",
                    0
                  ],
                  "midpoints": [
                    332.5,
                    115.0,
                    332.5,
                    90.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-0-in1",
                    0
                  ],
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "midpoints": [
                    662.5,
                    160.0,
                    662.5,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-0-in2",
                    0
                  ],
                  "destination": [
                    "obj-23",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-0-in3",
                    0
                  ],
                  "destination": [
                    "obj-24",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-0-in4",
                    0
                  ],
                  "destination": [
                    "obj-18",
                    1
                  ],
                  "midpoints": [
                    766.3333333333334,
                    295.0,
                    766.3333333333334,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-0-in5",
                    0
                  ],
                  "destination": [
                    "obj-13",
                    1
                  ],
                  "midpoints": [
                    438.5,
                    340.0,
                    438.5,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-0-in6",
                    0
                  ],
                  "destination": [
                    "obj-13",
                    2
                  ],
                  "midpoints": [
                    446.25,
                    385.0,
                    446.25,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-0-in7",
                    0
                  ],
                  "destination": [
                    "obj-15",
                    1
                  ],
                  "midpoints": [
                    511.33333333333337,
                    430.0,
                    511.33333333333337,
                    90.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-0-in8",
                    0
                  ],
                  "destination": [
                    "obj-14",
                    1
                  ],
                  "midpoints": [
                    511.33333333333337,
                    475.0,
                    511.33333333333337,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-9",
                    0
                  ],
                  "destination": [
                    "sub-0-out0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-11",
                    0
                  ],
                  "destination": [
                    "sub-0-out1",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-22",
                    0
                  ],
                  "destination": [
                    "sub-0-out2",
                    0
                  ]
                }
              }
            ],
            "gridsize": [
              15.0,
              15.0
            ]
          }
        }
      },
      {
        "box": {
          "id": "sub-1",
          "maxclass": "newobj",
          "text": "p lfo",
          "numinlets": 15,
          "numoutlets": 3,
          "outlettype": [
            "signal",
            "signal",
            "signal"
          ],
          "patching_rect": [
            2080.0,
            136.0,
            150.0,
            30.0
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": 1,
            "classnamespace": "box",
            "rect": [
              0.0,
              0.0,
              400.0,
              300.0
            ],
            "boxes": [
              {
                "box": {
                  "id": "obj-48",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    225.0,
                    45.0,
                    58.0,
                    22.0
                  ],
                  "text": "selector~ 2"
                }
              },
              {
                "box": {
                  "id": "obj-51",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    495.0,
                    45.0,
                    23.0,
                    22.0
                  ],
                  "text": "+~ 0.5"
                }
              },
              {
                "box": {
                  "id": "obj-59",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    840.0,
                    45.0,
                    58.0,
                    22.0
                  ],
                  "text": "selector~ 2"
                }
              },
              {
                "box": {
                  "id": "obj-50",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    420.0,
                    45.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ 0.5"
                }
              },
              {
                "box": {
                  "id": "obj-57",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    330.0,
                    45.0,
                    23.0,
                    22.0
                  ],
                  "text": ">~ 0.5"
                }
              },
              {
                "box": {
                  "id": "obj-53",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    420.0,
                    90.0,
                    23.0,
                    22.0
                  ],
                  "text": "+~ -1.0"
                }
              },
              {
                "box": {
                  "id": "obj-54",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    495.0,
                    90.0,
                    35.0,
                    22.0
                  ],
                  "text": "abs~"
                }
              },
              {
                "box": {
                  "id": "obj-58",
                  "maxclass": "newobj",
                  "numinlets": 5,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    735.0,
                    45.0,
                    58.0,
                    22.0
                  ],
                  "text": "selector~ 4"
                }
              },
              {
                "box": {
                  "id": "obj-55",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    585.0,
                    45.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ -1.0"
                }
              },
              {
                "box": {
                  "id": "obj-49",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    330.0,
                    90.0,
                    34.0,
                    22.0
                  ],
                  "text": "cos~"
                }
              },
              {
                "box": {
                  "id": "obj-47",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    120.0,
                    90.0,
                    52.0,
                    22.0
                  ],
                  "text": "phasor~ 4n @lock 1"
                }
              },
              {
                "box": {
                  "id": "obj-52",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    330.0,
                    135.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ 2.0"
                }
              },
              {
                "box": {
                  "id": "obj-46",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    120.0,
                    45.0,
                    52.0,
                    22.0
                  ],
                  "text": "phasor~ 1.0"
                }
              },
              {
                "box": {
                  "id": "obj-56",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    660.0,
                    45.0,
                    23.0,
                    22.0
                  ],
                  "text": "+~ 1.0"
                }
              },
              {
                "box": {
                  "id": "sub-1-in0",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    45.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-in1",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "int"
                  ],
                  "patching_rect": [
                    45.0,
                    90.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-in2",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "int"
                  ],
                  "patching_rect": [
                    45.0,
                    135.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-in3",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    180.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-in4",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    225.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-in5",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    270.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-in6",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    315.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-in7",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    360.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-in8",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    405.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-in9",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    450.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-in10",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    495.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-in11",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    540.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-in12",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    585.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-in13",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    630.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-in14",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "int"
                  ],
                  "patching_rect": [
                    45.0,
                    675.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-out0",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    945.0,
                    45.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-out1",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    945.0,
                    90.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-1-out2",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    945.0,
                    135.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "obj-46",
                    0
                  ],
                  "destination": [
                    "obj-48",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-47",
                    0
                  ],
                  "destination": [
                    "obj-48",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-48",
                    0
                  ],
                  "destination": [
                    "obj-49",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-48",
                    0
                  ],
                  "destination": [
                    "obj-52",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-48",
                    0
                  ],
                  "destination": [
                    "obj-57",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-48",
                    0
                  ],
                  "destination": [
                    "obj-58",
                    3
                  ],
                  "midpoints": [
                    761.6666666666666,
                    67.0,
                    761.6666666666666,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-49",
                    0
                  ],
                  "destination": [
                    "obj-50",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-50",
                    0
                  ],
                  "destination": [
                    "obj-51",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-51",
                    0
                  ],
                  "destination": [
                    "obj-58",
                    1
                  ],
                  "midpoints": [
                    742.3333333333334,
                    67.0,
                    742.3333333333334,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-52",
                    0
                  ],
                  "destination": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-53",
                    0
                  ],
                  "destination": [
                    "obj-54",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-54",
                    0
                  ],
                  "destination": [
                    "obj-55",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-55",
                    0
                  ],
                  "destination": [
                    "obj-56",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-56",
                    0
                  ],
                  "destination": [
                    "obj-58",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-57",
                    0
                  ],
                  "destination": [
                    "obj-58",
                    4
                  ],
                  "midpoints": [
                    771.3333333333334,
                    67.0,
                    771.3333333333334,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-58",
                    0
                  ],
                  "destination": [
                    "obj-59",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-1-in0",
                    0
                  ],
                  "destination": [
                    "obj-59",
                    1
                  ],
                  "midpoints": [
                    857.0,
                    70.0,
                    857.0,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-1-in1",
                    0
                  ],
                  "destination": [
                    "obj-48",
                    0
                  ],
                  "midpoints": [
                    227.5,
                    115.0,
                    227.5,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-1-in2",
                    0
                  ],
                  "destination": [
                    "obj-59",
                    0
                  ],
                  "midpoints": [
                    842.5,
                    160.0,
                    842.5,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-1-in3",
                    0
                  ],
                  "destination": [
                    "obj-46",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-1-in4",
                    0
                  ],
                  "destination": [
                    "obj-47",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-1-in5",
                    0
                  ],
                  "destination": [
                    "obj-47",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-1-in6",
                    0
                  ],
                  "destination": [
                    "obj-47",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-1-in7",
                    0
                  ],
                  "destination": [
                    "obj-47",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-1-in8",
                    0
                  ],
                  "destination": [
                    "obj-47",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-1-in9",
                    0
                  ],
                  "destination": [
                    "obj-47",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-1-in10",
                    0
                  ],
                  "destination": [
                    "obj-47",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-1-in11",
                    0
                  ],
                  "destination": [
                    "obj-47",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-1-in12",
                    0
                  ],
                  "destination": [
                    "obj-47",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-1-in13",
                    0
                  ],
                  "destination": [
                    "obj-47",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-1-in14",
                    0
                  ],
                  "destination": [
                    "obj-58",
                    0
                  ],
                  "midpoints": [
                    732.6666666666666,
                    700.0,
                    732.6666666666666,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-59",
                    0
                  ],
                  "destination": [
                    "sub-1-out0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-59",
                    0
                  ],
                  "destination": [
                    "sub-1-out1",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-59",
                    0
                  ],
                  "destination": [
                    "sub-1-out2",
                    0
                  ]
                }
              }
            ],
            "gridsize": [
              15.0,
              15.0
            ]
          }
        }
      },
      {
        "box": {
          "id": "sub-2",
          "maxclass": "newobj",
          "text": "p delay",
          "numinlets": 14,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            2280.0,
            136.0,
            150.0,
            30.0
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": 1,
            "classnamespace": "box",
            "rect": [
              0.0,
              0.0,
              400.0,
              300.0
            ],
            "boxes": [
              {
                "box": {
                  "id": "obj-82",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 3,
                  "patching_rect": [
                    150.0,
                    90.0,
                    34.0,
                    22.0
                  ],
                  "text": "live.path live_set"
                }
              },
              {
                "box": {
                  "id": "obj-73",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    150.0,
                    45.0,
                    23.0,
                    22.0
                  ],
                  "text": "+~"
                }
              },
              {
                "box": {
                  "id": "obj-78",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    1140.0,
                    45.0,
                    42.0,
                    22.0
                  ],
                  "text": "send~ ---mfb"
                }
              },
              {
                "box": {
                  "id": "obj-88",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    600.0,
                    45.0,
                    34.0,
                    22.0
                  ],
                  "text": "expr 60000.0 * $f1 / $f2"
                }
              },
              {
                "box": {
                  "id": "obj-90",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    765.0,
                    45.0,
                    58.0,
                    22.0
                  ],
                  "text": "selector~ 2"
                }
              },
              {
                "box": {
                  "id": "obj-84",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    150.0,
                    135.0,
                    50.0,
                    22.0
                  ],
                  "text": "property tempo"
                }
              },
              {
                "box": {
                  "id": "obj-79",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    675.0,
                    54.0,
                    22.0
                  ],
                  "text": "receive~ ---mfb"
                }
              },
              {
                "box": {
                  "id": "obj-80",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    510.0,
                    45.0,
                    34.0,
                    22.0
                  ],
                  "text": "f"
                }
              },
              {
                "box": {
                  "id": "obj-77",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    1065.0,
                    90.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ 0.5"
                }
              },
              {
                "box": {
                  "id": "obj-83",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "patching_rect": [
                    255.0,
                    90.0,
                    34.0,
                    22.0
                  ],
                  "text": "live.observer"
                }
              },
              {
                "box": {
                  "id": "obj-75",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    870.0,
                    45.0,
                    49.0,
                    22.0
                  ],
                  "text": "tapout~ 250.0"
                }
              },
              {
                "box": {
                  "id": "obj-74",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "tapconnect"
                  ],
                  "patching_rect": [
                    255.0,
                    45.0,
                    42.0,
                    22.0
                  ],
                  "text": "tapin~ 3000.0"
                }
              },
              {
                "box": {
                  "id": "obj-85",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 3,
                  "patching_rect": [
                    45.0,
                    765.0,
                    34.0,
                    22.0
                  ],
                  "text": "live.thisdevice"
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
                    345.0,
                    45.0,
                    18.0,
                    22.0
                  ],
                  "text": "> 0.0"
                }
              },
              {
                "box": {
                  "id": "obj-87",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    420.0,
                    45.0,
                    34.0,
                    22.0
                  ],
                  "text": "spigot"
                }
              },
              {
                "box": {
                  "id": "obj-89",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    690.0,
                    45.0,
                    31.0,
                    22.0
                  ],
                  "text": "sig~ 0.0"
                }
              },
              {
                "box": {
                  "id": "obj-81",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    45.0,
                    60.0,
                    22.0
                  ],
                  "text": "loadmess 120"
                }
              },
              {
                "box": {
                  "id": "obj-76",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    975.0,
                    45.0,
                    34.0,
                    22.0
                  ],
                  "text": "clip~ 0.0 1.0"
                }
              },
              {
                "box": {
                  "id": "sub-2-in0",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    720.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-2-in1",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "int"
                  ],
                  "patching_rect": [
                    45.0,
                    90.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-2-in2",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    135.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-2-in3",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    180.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-2-in4",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    225.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-2-in5",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    270.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-2-in6",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    315.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-2-in7",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    360.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-2-in8",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    405.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-2-in9",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    450.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-2-in10",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    495.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-2-in11",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    540.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-2-in12",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    585.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-2-in13",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    630.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-2-out0",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    1065.0,
                    45.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "obj-73",
                    0
                  ],
                  "destination": [
                    "obj-74",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-74",
                    0
                  ],
                  "destination": [
                    "obj-75",
                    0
                  ],
                  "midpoints": [
                    882.5,
                    67.0,
                    882.5,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-75",
                    0
                  ],
                  "destination": [
                    "obj-76",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-76",
                    0
                  ],
                  "destination": [
                    "obj-77",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-77",
                    0
                  ],
                  "destination": [
                    "obj-78",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-79",
                    0
                  ],
                  "destination": [
                    "obj-73",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-80",
                    0
                  ],
                  "destination": [
                    "obj-88",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-81",
                    0
                  ],
                  "destination": [
                    "obj-80",
                    0
                  ],
                  "midpoints": [
                    509.33333333333337,
                    67.0,
                    509.33333333333337,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-82",
                    0
                  ],
                  "destination": [
                    "obj-83",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-83",
                    0
                  ],
                  "destination": [
                    "obj-87",
                    0
                  ],
                  "midpoints": [
                    419.3333333333333,
                    112.0,
                    419.3333333333333,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-83",
                    0
                  ],
                  "destination": [
                    "obj-86",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-84",
                    0
                  ],
                  "destination": [
                    "obj-83",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-85",
                    0
                  ],
                  "destination": [
                    "obj-82",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-85",
                    0
                  ],
                  "destination": [
                    "obj-84",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-86",
                    0
                  ],
                  "destination": [
                    "obj-87",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-87",
                    0
                  ],
                  "destination": [
                    "obj-80",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-88",
                    0
                  ],
                  "destination": [
                    "obj-89",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-89",
                    0
                  ],
                  "destination": [
                    "obj-90",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-90",
                    0
                  ],
                  "destination": [
                    "obj-75",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-2-in0",
                    0
                  ],
                  "destination": [
                    "obj-73",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-2-in1",
                    0
                  ],
                  "destination": [
                    "obj-90",
                    0
                  ],
                  "midpoints": [
                    767.5,
                    115.0,
                    767.5,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-2-in2",
                    0
                  ],
                  "destination": [
                    "obj-90",
                    1
                  ],
                  "midpoints": [
                    782.0,
                    160.0,
                    782.0,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-2-in3",
                    0
                  ],
                  "destination": [
                    "obj-88",
                    0
                  ],
                  "midpoints": [
                    599.3333333333334,
                    205.0,
                    599.3333333333334,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-2-in4",
                    0
                  ],
                  "destination": [
                    "obj-88",
                    0
                  ],
                  "midpoints": [
                    599.3333333333334,
                    250.0,
                    599.3333333333334,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-2-in5",
                    0
                  ],
                  "destination": [
                    "obj-88",
                    0
                  ],
                  "midpoints": [
                    599.3333333333334,
                    295.0,
                    599.3333333333334,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-2-in6",
                    0
                  ],
                  "destination": [
                    "obj-88",
                    0
                  ],
                  "midpoints": [
                    599.3333333333334,
                    340.0,
                    599.3333333333334,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-2-in7",
                    0
                  ],
                  "destination": [
                    "obj-88",
                    0
                  ],
                  "midpoints": [
                    599.3333333333334,
                    385.0,
                    599.3333333333334,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-2-in8",
                    0
                  ],
                  "destination": [
                    "obj-88",
                    0
                  ],
                  "midpoints": [
                    599.3333333333334,
                    430.0,
                    599.3333333333334,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-2-in9",
                    0
                  ],
                  "destination": [
                    "obj-88",
                    0
                  ],
                  "midpoints": [
                    599.3333333333334,
                    475.0,
                    599.3333333333334,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-2-in10",
                    0
                  ],
                  "destination": [
                    "obj-88",
                    0
                  ],
                  "midpoints": [
                    599.3333333333334,
                    520.0,
                    599.3333333333334,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-2-in11",
                    0
                  ],
                  "destination": [
                    "obj-88",
                    0
                  ],
                  "midpoints": [
                    599.3333333333334,
                    565.0,
                    599.3333333333334,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-2-in12",
                    0
                  ],
                  "destination": [
                    "obj-88",
                    0
                  ],
                  "midpoints": [
                    599.3333333333334,
                    610.0,
                    599.3333333333334,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-2-in13",
                    0
                  ],
                  "destination": [
                    "obj-77",
                    1
                  ],
                  "midpoints": [
                    1066.3333333333333,
                    655.0,
                    1066.3333333333333,
                    90.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-76",
                    0
                  ],
                  "destination": [
                    "sub-2-out0",
                    0
                  ]
                }
              }
            ],
            "gridsize": [
              15.0,
              15.0
            ]
          }
        }
      },
      {
        "box": {
          "id": "sub-3",
          "maxclass": "newobj",
          "text": "p mix",
          "numinlets": 4,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "signal"
          ],
          "patching_rect": [
            2480.0,
            88.0,
            150.0,
            30.0
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": 1,
            "classnamespace": "box",
            "rect": [
              0.0,
              0.0,
              400.0,
              300.0
            ],
            "boxes": [
              {
                "box": {
                  "id": "obj-92",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    120.0,
                    45.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ 0.5"
                }
              },
              {
                "box": {
                  "id": "obj-93",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    195.0,
                    45.0,
                    23.0,
                    22.0
                  ],
                  "text": "+~"
                }
              },
              {
                "box": {
                  "id": "obj-91",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    120.0,
                    90.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ 0.5"
                }
              },
              {
                "box": {
                  "id": "sub-3-in0",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    135.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-3-in1",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    45.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-3-in2",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    90.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-3-in3",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    180.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-3-out0",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    270.0,
                    45.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-3-out1",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    270.0,
                    90.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "obj-91",
                    0
                  ],
                  "destination": [
                    "obj-93",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-92",
                    0
                  ],
                  "destination": [
                    "obj-93",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-3-in0",
                    0
                  ],
                  "destination": [
                    "obj-91",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-3-in1",
                    0
                  ],
                  "destination": [
                    "obj-92",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-3-in2",
                    0
                  ],
                  "destination": [
                    "obj-92",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-3-in3",
                    0
                  ],
                  "destination": [
                    "obj-91",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-93",
                    0
                  ],
                  "destination": [
                    "sub-3-out0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-93",
                    0
                  ],
                  "destination": [
                    "sub-3-out1",
                    0
                  ]
                }
              }
            ],
            "gridsize": [
              15.0,
              15.0
            ]
          }
        }
      },
      {
        "box": {
          "id": "sub-4",
          "maxclass": "newobj",
          "text": "p scope",
          "numinlets": 2,
          "numoutlets": 0,
          "outlettype": [],
          "patching_rect": [
            2680.0,
            40.0,
            150.0,
            30.0
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": 1,
            "classnamespace": "box",
            "rect": [
              0.0,
              0.0,
              400.0,
              300.0
            ],
            "boxes": [
              {
                "box": {
                  "id": "obj-95",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    255.0,
                    135.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ 2.0"
                }
              },
              {
                "box": {
                  "id": "obj-106",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "bang",
                    ""
                  ],
                  "patching_rect": [
                    255.0,
                    45.0,
                    68.0,
                    22.0
                  ],
                  "text": "jit.gl.render ---display @drawto ---display @erase_color 0.02 0.02 0.02 1"
                }
              },
              {
                "box": {
                  "id": "obj-108",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 3,
                  "outlettype": [
                    "bang",
                    "bang",
                    "erase"
                  ],
                  "patching_rect": [
                    150.0,
                    45.0,
                    43.0,
                    22.0
                  ],
                  "text": "t b b erase"
                }
              },
              {
                "box": {
                  "id": "obj-99",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    375.0,
                    45.0,
                    23.0,
                    22.0
                  ],
                  "text": "+~ -1.0"
                }
              },
              {
                "box": {
                  "id": "obj-107",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "patching_rect": [
                    45.0,
                    45.0,
                    46.0,
                    22.0
                  ],
                  "text": "qmetro 30 @active 1"
                }
              },
              {
                "box": {
                  "id": "obj-102",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "jit_matrix",
                    ""
                  ],
                  "patching_rect": [
                    450.0,
                    90.0,
                    56.0,
                    22.0
                  ],
                  "text": "jit.catch~ 1 @mode 2 @downsample 100"
                }
              },
              {
                "box": {
                  "id": "obj-96",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    375.0,
                    90.0,
                    23.0,
                    22.0
                  ],
                  "text": "+~ -1.0"
                }
              },
              {
                "box": {
                  "id": "obj-104",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "jit_matrix",
                    ""
                  ],
                  "patching_rect": [
                    555.0,
                    90.0,
                    64.0,
                    22.0
                  ],
                  "text": "jit.gl.graph ---display @circpoints 1 @position 0 0 0 @antialias 1 @color 1.0 0.6 0.1 @scale 2 0.8 1"
                }
              },
              {
                "box": {
                  "id": "obj-105",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "jit_matrix",
                    ""
                  ],
                  "patching_rect": [
                    555.0,
                    45.0,
                    64.0,
                    22.0
                  ],
                  "text": "jit.gl.graph ---display @circpoints 1 @position 0 0 0 @antialias 1 @color 0.5 0.5 0.5 @scale 2 0.8 1"
                }
              },
              {
                "box": {
                  "id": "obj-94",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    150.0,
                    180.0,
                    40.0,
                    22.0
                  ],
                  "text": "slide~ 300 300"
                }
              },
              {
                "box": {
                  "id": "obj-97",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    150.0,
                    135.0,
                    40.0,
                    22.0
                  ],
                  "text": "slide~ 300 300"
                }
              },
              {
                "box": {
                  "id": "obj-100",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "patching_rect": [
                    45.0,
                    90.0,
                    58.0,
                    22.0
                  ],
                  "text": "loadbang"
                }
              },
              {
                "box": {
                  "id": "obj-101",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    150.0,
                    90.0,
                    50.0,
                    22.0
                  ],
                  "text": "framesize 512"
                }
              },
              {
                "box": {
                  "id": "obj-98",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    255.0,
                    90.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ 2.0"
                }
              },
              {
                "box": {
                  "id": "obj-103",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "jit_matrix",
                    ""
                  ],
                  "patching_rect": [
                    450.0,
                    45.0,
                    56.0,
                    22.0
                  ],
                  "text": "jit.catch~ 1 @mode 2 @downsample 100"
                }
              },
              {
                "box": {
                  "id": "sub-4-in0",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    135.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-4-in1",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    180.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "obj-94",
                    0
                  ],
                  "destination": [
                    "obj-95",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-95",
                    0
                  ],
                  "destination": [
                    "obj-96",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-96",
                    0
                  ],
                  "destination": [
                    "obj-102",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-97",
                    0
                  ],
                  "destination": [
                    "obj-98",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-98",
                    0
                  ],
                  "destination": [
                    "obj-99",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-99",
                    0
                  ],
                  "destination": [
                    "obj-103",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-100",
                    0
                  ],
                  "destination": [
                    "obj-101",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-101",
                    0
                  ],
                  "destination": [
                    "obj-102",
                    0
                  ],
                  "midpoints": [
                    466.0,
                    112.0,
                    466.0,
                    90.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-101",
                    0
                  ],
                  "destination": [
                    "obj-103",
                    0
                  ],
                  "midpoints": [
                    466.0,
                    112.0,
                    466.0,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-102",
                    0
                  ],
                  "destination": [
                    "obj-104",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-103",
                    0
                  ],
                  "destination": [
                    "obj-105",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-107",
                    0
                  ],
                  "destination": [
                    "obj-108",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-108",
                    0
                  ],
                  "destination": [
                    "obj-106",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-108",
                    1
                  ],
                  "destination": [
                    "obj-102",
                    0
                  ],
                  "midpoints": [
                    466.0,
                    67.0,
                    466.0,
                    90.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-108",
                    1
                  ],
                  "destination": [
                    "obj-103",
                    0
                  ],
                  "midpoints": [
                    466.0,
                    67.0,
                    466.0,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-108",
                    2
                  ],
                  "destination": [
                    "obj-106",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-4-in0",
                    0
                  ],
                  "destination": [
                    "obj-97",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-4-in1",
                    0
                  ],
                  "destination": [
                    "obj-94",
                    0
                  ]
                }
              }
            ],
            "gridsize": [
              15.0,
              15.0
            ]
          }
        }
      },
      {
        "box": {
          "id": "sub-13",
          "maxclass": "newobj",
          "text": "p mapping",
          "numinlets": 26,
          "numoutlets": 16,
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
            "",
            "",
            "",
            "",
            "",
            "",
            ""
          ],
          "patching_rect": [
            2680.0,
            96.0,
            150.0,
            30.0
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": 1,
            "classnamespace": "box",
            "rect": [
              0.0,
              0.0,
              400.0,
              300.0
            ],
            "boxes": [
              {
                "box": {
                  "id": "sub-10",
                  "maxclass": "newobj",
                  "text": "p row5",
                  "numinlets": 5,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    ""
                  ],
                  "patching_rect": [
                    270.0,
                    45.0,
                    150.0,
                    30.0
                  ],
                  "patcher": {
                    "fileversion": 1,
                    "appversion": 1,
                    "classnamespace": "box",
                    "rect": [
                      0.0,
                      0.0,
                      400.0,
                      300.0
                    ],
                    "boxes": [
                      {
                        "box": {
                          "id": "obj-240",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            180.0,
                            50.0,
                            22.0
                          ],
                          "text": "set 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-223",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            450.0,
                            90.0,
                            23.0,
                            22.0
                          ],
                          "text": "live.modulate~",
                          "saved_object_attributes": {
                            "_persistence": 1,
                            "depth": 1.0,
                            "smoothing": 1.0
                          }
                        }
                      },
                      {
                        "box": {
                          "id": "obj-238",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            225.0,
                            50.0,
                            22.0
                          ],
                          "text": "text Map"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-225",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            90.0,
                            60.0,
                            22.0
                          ],
                          "text": "loadmess 50"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-235",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            315.0,
                            50.0,
                            22.0
                          ],
                          "text": "id 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-234",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            360.0,
                            50.0,
                            22.0
                          ],
                          "text": "unmap"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-236",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            345.0,
                            45.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend text"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-227",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            "int"
                          ],
                          "patching_rect": [
                            150.0,
                            450.0,
                            18.0,
                            22.0
                          ],
                          "text": "* 0.01"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-221",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            405.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend mapping"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-237",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            345.0,
                            90.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend texton"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-229",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            345.0,
                            135.0,
                            20.0,
                            22.0
                          ],
                          "text": "*~ 1.0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-231",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            135.0,
                            50.0,
                            22.0
                          ],
                          "text": "unmap"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-228",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            255.0,
                            90.0,
                            31.0,
                            22.0
                          ],
                          "text": "sig~ 0.5"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-222",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 5,
                          "outlettype": [
                            "",
                            "",
                            "",
                            "int",
                            ""
                          ],
                          "patching_rect": [
                            255.0,
                            45.0,
                            36.0,
                            22.0
                          ],
                          "text": "live.map @strict 1",
                          "saved_object_attributes": {
                            "_persistence": 1
                          }
                        }
                      },
                      {
                        "box": {
                          "id": "obj-232",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            90.0,
                            50.0,
                            22.0
                          ],
                          "text": "id 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-239",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            270.0,
                            50.0,
                            22.0
                          ],
                          "text": "texton Map"
                        }
                      },
                      {
                        "box": {
                          "id": "sub-10-in0",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            45.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-10-in1",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            135.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-10-in2",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            225.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-10-in3",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            270.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-10-in4",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            180.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-10-out0",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            150.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-10-out1",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            450.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      }
                    ],
                    "lines": [
                      {
                        "patchline": {
                          "source": [
                            "obj-221",
                            0
                          ],
                          "destination": [
                            "obj-222",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-222",
                            1
                          ],
                          "destination": [
                            "obj-223",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            67.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-222",
                            2
                          ],
                          "destination": [
                            "obj-236",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-222",
                            2
                          ],
                          "destination": [
                            "obj-237",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-227",
                            0
                          ],
                          "destination": [
                            "obj-228",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-228",
                            0
                          ],
                          "destination": [
                            "obj-229",
                            1
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-229",
                            0
                          ],
                          "destination": [
                            "obj-223",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-231",
                            0
                          ],
                          "destination": [
                            "obj-222",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-232",
                            0
                          ],
                          "destination": [
                            "obj-223",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            112.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-234",
                            0
                          ],
                          "destination": [
                            "obj-222",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-235",
                            0
                          ],
                          "destination": [
                            "obj-223",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            337.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-10-in0",
                            0
                          ],
                          "destination": [
                            "obj-229",
                            0
                          ],
                          "midpoints": [
                            339.6666666666667,
                            70.0,
                            339.6666666666667,
                            135.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-10-in1",
                            0
                          ],
                          "destination": [
                            "obj-231",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-10-in1",
                            0
                          ],
                          "destination": [
                            "obj-232",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-10-in1",
                            0
                          ],
                          "destination": [
                            "obj-238",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-10-in1",
                            0
                          ],
                          "destination": [
                            "obj-239",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-10-in1",
                            0
                          ],
                          "destination": [
                            "obj-240",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-10-in2",
                            0
                          ],
                          "destination": [
                            "obj-221",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-10-in3",
                            0
                          ],
                          "destination": [
                            "obj-227",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-10-in4",
                            0
                          ],
                          "destination": [
                            "obj-234",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-10-in4",
                            0
                          ],
                          "destination": [
                            "obj-235",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-10-in4",
                            0
                          ],
                          "destination": [
                            "obj-238",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-10-in4",
                            0
                          ],
                          "destination": [
                            "obj-239",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-10-in4",
                            0
                          ],
                          "destination": [
                            "obj-240",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-225",
                            0
                          ],
                          "destination": [
                            "sub-10-out0",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-236",
                            0
                          ],
                          "destination": [
                            "sub-10-out1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-237",
                            0
                          ],
                          "destination": [
                            "sub-10-out1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-238",
                            0
                          ],
                          "destination": [
                            "sub-10-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            247.0,
                            450.5,
                            45.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-239",
                            0
                          ],
                          "destination": [
                            "sub-10-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            292.0,
                            450.5,
                            45.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-240",
                            0
                          ],
                          "destination": [
                            "sub-10-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            202.0,
                            450.5,
                            45.0
                          ]
                        }
                      }
                    ],
                    "gridsize": [
                      15.0,
                      15.0
                    ]
                  }
                }
              },
              {
                "box": {
                  "id": "obj-110",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    195.0,
                    45.0,
                    23.0,
                    22.0
                  ],
                  "text": "+~ -1.0"
                }
              },
              {
                "box": {
                  "id": "obj-113",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    45.0,
                    1245.0,
                    150.0,
                    20.0
                  ],
                  "text": "PARAMETER",
                  "varname": "__MAPHDR2__"
                }
              },
              {
                "box": {
                  "id": "obj-109",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    120.0,
                    45.0,
                    20.0,
                    22.0
                  ],
                  "text": "*~ 2.0"
                }
              },
              {
                "box": {
                  "id": "sub-11",
                  "maxclass": "newobj",
                  "text": "p row6",
                  "numinlets": 5,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    ""
                  ],
                  "patching_rect": [
                    270.0,
                    105.0,
                    150.0,
                    30.0
                  ],
                  "patcher": {
                    "fileversion": 1,
                    "appversion": 1,
                    "classnamespace": "box",
                    "rect": [
                      0.0,
                      0.0,
                      400.0,
                      300.0
                    ],
                    "boxes": [
                      {
                        "box": {
                          "id": "obj-249",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            255.0,
                            90.0,
                            31.0,
                            22.0
                          ],
                          "text": "sig~ 0.5"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-243",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 5,
                          "outlettype": [
                            "",
                            "",
                            "",
                            "int",
                            ""
                          ],
                          "patching_rect": [
                            255.0,
                            45.0,
                            36.0,
                            22.0
                          ],
                          "text": "live.map @strict 1",
                          "saved_object_attributes": {
                            "_persistence": 1
                          }
                        }
                      },
                      {
                        "box": {
                          "id": "obj-242",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            405.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend mapping"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-260",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            180.0,
                            50.0,
                            22.0
                          ],
                          "text": "texton Map"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-261",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            225.0,
                            50.0,
                            22.0
                          ],
                          "text": "set 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-250",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            345.0,
                            135.0,
                            20.0,
                            22.0
                          ],
                          "text": "*~ 1.0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-246",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            90.0,
                            60.0,
                            22.0
                          ],
                          "text": "loadmess 50"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-259",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            270.0,
                            50.0,
                            22.0
                          ],
                          "text": "text Map"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-253",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            90.0,
                            50.0,
                            22.0
                          ],
                          "text": "id 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-258",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            345.0,
                            45.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend texton"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-248",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            "int"
                          ],
                          "patching_rect": [
                            150.0,
                            450.0,
                            18.0,
                            22.0
                          ],
                          "text": "* 0.01"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-244",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            450.0,
                            90.0,
                            23.0,
                            22.0
                          ],
                          "text": "live.modulate~",
                          "saved_object_attributes": {
                            "_persistence": 1,
                            "depth": 1.0,
                            "smoothing": 1.0
                          }
                        }
                      },
                      {
                        "box": {
                          "id": "obj-255",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            360.0,
                            50.0,
                            22.0
                          ],
                          "text": "unmap"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-256",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            315.0,
                            50.0,
                            22.0
                          ],
                          "text": "id 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-252",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            135.0,
                            50.0,
                            22.0
                          ],
                          "text": "unmap"
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
                            345.0,
                            90.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend text"
                        }
                      },
                      {
                        "box": {
                          "id": "sub-11-in0",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            45.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-11-in1",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            135.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-11-in2",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            225.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-11-in3",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            270.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-11-in4",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            180.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-11-out0",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            150.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-11-out1",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            450.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      }
                    ],
                    "lines": [
                      {
                        "patchline": {
                          "source": [
                            "obj-242",
                            0
                          ],
                          "destination": [
                            "obj-243",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-243",
                            1
                          ],
                          "destination": [
                            "obj-244",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            67.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-243",
                            2
                          ],
                          "destination": [
                            "obj-257",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-243",
                            2
                          ],
                          "destination": [
                            "obj-258",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-248",
                            0
                          ],
                          "destination": [
                            "obj-249",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-249",
                            0
                          ],
                          "destination": [
                            "obj-250",
                            1
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-250",
                            0
                          ],
                          "destination": [
                            "obj-244",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-252",
                            0
                          ],
                          "destination": [
                            "obj-243",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-253",
                            0
                          ],
                          "destination": [
                            "obj-244",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            112.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-255",
                            0
                          ],
                          "destination": [
                            "obj-243",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-256",
                            0
                          ],
                          "destination": [
                            "obj-244",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            337.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-11-in0",
                            0
                          ],
                          "destination": [
                            "obj-250",
                            0
                          ],
                          "midpoints": [
                            339.6666666666667,
                            70.0,
                            339.6666666666667,
                            135.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-11-in1",
                            0
                          ],
                          "destination": [
                            "obj-252",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-11-in1",
                            0
                          ],
                          "destination": [
                            "obj-253",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-11-in1",
                            0
                          ],
                          "destination": [
                            "obj-259",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-11-in1",
                            0
                          ],
                          "destination": [
                            "obj-260",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-11-in1",
                            0
                          ],
                          "destination": [
                            "obj-261",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-11-in2",
                            0
                          ],
                          "destination": [
                            "obj-242",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-11-in3",
                            0
                          ],
                          "destination": [
                            "obj-248",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-11-in4",
                            0
                          ],
                          "destination": [
                            "obj-255",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-11-in4",
                            0
                          ],
                          "destination": [
                            "obj-256",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-11-in4",
                            0
                          ],
                          "destination": [
                            "obj-259",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-11-in4",
                            0
                          ],
                          "destination": [
                            "obj-260",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-11-in4",
                            0
                          ],
                          "destination": [
                            "obj-261",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-246",
                            0
                          ],
                          "destination": [
                            "sub-11-out0",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-257",
                            0
                          ],
                          "destination": [
                            "sub-11-out1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-258",
                            0
                          ],
                          "destination": [
                            "sub-11-out1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-259",
                            0
                          ],
                          "destination": [
                            "sub-11-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            292.0,
                            450.5,
                            45.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-260",
                            0
                          ],
                          "destination": [
                            "sub-11-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            202.0,
                            450.5,
                            45.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-261",
                            0
                          ],
                          "destination": [
                            "sub-11-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            247.0,
                            450.5,
                            45.0
                          ]
                        }
                      }
                    ],
                    "gridsize": [
                      15.0,
                      15.0
                    ]
                  }
                }
              },
              {
                "box": {
                  "id": "sub-8",
                  "maxclass": "newobj",
                  "text": "p row3",
                  "numinlets": 5,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    ""
                  ],
                  "patching_rect": [
                    270.0,
                    165.0,
                    150.0,
                    30.0
                  ],
                  "patcher": {
                    "fileversion": 1,
                    "appversion": 1,
                    "classnamespace": "box",
                    "rect": [
                      0.0,
                      0.0,
                      400.0,
                      300.0
                    ],
                    "boxes": [
                      {
                        "box": {
                          "id": "obj-194",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            345.0,
                            45.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend text"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-180",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 5,
                          "outlettype": [
                            "",
                            "",
                            "",
                            "int",
                            ""
                          ],
                          "patching_rect": [
                            255.0,
                            45.0,
                            36.0,
                            22.0
                          ],
                          "text": "live.map @strict 1",
                          "saved_object_attributes": {
                            "_persistence": 1
                          }
                        }
                      },
                      {
                        "box": {
                          "id": "obj-190",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            90.0,
                            50.0,
                            22.0
                          ],
                          "text": "id 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-181",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            450.0,
                            90.0,
                            23.0,
                            22.0
                          ],
                          "text": "live.modulate~",
                          "saved_object_attributes": {
                            "_persistence": 1,
                            "depth": 1.0,
                            "smoothing": 1.0
                          }
                        }
                      },
                      {
                        "box": {
                          "id": "obj-186",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            255.0,
                            90.0,
                            31.0,
                            22.0
                          ],
                          "text": "sig~ 0.5"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-198",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            180.0,
                            50.0,
                            22.0
                          ],
                          "text": "set 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-187",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            345.0,
                            135.0,
                            20.0,
                            22.0
                          ],
                          "text": "*~ 1.0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-183",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            90.0,
                            60.0,
                            22.0
                          ],
                          "text": "loadmess 50"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-193",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            315.0,
                            50.0,
                            22.0
                          ],
                          "text": "id 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-195",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            345.0,
                            90.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend texton"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-197",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            225.0,
                            50.0,
                            22.0
                          ],
                          "text": "texton Map"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-189",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            135.0,
                            50.0,
                            22.0
                          ],
                          "text": "unmap"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-196",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            270.0,
                            50.0,
                            22.0
                          ],
                          "text": "text Map"
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
                            150.0,
                            450.0,
                            18.0,
                            22.0
                          ],
                          "text": "* 0.01"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-192",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            360.0,
                            50.0,
                            22.0
                          ],
                          "text": "unmap"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-179",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            405.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend mapping"
                        }
                      },
                      {
                        "box": {
                          "id": "sub-8-in0",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            45.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-8-in1",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            135.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-8-in2",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            225.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-8-in3",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            270.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-8-in4",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            180.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-8-out0",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            150.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-8-out1",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            450.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      }
                    ],
                    "lines": [
                      {
                        "patchline": {
                          "source": [
                            "obj-179",
                            0
                          ],
                          "destination": [
                            "obj-180",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-180",
                            1
                          ],
                          "destination": [
                            "obj-181",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            67.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-180",
                            2
                          ],
                          "destination": [
                            "obj-194",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-180",
                            2
                          ],
                          "destination": [
                            "obj-195",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-185",
                            0
                          ],
                          "destination": [
                            "obj-186",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-186",
                            0
                          ],
                          "destination": [
                            "obj-187",
                            1
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-187",
                            0
                          ],
                          "destination": [
                            "obj-181",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-189",
                            0
                          ],
                          "destination": [
                            "obj-180",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-190",
                            0
                          ],
                          "destination": [
                            "obj-181",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            112.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-192",
                            0
                          ],
                          "destination": [
                            "obj-180",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-193",
                            0
                          ],
                          "destination": [
                            "obj-181",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            337.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-8-in0",
                            0
                          ],
                          "destination": [
                            "obj-187",
                            0
                          ],
                          "midpoints": [
                            339.6666666666667,
                            70.0,
                            339.6666666666667,
                            135.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-8-in1",
                            0
                          ],
                          "destination": [
                            "obj-189",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-8-in1",
                            0
                          ],
                          "destination": [
                            "obj-190",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-8-in1",
                            0
                          ],
                          "destination": [
                            "obj-196",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-8-in1",
                            0
                          ],
                          "destination": [
                            "obj-197",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-8-in1",
                            0
                          ],
                          "destination": [
                            "obj-198",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-8-in2",
                            0
                          ],
                          "destination": [
                            "obj-179",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-8-in3",
                            0
                          ],
                          "destination": [
                            "obj-185",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-8-in4",
                            0
                          ],
                          "destination": [
                            "obj-192",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-8-in4",
                            0
                          ],
                          "destination": [
                            "obj-193",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-8-in4",
                            0
                          ],
                          "destination": [
                            "obj-196",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-8-in4",
                            0
                          ],
                          "destination": [
                            "obj-197",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-8-in4",
                            0
                          ],
                          "destination": [
                            "obj-198",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-183",
                            0
                          ],
                          "destination": [
                            "sub-8-out0",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-194",
                            0
                          ],
                          "destination": [
                            "sub-8-out1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-195",
                            0
                          ],
                          "destination": [
                            "sub-8-out1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-196",
                            0
                          ],
                          "destination": [
                            "sub-8-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            292.0,
                            450.5,
                            45.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-197",
                            0
                          ],
                          "destination": [
                            "sub-8-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            247.0,
                            450.5,
                            45.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-198",
                            0
                          ],
                          "destination": [
                            "sub-8-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            202.0,
                            450.5,
                            45.0
                          ]
                        }
                      }
                    ],
                    "gridsize": [
                      15.0,
                      15.0
                    ]
                  }
                }
              },
              {
                "box": {
                  "id": "sub-9",
                  "maxclass": "newobj",
                  "text": "p row4",
                  "numinlets": 5,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    ""
                  ],
                  "patching_rect": [
                    270.0,
                    225.0,
                    150.0,
                    30.0
                  ],
                  "patcher": {
                    "fileversion": 1,
                    "appversion": 1,
                    "classnamespace": "box",
                    "rect": [
                      0.0,
                      0.0,
                      400.0,
                      300.0
                    ],
                    "boxes": [
                      {
                        "box": {
                          "id": "obj-217",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            180.0,
                            50.0,
                            22.0
                          ],
                          "text": "text Map"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-206",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            "int"
                          ],
                          "patching_rect": [
                            150.0,
                            450.0,
                            18.0,
                            22.0
                          ],
                          "text": "* 0.01"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-204",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            90.0,
                            60.0,
                            22.0
                          ],
                          "text": "loadmess 50"
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
                            150.0,
                            225.0,
                            50.0,
                            22.0
                          ],
                          "text": "set 0"
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
                            150.0,
                            405.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend mapping"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-211",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            90.0,
                            50.0,
                            22.0
                          ],
                          "text": "id 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-213",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            360.0,
                            50.0,
                            22.0
                          ],
                          "text": "unmap"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-216",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            345.0,
                            45.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend texton"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-207",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            255.0,
                            90.0,
                            31.0,
                            22.0
                          ],
                          "text": "sig~ 0.5"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-214",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            315.0,
                            50.0,
                            22.0
                          ],
                          "text": "id 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-218",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            270.0,
                            50.0,
                            22.0
                          ],
                          "text": "texton Map"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-208",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            345.0,
                            135.0,
                            20.0,
                            22.0
                          ],
                          "text": "*~ 1.0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-202",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            450.0,
                            90.0,
                            23.0,
                            22.0
                          ],
                          "text": "live.modulate~",
                          "saved_object_attributes": {
                            "_persistence": 1,
                            "depth": 1.0,
                            "smoothing": 1.0
                          }
                        }
                      },
                      {
                        "box": {
                          "id": "obj-210",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            135.0,
                            50.0,
                            22.0
                          ],
                          "text": "unmap"
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
                            345.0,
                            90.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend text"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-201",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 5,
                          "outlettype": [
                            "",
                            "",
                            "",
                            "int",
                            ""
                          ],
                          "patching_rect": [
                            255.0,
                            45.0,
                            36.0,
                            22.0
                          ],
                          "text": "live.map @strict 1",
                          "saved_object_attributes": {
                            "_persistence": 1
                          }
                        }
                      },
                      {
                        "box": {
                          "id": "sub-9-in0",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            45.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-9-in1",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            135.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-9-in2",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            225.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-9-in3",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            270.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-9-in4",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            180.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-9-out0",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            150.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-9-out1",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            450.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      }
                    ],
                    "lines": [
                      {
                        "patchline": {
                          "source": [
                            "obj-200",
                            0
                          ],
                          "destination": [
                            "obj-201",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-201",
                            1
                          ],
                          "destination": [
                            "obj-202",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            67.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-201",
                            2
                          ],
                          "destination": [
                            "obj-215",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-201",
                            2
                          ],
                          "destination": [
                            "obj-216",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-206",
                            0
                          ],
                          "destination": [
                            "obj-207",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-207",
                            0
                          ],
                          "destination": [
                            "obj-208",
                            1
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-208",
                            0
                          ],
                          "destination": [
                            "obj-202",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-210",
                            0
                          ],
                          "destination": [
                            "obj-201",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-211",
                            0
                          ],
                          "destination": [
                            "obj-202",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            112.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-213",
                            0
                          ],
                          "destination": [
                            "obj-201",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-214",
                            0
                          ],
                          "destination": [
                            "obj-202",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            337.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-9-in0",
                            0
                          ],
                          "destination": [
                            "obj-208",
                            0
                          ],
                          "midpoints": [
                            339.6666666666667,
                            70.0,
                            339.6666666666667,
                            135.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-9-in1",
                            0
                          ],
                          "destination": [
                            "obj-210",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-9-in1",
                            0
                          ],
                          "destination": [
                            "obj-211",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-9-in1",
                            0
                          ],
                          "destination": [
                            "obj-217",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-9-in1",
                            0
                          ],
                          "destination": [
                            "obj-218",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-9-in1",
                            0
                          ],
                          "destination": [
                            "obj-219",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-9-in2",
                            0
                          ],
                          "destination": [
                            "obj-200",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-9-in3",
                            0
                          ],
                          "destination": [
                            "obj-206",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-9-in4",
                            0
                          ],
                          "destination": [
                            "obj-213",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-9-in4",
                            0
                          ],
                          "destination": [
                            "obj-214",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-9-in4",
                            0
                          ],
                          "destination": [
                            "obj-217",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-9-in4",
                            0
                          ],
                          "destination": [
                            "obj-218",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-9-in4",
                            0
                          ],
                          "destination": [
                            "obj-219",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-204",
                            0
                          ],
                          "destination": [
                            "sub-9-out0",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-215",
                            0
                          ],
                          "destination": [
                            "sub-9-out1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-216",
                            0
                          ],
                          "destination": [
                            "sub-9-out1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-217",
                            0
                          ],
                          "destination": [
                            "sub-9-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            202.0,
                            450.5,
                            45.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-218",
                            0
                          ],
                          "destination": [
                            "sub-9-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            292.0,
                            450.5,
                            45.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-219",
                            0
                          ],
                          "destination": [
                            "sub-9-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            247.0,
                            450.5,
                            45.0
                          ]
                        }
                      }
                    ],
                    "gridsize": [
                      15.0,
                      15.0
                    ]
                  }
                }
              },
              {
                "box": {
                  "id": "sub-6",
                  "maxclass": "newobj",
                  "text": "p row1",
                  "numinlets": 5,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    ""
                  ],
                  "patching_rect": [
                    270.0,
                    285.0,
                    150.0,
                    30.0
                  ],
                  "patcher": {
                    "fileversion": 1,
                    "appversion": 1,
                    "classnamespace": "box",
                    "rect": [
                      0.0,
                      0.0,
                      400.0,
                      300.0
                    ],
                    "boxes": [
                      {
                        "box": {
                          "id": "obj-139",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            450.0,
                            90.0,
                            23.0,
                            22.0
                          ],
                          "text": "live.modulate~",
                          "saved_object_attributes": {
                            "_persistence": 1,
                            "depth": 1.0,
                            "smoothing": 1.0
                          }
                        }
                      },
                      {
                        "box": {
                          "id": "obj-148",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            90.0,
                            50.0,
                            22.0
                          ],
                          "text": "id 0"
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
                            345.0,
                            45.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend texton"
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
                            150.0,
                            450.0,
                            18.0,
                            22.0
                          ],
                          "text": "* 0.01"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-138",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 5,
                          "outlettype": [
                            "",
                            "",
                            "",
                            "int",
                            ""
                          ],
                          "patching_rect": [
                            255.0,
                            45.0,
                            36.0,
                            22.0
                          ],
                          "text": "live.map @strict 1",
                          "saved_object_attributes": {
                            "_persistence": 1
                          }
                        }
                      },
                      {
                        "box": {
                          "id": "obj-155",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            180.0,
                            50.0,
                            22.0
                          ],
                          "text": "texton Map"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-147",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            135.0,
                            50.0,
                            22.0
                          ],
                          "text": "unmap"
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
                            45.0,
                            90.0,
                            60.0,
                            22.0
                          ],
                          "text": "loadmess 50"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-156",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            225.0,
                            50.0,
                            22.0
                          ],
                          "text": "set 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-150",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            360.0,
                            50.0,
                            22.0
                          ],
                          "text": "unmap"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-137",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            405.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend mapping"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-152",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            345.0,
                            90.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend text"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-154",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            270.0,
                            50.0,
                            22.0
                          ],
                          "text": "text Map"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-144",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            255.0,
                            90.0,
                            31.0,
                            22.0
                          ],
                          "text": "sig~ 0.5"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-145",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            345.0,
                            135.0,
                            20.0,
                            22.0
                          ],
                          "text": "*~ 1.0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-151",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            315.0,
                            50.0,
                            22.0
                          ],
                          "text": "id 0"
                        }
                      },
                      {
                        "box": {
                          "id": "sub-6-in0",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            45.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-6-in1",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            135.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-6-in2",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            225.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-6-in3",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            270.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-6-in4",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            180.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-6-out0",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            150.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-6-out1",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            450.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      }
                    ],
                    "lines": [
                      {
                        "patchline": {
                          "source": [
                            "obj-137",
                            0
                          ],
                          "destination": [
                            "obj-138",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-138",
                            1
                          ],
                          "destination": [
                            "obj-139",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            67.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-138",
                            2
                          ],
                          "destination": [
                            "obj-152",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-138",
                            2
                          ],
                          "destination": [
                            "obj-153",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-143",
                            0
                          ],
                          "destination": [
                            "obj-144",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-144",
                            0
                          ],
                          "destination": [
                            "obj-145",
                            1
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-145",
                            0
                          ],
                          "destination": [
                            "obj-139",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-147",
                            0
                          ],
                          "destination": [
                            "obj-138",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-148",
                            0
                          ],
                          "destination": [
                            "obj-139",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            112.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-150",
                            0
                          ],
                          "destination": [
                            "obj-138",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-151",
                            0
                          ],
                          "destination": [
                            "obj-139",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            337.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-6-in0",
                            0
                          ],
                          "destination": [
                            "obj-145",
                            0
                          ],
                          "midpoints": [
                            339.6666666666667,
                            70.0,
                            339.6666666666667,
                            135.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-6-in1",
                            0
                          ],
                          "destination": [
                            "obj-147",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-6-in1",
                            0
                          ],
                          "destination": [
                            "obj-148",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-6-in1",
                            0
                          ],
                          "destination": [
                            "obj-154",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-6-in1",
                            0
                          ],
                          "destination": [
                            "obj-155",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-6-in1",
                            0
                          ],
                          "destination": [
                            "obj-156",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-6-in2",
                            0
                          ],
                          "destination": [
                            "obj-137",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-6-in3",
                            0
                          ],
                          "destination": [
                            "obj-143",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-6-in4",
                            0
                          ],
                          "destination": [
                            "obj-150",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-6-in4",
                            0
                          ],
                          "destination": [
                            "obj-151",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-6-in4",
                            0
                          ],
                          "destination": [
                            "obj-154",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-6-in4",
                            0
                          ],
                          "destination": [
                            "obj-155",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-6-in4",
                            0
                          ],
                          "destination": [
                            "obj-156",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-141",
                            0
                          ],
                          "destination": [
                            "sub-6-out0",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-152",
                            0
                          ],
                          "destination": [
                            "sub-6-out1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-153",
                            0
                          ],
                          "destination": [
                            "sub-6-out1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-154",
                            0
                          ],
                          "destination": [
                            "sub-6-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            292.0,
                            450.5,
                            45.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-155",
                            0
                          ],
                          "destination": [
                            "sub-6-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            202.0,
                            450.5,
                            45.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-156",
                            0
                          ],
                          "destination": [
                            "sub-6-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            247.0,
                            450.5,
                            45.0
                          ]
                        }
                      }
                    ],
                    "gridsize": [
                      15.0,
                      15.0
                    ]
                  }
                }
              },
              {
                "box": {
                  "id": "sub-12",
                  "maxclass": "newobj",
                  "text": "p row7",
                  "numinlets": 5,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    ""
                  ],
                  "patching_rect": [
                    270.0,
                    345.0,
                    150.0,
                    30.0
                  ],
                  "patcher": {
                    "fileversion": 1,
                    "appversion": 1,
                    "classnamespace": "box",
                    "rect": [
                      0.0,
                      0.0,
                      400.0,
                      300.0
                    ],
                    "boxes": [
                      {
                        "box": {
                          "id": "obj-273",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            135.0,
                            50.0,
                            22.0
                          ],
                          "text": "unmap"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-265",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            450.0,
                            90.0,
                            23.0,
                            22.0
                          ],
                          "text": "live.modulate~",
                          "saved_object_attributes": {
                            "_persistence": 1,
                            "depth": 1.0,
                            "smoothing": 1.0
                          }
                        }
                      },
                      {
                        "box": {
                          "id": "obj-269",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            "int"
                          ],
                          "patching_rect": [
                            150.0,
                            450.0,
                            18.0,
                            22.0
                          ],
                          "text": "* 0.01"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-267",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            90.0,
                            60.0,
                            22.0
                          ],
                          "text": "loadmess 50"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-282",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            180.0,
                            50.0,
                            22.0
                          ],
                          "text": "set 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-278",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            345.0,
                            45.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend text"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-276",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            360.0,
                            50.0,
                            22.0
                          ],
                          "text": "unmap"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-263",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            405.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend mapping"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-281",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            225.0,
                            50.0,
                            22.0
                          ],
                          "text": "texton Map"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-270",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            255.0,
                            90.0,
                            31.0,
                            22.0
                          ],
                          "text": "sig~ 0.5"
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
                            150.0,
                            90.0,
                            50.0,
                            22.0
                          ],
                          "text": "id 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-280",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            270.0,
                            50.0,
                            22.0
                          ],
                          "text": "text Map"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-277",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            315.0,
                            50.0,
                            22.0
                          ],
                          "text": "id 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-279",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            345.0,
                            90.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend texton"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-271",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            345.0,
                            135.0,
                            20.0,
                            22.0
                          ],
                          "text": "*~ 1.0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-264",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 5,
                          "outlettype": [
                            "",
                            "",
                            "",
                            "int",
                            ""
                          ],
                          "patching_rect": [
                            255.0,
                            45.0,
                            36.0,
                            22.0
                          ],
                          "text": "live.map @strict 1",
                          "saved_object_attributes": {
                            "_persistence": 1
                          }
                        }
                      },
                      {
                        "box": {
                          "id": "sub-12-in0",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            45.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-12-in1",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            135.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-12-in2",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            225.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-12-in3",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            270.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-12-in4",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            180.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-12-out0",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            150.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-12-out1",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            450.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      }
                    ],
                    "lines": [
                      {
                        "patchline": {
                          "source": [
                            "obj-263",
                            0
                          ],
                          "destination": [
                            "obj-264",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-264",
                            1
                          ],
                          "destination": [
                            "obj-265",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            67.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-264",
                            2
                          ],
                          "destination": [
                            "obj-278",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-264",
                            2
                          ],
                          "destination": [
                            "obj-279",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-269",
                            0
                          ],
                          "destination": [
                            "obj-270",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-270",
                            0
                          ],
                          "destination": [
                            "obj-271",
                            1
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-271",
                            0
                          ],
                          "destination": [
                            "obj-265",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-273",
                            0
                          ],
                          "destination": [
                            "obj-264",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-274",
                            0
                          ],
                          "destination": [
                            "obj-265",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            112.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-276",
                            0
                          ],
                          "destination": [
                            "obj-264",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-277",
                            0
                          ],
                          "destination": [
                            "obj-265",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            337.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-12-in0",
                            0
                          ],
                          "destination": [
                            "obj-271",
                            0
                          ],
                          "midpoints": [
                            339.6666666666667,
                            70.0,
                            339.6666666666667,
                            135.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-12-in1",
                            0
                          ],
                          "destination": [
                            "obj-273",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-12-in1",
                            0
                          ],
                          "destination": [
                            "obj-274",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-12-in1",
                            0
                          ],
                          "destination": [
                            "obj-280",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-12-in1",
                            0
                          ],
                          "destination": [
                            "obj-281",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-12-in1",
                            0
                          ],
                          "destination": [
                            "obj-282",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-12-in2",
                            0
                          ],
                          "destination": [
                            "obj-263",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-12-in3",
                            0
                          ],
                          "destination": [
                            "obj-269",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-12-in4",
                            0
                          ],
                          "destination": [
                            "obj-276",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-12-in4",
                            0
                          ],
                          "destination": [
                            "obj-277",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-12-in4",
                            0
                          ],
                          "destination": [
                            "obj-280",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-12-in4",
                            0
                          ],
                          "destination": [
                            "obj-281",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-12-in4",
                            0
                          ],
                          "destination": [
                            "obj-282",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-267",
                            0
                          ],
                          "destination": [
                            "sub-12-out0",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-278",
                            0
                          ],
                          "destination": [
                            "sub-12-out1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-279",
                            0
                          ],
                          "destination": [
                            "sub-12-out1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-280",
                            0
                          ],
                          "destination": [
                            "sub-12-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            292.0,
                            450.5,
                            45.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-281",
                            0
                          ],
                          "destination": [
                            "sub-12-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            247.0,
                            450.5,
                            45.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-282",
                            0
                          ],
                          "destination": [
                            "sub-12-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            202.0,
                            450.5,
                            45.0
                          ]
                        }
                      }
                    ],
                    "gridsize": [
                      15.0,
                      15.0
                    ]
                  }
                }
              },
              {
                "box": {
                  "id": "sub-5",
                  "maxclass": "newobj",
                  "text": "p row0",
                  "numinlets": 5,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    ""
                  ],
                  "patching_rect": [
                    270.0,
                    405.0,
                    150.0,
                    30.0
                  ],
                  "patcher": {
                    "fileversion": 1,
                    "appversion": 1,
                    "classnamespace": "box",
                    "rect": [
                      0.0,
                      0.0,
                      400.0,
                      300.0
                    ],
                    "boxes": [
                      {
                        "box": {
                          "id": "obj-131",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            345.0,
                            45.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend text"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-117",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 5,
                          "outlettype": [
                            "",
                            "",
                            "",
                            "int",
                            ""
                          ],
                          "patching_rect": [
                            255.0,
                            45.0,
                            36.0,
                            22.0
                          ],
                          "text": "live.map @strict 1",
                          "saved_object_attributes": {
                            "_persistence": 1
                          }
                        }
                      },
                      {
                        "box": {
                          "id": "obj-135",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            180.0,
                            50.0,
                            22.0
                          ],
                          "text": "set 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-130",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            315.0,
                            50.0,
                            22.0
                          ],
                          "text": "id 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-134",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            225.0,
                            50.0,
                            22.0
                          ],
                          "text": "texton Map"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-124",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            345.0,
                            135.0,
                            20.0,
                            22.0
                          ],
                          "text": "*~ 1.0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-118",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            450.0,
                            90.0,
                            23.0,
                            22.0
                          ],
                          "text": "live.modulate~",
                          "saved_object_attributes": {
                            "_persistence": 1,
                            "depth": 1.0,
                            "smoothing": 1.0
                          }
                        }
                      },
                      {
                        "box": {
                          "id": "obj-132",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            345.0,
                            90.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend texton"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-127",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            90.0,
                            50.0,
                            22.0
                          ],
                          "text": "id 0"
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
                            45.0,
                            90.0,
                            60.0,
                            22.0
                          ],
                          "text": "loadmess 50"
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
                            150.0,
                            450.0,
                            18.0,
                            22.0
                          ],
                          "text": "* 0.01"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-133",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            270.0,
                            50.0,
                            22.0
                          ],
                          "text": "text Map"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-129",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            360.0,
                            50.0,
                            22.0
                          ],
                          "text": "unmap"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-126",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            135.0,
                            50.0,
                            22.0
                          ],
                          "text": "unmap"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-123",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            255.0,
                            90.0,
                            31.0,
                            22.0
                          ],
                          "text": "sig~ 0.5"
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
                            150.0,
                            405.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend mapping"
                        }
                      },
                      {
                        "box": {
                          "id": "sub-5-in0",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            45.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-5-in1",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            135.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-5-in2",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            225.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-5-in3",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            270.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-5-in4",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            180.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-5-out0",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            150.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-5-out1",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            450.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      }
                    ],
                    "lines": [
                      {
                        "patchline": {
                          "source": [
                            "obj-116",
                            0
                          ],
                          "destination": [
                            "obj-117",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-117",
                            1
                          ],
                          "destination": [
                            "obj-118",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            67.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-117",
                            2
                          ],
                          "destination": [
                            "obj-131",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-117",
                            2
                          ],
                          "destination": [
                            "obj-132",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-122",
                            0
                          ],
                          "destination": [
                            "obj-123",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-123",
                            0
                          ],
                          "destination": [
                            "obj-124",
                            1
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-124",
                            0
                          ],
                          "destination": [
                            "obj-118",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-126",
                            0
                          ],
                          "destination": [
                            "obj-117",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-127",
                            0
                          ],
                          "destination": [
                            "obj-118",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            112.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-129",
                            0
                          ],
                          "destination": [
                            "obj-117",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-130",
                            0
                          ],
                          "destination": [
                            "obj-118",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            337.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-5-in0",
                            0
                          ],
                          "destination": [
                            "obj-124",
                            0
                          ],
                          "midpoints": [
                            339.6666666666667,
                            70.0,
                            339.6666666666667,
                            135.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-5-in1",
                            0
                          ],
                          "destination": [
                            "obj-126",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-5-in1",
                            0
                          ],
                          "destination": [
                            "obj-127",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-5-in1",
                            0
                          ],
                          "destination": [
                            "obj-133",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-5-in1",
                            0
                          ],
                          "destination": [
                            "obj-134",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-5-in1",
                            0
                          ],
                          "destination": [
                            "obj-135",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-5-in2",
                            0
                          ],
                          "destination": [
                            "obj-116",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-5-in3",
                            0
                          ],
                          "destination": [
                            "obj-122",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-5-in4",
                            0
                          ],
                          "destination": [
                            "obj-129",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-5-in4",
                            0
                          ],
                          "destination": [
                            "obj-130",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-5-in4",
                            0
                          ],
                          "destination": [
                            "obj-133",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-5-in4",
                            0
                          ],
                          "destination": [
                            "obj-134",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-5-in4",
                            0
                          ],
                          "destination": [
                            "obj-135",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-120",
                            0
                          ],
                          "destination": [
                            "sub-5-out0",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-131",
                            0
                          ],
                          "destination": [
                            "sub-5-out1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-132",
                            0
                          ],
                          "destination": [
                            "sub-5-out1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-133",
                            0
                          ],
                          "destination": [
                            "sub-5-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            292.0,
                            450.5,
                            45.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-134",
                            0
                          ],
                          "destination": [
                            "sub-5-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            247.0,
                            450.5,
                            45.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-135",
                            0
                          ],
                          "destination": [
                            "sub-5-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            202.0,
                            450.5,
                            45.0
                          ]
                        }
                      }
                    ],
                    "gridsize": [
                      15.0,
                      15.0
                    ]
                  }
                }
              },
              {
                "box": {
                  "id": "sub-7",
                  "maxclass": "newobj",
                  "text": "p row2",
                  "numinlets": 5,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    ""
                  ],
                  "patching_rect": [
                    270.0,
                    465.0,
                    150.0,
                    30.0
                  ],
                  "patcher": {
                    "fileversion": 1,
                    "appversion": 1,
                    "classnamespace": "box",
                    "rect": [
                      0.0,
                      0.0,
                      400.0,
                      300.0
                    ],
                    "boxes": [
                      {
                        "box": {
                          "id": "obj-177",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            180.0,
                            50.0,
                            22.0
                          ],
                          "text": "set 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-158",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            405.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend mapping"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-164",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            "int"
                          ],
                          "patching_rect": [
                            150.0,
                            450.0,
                            18.0,
                            22.0
                          ],
                          "text": "* 0.01"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-166",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            345.0,
                            135.0,
                            20.0,
                            22.0
                          ],
                          "text": "*~ 1.0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-175",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            225.0,
                            50.0,
                            22.0
                          ],
                          "text": "text Map"
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
                            150.0,
                            270.0,
                            50.0,
                            22.0
                          ],
                          "text": "texton Map"
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
                            450.0,
                            90.0,
                            23.0,
                            22.0
                          ],
                          "text": "live.modulate~",
                          "saved_object_attributes": {
                            "_persistence": 1,
                            "depth": 1.0,
                            "smoothing": 1.0
                          }
                        }
                      },
                      {
                        "box": {
                          "id": "obj-173",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            345.0,
                            45.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend text"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-168",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            135.0,
                            50.0,
                            22.0
                          ],
                          "text": "unmap"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-159",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 5,
                          "outlettype": [
                            "",
                            "",
                            "",
                            "int",
                            ""
                          ],
                          "patching_rect": [
                            255.0,
                            45.0,
                            36.0,
                            22.0
                          ],
                          "text": "live.map @strict 1",
                          "saved_object_attributes": {
                            "_persistence": 1
                          }
                        }
                      },
                      {
                        "box": {
                          "id": "obj-171",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            360.0,
                            50.0,
                            22.0
                          ],
                          "text": "unmap"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-174",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            345.0,
                            90.0,
                            53.0,
                            22.0
                          ],
                          "text": "prepend texton"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-162",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            90.0,
                            60.0,
                            22.0
                          ],
                          "text": "loadmess 50"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-172",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            315.0,
                            50.0,
                            22.0
                          ],
                          "text": "id 0"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-165",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            255.0,
                            90.0,
                            31.0,
                            22.0
                          ],
                          "text": "sig~ 0.5"
                        }
                      },
                      {
                        "box": {
                          "id": "obj-169",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            150.0,
                            90.0,
                            50.0,
                            22.0
                          ],
                          "text": "id 0"
                        }
                      },
                      {
                        "box": {
                          "id": "sub-7-in0",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            "signal"
                          ],
                          "patching_rect": [
                            45.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-7-in1",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            135.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-7-in2",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            225.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-7-in3",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            270.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-7-in4",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            45.0,
                            180.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-7-out0",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            150.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      },
                      {
                        "box": {
                          "id": "sub-7-out1",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            450.0,
                            45.0,
                            25.0,
                            25.0
                          ],
                          "style": ""
                        }
                      }
                    ],
                    "lines": [
                      {
                        "patchline": {
                          "source": [
                            "obj-158",
                            0
                          ],
                          "destination": [
                            "obj-159",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-159",
                            1
                          ],
                          "destination": [
                            "obj-160",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            67.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-159",
                            2
                          ],
                          "destination": [
                            "obj-173",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-159",
                            2
                          ],
                          "destination": [
                            "obj-174",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-164",
                            0
                          ],
                          "destination": [
                            "obj-165",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-165",
                            0
                          ],
                          "destination": [
                            "obj-166",
                            1
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-166",
                            0
                          ],
                          "destination": [
                            "obj-160",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-168",
                            0
                          ],
                          "destination": [
                            "obj-159",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-169",
                            0
                          ],
                          "destination": [
                            "obj-160",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            112.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-171",
                            0
                          ],
                          "destination": [
                            "obj-159",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-172",
                            0
                          ],
                          "destination": [
                            "obj-160",
                            1
                          ],
                          "midpoints": [
                            453.3333333333333,
                            337.0,
                            453.3333333333333,
                            90.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-7-in0",
                            0
                          ],
                          "destination": [
                            "obj-166",
                            0
                          ],
                          "midpoints": [
                            339.6666666666667,
                            70.0,
                            339.6666666666667,
                            135.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-7-in1",
                            0
                          ],
                          "destination": [
                            "obj-168",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-7-in1",
                            0
                          ],
                          "destination": [
                            "obj-169",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-7-in1",
                            0
                          ],
                          "destination": [
                            "obj-175",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-7-in1",
                            0
                          ],
                          "destination": [
                            "obj-176",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-7-in1",
                            0
                          ],
                          "destination": [
                            "obj-177",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-7-in2",
                            0
                          ],
                          "destination": [
                            "obj-158",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-7-in3",
                            0
                          ],
                          "destination": [
                            "obj-164",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-7-in4",
                            0
                          ],
                          "destination": [
                            "obj-171",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-7-in4",
                            0
                          ],
                          "destination": [
                            "obj-172",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-7-in4",
                            0
                          ],
                          "destination": [
                            "obj-175",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-7-in4",
                            0
                          ],
                          "destination": [
                            "obj-176",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "sub-7-in4",
                            0
                          ],
                          "destination": [
                            "obj-177",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-162",
                            0
                          ],
                          "destination": [
                            "sub-7-out0",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-173",
                            0
                          ],
                          "destination": [
                            "sub-7-out1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-174",
                            0
                          ],
                          "destination": [
                            "sub-7-out1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-175",
                            0
                          ],
                          "destination": [
                            "sub-7-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            247.0,
                            450.5,
                            45.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-176",
                            0
                          ],
                          "destination": [
                            "sub-7-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            292.0,
                            450.5,
                            45.0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "obj-177",
                            0
                          ],
                          "destination": [
                            "sub-7-out1",
                            0
                          ],
                          "midpoints": [
                            450.5,
                            202.0,
                            450.5,
                            45.0
                          ]
                        }
                      }
                    ],
                    "gridsize": [
                      15.0,
                      15.0
                    ]
                  }
                }
              },
              {
                "box": {
                  "id": "sub-13-in0",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    45.0,
                    45.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in1",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    90.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in2",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    135.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in3",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    180.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in4",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    225.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in5",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    270.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in6",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    315.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in7",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    360.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in8",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    405.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in9",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    450.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in10",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    495.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in11",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    540.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in12",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    585.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in13",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    630.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in14",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    675.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in15",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    720.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in16",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    765.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in17",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    810.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in18",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    855.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in19",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    900.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in20",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    945.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in21",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    990.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in22",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    1035.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in23",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    1080.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in24",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    1125.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-in25",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    45.0,
                    1170.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-out0",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    465.0,
                    585.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-out1",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    465.0,
                    630.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-out2",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    465.0,
                    405.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-out3",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    465.0,
                    450.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-out4",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    465.0,
                    675.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-out5",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    465.0,
                    720.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-out6",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    465.0,
                    225.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-out7",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    465.0,
                    270.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-out8",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    465.0,
                    315.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-out9",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    465.0,
                    360.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-out10",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    465.0,
                    45.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-out11",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    465.0,
                    90.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-out12",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    465.0,
                    135.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-out13",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    465.0,
                    180.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-out14",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    465.0,
                    495.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              },
              {
                "box": {
                  "id": "sub-13-out15",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    465.0,
                    540.0,
                    25.0,
                    25.0
                  ],
                  "style": ""
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "obj-109",
                    0
                  ],
                  "destination": [
                    "obj-110",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-110",
                    0
                  ],
                  "destination": [
                    "sub-5",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-110",
                    0
                  ],
                  "destination": [
                    "sub-6",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-110",
                    0
                  ],
                  "destination": [
                    "sub-7",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-110",
                    0
                  ],
                  "destination": [
                    "sub-8",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-110",
                    0
                  ],
                  "destination": [
                    "sub-9",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-110",
                    0
                  ],
                  "destination": [
                    "sub-10",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-110",
                    0
                  ],
                  "destination": [
                    "sub-11",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "obj-110",
                    0
                  ],
                  "destination": [
                    "sub-12",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in0",
                    0
                  ],
                  "destination": [
                    "obj-109",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in1",
                    0
                  ],
                  "destination": [
                    "sub-5",
                    1
                  ],
                  "midpoints": [
                    308.0,
                    115.0,
                    308.0,
                    405.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in1",
                    0
                  ],
                  "destination": [
                    "sub-6",
                    1
                  ],
                  "midpoints": [
                    308.0,
                    115.0,
                    308.0,
                    285.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in1",
                    0
                  ],
                  "destination": [
                    "sub-7",
                    1
                  ],
                  "midpoints": [
                    308.0,
                    115.0,
                    308.0,
                    465.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in1",
                    0
                  ],
                  "destination": [
                    "sub-8",
                    1
                  ],
                  "midpoints": [
                    308.0,
                    115.0,
                    308.0,
                    165.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in1",
                    0
                  ],
                  "destination": [
                    "sub-9",
                    1
                  ],
                  "midpoints": [
                    308.0,
                    115.0,
                    308.0,
                    225.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in1",
                    0
                  ],
                  "destination": [
                    "sub-10",
                    1
                  ],
                  "midpoints": [
                    308.0,
                    115.0,
                    308.0,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in1",
                    0
                  ],
                  "destination": [
                    "sub-11",
                    1
                  ],
                  "midpoints": [
                    308.0,
                    115.0,
                    308.0,
                    105.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in1",
                    0
                  ],
                  "destination": [
                    "sub-12",
                    1
                  ],
                  "midpoints": [
                    308.0,
                    115.0,
                    308.0,
                    345.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in2",
                    0
                  ],
                  "destination": [
                    "sub-5",
                    2
                  ],
                  "midpoints": [
                    333.0,
                    160.0,
                    333.0,
                    405.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in3",
                    0
                  ],
                  "destination": [
                    "sub-5",
                    3
                  ],
                  "midpoints": [
                    358.0,
                    205.0,
                    358.0,
                    405.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in4",
                    0
                  ],
                  "destination": [
                    "sub-5",
                    4
                  ],
                  "midpoints": [
                    383.0,
                    250.0,
                    383.0,
                    405.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in5",
                    0
                  ],
                  "destination": [
                    "sub-6",
                    2
                  ],
                  "midpoints": [
                    333.0,
                    295.0,
                    333.0,
                    285.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in6",
                    0
                  ],
                  "destination": [
                    "sub-6",
                    3
                  ],
                  "midpoints": [
                    358.0,
                    340.0,
                    358.0,
                    285.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in7",
                    0
                  ],
                  "destination": [
                    "sub-6",
                    4
                  ],
                  "midpoints": [
                    383.0,
                    385.0,
                    383.0,
                    285.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in8",
                    0
                  ],
                  "destination": [
                    "sub-7",
                    2
                  ],
                  "midpoints": [
                    333.0,
                    430.0,
                    333.0,
                    465.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in9",
                    0
                  ],
                  "destination": [
                    "sub-7",
                    3
                  ],
                  "midpoints": [
                    358.0,
                    475.0,
                    358.0,
                    465.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in10",
                    0
                  ],
                  "destination": [
                    "sub-7",
                    4
                  ],
                  "midpoints": [
                    383.0,
                    520.0,
                    383.0,
                    465.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in11",
                    0
                  ],
                  "destination": [
                    "sub-8",
                    2
                  ],
                  "midpoints": [
                    333.0,
                    565.0,
                    333.0,
                    165.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in12",
                    0
                  ],
                  "destination": [
                    "sub-8",
                    3
                  ],
                  "midpoints": [
                    358.0,
                    610.0,
                    358.0,
                    165.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in13",
                    0
                  ],
                  "destination": [
                    "sub-8",
                    4
                  ],
                  "midpoints": [
                    383.0,
                    655.0,
                    383.0,
                    165.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in14",
                    0
                  ],
                  "destination": [
                    "sub-9",
                    2
                  ],
                  "midpoints": [
                    333.0,
                    700.0,
                    333.0,
                    225.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in15",
                    0
                  ],
                  "destination": [
                    "sub-9",
                    3
                  ],
                  "midpoints": [
                    358.0,
                    745.0,
                    358.0,
                    225.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in16",
                    0
                  ],
                  "destination": [
                    "sub-9",
                    4
                  ],
                  "midpoints": [
                    383.0,
                    790.0,
                    383.0,
                    225.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in17",
                    0
                  ],
                  "destination": [
                    "sub-10",
                    2
                  ],
                  "midpoints": [
                    333.0,
                    835.0,
                    333.0,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in18",
                    0
                  ],
                  "destination": [
                    "sub-10",
                    3
                  ],
                  "midpoints": [
                    358.0,
                    880.0,
                    358.0,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in19",
                    0
                  ],
                  "destination": [
                    "sub-10",
                    4
                  ],
                  "midpoints": [
                    383.0,
                    925.0,
                    383.0,
                    45.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in20",
                    0
                  ],
                  "destination": [
                    "sub-11",
                    2
                  ],
                  "midpoints": [
                    333.0,
                    970.0,
                    333.0,
                    105.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in21",
                    0
                  ],
                  "destination": [
                    "sub-11",
                    3
                  ],
                  "midpoints": [
                    358.0,
                    1015.0,
                    358.0,
                    105.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in22",
                    0
                  ],
                  "destination": [
                    "sub-11",
                    4
                  ],
                  "midpoints": [
                    383.0,
                    1060.0,
                    383.0,
                    105.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in23",
                    0
                  ],
                  "destination": [
                    "sub-12",
                    2
                  ],
                  "midpoints": [
                    333.0,
                    1105.0,
                    333.0,
                    345.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in24",
                    0
                  ],
                  "destination": [
                    "sub-12",
                    3
                  ],
                  "midpoints": [
                    358.0,
                    1150.0,
                    358.0,
                    345.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-13-in25",
                    0
                  ],
                  "destination": [
                    "sub-12",
                    4
                  ],
                  "midpoints": [
                    383.0,
                    1195.0,
                    383.0,
                    345.0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-5",
                    0
                  ],
                  "destination": [
                    "sub-13-out0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-5",
                    1
                  ],
                  "destination": [
                    "sub-13-out1",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-6",
                    0
                  ],
                  "destination": [
                    "sub-13-out2",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-6",
                    1
                  ],
                  "destination": [
                    "sub-13-out3",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-7",
                    0
                  ],
                  "destination": [
                    "sub-13-out4",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-7",
                    1
                  ],
                  "destination": [
                    "sub-13-out5",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-8",
                    0
                  ],
                  "destination": [
                    "sub-13-out6",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-8",
                    1
                  ],
                  "destination": [
                    "sub-13-out7",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-9",
                    0
                  ],
                  "destination": [
                    "sub-13-out8",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-9",
                    1
                  ],
                  "destination": [
                    "sub-13-out9",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-10",
                    0
                  ],
                  "destination": [
                    "sub-13-out10",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-10",
                    1
                  ],
                  "destination": [
                    "sub-13-out11",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-11",
                    0
                  ],
                  "destination": [
                    "sub-13-out12",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-11",
                    1
                  ],
                  "destination": [
                    "sub-13-out13",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-12",
                    0
                  ],
                  "destination": [
                    "sub-13-out14",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub-12",
                    1
                  ],
                  "destination": [
                    "sub-13-out15",
                    0
                  ]
                }
              }
            ],
            "gridsize": [
              15.0,
              15.0
            ]
          }
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "source": [
            "sub-0",
            0
          ],
          "destination": [
            "obj-44",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-0",
            1
          ],
          "destination": [
            "obj-45",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-0",
            2
          ],
          "destination": [
            "sub-1",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-26",
            2
          ],
          "destination": [
            "obj-32",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-26",
            3
          ],
          "destination": [
            "obj-39",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-27",
            0
          ],
          "destination": [
            "obj-28",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-27",
            0
          ],
          "destination": [
            "obj-29",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-28",
            0
          ],
          "destination": [
            "obj-26",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-29",
            0
          ],
          "destination": [
            "obj-26",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-30",
            0
          ],
          "destination": [
            "obj-31",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-31",
            0
          ],
          "destination": [
            "obj-26",
            0
          ],
          "midpoints": [
            1557.0,
            62.0,
            1557.0,
            568.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-32",
            0
          ],
          "destination": [
            "obj-34",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-32",
            1
          ],
          "destination": [
            "obj-33",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-33",
            0
          ],
          "destination": [
            "obj-30",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-34",
            0
          ],
          "destination": [
            "obj-35",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-35",
            0
          ],
          "destination": [
            "obj-30",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-37",
            0
          ],
          "destination": [
            "obj-38",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-38",
            0
          ],
          "destination": [
            "obj-26",
            0
          ],
          "midpoints": [
            1557.0,
            110.0,
            1557.0,
            568.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-39",
            0
          ],
          "destination": [
            "obj-41",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-39",
            1
          ],
          "destination": [
            "obj-40",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-40",
            0
          ],
          "destination": [
            "obj-37",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-41",
            0
          ],
          "destination": [
            "obj-42",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-42",
            0
          ],
          "destination": [
            "obj-37",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-1",
            0
          ],
          "destination": [
            "sub-2",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-1",
            1
          ],
          "destination": [
            "sub-3",
            0
          ],
          "midpoints": [
            2498.0,
            166.0,
            2498.0,
            88.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-1",
            2
          ],
          "destination": [
            "sub-4",
            0
          ],
          "midpoints": [
            2718.0,
            166.0,
            2718.0,
            40.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-61",
            0
          ],
          "destination": [
            "obj-62",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-61",
            0
          ],
          "destination": [
            "obj-297",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-61",
            0
          ],
          "destination": [
            "obj-299",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-61",
            0
          ],
          "destination": [
            "obj-359",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-61",
            0
          ],
          "destination": [
            "obj-361",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-61",
            0
          ],
          "destination": [
            "obj-445",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-62",
            0
          ],
          "destination": [
            "sub-1",
            1
          ],
          "midpoints": [
            2086.75,
            158.0,
            2086.75,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-62",
            0
          ],
          "destination": [
            "sub-2",
            1
          ],
          "midpoints": [
            2288.0,
            158.0,
            2288.0,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-64",
            0
          ],
          "destination": [
            "obj-65",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-64",
            0
          ],
          "destination": [
            "obj-291",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-64",
            0
          ],
          "destination": [
            "obj-325",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-64",
            0
          ],
          "destination": [
            "obj-334",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-64",
            0
          ],
          "destination": [
            "obj-345",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-64",
            0
          ],
          "destination": [
            "obj-446",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-64",
            0
          ],
          "destination": [
            "obj-447",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-65",
            0
          ],
          "destination": [
            "sub-1",
            2
          ],
          "midpoints": [
            2096.125,
            206.0,
            2096.125,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-67",
            0
          ],
          "destination": [
            "obj-68",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-68",
            0
          ],
          "destination": [
            "sub-0",
            0
          ],
          "midpoints": [
            1883.0,
            254.0,
            1883.0,
            232.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-70",
            0
          ],
          "destination": [
            "obj-71",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-71",
            0
          ],
          "destination": [
            "sub-0",
            1
          ],
          "midpoints": [
            1898.0,
            302.0,
            1898.0,
            232.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-72",
            0
          ],
          "destination": [
            "obj-458",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-2",
            0
          ],
          "destination": [
            "sub-3",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-3",
            0
          ],
          "destination": [
            "sub-4",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-3",
            1
          ],
          "destination": [
            "sub-13",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-111",
            0
          ],
          "destination": [
            "sub-13",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-115",
            0
          ],
          "destination": [
            "sub-13",
            2
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-119",
            0
          ],
          "destination": [
            "sub-13",
            3
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-119",
            0
          ],
          "destination": [
            "obj-125",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-13",
            0
          ],
          "destination": [
            "obj-119",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-128",
            0
          ],
          "destination": [
            "sub-13",
            4
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-13",
            1
          ],
          "destination": [
            "obj-115",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-136",
            0
          ],
          "destination": [
            "sub-13",
            5
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-140",
            0
          ],
          "destination": [
            "sub-13",
            6
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-140",
            0
          ],
          "destination": [
            "obj-146",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-13",
            2
          ],
          "destination": [
            "obj-140",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-149",
            0
          ],
          "destination": [
            "sub-13",
            7
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-13",
            3
          ],
          "destination": [
            "obj-136",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-157",
            0
          ],
          "destination": [
            "sub-13",
            8
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-161",
            0
          ],
          "destination": [
            "sub-13",
            9
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-161",
            0
          ],
          "destination": [
            "obj-167",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-13",
            4
          ],
          "destination": [
            "obj-161",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-170",
            0
          ],
          "destination": [
            "sub-13",
            10
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-13",
            5
          ],
          "destination": [
            "obj-157",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-178",
            0
          ],
          "destination": [
            "sub-13",
            11
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-182",
            0
          ],
          "destination": [
            "sub-13",
            12
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-182",
            0
          ],
          "destination": [
            "obj-188",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-13",
            6
          ],
          "destination": [
            "obj-182",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-191",
            0
          ],
          "destination": [
            "sub-13",
            13
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-13",
            7
          ],
          "destination": [
            "obj-178",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-199",
            0
          ],
          "destination": [
            "sub-13",
            14
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-203",
            0
          ],
          "destination": [
            "sub-13",
            15
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-203",
            0
          ],
          "destination": [
            "obj-209",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-13",
            8
          ],
          "destination": [
            "obj-203",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-212",
            0
          ],
          "destination": [
            "sub-13",
            16
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-13",
            9
          ],
          "destination": [
            "obj-199",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-220",
            0
          ],
          "destination": [
            "sub-13",
            17
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-224",
            0
          ],
          "destination": [
            "sub-13",
            18
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-224",
            0
          ],
          "destination": [
            "obj-230",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-13",
            10
          ],
          "destination": [
            "obj-224",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-233",
            0
          ],
          "destination": [
            "sub-13",
            19
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-13",
            11
          ],
          "destination": [
            "obj-220",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-241",
            0
          ],
          "destination": [
            "sub-13",
            20
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
            "sub-13",
            21
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
            "obj-251",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-13",
            12
          ],
          "destination": [
            "obj-245",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-254",
            0
          ],
          "destination": [
            "sub-13",
            22
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-13",
            13
          ],
          "destination": [
            "obj-241",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-262",
            0
          ],
          "destination": [
            "sub-13",
            23
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-266",
            0
          ],
          "destination": [
            "sub-13",
            24
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-266",
            0
          ],
          "destination": [
            "obj-272",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-13",
            14
          ],
          "destination": [
            "obj-266",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-275",
            0
          ],
          "destination": [
            "sub-13",
            25
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sub-13",
            15
          ],
          "destination": [
            "obj-262",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-284",
            0
          ],
          "destination": [
            "obj-285",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-284",
            0
          ],
          "destination": [
            "obj-293",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-284",
            0
          ],
          "destination": [
            "obj-320",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-285",
            0
          ],
          "destination": [
            "obj-287",
            0
          ],
          "midpoints": [
            1685.0,
            350.0,
            1685.0,
            664.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-287",
            0
          ],
          "destination": [
            "obj-288",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-287",
            0
          ],
          "destination": [
            "obj-292",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-288",
            0
          ],
          "destination": [
            "sub-1",
            3
          ],
          "midpoints": [
            2105.5,
            590.0,
            2105.5,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-289",
            0
          ],
          "destination": [
            "obj-290",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-291",
            0
          ],
          "destination": [
            "obj-289",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-292",
            0
          ],
          "destination": [
            "obj-298",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-293",
            0
          ],
          "destination": [
            "obj-294",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-294",
            0
          ],
          "destination": [
            "obj-295",
            0
          ],
          "midpoints": [
            1667.0,
            62.0,
            1667.0,
            712.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-295",
            0
          ],
          "destination": [
            "obj-296",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            0
          ],
          "destination": [
            "obj-300",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            0
          ],
          "destination": [
            "obj-301",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            1
          ],
          "destination": [
            "obj-302",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            1
          ],
          "destination": [
            "obj-303",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            2
          ],
          "destination": [
            "obj-304",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            2
          ],
          "destination": [
            "obj-305",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            3
          ],
          "destination": [
            "obj-306",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            3
          ],
          "destination": [
            "obj-307",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            4
          ],
          "destination": [
            "obj-308",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            4
          ],
          "destination": [
            "obj-309",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            5
          ],
          "destination": [
            "obj-310",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            5
          ],
          "destination": [
            "obj-311",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            6
          ],
          "destination": [
            "obj-312",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            6
          ],
          "destination": [
            "obj-313",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            7
          ],
          "destination": [
            "obj-314",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            7
          ],
          "destination": [
            "obj-315",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            8
          ],
          "destination": [
            "obj-316",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            8
          ],
          "destination": [
            "obj-317",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            9
          ],
          "destination": [
            "obj-318",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-296",
            9
          ],
          "destination": [
            "obj-319",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-297",
            0
          ],
          "destination": [
            "obj-291",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-298",
            0
          ],
          "destination": [
            "obj-291",
            0
          ],
          "midpoints": [
            2279.3333333333335,
            1318.0,
            2279.3333333333335,
            88.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-299",
            0
          ],
          "destination": [
            "obj-298",
            1
          ],
          "midpoints": [
            1890.6666666666667,
            398.0,
            1890.6666666666667,
            1296.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-300",
            0
          ],
          "destination": [
            "sub-1",
            4
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-301",
            0
          ],
          "destination": [
            "obj-297",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-302",
            0
          ],
          "destination": [
            "sub-1",
            5
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-303",
            0
          ],
          "destination": [
            "obj-297",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-304",
            0
          ],
          "destination": [
            "sub-1",
            6
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-305",
            0
          ],
          "destination": [
            "obj-297",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-306",
            0
          ],
          "destination": [
            "sub-1",
            7
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-307",
            0
          ],
          "destination": [
            "obj-297",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-308",
            0
          ],
          "destination": [
            "sub-1",
            8
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-309",
            0
          ],
          "destination": [
            "obj-297",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-310",
            0
          ],
          "destination": [
            "sub-1",
            9
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-311",
            0
          ],
          "destination": [
            "obj-297",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-312",
            0
          ],
          "destination": [
            "sub-1",
            10
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-313",
            0
          ],
          "destination": [
            "obj-297",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-314",
            0
          ],
          "destination": [
            "sub-1",
            11
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-315",
            0
          ],
          "destination": [
            "obj-297",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-316",
            0
          ],
          "destination": [
            "sub-1",
            12
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-317",
            0
          ],
          "destination": [
            "obj-297",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-318",
            0
          ],
          "destination": [
            "sub-1",
            13
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-319",
            0
          ],
          "destination": [
            "obj-297",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-320",
            0
          ],
          "destination": [
            "obj-321",
            0
          ],
          "midpoints": [
            1685.0,
            782.0,
            1685.0,
            808.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-320",
            0
          ],
          "destination": [
            "obj-322",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-321",
            0
          ],
          "destination": [
            "obj-323",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-322",
            0
          ],
          "destination": [
            "sub-0",
            2
          ],
          "midpoints": [
            1913.0,
            110.0,
            1913.0,
            232.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-323",
            0
          ],
          "destination": [
            "obj-324",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-324",
            0
          ],
          "destination": [
            "obj-289",
            0
          ],
          "midpoints": [
            2494.5,
            2518.0,
            2494.5,
            40.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-325",
            0
          ],
          "destination": [
            "obj-324",
            1
          ],
          "midpoints": [
            1890.6666666666667,
            446.0,
            1890.6666666666667,
            2496.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-327",
            0
          ],
          "destination": [
            "obj-328",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-327",
            0
          ],
          "destination": [
            "obj-340",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-328",
            0
          ],
          "destination": [
            "obj-331",
            0
          ],
          "midpoints": [
            1667.0,
            494.0,
            1667.0,
            760.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-331",
            0
          ],
          "destination": [
            "obj-330",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-331",
            0
          ],
          "destination": [
            "sub-1",
            14
          ],
          "midpoints": [
            2208.625,
            782.0,
            2208.625,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-331",
            0
          ],
          "destination": [
            "obj-335",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-332",
            0
          ],
          "destination": [
            "obj-333",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-334",
            0
          ],
          "destination": [
            "obj-332",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-335",
            0
          ],
          "destination": [
            "obj-336",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-335",
            1
          ],
          "destination": [
            "obj-337",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-335",
            2
          ],
          "destination": [
            "obj-338",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-335",
            3
          ],
          "destination": [
            "obj-339",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-336",
            0
          ],
          "destination": [
            "obj-334",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-337",
            0
          ],
          "destination": [
            "obj-334",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-338",
            0
          ],
          "destination": [
            "obj-334",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-339",
            0
          ],
          "destination": [
            "obj-334",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-340",
            0
          ],
          "destination": [
            "obj-341",
            0
          ],
          "midpoints": [
            1685.0,
            830.0,
            1685.0,
            856.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-340",
            0
          ],
          "destination": [
            "obj-342",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-341",
            0
          ],
          "destination": [
            "obj-343",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-342",
            0
          ],
          "destination": [
            "sub-0",
            3
          ],
          "midpoints": [
            1928.0,
            158.0,
            1928.0,
            232.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-343",
            0
          ],
          "destination": [
            "obj-344",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-344",
            0
          ],
          "destination": [
            "obj-332",
            0
          ],
          "midpoints": [
            2294.5,
            2566.0,
            2294.5,
            192.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-345",
            0
          ],
          "destination": [
            "obj-344",
            1
          ],
          "midpoints": [
            1890.6666666666667,
            542.0,
            1890.6666666666667,
            2544.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-347",
            0
          ],
          "destination": [
            "obj-348",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-347",
            0
          ],
          "destination": [
            "obj-355",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-348",
            0
          ],
          "destination": [
            "obj-350",
            0
          ],
          "midpoints": [
            1685.0,
            590.0,
            1685.0,
            568.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-350",
            0
          ],
          "destination": [
            "obj-351",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-350",
            0
          ],
          "destination": [
            "obj-354",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-351",
            0
          ],
          "destination": [
            "sub-2",
            2
          ],
          "midpoints": [
            2298.0,
            446.0,
            2298.0,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-352",
            0
          ],
          "destination": [
            "obj-353",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-354",
            0
          ],
          "destination": [
            "obj-360",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-355",
            0
          ],
          "destination": [
            "obj-356",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-356",
            0
          ],
          "destination": [
            "obj-357",
            0
          ],
          "midpoints": [
            1667.0,
            206.0,
            1667.0,
            616.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-357",
            0
          ],
          "destination": [
            "obj-358",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            0
          ],
          "destination": [
            "obj-362",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            0
          ],
          "destination": [
            "obj-363",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            1
          ],
          "destination": [
            "obj-364",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            1
          ],
          "destination": [
            "obj-365",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            2
          ],
          "destination": [
            "obj-366",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            2
          ],
          "destination": [
            "obj-367",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            3
          ],
          "destination": [
            "obj-368",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            3
          ],
          "destination": [
            "obj-369",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            4
          ],
          "destination": [
            "obj-370",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            4
          ],
          "destination": [
            "obj-371",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            5
          ],
          "destination": [
            "obj-372",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            5
          ],
          "destination": [
            "obj-373",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            6
          ],
          "destination": [
            "obj-374",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            6
          ],
          "destination": [
            "obj-375",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            7
          ],
          "destination": [
            "obj-376",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            7
          ],
          "destination": [
            "obj-377",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            8
          ],
          "destination": [
            "obj-378",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            8
          ],
          "destination": [
            "obj-379",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            9
          ],
          "destination": [
            "obj-380",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-358",
            9
          ],
          "destination": [
            "obj-381",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-359",
            0
          ],
          "destination": [
            "obj-352",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-360",
            0
          ],
          "destination": [
            "obj-352",
            0
          ],
          "midpoints": [
            2294.5,
            310.0,
            2294.5,
            40.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-361",
            0
          ],
          "destination": [
            "obj-360",
            1
          ],
          "midpoints": [
            1890.6666666666667,
            638.0,
            1890.6666666666667,
            288.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-362",
            0
          ],
          "destination": [
            "sub-2",
            3
          ],
          "midpoints": [
            2308.0,
            358.0,
            2308.0,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-363",
            0
          ],
          "destination": [
            "obj-359",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-364",
            0
          ],
          "destination": [
            "sub-2",
            4
          ],
          "midpoints": [
            2318.0,
            406.0,
            2318.0,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-365",
            0
          ],
          "destination": [
            "obj-359",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-366",
            0
          ],
          "destination": [
            "sub-2",
            5
          ],
          "midpoints": [
            2328.0,
            454.0,
            2328.0,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-367",
            0
          ],
          "destination": [
            "obj-359",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-368",
            0
          ],
          "destination": [
            "sub-2",
            6
          ],
          "midpoints": [
            2338.0,
            502.0,
            2338.0,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-369",
            0
          ],
          "destination": [
            "obj-359",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-370",
            0
          ],
          "destination": [
            "sub-2",
            7
          ],
          "midpoints": [
            2348.0,
            550.0,
            2348.0,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-371",
            0
          ],
          "destination": [
            "obj-359",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-372",
            0
          ],
          "destination": [
            "sub-2",
            8
          ],
          "midpoints": [
            2358.0,
            598.0,
            2358.0,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-373",
            0
          ],
          "destination": [
            "obj-359",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-374",
            0
          ],
          "destination": [
            "sub-2",
            9
          ],
          "midpoints": [
            2368.0,
            646.0,
            2368.0,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-375",
            0
          ],
          "destination": [
            "obj-359",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-376",
            0
          ],
          "destination": [
            "sub-2",
            10
          ],
          "midpoints": [
            2378.0,
            694.0,
            2378.0,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-377",
            0
          ],
          "destination": [
            "obj-359",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-378",
            0
          ],
          "destination": [
            "sub-2",
            11
          ],
          "midpoints": [
            2388.0,
            742.0,
            2388.0,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-379",
            0
          ],
          "destination": [
            "obj-359",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-380",
            0
          ],
          "destination": [
            "sub-2",
            12
          ],
          "midpoints": [
            2398.0,
            790.0,
            2398.0,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-381",
            0
          ],
          "destination": [
            "obj-359",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-383",
            0
          ],
          "destination": [
            "obj-384",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-384",
            0
          ],
          "destination": [
            "obj-386",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-386",
            0
          ],
          "destination": [
            "obj-387",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-386",
            0
          ],
          "destination": [
            "obj-390",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-387",
            0
          ],
          "destination": [
            "sub-2",
            13
          ],
          "midpoints": [
            2408.0,
            302.0,
            2408.0,
            136.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-388",
            0
          ],
          "destination": [
            "obj-389",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-390",
            0
          ],
          "destination": [
            "obj-391",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-391",
            0
          ],
          "destination": [
            "obj-392",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-392",
            0
          ],
          "destination": [
            "obj-388",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-394",
            0
          ],
          "destination": [
            "obj-395",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-395",
            0
          ],
          "destination": [
            "obj-397",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-397",
            0
          ],
          "destination": [
            "obj-398",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-397",
            0
          ],
          "destination": [
            "obj-401",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-398",
            0
          ],
          "destination": [
            "sub-3",
            2
          ],
          "midpoints": [
            2558.0,
            494.0,
            2558.0,
            88.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-398",
            0
          ],
          "destination": [
            "obj-461",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-399",
            0
          ],
          "destination": [
            "obj-400",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-401",
            0
          ],
          "destination": [
            "obj-402",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-402",
            0
          ],
          "destination": [
            "obj-403",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-403",
            0
          ],
          "destination": [
            "obj-399",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-405",
            0
          ],
          "destination": [
            "obj-406",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-406",
            0
          ],
          "destination": [
            "obj-408",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-408",
            0
          ],
          "destination": [
            "obj-409",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-408",
            0
          ],
          "destination": [
            "obj-412",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-409",
            0
          ],
          "destination": [
            "sub-0",
            4
          ],
          "midpoints": [
            1943.0,
            62.0,
            1943.0,
            232.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-410",
            0
          ],
          "destination": [
            "obj-411",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-412",
            0
          ],
          "destination": [
            "obj-410",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-414",
            0
          ],
          "destination": [
            "obj-415",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-415",
            0
          ],
          "destination": [
            "obj-418",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-417",
            0
          ],
          "destination": [
            "obj-422",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-418",
            0
          ],
          "destination": [
            "obj-417",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-418",
            0
          ],
          "destination": [
            "obj-419",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-419",
            0
          ],
          "destination": [
            "sub-0",
            5
          ],
          "midpoints": [
            1958.0,
            398.0,
            1958.0,
            232.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-420",
            0
          ],
          "destination": [
            "obj-421",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-422",
            0
          ],
          "destination": [
            "obj-420",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-424",
            0
          ],
          "destination": [
            "obj-425",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-425",
            0
          ],
          "destination": [
            "obj-427",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-427",
            0
          ],
          "destination": [
            "obj-428",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-427",
            0
          ],
          "destination": [
            "obj-431",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-428",
            0
          ],
          "destination": [
            "sub-0",
            6
          ],
          "midpoints": [
            1973.0,
            206.0,
            1973.0,
            232.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-429",
            0
          ],
          "destination": [
            "obj-430",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-431",
            0
          ],
          "destination": [
            "obj-429",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-433",
            0
          ],
          "destination": [
            "obj-434",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-434",
            0
          ],
          "destination": [
            "obj-436",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-436",
            0
          ],
          "destination": [
            "obj-439",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-436",
            0
          ],
          "destination": [
            "obj-440",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-436",
            0
          ],
          "destination": [
            "obj-441",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-437",
            0
          ],
          "destination": [
            "obj-438",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-439",
            0
          ],
          "destination": [
            "obj-437",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-440",
            0
          ],
          "destination": [
            "obj-442",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-441",
            0
          ],
          "destination": [
            "obj-443",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-442",
            0
          ],
          "destination": [
            "obj-444",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-443",
            0
          ],
          "destination": [
            "sub-0",
            7
          ],
          "midpoints": [
            1988.0,
            494.0,
            1988.0,
            232.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-444",
            0
          ],
          "destination": [
            "sub-0",
            8
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-445",
            0
          ],
          "destination": [
            "obj-287",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-445",
            1
          ],
          "destination": [
            "obj-295",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-445",
            2
          ],
          "destination": [
            "obj-350",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-445",
            3
          ],
          "destination": [
            "obj-357",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-446",
            0
          ],
          "destination": [
            "obj-287",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-446",
            1
          ],
          "destination": [
            "obj-295",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-446",
            2
          ],
          "destination": [
            "obj-321",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-446",
            3
          ],
          "destination": [
            "obj-331",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-446",
            4
          ],
          "destination": [
            "obj-341",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-447",
            0
          ],
          "destination": [
            "obj-448",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-447",
            0
          ],
          "destination": [
            "obj-450",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-447",
            1
          ],
          "destination": [
            "obj-449",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-447",
            1
          ],
          "destination": [
            "obj-451",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-448",
            0
          ],
          "destination": [
            "obj-283",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-449",
            0
          ],
          "destination": [
            "obj-283",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-450",
            0
          ],
          "destination": [
            "obj-326",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-451",
            0
          ],
          "destination": [
            "obj-326",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-452",
            0
          ],
          "destination": [
            "obj-453",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-453",
            0
          ],
          "destination": [
            "obj-445",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-453",
            0
          ],
          "destination": [
            "obj-446",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-455",
            0
          ],
          "destination": [
            "obj-454",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-456",
            0
          ],
          "destination": [
            "obj-454",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-457",
            0
          ],
          "destination": [
            "obj-454",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-458",
            0
          ],
          "destination": [
            "obj-455",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-458",
            1
          ],
          "destination": [
            "obj-456",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-458",
            2
          ],
          "destination": [
            "obj-457",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-459",
            0
          ],
          "destination": [
            "obj-455",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-460",
            0
          ],
          "destination": [
            "obj-461",
            0
          ],
          "midpoints": [
            1666.6666666666667,
            686.0,
            1666.6666666666667,
            232.0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-461",
            0
          ],
          "destination": [
            "sub-3",
            3
          ],
          "midpoints": [
            2588.0,
            254.0,
            2588.0,
            88.0
          ]
        }
      }
    ],
    "dependency_cache": [],
    "autosave": 0,
    "openrect": [
      0.0,
      0.0,
      300.0,
      169.0
    ]
  }
}