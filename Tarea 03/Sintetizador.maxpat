{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 41.0, 84.0, 1454.0, 787.0 ],
        "openinpresentation": 1,
        "default_fontsize": 13.0,
        "default_fontface": 2,
        "boxes": [
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 649.915269613266, 294.1864471435547, 32.20339059829712, 32.20339059829712 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
                    "fgcolor": [ 1.0, 0.403921568627451, 0.403921568627451, 1.0 ],
                    "gridcolor": [ 1.0, 1.0, 1.0, 0.15 ],
                    "id": "obj-23",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 415.9239547252655, 575.4237425327301, 130.0, 130.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 766.101713180542, 327.96610951423645, 152.5423765182495, 179.0 ]
                }
            },
            {
                "box": {
                    "appearance": 3,
                    "id": "obj-21",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 502.5423848628998, 72.03390002250671, 77.11864590644836, 63.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 638.1356084346771, 233.0508530139923, 83.89830708503723, 63.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 84.0,
                            "parameter_mmin": 36.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Selector de Notas",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 632.2034049034119, 358.47458481788635, 36.711864709854126, 23.0 ],
                    "text": "*~ 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 554.2373013496399, 358.47458481788635, 38.983051776885986, 23.0 ],
                    "text": "*~ 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.5725490196078431, 0.5725490196078431, 0.5725490196078431, 1.0 ],
                    "color": [ 1.0, 0.40784313725490196, 0.40784313725490196, 1.0 ],
                    "elementcolor": [ 0.7019607843137254, 0.7019607843137254, 0.7019607843137254, 1.0 ],
                    "id": "obj-20",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 567.177980184555, 575.4237425327301, 44.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.5847619771957, 132.2033929824829, 63.0, 63.0 ],
                    "prototypename": "helpfile"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-19",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "metering": 0,
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 567.177980184555, 413.5593318939209, 77.0, 114.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 619.0847619771957, 327.96610951423645, 122.0, 179.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Stereo",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Stereo",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Stereo"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 502.5423848628998, 259.32204008102417, 46.61017060279846, 23.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 502.5423848628998, 213.55932712554932, 34.745763540267944, 23.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 590.677980184555, 303.3898377418518, 34.745763540267944, 23.0 ],
                    "text": "*~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 589.8305225372314, 259.32204008102417, 39.0, 23.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "blackkeycolor": [ 1.0, 0.40784313725490196, 0.40784313725490196, 1.0 ],
                    "id": "obj-11",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 502.9239547252655, 156.77966475486755, 224.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 735.5932378768921, 232.5508530139923, 420.0, 64.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-29", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-19": [ "Stereo", "Stereo", 0 ],
            "obj-21": [ "live.dial", "Selector de Notas", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}