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
        "rect": [ 36.0, 105.0, 1321.0, 881.0 ],
        "boxes": [
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11.111111640930176, 2684.0, 155.55556797981262, 20.0 ],
                    "text": "== TUI COMMANDS =="
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 186.0, 2774.0, 63.0, 22.0 ],
                    "text": "script stop"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 606.0975754261017, 2159.7561490535736, 67.0, 22.0 ],
                    "text": "delay 1000"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 656.0975766181946, 1918.2927286624908, 61.16997274160386, 20.0 ],
                    "text": "durMs"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 756.0975790023804, 1837.8049218654633, 61.16997274160386, 20.0 ],
                    "text": "endMs"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 656.0975766181946, 1837.8049218654633, 61.16997274160386, 20.0 ],
                    "text": "StartMs"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 628.0487954616547, 1915.853704214096, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 728.0487978458405, 1837.8049218654633, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 628.0487954616547, 1837.8049218654633, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 628.0487954616547, 1787.8049206733704, 67.0, 22.0 ],
                    "text": "unpack f f f"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 706.4000105261803, 2018.2927310466766, 31.0, 22.0 ],
                    "text": "play"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 811.200012087822, 2018.2927310466766, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 741.6000110507011, 2018.2927310466766, 67.0, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "float" ],
                    "patching_rect": [ 741.6000110507011, 1968.2927298545837, 40.0, 22.0 ],
                    "text": "t b b f"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1006.0975849628448, 1926.8293142318726, 61.16997274160386, 20.0 ],
                    "text": "durMs"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1108.5366117954254, 1842.6829707622528, 61.16997274160386, 20.0 ],
                    "text": "endMs"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1010.9756338596344, 1842.6829707622528, 61.16997274160386, 20.0 ],
                    "text": "StartMs"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 975.6097793579102, 1923.1707775592804, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1080.4878306388855, 1840.243946313858, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 980.4878282546997, 1840.243946313858, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 980.4878282546997, 1792.68296957016, 67.0, 22.0 ],
                    "text": "unpack f f f"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 928.0000138282776, 2160.000032186508, 67.0, 22.0 ],
                    "text": "delay 1000"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 975.2000145316124, 2018.4000300765038, 31.0, 22.0 ],
                    "text": "play"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1077.6000160574913, 2018.4000300765038, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1008.0000150203705, 2018.4000300765038, 67.0, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "float" ],
                    "patching_rect": [ 1027.2675577044488, 1968.2927298545837, 40.0, 22.0 ],
                    "text": "t b b f"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 341.46342277526855, 2018.2927310466766, 31.0, 22.0 ],
                    "text": "play"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.9024496078491, 2018.2927310466766, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 371.95122838020325, 2018.2927310466766, 67.0, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "float" ],
                    "patching_rect": [ 391.46342396736145, 1968.2927298545837, 40.0, 22.0 ],
                    "text": "t b b f"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 308.5365927219391, 2159.7561490535736, 67.0, 22.0 ],
                    "text": "delay 1000"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 389.0243995189667, 1907.3171186447144, 61.16997274160386, 20.0 ],
                    "text": "durMs"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 486.5853774547577, 1826.8293118476868, 61.16997274160386, 20.0 ],
                    "text": "endMs"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 389.0243995189667, 1826.8293118476868, 61.16997274160386, 20.0 ],
                    "text": "StartMs"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 356.0975694656372, 1907.3171186447144, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 456.097571849823, 1823.1707751750946, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 356.0975694656372, 1823.1707751750946, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 356.0975694656372, 1773.1707739830017, 67.0, 22.0 ],
                    "text": "unpack f f f"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 86.58536791801453, 2018.2927310466766, 31.0, 22.0 ],
                    "text": "play"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 189.0243947505951, 2018.2927310466766, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 117.07317352294922, 2018.2927310466766, 67.0, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 17.073171138763428, 2159.7561490535736, 67.0, 22.0 ],
                    "text": "delay 1000"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "float" ],
                    "patching_rect": [ 117.07317352294922, 1968.2927298545837, 40.0, 22.0 ],
                    "text": "t b b f"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 606.0975754261017, 2202.4000328183174, 60.0, 22.0 ],
                    "text": "next bass"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 91.46341681480408, 1909.7561430931091, 61.16997274160386, 20.0 ],
                    "text": "durMs"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 191.46341919898987, 1829.2683362960815, 61.16997274160386, 20.0 ],
                    "text": "endMs"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 91.46341681480408, 1829.2683362960815, 61.16997274160386, 20.0 ],
                    "text": "StartMs"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 63.41463565826416, 1909.7561430931091, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 163.41463804244995, 1829.2683362960815, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 63.41463565826416, 1829.2683362960815, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 63.41463565826416, 1787.8049206733704, 67.0, 22.0 ],
                    "text": "unpack f f f"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 891.2753591537476, 202.60868901014328, 63.0, 22.0 ],
                    "text": "script stop"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 140.90976876020432, 150.12780612707138, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 890.4057939648628, 159.130430996418, 64.0, 22.0 ],
                    "text": "script start"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 748.666668176651, 116.78946340084076, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 812.1449269652367, 116.78946340084076, 55.0, 22.0 ],
                    "text": "reset NA"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3291.6668236255646, 2774.4547910690308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-123",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3327.7779364585876, 3038.3436925411224, 336.0, 109.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 3327.7779364585876, 2938.343687772751, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3583.3335041999817, 2980.010356426239, 245.0, 22.0 ],
                    "text": "clear, addlayer audiobuffer stem_melo.mono"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3327.7779364585876, 2980.010356426239, 213.0, 22.0 ],
                    "text": "features stem_melo_mfcc.features red"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3333.3334922790527, 2866.1214621067047, 360.17387294769287, 35.0 ],
                    "text": "fluid.bufmfcc~ @source stem_melo.mono @features stem_melo_mfcc.features @numcoeffs 13 @numbands 40"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2736.111241579056, 2774.4547910690308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-114",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2775.0001323223114, 3038.3436925411224, 336.0, 109.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2775.0001323223114, 2938.343687772751, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3027.777922153473, 2980.010356426239, 244.0, 22.0 ],
                    "text": "clear, addlayer audiobuffer stem_bass.mono"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2775.0001323223114, 2980.010356426239, 213.0, 22.0 ],
                    "text": "features stem_bass_mfcc.features red"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2777.777910232544, 2866.1214621067047, 341.0, 35.0 ],
                    "text": "fluid.bufmfcc~ @source stem_bass.mono @features stem_bass_mfcc.features @numcoeffs 13 @numbands 40"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2111.1112117767334, 2774.4547910690308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-94",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2158.3334362506866, 3038.3436925411224, 336.0, 109.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2158.3334362506866, 2938.343687772751, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2411.111226081848, 2980.010356426239, 252.0, 22.0 ],
                    "text": "clear, addlayer audiobuffer stem_drums.mono"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2158.3334362506866, 2980.010356426239, 221.0, 22.0 ],
                    "text": "features stem_drums_mfcc.features red"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2163.8889920711517, 2866.1214621067047, 348.56519985198975, 35.0 ],
                    "text": "fluid.bufmfcc~ @source stem_drums.mono @features stem_drums_mfcc.features @numcoeffs 13 @numbands 40"
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-93",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1608.333410024643, 3038.3436925411224, 336.0, 109.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1608.333410024643, 2938.343687772751, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1861.1111998558044, 2980.010356426239, 253.0, 22.0 ],
                    "text": "clear, addlayer audiobuffer stem_vocals.mono"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1608.333410024643, 2980.010356426239, 221.0, 22.0 ],
                    "text": "features stem_vocals_mfcc.features red"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1583.33340883255, 2774.4547910690308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1613.888965845108, 2866.1214621067047, 346.39129734039307, 35.0 ],
                    "text": "fluid.bufmfcc~ @source stem_vocals.mono @features stem_vocals_mfcc.features @numcoeffs 13 @numbands 40"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 3522.2223901748657, 477.2324593067169, 187.0, 22.0 ],
                    "text": "buffer~ stem_melo_mfcc.features"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2933.3334732055664, 477.2324593067169, 186.0, 22.0 ],
                    "text": "buffer~ stem_bass_mfcc.features"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2333.333444595337, 474.4546813964844, 194.0, 22.0 ],
                    "text": "buffer~ stem_drums_mfcc.features"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1813.8889753818512, 474.4546813964844, 195.0, 22.0 ],
                    "text": "buffer~ stem_vocals_mfcc.features"
                }
            },
            {
                "box": {
                    "id": "obj-437",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 20.0, 2741.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-435",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 3383.3334946632385, 880.0102562904358, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2808.333467245102, 880.0102562904358, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-429",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2194.4445490837097, 880.0102562904358, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-426",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1669.444524049759, 630.0102443695068, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-425",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 3361.111271381378, 2471.6769988536835, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-407",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3680.5557310581207, 2777.2325689792633, 25.0, 20.0 ],
                    "text": "G#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-408",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3652.7779519557953, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "G",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-409",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3625.00017285347, 2777.2325689792633, 23.0, 20.0 ],
                    "text": "F#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-414",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3597.2223937511444, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "F",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-415",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3569.444614648819, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "E",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-416",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3536.1112797260284, 2777.2325689792633, 24.0, 20.0 ],
                    "text": "D#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-417",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3508.333500623703, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "D",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-418",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3475.0001657009125, 2777.2325689792633, 24.0, 20.0 ],
                    "text": "C#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-419",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3450.0001645088196, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "C",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-420",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3422.222385406494, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "B",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-421",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3388.8890504837036, 2777.2325689792633, 23.0, 20.0 ],
                    "text": "A#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-422",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3363.8890492916107, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "A",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "candycane": 12,
                    "ghostbar": 100,
                    "id": "obj-423",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3361.111271381378, 2699.454787492752, 348.0, 77.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1777.3809354305267, 3085.714256286621, 425.0, 156.0 ],
                    "setminmax": [ 0.0, 0.20000000298023224 ],
                    "size": 12
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 84.0, 131.0, 421.0, 591.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 233.0, 348.0, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 125.5, 468.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 233.0, 398.0, 29.5, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 18.0, 262.0, 90.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 18.0, 308.0, 234.0, 22.0 ],
                                    "text": "uzi 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 228.0, 39.0, 22.0 ],
                                    "text": "round"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 18.0, 108.0, 49.0, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 18.0, 188.0, 49.0, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 48.0, 158.0, 135.0, 22.0 ],
                                    "text": "getattr samps @listen 0"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.43921568627451, 0.662745098039216, 1.0 ],
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 106.0, 188.0, 201.0, 22.0 ],
                                    "text": "buffer~ stem_melo_chroma.features"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 233.0, 428.0, 204.0, 22.0 ],
                                    "text": "peek~ stem_melo_chroma.features"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 18.0, 68.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-67",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 8.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 125.5, 550.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 242.5, 458.359375, 135.0, 458.359375 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-58", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-58", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "midpoints": [ 98.5, 295.0, 272.0, 295.0, 272.0, 385.0, 253.0, 385.0 ],
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 2 ],
                                    "midpoints": [ 253.0, 385.0, 427.5, 385.0 ],
                                    "source": [ "obj-65", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "midpoints": [ 242.5, 373.0, 242.5, 373.0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 3361.111271381378, 2657.788118839264, 103.0, 22.0 ],
                    "text": "p \"feature lookup\""
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "contdata": 1,
                    "id": "obj-405",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3361.111271381378, 2557.7881140708923, 304.0, 85.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 1.0, 0.792156862745098, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-406",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3361.111271381378, 2557.7881140708923, 304.0, 85.0 ]
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-391",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3108.3334815502167, 2777.2325689792633, 25.0, 20.0 ],
                    "text": "G#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-392",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3080.5557024478912, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "G",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-393",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3052.777923345566, 2777.2325689792633, 23.0, 20.0 ],
                    "text": "F#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-394",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3025.0001442432404, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "F",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-395",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2997.222365140915, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "E",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-396",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2963.8890302181244, 2777.2325689792633, 24.0, 20.0 ],
                    "text": "D#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-397",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2936.111251115799, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "D",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-398",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2905.555694103241, 2777.2325689792633, 24.0, 20.0 ],
                    "text": "C#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-399",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2872.2223591804504, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "C",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-401",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2850.00013589859, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "B",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-402",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2816.6668009757996, 2777.2325689792633, 23.0, 20.0 ],
                    "text": "A#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-403",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2788.889021873474, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "A",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "candycane": 12,
                    "ghostbar": 100,
                    "id": "obj-404",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2786.1112439632416, 2699.454787492752, 348.0, 77.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1201.1904647350311, 3085.714256286621, 425.0, 156.0 ],
                    "setminmax": [ 0.0, 0.20000000298023224 ],
                    "size": 12
                }
            },
            {
                "box": {
                    "id": "obj-389",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 84.0, 131.0, 421.0, 591.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 233.0, 348.0, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 125.5, 468.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 233.0, 398.0, 29.5, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 18.0, 262.0, 90.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 18.0, 308.0, 234.0, 22.0 ],
                                    "text": "uzi 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 228.0, 39.0, 22.0 ],
                                    "text": "round"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 18.0, 108.0, 49.0, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 18.0, 188.0, 49.0, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 48.0, 158.0, 135.0, 22.0 ],
                                    "text": "getattr samps @listen 0"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.43921568627451, 0.662745098039216, 1.0 ],
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 106.0, 188.0, 201.0, 22.0 ],
                                    "text": "buffer~ stem_bass_chroma.features"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 233.0, 428.0, 196.0, 22.0 ],
                                    "text": "peek~ stem_bass_chroma.features"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 18.0, 68.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-67",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 8.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 125.5, 550.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 242.5, 451.0, 135.0, 451.0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-58", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-58", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "midpoints": [ 98.5, 295.0, 272.0, 295.0, 272.0, 385.0, 253.0, 385.0 ],
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 2 ],
                                    "midpoints": [ 253.0, 385.0, 419.5, 385.0 ],
                                    "source": [ "obj-65", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "midpoints": [ 242.5, 373.0, 242.5, 373.0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2786.1112439632416, 2657.788118839264, 103.0, 22.0 ],
                    "text": "p \"feature lookup\""
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "contdata": 1,
                    "id": "obj-387",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2786.1112439632416, 2557.7881140708923, 304.0, 85.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 1.0, 0.792156862745098, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-388",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2786.1112439632416, 2557.7881140708923, 304.0, 85.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2786.1112439632416, 2471.6769988536835, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-373",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2497.222341299057, 2777.2325689792633, 25.0, 20.0 ],
                    "text": "G#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-374",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2469.4445621967316, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "G",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-375",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2438.8890051841736, 2777.2325689792633, 23.0, 20.0 ],
                    "text": "F#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-376",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2411.111226081848, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "F",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-377",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2383.3334469795227, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "E",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-378",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2352.7778899669647, 2777.2325689792633, 24.0, 20.0 ],
                    "text": "D#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-379",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2325.0001108646393, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "D",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-380",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2294.4445538520813, 2777.2325689792633, 24.0, 20.0 ],
                    "text": "C#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-381",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2263.8889968395233, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "C",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-382",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2238.8889956474304, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "B",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-383",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2208.3334386348724, 2777.2325689792633, 23.0, 20.0 ],
                    "text": "A#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-384",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2177.7778816223145, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "A",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "candycane": 12,
                    "ghostbar": 100,
                    "id": "obj-385",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2175.000103712082, 2699.454787492752, 348.0, 77.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 594.0476133823395, 3083.3333039283752, 425.0, 156.0 ],
                    "setminmax": [ 0.0, 0.20000000298023224 ],
                    "size": 12
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 84.0, 131.0, 421.0, 591.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 233.0, 348.0, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 125.5, 468.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 233.0, 398.0, 29.5, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 18.0, 262.0, 90.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 18.0, 308.0, 234.0, 22.0 ],
                                    "text": "uzi 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 228.0, 39.0, 22.0 ],
                                    "text": "round"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 18.0, 108.0, 49.0, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 18.0, 188.0, 49.0, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 48.0, 158.0, 135.0, 22.0 ],
                                    "text": "getattr samps @listen 0"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.43921568627451, 0.662745098039216, 1.0 ],
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 106.0, 188.0, 209.0, 22.0 ],
                                    "text": "buffer~ stem_drums_chroma.features"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 233.0, 428.0, 204.0, 22.0 ],
                                    "text": "peek~ stem_drums_chroma.features"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 18.0, 68.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-67",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 8.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 125.5, 550.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 242.5, 451.0, 135.0, 451.0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-58", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-58", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "midpoints": [ 98.5, 295.0, 272.0, 295.0, 272.0, 385.0, 253.0, 385.0 ],
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 2 ],
                                    "midpoints": [ 253.0, 385.0, 427.5, 385.0 ],
                                    "source": [ "obj-65", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "midpoints": [ 242.5, 373.0, 242.5, 373.0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2175.000103712082, 2660.5658967494965, 103.0, 22.0 ],
                    "text": "p \"feature lookup\""
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2175.000103712082, 2471.6769988536835, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "contdata": 1,
                    "id": "obj-369",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2175.000103712082, 2557.7881140708923, 304.0, 85.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 1.0, 0.792156862745098, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-370",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2175.000103712082, 2557.7881140708923, 304.0, 85.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1666.6667461395264, 882.7880342006683, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 895.0, 455.0, 799.0, 511.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 133.0, 178.0, 387.0, 22.0 ],
                                    "text": "fluid.bufselect~ @source stem_vocals @destination stem_vocals.mono"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 133.0, 95.0, 45.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 10,
                                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                                    "patching_rect": [ 12.0, 57.0, 113.5, 22.0 ],
                                    "text": "info~ stem_vocals"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 582.0, 229.0, 82.0, 22.0 ],
                                    "text": "clear, size 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 338.0, 178.0, 263.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.423529411764706, 0.513725490196078, 1.0, 1.0 ],
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 582.0, 268.0, 149.0, 22.0 ],
                                    "text": "buffer~ stem_vocals.mono"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 338.0, 229.0, 201.0, 22.0 ],
                                    "text": "startchan 0, bang, startchan 1, bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 338.0, 268.0, 231.0, 49.0 ],
                                    "text": "fluid.bufcompose~ @source stem_vocals @destination stem_vocals.mono @destgain 0.5 @numchans 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 133.0, 371.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 12.0, 9.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 142.5, 120.0, 142.5, 120.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 168.5, 165.0, 347.5, 165.0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-8", 8 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "max6box",
                                "default": {
                                    "accentcolor": [ 0.8, 0.839216, 0.709804, 1.0 ],
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "max6inlet",
                                "default": {
                                    "color": [ 0.423529, 0.372549, 0.27451, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "max6message",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                        "color2": [ 0.788235, 0.788235, 0.788235, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "max6box",
                                "multi": 0
                            },
                            {
                                "name": "max6outlet",
                                "default": {
                                    "color": [ 0.0, 0.454902, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 1666.6667461395264, 724.4546933174133, 143.0, 22.0 ],
                    "text": "p stereo_to_mono.vocals"
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-359",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1950.0000929832458, 2777.2325689792633, 25.0, 20.0 ],
                    "text": "G#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-360",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1922.2223138809204, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "G",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-361",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1888.8889789581299, 2777.2325689792633, 23.0, 20.0 ],
                    "text": "F#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-362",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1863.888977766037, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "F",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1836.1111986637115, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "E",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-78",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1802.777863740921, 2777.2325689792633, 24.0, 20.0 ],
                    "text": "D#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1772.222306728363, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "D",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-80",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1741.666749715805, 2777.2325689792633, 24.0, 20.0 ],
                    "text": "C#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1713.8889706134796, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "C",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1686.1111915111542, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "B",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-363",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1655.5556344985962, 2777.2325689792633, 23.0, 20.0 ],
                    "text": "A#",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "id": "obj-83",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1627.7778553962708, 2777.2325689792633, 19.0, 20.0 ],
                    "text": "A",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1816.6667532920837, 516.1213500499725, 149.0, 22.0 ],
                    "text": "buffer~ stem_vocals.mono"
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1625.0000774860382, 2460.5658872127533, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1877.7778673171997, 2505.010333776474, 253.0, 22.0 ],
                    "text": "clear, addlayer audiobuffer stem_vocals.mono"
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1625.0000774860382, 2505.010333776474, 236.0, 22.0 ],
                    "text": "features stem_vocals_chroma.features red"
                }
            },
            {
                "box": {
                    "candycane": 12,
                    "ghostbar": 100,
                    "id": "obj-84",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1625.0000774860382, 2699.454787492752, 348.0, 77.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 49.833344, 47.5, 425.0, 156.0 ],
                    "setminmax": [ 0.0, 0.20000000298023224 ],
                    "size": 12
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 84.0, 131.0, 421.0, 591.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 233.0, 348.0, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 125.5, 468.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 233.0, 398.0, 29.5, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 18.0, 262.0, 90.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 18.0, 308.0, 234.0, 22.0 ],
                                    "text": "uzi 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 228.0, 39.0, 22.0 ],
                                    "text": "round"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 18.0, 108.0, 49.0, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 18.0, 188.0, 49.0, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 48.0, 158.0, 135.0, 22.0 ],
                                    "text": "getattr samps @listen 0"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.43921568627451, 0.662745098039216, 1.0 ],
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 106.0, 188.0, 209.0, 22.0 ],
                                    "text": "buffer~ stem_vocals_chroma.features"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 233.0, 428.0, 215.0, 22.0 ],
                                    "text": "peek~ stem_vocals_chroma.features"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 18.0, 68.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-67",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 8.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 125.5, 550.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 242.5, 451.0, 135.0, 451.0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-58", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-58", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "midpoints": [ 98.5, 295.0, 272.0, 295.0, 272.0, 385.0, 253.0, 385.0 ],
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 2 ],
                                    "midpoints": [ 253.0, 385.0, 438.5, 385.0 ],
                                    "source": [ "obj-65", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "midpoints": [ 242.5, 373.0, 242.5, 373.0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1625.0000774860382, 2660.5658967494965, 103.0, 22.0 ],
                    "text": "p \"feature lookup\""
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "contdata": 1,
                    "id": "obj-351",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1625.0000774860382, 2557.7881140708923, 304.0, 85.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 1.0, 0.792156862745098, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-352",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1625.0000774860382, 2557.7881140708923, 304.0, 85.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-348",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1813.8889753818512, 446.67690229415894, 209.0, 22.0 ],
                    "text": "buffer~ stem_vocals_chroma.features"
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1600.0000762939453, 2357.788104534149, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1625.0000774860382, 2430.0103302001953, 475.0, 22.0 ],
                    "text": "fluid.bufchroma~ @source stem_vocals.mono @features stem_vocals_chroma.features"
                }
            },
            {
                "box": {
                    "id": "obj-341",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1633.3334112167358, 2188.343652009964, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1894.444534778595, 2224.454764842987, 253.0, 22.0 ],
                    "text": "clear, addlayer audiobuffer stem_vocals.mono"
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2172.2223258018494, 2188.343652009964, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2430.555671453476, 2224.454764842987, 252.0, 22.0 ],
                    "text": "clear, addlayer audiobuffer stem_drums.mono"
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3030.5557000637054, 2224.454764842987, 244.0, 22.0 ],
                    "text": "clear, addlayer audiobuffer stem_bass.mono"
                }
            },
            {
                "box": {
                    "id": "obj-335",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2783.333466053009, 2188.343652009964, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 3363.8890492916107, 2174.4547624588013, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3611.111283302307, 2210.5658752918243, 245.0, 22.0 ],
                    "text": "clear, addlayer audiobuffer stem_melo.mono"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1602.7778542041779, 1038.3435971736908, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1669.444524049759, 1180.0102705955505, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2208.3334386348724, 1180.0102705955505, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2816.6668009757996, 1180.0102705955505, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 3402.7779400348663, 1177.232492685318, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3363.8890492916107, 2210.5658752918243, 234.0, 22.0 ],
                    "text": "features stem_melo_pitch.features fuschia"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3330.55571436882, 2074.4547576904297, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-317",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3363.8890492916107, 2249.45476603508, 303.53984743356705, 80.53097993135452 ]
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3363.8890492916107, 2141.1214275360107, 466.0, 22.0 ],
                    "text": "fluid.bufpitch~ @source stem_melo.mono @features stem_melo_pitch.features"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2786.1112439632416, 2224.454764842987, 233.0, 22.0 ],
                    "text": "features stem_bass_pitch.features fuschia"
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2755.5556869506836, 2091.121425151825, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-308",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2783.333466053009, 2257.7880997657776, 303.53984743356705, 80.53097993135452 ]
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2783.333466053009, 2146.676983356476, 464.0, 22.0 ],
                    "text": "fluid.bufpitch~ @source stem_bass.mono @features stem_bass_pitch.features"
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2172.2223258018494, 2224.454764842987, 241.0, 22.0 ],
                    "text": "features stem_drums_pitch.features fuschia"
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2144.444546699524, 2102.232536792755, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-304",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2172.2223258018494, 2257.7880997657776, 303.53984743356705, 80.53097993135452 ]
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2172.2223258018494, 2146.676983356476, 480.0, 22.0 ],
                    "text": "fluid.bufpitch~ @source stem_drums.mono @features stem_drums_pitch.features"
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1633.3334112167358, 2224.454764842987, 242.0, 22.0 ],
                    "text": "features stem_vocals_pitch.features fuschia"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1600.0000762939453, 2102.232536792755, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-297",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1633.3334112167358, 2257.7880997657776, 303.53984743356705, 80.53097993135452 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 3522.2223901748657, 424.4546790122986, 187.0, 22.0 ],
                    "text": "buffer~ stem_melo_pitch.features"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-294",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2933.3334732055664, 424.4546790122986, 186.0, 22.0 ],
                    "text": "buffer~ stem_bass_pitch.features"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2333.333444595337, 424.4546790122986, 194.0, 22.0 ],
                    "text": "buffer~ stem_drums_pitch.features"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-292",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1813.8889753818512, 421.67690110206604, 212.4075037240982, 22.0 ],
                    "text": "buffer~ stem_vocals_pitch.features"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1813.8889753818512, 396.67689990997314, 190.85577845573425, 22.0 ],
                    "text": "buffer~ stem_vocals_loud.stats"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1813.8889753818512, 371.67689871788025, 208.95922768115997, 22.0 ],
                    "text": "buffer~ stem_vocals_loud.features"
                }
            },
            {
                "box": {
                    "id": "obj-275",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1600.0000762939453, 1877.232526063919, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1677.7778577804565, 2046.6769785881042, 169.0, 20.0 ],
                    "text": "The median loudness in dBFS"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-277",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1630.5556333065033, 2046.6769785881042, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1630.5556333065033, 2010.5658657550812, 29.5, 22.0 ],
                    "text": "$6"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 1630.5556333065033, 1966.1214191913605, 251.0, 22.0 ],
                    "text": "fluid.buf2list @source stem_vocals_loud.stats"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.43921568627451, 0.662745098039216, 1.0 ],
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1630.5556333065033, 1913.3436388969421, 449.0, 22.0 ],
                    "text": "fluid.bufstats~ @source stem_vocals_loud.features @stats stem_vocals_loud.stats"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1638.888967037201, 1674.4547386169434, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1638.888967037201, 1718.899185180664, 208.42106008529663, 49.0 ],
                    "text": "addlayer featuresbuffer stem_vocals_loud.features, color stem_vocals_loud.features 1. 1. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1858.333421945572, 1718.899185180664, 253.0, 22.0 ],
                    "text": "clear, addlayer audiobuffer stem_vocals.mono"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-285",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1638.888967037201, 1796.6769666671753, 311.0, 90.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 0.949019607843137, 0.670588235294118, 1.0, 1.0 ],
                    "thickness": 4
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-286",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1638.888967037201, 1796.6769666671753, 311.1111259460449, 89.58333760499954 ]
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2141.6667687892914, 1046.6769309043884, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1602.7778542041779, 1546.6769547462463, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2138.888990879059, 1866.121414422989, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2227.7778840065002, 2038.3436448574066, 169.0, 20.0 ],
                    "text": "The median loudness in dBFS"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-260",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2177.7778816223145, 2038.3436448574066, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2177.7778816223145, 2002.2325320243835, 29.5, 22.0 ],
                    "text": "$6"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 2177.7778816223145, 1957.7880854606628, 251.0, 22.0 ],
                    "text": "fluid.buf2list @source stem_drums_loud.stats"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.43921568627451, 0.662745098039216, 1.0 ],
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2177.7778816223145, 1905.0103051662445, 448.0, 22.0 ],
                    "text": "fluid.bufstats~ @source stem_drums_loud.features @stats stem_drums_loud.stats"
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2183.3334374427795, 1666.1214048862457, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2405.555670261383, 1705.0102956295013, 252.0, 22.0 ],
                    "text": "clear, addlayer audiobuffer stem_drums.mono"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2183.3334374427795, 1705.0102956295013, 207.14285516738892, 49.0 ],
                    "text": "addlayer featuresbuffer stem_drums_loud.features, color stem_drums_loud.features 1. 1. 0. 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-268",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2183.3334374427795, 1791.1214108467102, 311.0, 90.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 0.949019607843137, 0.670588235294118, 1.0, 1.0 ],
                    "thickness": 4
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-269",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2183.3334374427795, 1791.1214108467102, 311.1111259460449, 89.58333760499954 ]
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2141.6667687892914, 1543.8991768360138, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2180.555659532547, 643.8991339206696, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2333.333444595337, 396.67689990997314, 173.0, 22.0 ],
                    "text": "buffer~ stem_drums_loud.stats"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2333.333444595337, 371.67689871788025, 191.0, 22.0 ],
                    "text": "buffer~ stem_drums_loud.features"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2752.777909040451, 1046.6769309043884, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1633.3334112167358, 210.5657799243927, 507.0, 35.0 ],
                    "text": "read \"/Users/alexandregagne/Documents/EBYS/EBYS_INFRA/stems/htdemucs/DREPTO CE3o/DREPTO CE3o_vocals.wav\""
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2175.000103712082, 210.5657799243927, 502.0, 35.0 ],
                    "text": "read \"/Users/alexandregagne/Documents/EBYS/EBYS_INFRA/stems/htdemucs/DREPTO CE3o/DREPTO CE3o_drums.wav\""
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3350.000159740448, 210.5657799243927, 499.0, 35.0 ],
                    "text": "read \"/Users/alexandregagne/Documents/EBYS/EBYS_INFRA/stems/htdemucs/DREPTO CE3o/DREPTO CE3o_other.wav\""
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2761.1112427711487, 210.5657799243927, 489.0, 35.0 ],
                    "text": "read \"/Users/alexandregagne/Documents/EBYS/EBYS_INFRA/stems/htdemucs/DREPTO CE3o/DREPTO CE3o_bass.wav\""
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2747.222353219986, 1543.8991768360138, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2747.222353219986, 1855.0103027820587, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2838.88902425766, 2027.2325332164764, 169.0, 20.0 ],
                    "text": "The median loudness in dBFS"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-229",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2783.333466053009, 2027.2325332164764, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2783.333466053009, 1991.1214203834534, 29.5, 22.0 ],
                    "text": "$6"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 2783.333466053009, 1943.8991959095001, 243.0, 22.0 ],
                    "text": "fluid.buf2list @source stem_bass_loud.stats"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.43921568627451, 0.662745098039216, 1.0 ],
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2783.333466053009, 1891.1214156150818, 432.0, 22.0 ],
                    "text": "fluid.bufstats~ @source stem_bass_loud.features @stats stem_bass_loud.stats"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2788.889021873474, 643.8991339206696, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2786.1112439632416, 1652.232515335083, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2786.1112439632416, 1688.343628168106, 139.18917989730835, 76.0 ],
                    "text": "addlayer featuresbuffer stem_bass_loud.features, color stem_bass_loud.features 1. 1. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2930.555695295334, 1688.343628168106, 244.0, 22.0 ],
                    "text": "clear, addlayer audiobuffer stem_bass.mono"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-224",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2786.1112439632416, 1777.2325212955475, 311.0, 90.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 0.949019607843137, 0.670588235294118, 1.0, 1.0 ],
                    "thickness": 4
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-225",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2786.1112439632416, 1777.2325212955475, 311.1111259460449, 89.58333760499954 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-219",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2933.3334732055664, 396.67689990997314, 165.0, 22.0 ],
                    "text": "buffer~ stem_bass_loud.stats"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2933.3334732055664, 371.67689871788025, 183.0, 22.0 ],
                    "text": "buffer~ stem_bass_loud.features"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 3361.111271381378, 1638.3436257839203, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3702.777954339981, 1682.788072347641, 153.0, 35.0 ],
                    "text": "clear, addlayer audiobuffer stem_melo.mono"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3375.000160932541, 1682.788072347641, 306.0, 35.0 ],
                    "text": "addlayer featuresbuffer stem_melo_loud.features, color stem_melo_loud.features 1. 1. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3366.6668272018433, 643.8991339206696, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3330.55571436882, 1538.3436210155487, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3330.55571436882, 1043.8991529941559, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 3519.444612264633, 371.67689871788025, 184.0, 22.0 ],
                    "text": "buffer~ stem_melo_loud.features"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3327.7779364585876, 1846.676969051361, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3905.555741786957, 2021.6769773960114, 173.0, 20.0 ],
                    "text": "The maximum true-peak"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-167",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3847.2224056720734, 2021.6769773960114, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3847.2224056720734, 1980.0103087425232, 29.5, 22.0 ],
                    "text": "$7"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 3847.2224056720734, 1946.6769738197327, 247.0, 35.0 ],
                    "text": "fluid.buf2list @source stem_melo_loud.stats @startchan 1"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3644.4446182250977, 2021.6769773960114, 173.0, 20.0 ],
                    "text": "The average loudness in dBFS"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-170",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3591.6668379306793, 2021.6769773960114, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3591.6668379306793, 1985.5658645629883, 29.5, 22.0 ],
                    "text": "$1"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3411.111273765564, 2021.6769773960114, 169.0, 20.0 ],
                    "text": "The median loudness in dBFS"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-175",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3361.111271381378, 2021.6769773960114, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3361.111271381378, 1985.5658645629883, 29.5, 22.0 ],
                    "text": "$6"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 3519.444612264633, 396.67689990997314, 166.0, 22.0 ],
                    "text": "buffer~ stem_melo_loud.stats"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 3361.111271381378, 1946.6769738197327, 243.0, 22.0 ],
                    "text": "fluid.buf2list @source stem_melo_loud.stats"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.43921568627451, 0.662745098039216, 1.0 ],
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3361.111271381378, 1891.1214156150818, 433.0, 22.0 ],
                    "text": "fluid.bufstats~ @source stem_melo_loud.features @stats stem_melo_loud.stats"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-157",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3375.000160932541, 1749.454742193222, 311.0, 90.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 0.949019607843137, 0.670588235294118, 1.0, 1.0 ],
                    "thickness": 4
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3363.8890492916107, 1402.232503414154, 170.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
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
                        "rect": [ 341.0, 132.0, 515.0, 725.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 81.5, 476.0, 130.0, 22.0 ],
                                    "text": "loadmess 0 0 0 0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 8,
                                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 28.5, 517.0, 113.20833333333337, 22.0 ],
                                    "text": "unjoin 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "linecount": 8,
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 1,
                                    "outlettype": [ "dictionary" ],
                                    "patching_rect": [ 29.0, 552.0, 99.0, 116.0 ],
                                    "text": "dict.pack centroid(Hz): spread(Hz): skewness(ratio): kurtosis(ratio): rolloff(Hz): flatness(dB): crest(dB):"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 93.5, 349.0, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 28.5, 476.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 93.5, 390.0, 81.5, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 18.0, 262.0, 90.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 18.0, 308.0, 40.0, 22.0 ],
                                    "text": "uzi 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 228.0, 39.0, 22.0 ],
                                    "text": "round"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 18.0, 108.0, 49.0, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 18.0, 188.0, 49.0, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 48.0, 158.0, 135.0, 22.0 ],
                                    "text": "getattr samps @listen 0"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.43921568627451, 0.662745098039216, 1.0 ],
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 106.0, 188.0, 203.0, 22.0 ],
                                    "text": "buffer~ stem_melo_spectral.features"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 93.5, 420.0, 199.0, 22.0 ],
                                    "text": "peek~ stem_melo_spectral.features"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 18.0, 68.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-67",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 8.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.0, 681.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 91.0, 501.0, 39.0, 501.0, 39.0, 513.0, 38.0, 513.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 6 ],
                                    "source": [ "obj-2", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 5 ],
                                    "source": [ "obj-2", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 4 ],
                                    "source": [ "obj-2", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 3 ],
                                    "source": [ "obj-2", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 2 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 103.0, 458.0, 38.0, 458.0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-58", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "midpoints": [ 48.5, 339.0, 103.0, 339.0 ],
                                    "source": [ "obj-58", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "midpoints": [ 98.5, 336.5, 165.5, 336.5 ],
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 2 ],
                                    "midpoints": [ 113.5, 372.0, 283.0, 372.0 ],
                                    "source": [ "obj-65", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "midpoints": [ 103.0, 375.0, 103.0, 375.0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "max6box",
                                "default": {
                                    "accentcolor": [ 0.8, 0.839216, 0.709804, 1.0 ],
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "max6inlet",
                                "default": {
                                    "color": [ 0.423529, 0.372549, 0.27451, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "max6message",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                        "color2": [ 0.788235, 0.788235, 0.788235, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "max6box",
                                "multi": 0
                            },
                            {
                                "name": "max6outlet",
                                "default": {
                                    "color": [ 0.0, 0.454902, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 3363.8890492916107, 1363.3436126708984, 111.0, 22.0 ],
                    "text": "p \"feature lookup\""
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "contdata": 1,
                    "id": "obj-152",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3363.8890492916107, 1243.899162530899, 310.0, 90.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 0.254901960784314, 0.905882352941176, 0.450980392156863, 1.0 ]
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-153",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3363.8890492916107, 1243.899162530899, 311.1111259460449, 89.58333760499954 ]
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3577.7779483795166, 1207.788049697876, 230.0, 22.0 ],
                    "text": "features stem_melo_spectral.features red"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3363.8890492916107, 1207.788049697876, 227.0, 22.0 ],
                    "text": "clear, waveform stem_melo.mono source"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2786.1112439632416, 1399.4547255039215, 170.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
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
                        "rect": [ 341.0, 132.0, 515.0, 725.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 81.5, 476.0, 130.0, 22.0 ],
                                    "text": "loadmess 0 0 0 0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 8,
                                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 28.5, 517.0, 113.20833333333337, 22.0 ],
                                    "text": "unjoin 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "linecount": 8,
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 1,
                                    "outlettype": [ "dictionary" ],
                                    "patching_rect": [ 29.0, 552.0, 99.0, 116.0 ],
                                    "text": "dict.pack centroid(Hz): spread(Hz): skewness(ratio): kurtosis(ratio): rolloff(Hz): flatness(dB): crest(dB):"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 93.5, 349.0, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 28.5, 476.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 93.5, 390.0, 81.5, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 18.0, 262.0, 90.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 18.0, 308.0, 40.0, 22.0 ],
                                    "text": "uzi 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 228.0, 39.0, 22.0 ],
                                    "text": "round"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 18.0, 108.0, 49.0, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 18.0, 188.0, 49.0, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 48.0, 158.0, 135.0, 22.0 ],
                                    "text": "getattr samps @listen 0"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.43921568627451, 0.662745098039216, 1.0 ],
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 106.0, 188.0, 203.0, 22.0 ],
                                    "text": "buffer~ stem_bass_spectral.features"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 93.5, 420.0, 198.0, 22.0 ],
                                    "text": "peek~ stem_bass_spectral.features"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 18.0, 68.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-67",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 8.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.0, 681.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 91.0, 501.0, 39.0, 501.0, 39.0, 513.0, 38.0, 513.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 6 ],
                                    "source": [ "obj-2", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 5 ],
                                    "source": [ "obj-2", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 4 ],
                                    "source": [ "obj-2", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 3 ],
                                    "source": [ "obj-2", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 2 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 103.0, 458.0, 38.0, 458.0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-58", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "midpoints": [ 48.5, 339.0, 103.0, 339.0 ],
                                    "source": [ "obj-58", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "midpoints": [ 98.5, 336.5, 165.5, 336.5 ],
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 2 ],
                                    "midpoints": [ 113.5, 372.0, 282.0, 372.0 ],
                                    "source": [ "obj-65", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "midpoints": [ 103.0, 375.0, 103.0, 375.0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "max6box",
                                "default": {
                                    "accentcolor": [ 0.8, 0.839216, 0.709804, 1.0 ],
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "max6inlet",
                                "default": {
                                    "color": [ 0.423529, 0.372549, 0.27451, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "max6message",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                        "color2": [ 0.788235, 0.788235, 0.788235, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "max6box",
                                "multi": 0
                            },
                            {
                                "name": "max6outlet",
                                "default": {
                                    "color": [ 0.0, 0.454902, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 2786.1112439632416, 1363.3436126708984, 111.0, 22.0 ],
                    "text": "p \"feature lookup\""
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "contdata": 1,
                    "id": "obj-146",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2786.1112439632416, 1257.7880520820618, 310.0, 90.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 0.254901960784314, 0.905882352941176, 0.450980392156863, 1.0 ]
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-147",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2786.1112439632416, 1257.7880520820618, 311.1111259460449, 89.58333760499954 ]
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2994.4445872306824, 1218.8991613388062, 229.0, 22.0 ],
                    "text": "features stem_bass_spectral.features red"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2786.1112439632416, 1218.8991613388062, 227.0, 22.0 ],
                    "text": "clear, waveform stem_bass.mono source"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2180.555659532547, 1399.4547255039215, 170.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
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
                        "rect": [ 341.0, 132.0, 515.0, 725.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 81.5, 476.0, 130.0, 22.0 ],
                                    "text": "loadmess 0 0 0 0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 8,
                                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 28.5, 517.0, 113.20833333333337, 22.0 ],
                                    "text": "unjoin 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "linecount": 8,
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 1,
                                    "outlettype": [ "dictionary" ],
                                    "patching_rect": [ 29.0, 552.0, 99.0, 116.0 ],
                                    "text": "dict.pack centroid(Hz): spread(Hz): skewness(ratio): kurtosis(ratio): rolloff(Hz): flatness(dB): crest(dB):"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 93.5, 349.0, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 28.5, 476.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 93.5, 390.0, 81.5, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 18.0, 262.0, 90.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 18.0, 308.0, 40.0, 22.0 ],
                                    "text": "uzi 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 228.0, 39.0, 22.0 ],
                                    "text": "round"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 18.0, 108.0, 49.0, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 18.0, 188.0, 49.0, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 48.0, 158.0, 135.0, 22.0 ],
                                    "text": "getattr samps @listen 0"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.43921568627451, 0.662745098039216, 1.0 ],
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 106.0, 188.0, 211.0, 22.0 ],
                                    "text": "buffer~ stem_drums_spectral.features"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 93.5, 420.0, 206.0, 22.0 ],
                                    "text": "peek~ stem_drums_spectral.features"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 18.0, 68.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-67",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 8.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.0, 681.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 91.0, 501.0, 39.0, 501.0, 39.0, 513.0, 38.0, 513.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 6 ],
                                    "source": [ "obj-2", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 5 ],
                                    "source": [ "obj-2", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 4 ],
                                    "source": [ "obj-2", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 3 ],
                                    "source": [ "obj-2", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 2 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 103.0, 458.0, 38.0, 458.0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-58", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "midpoints": [ 48.5, 339.0, 103.0, 339.0 ],
                                    "source": [ "obj-58", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "midpoints": [ 98.5, 336.5, 165.5, 336.5 ],
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 2 ],
                                    "midpoints": [ 113.5, 372.0, 290.0, 372.0 ],
                                    "source": [ "obj-65", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "midpoints": [ 103.0, 375.0, 103.0, 375.0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "max6box",
                                "default": {
                                    "accentcolor": [ 0.8, 0.839216, 0.709804, 1.0 ],
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "max6inlet",
                                "default": {
                                    "color": [ 0.423529, 0.372549, 0.27451, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "max6message",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                        "color2": [ 0.788235, 0.788235, 0.788235, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "max6box",
                                "multi": 0
                            },
                            {
                                "name": "max6outlet",
                                "default": {
                                    "color": [ 0.0, 0.454902, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 2180.555659532547, 1363.3436126708984, 111.0, 22.0 ],
                    "text": "p \"feature lookup\""
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "contdata": 1,
                    "id": "obj-140",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2180.555659532547, 1257.7880520820618, 310.0, 90.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 0.254901960784314, 0.905882352941176, 0.450980392156863, 1.0 ]
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-141",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2177.7778816223145, 1257.7880520820618, 311.1111259460449, 89.58333760499954 ]
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2388.889002799988, 1218.8991613388062, 242.10527181625366, 22.0 ],
                    "text": "features stem_drums_spectral.features red"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2177.7778816223145, 1218.8991613388062, 235.0, 22.0 ],
                    "text": "clear, waveform stem_drums.mono source"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 3519.444612264633, 346.67689752578735, 203.0, 22.0 ],
                    "text": "buffer~ stem_melo_spectral.features"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2933.3334732055664, 346.67689752578735, 203.0, 22.0 ],
                    "text": "buffer~ stem_bass_spectral.features"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2333.333444595337, 346.67689752578735, 211.0, 22.0 ],
                    "text": "buffer~ stem_drums_spectral.features"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1641.6667449474335, 1402.232503414154, 170.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
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
                        "rect": [ 341.0, 132.0, 515.0, 725.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 81.5, 476.0, 130.0, 22.0 ],
                                    "text": "loadmess 0 0 0 0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 8,
                                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 28.5, 517.0, 113.20833333333337, 22.0 ],
                                    "text": "unjoin 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "linecount": 8,
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 1,
                                    "outlettype": [ "dictionary" ],
                                    "patching_rect": [ 29.0, 552.0, 99.0, 116.0 ],
                                    "text": "dict.pack centroid(Hz): spread(Hz): skewness(ratio): kurtosis(ratio): rolloff(Hz): flatness(dB): crest(dB):"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 93.5, 349.0, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 28.5, 476.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 93.5, 390.0, 81.5, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 18.0, 262.0, 90.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 18.0, 308.0, 40.0, 22.0 ],
                                    "text": "uzi 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 228.0, 39.0, 22.0 ],
                                    "text": "round"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 18.0, 108.0, 49.0, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 18.0, 188.0, 49.0, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 48.0, 158.0, 135.0, 22.0 ],
                                    "text": "getattr samps @listen 0"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.43921568627451, 0.662745098039216, 1.0 ],
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 106.0, 188.0, 211.0, 22.0 ],
                                    "text": "buffer~ stem_vocals_spectral.features"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 93.5, 420.0, 207.0, 22.0 ],
                                    "text": "peek~ stem_vocals_spectral.features"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 18.0, 68.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-67",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 8.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.0, 681.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 91.0, 501.0, 39.0, 501.0, 39.0, 513.0, 38.0, 513.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 6 ],
                                    "source": [ "obj-2", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 5 ],
                                    "source": [ "obj-2", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 4 ],
                                    "source": [ "obj-2", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 3 ],
                                    "source": [ "obj-2", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 2 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 103.0, 458.0, 38.0, 458.0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-58", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "midpoints": [ 48.5, 339.0, 103.0, 339.0 ],
                                    "source": [ "obj-58", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "midpoints": [ 98.5, 336.5, 165.5, 336.5 ],
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 2 ],
                                    "midpoints": [ 113.5, 372.0, 291.0, 372.0 ],
                                    "source": [ "obj-65", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "midpoints": [ 103.0, 375.0, 103.0, 375.0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "max6box",
                                "default": {
                                    "accentcolor": [ 0.8, 0.839216, 0.709804, 1.0 ],
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "max6inlet",
                                "default": {
                                    "color": [ 0.423529, 0.372549, 0.27451, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "max6message",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                        "color2": [ 0.788235, 0.788235, 0.788235, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "max6box",
                                "multi": 0
                            },
                            {
                                "name": "max6outlet",
                                "default": {
                                    "color": [ 0.0, 0.454902, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 1641.6667449474335, 1368.8991684913635, 111.0, 22.0 ],
                    "text": "p \"feature lookup\""
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "contdata": 1,
                    "id": "obj-118",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1641.6667449474335, 1263.3436079025269, 310.0, 90.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 0.254901960784314, 0.905882352941176, 0.450980392156863, 1.0 ]
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-127",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1638.888967037201, 1263.3436079025269, 311.1111259460449, 89.58333760499954 ]
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1641.6667449474335, 1218.8991613388062, 238.0, 22.0 ],
                    "text": "features stem_vocals_spectral.features red"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1900.00009059906, 1218.8991613388062, 196.0, 22.0 ],
                    "text": "clear, waveform stem_vocals.mono"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1813.8889753818512, 343.8991196155548, 227.92474591732025, 22.0 ],
                    "text": "buffer~ stem_vocals_spectral.features"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2180.555659532547, 910.5658133029938, 244.0, 22.0 ],
                    "text": "slices stem_drums.slices stem_drums.mono"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2430.555671453476, 910.5658133029938, 195.0, 22.0 ],
                    "text": "clear, waveform stem_drums.mono"
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-104",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2183.3334374427795, 963.3435935974121, 296.3414704799652, 101.88230270147324 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2333.333444595337, 318.8991184234619, 149.0, 22.0 ],
                    "text": "buffer~ stem_drums.slices"
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-99",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2794.444577693939, 963.3435935974121, 296.3414704799652, 101.88230270147324 ]
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2794.444577693939, 910.5658133029938, 228.0, 22.0 ],
                    "text": "slices stem_bass.slices stem_bass.mono"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3033.333477973938, 910.5658133029938, 187.0, 22.0 ],
                    "text": "clear, waveform stem_bass.mono"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2933.3334732055664, 318.8991184234619, 141.0, 22.0 ],
                    "text": "buffer~ stem_bass.slices"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 3522.2223901748657, 318.8991184234619, 141.0, 22.0 ],
                    "text": "buffer~ stem_melo.slices"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3366.6668272018433, 918.8991470336914, 229.0, 22.0 ],
                    "text": "slices stem_melo.slices stem_melo.mono"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3608.3335053920746, 918.8991470336914, 188.0, 22.0 ],
                    "text": "clear, waveform stem_melo.mono"
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-88",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3366.6668272018433, 957.788037776947, 296.3414704799652, 101.88230270147324 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1641.6667449474335, 910.5658133029938, 245.0, 22.0 ],
                    "text": "slices stem_vocals.slices stem_vocals.mono"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1891.6667568683624, 910.5658133029938, 196.0, 22.0 ],
                    "text": "clear, waveform stem_vocals.mono"
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-22",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1641.6667449474335, 963.3435935974121, 309.04251365661617, 99.99999642372131 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1813.8889753818512, 318.8991184234619, 163.10000336170197, 22.0 ],
                    "text": "buffer~ stem_vocals.slices"
                }
            },
            {
                "box": {
                    "id": "obj-4002",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 216.66667699813843, 871.6769225597382, 155.0, 22.0 ],
                    "text": "prepend set_track_name"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 748.666668176651, 159.99999618530273, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 748.666668176651, 202.60868901014328, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 812.1449269652367, 159.130430996418, 45.0, 22.0 ],
                    "text": "reset 1"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 812.1449269652367, 202.60868901014328, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 738.1956276297569, 244.36088055372238, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.774435222148895, 189.47366738319397, 39.0, 22.0 ],
                    "text": "query"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 63.909768760204315, 151.12780612707138, 52.0, 22.0 ],
                    "text": "t b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.774435222148895, 243.6090009212494, 44.0, 22.0 ],
                    "text": "line $1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7.2790656089782715, 5.263157844543457, 258.0, 20.0 ],
                    "text": "EBYS — OFFLINE ANALYZER + PLAYBACK"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.82743775844574, 85.41666340827942, 101.0, 20.0 ],
                    "text": "== LOADING =="
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9.774435222148895, 114.78946340084076, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 72.8474588394165, 115.78946340084076, 113.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "streamWatcher.js",
                        "parameter_enable": 0
                    },
                    "text": "js streamWatcher.js"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 63.909768760204315, 190.22554701566696, 398.58156859874725, 22.0 ],
                    "text": "read /Users/alexandregagne/Documents/EBYS/EBYS_INFRA/stream.txt"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "bang", "int" ],
                    "patching_rect": [ 63.909768760204315, 244.36088055372238, 80.0, 22.0 ],
                    "text": "text"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 608.6666715145111, 159.99999618530273, 79.3370310664177, 22.0 ],
                    "text": "counter 1 4"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 63.909768760204315, 285.71426033973694, 87.78540849685669, 22.0 ],
                    "saved_object_attributes": {
                        "legacyoutputorder": 0
                    },
                    "text": "regexp (/.+)"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 216.66667699813843, 841.1213655471802, 92.9116638302803, 22.0 ],
                    "saved_object_attributes": {
                        "legacyoutputorder": 0
                    },
                    "text": "regexp [^/]+$"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1633.3334112167358, 318.8991184234619, 152.43855858445164, 22.0 ],
                    "text": "buffer~ stem_vocals"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1633.3334112167358, 296.67689514160156, 100.0, 20.0 ],
                    "text": "vocals"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 3352.7779376506805, 318.8991184234619, 138.4, 22.0 ],
                    "text": "buffer~ stem_melo"
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3350.000159740448, 296.67689514160156, 100.0, 20.0 ],
                    "text": "melody"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-300",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2733.3334636688232, 318.8991184234619, 138.4, 22.0 ],
                    "text": "buffer~ stem_bass"
                }
            },
            {
                "box": {
                    "id": "obj-390",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2733.3334636688232, 293.899117231369, 100.0, 20.0 ],
                    "text": "bass"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-400",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2144.444546699524, 316.12134051322937, 115.0, 22.0 ],
                    "text": "buffer~ stem_drums"
                }
            },
            {
                "box": {
                    "id": "obj-490",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2144.444546699524, 296.67689514160156, 100.0, 20.0 ],
                    "text": "drums"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1633.3334112167358, 271.67689394950867, 164.0, 20.0 ],
                    "text": "== OFFLINE ANALYSIS =="
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 1636.1111891269684, 580.010241985321, 138.4, 22.0 ],
                    "text": "info~ stem_vocals"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1794.4445300102234, 621.6769106388092, 24.0, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1813.8889753818512, 580.010241985321, 138.34445520639417, 22.0 ],
                    "text": "prepend vocals"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1850.0000882148743, 621.6769106388092, 138.0, 22.0 ],
                    "text": "prepend setStemDurMs"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1641.6667449474335, 788.3435852527618, 100.0, 20.0 ],
                    "text": "Analyze"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "linecount": 4,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1638.888967037201, 813.3435864448547, 383.5454465150833, 62.0 ],
                    "text": "fluid.bufampslice~ @source stem_vocals.mono @indices stem_vocals.slices @highpassfreq 150 @floor -55 @fastrampup 3 @fastrampdown 383 @slowrampup 2205 @slowrampdown 2205 @minslicelength 11025 @onthreshold 20 @offthreshold 8"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1638.888967037201, 1132.7880461215973, 478.0, 22.0 ],
                    "text": "fluid.bufspectralshape~ @source stem_vocals @features stem_vocals_spectral.features"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1638.888967037201, 1610.5658466815948, 432.0, 22.0 ],
                    "text": "fluid.bufloudness~ @source stem_vocals @features stem_vocals_loud.features"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1633.3334112167358, 2149.4547612667084, 445.0, 22.0 ],
                    "text": "fluid.bufpitch~ @source stem_vocals.mono @features stem_vocals_pitch.features"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1605.5556321144104, 3168.899254322052, 86.0, 22.0 ],
                    "text": "readVocals"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 3352.7779376506805, 591.1213536262512, 124.0, 22.0 ],
                    "text": "info~ stem_melo"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3477.777943611145, 605.0102431774139, 23.724640607833862, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3522.2223901748657, 577.2324640750885, 103.49650454521179, 22.0 ],
                    "text": "prepend melody"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3522.2223901748657, 605.0102431774139, 146.8531483411789, 22.0 ],
                    "text": "prepend setStemDurMs"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3366.6668272018433, 780.0102515220642, 100.0, 20.0 ],
                    "text": "Analyze"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "linecount": 4,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3366.6668272018433, 807.7880306243896, 409.52380561828613, 62.0 ],
                    "text": "fluid.bufampslice~ @source stem_melo.mono @indices stem_melo.slices @highpassfreq 150 @floor -55 @fastrampup 3 @fastrampdown 383 @slowrampup 2205 @slowrampdown 2205 @minslicelength 8820 @onthreshold 16 @offthreshold 7"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3366.6668272018433, 1132.7880461215973, 495.0, 22.0 ],
                    "text": "fluid.bufspectralshape~ @source stem_melo.mono @features stem_melo_spectral.features"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3361.111271381378, 1605.0102908611298, 486.0, 22.0 ],
                    "text": "fluid.bufloudness~ @source stem_melo.mono @features stem_melo_loud.features"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3333.3334922790527, 3168.899254322052, 71.6, 22.0 ],
                    "text": "readMelo"
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 2733.3334636688232, 591.1213536262512, 124.0, 22.0 ],
                    "text": "info~ stem_bass"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2883.3334708213806, 599.4546873569489, 23.724640607833862, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2933.3334732055664, 568.8991303443909, 88.11188900470734, 22.0 ],
                    "text": "prepend bass"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2933.3334732055664, 599.4546873569489, 143.35664480924606, 22.0 ],
                    "text": "prepend setStemDurMs"
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2788.889021873474, 785.5658073425293, 100.0, 20.0 ],
                    "text": "Analyze"
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "linecount": 4,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2788.889021873474, 807.7880306243896, 422.6190435886383, 62.0 ],
                    "text": "fluid.bufampslice~ @source stem_bass.mono @indices stem_bass.slices @highpassfreq 40 @floor -55 @fastrampup 3 @fastrampdown 383 @slowrampup 2205 @slowrampdown 2205 @minslicelength 8820 @onthreshold 10 @offthreshold 5"
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2788.889021873474, 1138.3436019420624, 494.0, 22.0 ],
                    "text": "fluid.bufspectralshape~ @source stem_bass.mono @features stem_bass_spectral.features"
                }
            },
            {
                "box": {
                    "id": "obj-334",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2786.1112439632416, 1605.0102908611298, 448.0, 22.0 ],
                    "text": "fluid.bufloudness~ @source stem_bass.mono @features stem_bass_loud.features"
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2777.777910232544, 3168.899254322052, 71.6, 22.0 ],
                    "text": "readBass"
                }
            },
            {
                "box": {
                    "id": "obj-410",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 2144.444546699524, 591.1213536262512, 113.5, 22.0 ],
                    "text": "info~ stem_drums"
                }
            },
            {
                "box": {
                    "id": "obj-411",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2275.0001084804535, 596.6769094467163, 23.724640607833862, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-412",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2333.333444595337, 571.6769082546234, 96.50349748134613, 22.0 ],
                    "text": "prepend drums"
                }
            },
            {
                "box": {
                    "id": "obj-413",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2333.333444595337, 596.6769094467163, 141.95804339647293, 22.0 ],
                    "text": "prepend setStemDurMs"
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2180.555659532547, 782.7880294322968, 100.0, 20.0 ],
                    "text": "Analyze"
                }
            },
            {
                "box": {
                    "id": "obj-432",
                    "linecount": 4,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2180.555659532547, 813.3435864448547, 389.2857105731964, 62.0 ],
                    "text": "fluid.bufampslice~ @source stem_drums.mono @indices stem_drums.slices @highpassfreq 200 @floor -55 @fastrampup 3 @fastrampdown 383 @slowrampup 2205 @slowrampdown 2205 @minslicelength 4410 @onthreshold 14 @offthreshold 7"
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2180.555659532547, 1132.7880461215973, 510.0, 22.0 ],
                    "text": "fluid.bufspectralshape~ @source stem_drums.mono @features stem_drums_spectral.features"
                }
            },
            {
                "box": {
                    "id": "obj-434",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2183.3334374427795, 1610.5658466815948, 464.0, 22.0 ],
                    "text": "fluid.bufloudness~ @source stem_drums.mono @features stem_drums_loud.features"
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2158.3334362506866, 3168.899254322052, 68.0, 22.0 ],
                    "text": "readDrums"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 41.66666865348816, 807.7880306243896, 157.0, 20.0 ],
                    "text": "== ANALYSIS ENGINE =="
                }
            },
            {
                "box": {
                    "id": "obj-500",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 44.4444465637207, 841.1213655471802, 158.92856991291046, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "analyze_reader.js",
                        "parameter_enable": 0
                    },
                    "text": "js analyze_reader.js"
                }
            },
            {
                "box": {
                    "id": "obj-501",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 44.4444465637207, 902.2324795722961, 109.68053948879242, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "slice_writer.js",
                        "parameter_enable": 0
                    },
                    "text": "js slice_writer.js"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-540",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 42.9444465637207, 1352.3809394836426, 143.0, 20.0 ],
                    "text": "== SLICER ENGINE =="
                }
            },
            {
                "box": {
                    "id": "obj-544",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.0, 2850.0, 60.0, 22.0 ],
                    "text": "start"
                }
            },
            {
                "box": {
                    "id": "obj-546",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 84.0, 2850.0, 60.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-551",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "patching_rect": [ 47.22222447395325, 1393.8991696834564, 102.4, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "slicer.js",
                        "parameter_enable": 0
                    },
                    "text": "js slicer.js"
                }
            },
            {
                "box": {
                    "id": "obj-552",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.902224473953254, 1455.0, 102.4, 22.0 ],
                    "text": "print slicer"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-590",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.414634466171265, 1645.0, 109.0, 20.0 ],
                    "text": "== PLAYBACK =="
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-700",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.414634466171265, 1753.6585783958435, 100.0, 20.0 ],
                    "text": "— vocals —"
                }
            },
            {
                "box": {
                    "id": "obj-709",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.800000250339508, 2202.4000328183174, 76.11463540792465, 22.0 ],
                    "text": "next vocals"
                }
            },
            {
                "box": {
                    "id": "obj-710",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "list" ],
                    "patching_rect": [ 117.07317352294922, 2053.658585548401, 119.0, 22.0 ],
                    "text": "karma~ ring_0_voc"
                }
            },
            {
                "box": {
                    "id": "obj-711",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 117.07317352294922, 2166.4000322818756, 80.0, 22.0 ],
                    "text": "*~ 0.7"
                }
            },
            {
                "box": {
                    "id": "obj-712",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 117.07317352294922, 2202.4000328183174, 80.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-730",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.5853726863861, 1753.6585783958435, 100.0, 20.0 ],
                    "text": "— drums —"
                }
            },
            {
                "box": {
                    "id": "obj-739",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 308.5365927219391, 2202.4000328183174, 68.0, 22.0 ],
                    "text": "next drums"
                }
            },
            {
                "box": {
                    "id": "obj-740",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "list" ],
                    "patching_rect": [ 406.0975706577301, 2053.658585548401, 118.0, 22.0 ],
                    "text": "karma~ ring_0_drm"
                }
            },
            {
                "box": {
                    "id": "obj-741",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 406.0975706577301, 2166.4000322818756, 80.0, 22.0 ],
                    "text": "*~ 0.7"
                }
            },
            {
                "box": {
                    "id": "obj-742",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 406.0975706577301, 2202.4000328183174, 80.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-760",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 563.4146475791931, 1753.6585783958435, 100.0, 20.0 ],
                    "text": "— bass —"
                }
            },
            {
                "box": {
                    "id": "obj-770",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "list" ],
                    "patching_rect": [ 741.6000110507011, 2053.658585548401, 113.0, 22.0 ],
                    "text": "karma~ ring_0_bss"
                }
            },
            {
                "box": {
                    "id": "obj-771",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 741.6000110507011, 2165.6000322699547, 80.0, 22.0 ],
                    "text": "*~ 0.7"
                }
            },
            {
                "box": {
                    "id": "obj-772",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 741.6000110507011, 2202.4000328183174, 80.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-790",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 904.8780703544617, 1753.6585783958435, 100.0, 20.0 ],
                    "text": "— melo —"
                }
            },
            {
                "box": {
                    "id": "obj-799",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 928.0000138282776, 2202.4000328183174, 73.0, 22.0 ],
                    "text": "next melody"
                }
            },
            {
                "box": {
                    "id": "obj-800",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "list" ],
                    "patching_rect": [ 1039.0244150161743, 2053.658585548401, 114.0, 22.0 ],
                    "text": "karma~ ring_0_mel"
                }
            },
            {
                "box": {
                    "id": "obj-801",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1039.2000154852867, 2165.6000322699547, 80.0, 22.0 ],
                    "text": "*~ 0.7"
                }
            },
            {
                "box": {
                    "id": "obj-802",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1039.2000154852867, 2202.4000328183174, 80.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-198",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3375.000160932541, 1749.454742193222, 311.1111259460449, 89.58333760499954 ]
                }
            },
            {
                "box": {
                    "id": "obj-fluerr",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2005.5556511878967, 2810.565903902054, 120.0, 22.0 ],
                    "text": "print flucoma_error"
                }
            },
            {
                "box": {
                    "id": "obj-4003",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 895.0, 455.0, 799.0, 511.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 133.0, 178.0, 387.0, 22.0 ],
                                    "text": "fluid.bufselect~ @source stem_drums @destination stem_drums.mono"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 133.0, 95.0, 45.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 10,
                                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                                    "patching_rect": [ 12.0, 57.0, 113.5, 22.0 ],
                                    "text": "info~ stem_drums"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 582.0, 229.0, 82.0, 22.0 ],
                                    "text": "clear, size 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 338.0, 178.0, 263.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.423529411764706, 0.513725490196078, 1.0, 1.0 ],
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 582.0, 268.0, 149.0, 22.0 ],
                                    "text": "buffer~ stem_drums.mono"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 338.0, 229.0, 201.0, 22.0 ],
                                    "text": "startchan 0, bang, startchan 1, bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 338.0, 268.0, 231.0, 49.0 ],
                                    "text": "fluid.bufcompose~ @source stem_drums @destination stem_drums.mono @destgain 0.5 @numchans 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 133.0, 371.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 12.0, 9.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 142.5, 120.0, 142.5, 120.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 168.5, 165.0, 347.5, 165.0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-8", 8 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2205.55566072464, 724.4546933174133, 143.0, 22.0 ],
                    "text": "p stereo_to_mono.drums"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-4004",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2333.333444595337, 516.1213500499725, 149.0, 22.0 ],
                    "text": "buffer~ stem_drums.mono"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-4005",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2333.333444595337, 449.4546802043915, 209.0, 22.0 ],
                    "text": "buffer~ stem_drums_chroma.features"
                }
            },
            {
                "box": {
                    "id": "obj-4006",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2175.000103712082, 2430.0103302001953, 475.0, 22.0 ],
                    "text": "fluid.bufchroma~ @source stem_drums.mono @features stem_drums_chroma.features"
                }
            },
            {
                "box": {
                    "id": "obj-4007",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2175.000103712082, 2505.010333776474, 236.0, 22.0 ],
                    "text": "features stem_drums_chroma.features red"
                }
            },
            {
                "box": {
                    "id": "obj-4008",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2427.7778935432434, 2505.010333776474, 253.0, 22.0 ],
                    "text": "clear, addlayer audiobuffer stem_drums.mono"
                }
            },
            {
                "box": {
                    "id": "obj-4009",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2138.888990879059, 2363.3436603546143, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4010",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 895.0, 455.0, 799.0, 511.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 133.0, 178.0, 387.0, 22.0 ],
                                    "text": "fluid.bufselect~ @source stem_bass @destination stem_bass.mono"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 133.0, 95.0, 45.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 10,
                                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                                    "patching_rect": [ 12.0, 57.0, 113.5, 22.0 ],
                                    "text": "info~ stem_bass"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 582.0, 229.0, 82.0, 22.0 ],
                                    "text": "clear, size 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 338.0, 178.0, 263.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.423529411764706, 0.513725490196078, 1.0, 1.0 ],
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 582.0, 268.0, 149.0, 22.0 ],
                                    "text": "buffer~ stem_bass.mono"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 338.0, 229.0, 201.0, 22.0 ],
                                    "text": "startchan 0, bang, startchan 1, bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 338.0, 268.0, 231.0, 49.0 ],
                                    "text": "fluid.bufcompose~ @source stem_bass @destination stem_bass.mono @destgain 0.5 @numchans 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 133.0, 371.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 12.0, 9.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 142.5, 120.0, 142.5, 120.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 168.5, 165.0, 347.5, 165.0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-8", 8 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2819.444578886032, 724.4546933174133, 143.0, 22.0 ],
                    "text": "p stereo_to_mono.bass"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-4011",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2938.8890290260315, 516.1213500499725, 149.0, 22.0 ],
                    "text": "buffer~ stem_bass.mono"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-4012",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2933.3334732055664, 449.4546802043915, 201.0, 22.0 ],
                    "text": "buffer~ stem_bass_chroma.features"
                }
            },
            {
                "box": {
                    "id": "obj-4013",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2786.1112439632416, 2430.0103302001953, 475.0, 22.0 ],
                    "text": "fluid.bufchroma~ @source stem_bass.mono @features stem_bass_chroma.features"
                }
            },
            {
                "box": {
                    "id": "obj-4014",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2786.1112439632416, 2505.010333776474, 236.0, 22.0 ],
                    "text": "features stem_bass_chroma.features red"
                }
            },
            {
                "box": {
                    "id": "obj-4015",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3038.889033794403, 2505.010333776474, 253.0, 22.0 ],
                    "text": "clear, addlayer audiobuffer stem_bass.mono"
                }
            },
            {
                "box": {
                    "id": "obj-4016",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2738.8890194892883, 2363.3436603546143, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4017",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 895.0, 455.0, 799.0, 511.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 133.0, 178.0, 387.0, 22.0 ],
                                    "text": "fluid.bufselect~ @source stem_melo @destination stem_melo.mono"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 133.0, 95.0, 45.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 10,
                                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                                    "patching_rect": [ 12.0, 57.0, 113.5, 22.0 ],
                                    "text": "info~ stem_melo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 582.0, 229.0, 82.0, 22.0 ],
                                    "text": "clear, size 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 338.0, 178.0, 263.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.423529411764706, 0.513725490196078, 1.0, 1.0 ],
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 582.0, 268.0, 149.0, 22.0 ],
                                    "text": "buffer~ stem_melo.mono"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 338.0, 229.0, 201.0, 22.0 ],
                                    "text": "startchan 0, bang, startchan 1, bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 338.0, 268.0, 231.0, 49.0 ],
                                    "text": "fluid.bufcompose~ @source stem_melo @destination stem_melo.mono @destgain 0.5 @numchans 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 133.0, 371.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 12.0, 9.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 142.5, 120.0, 142.5, 120.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 168.5, 165.0, 347.5, 165.0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-8", 8 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 3405.555717945099, 724.4546933174133, 143.0, 22.0 ],
                    "text": "p stereo_to_mono.melo"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-4018",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 3519.444612264633, 524.4546837806702, 149.0, 22.0 ],
                    "text": "buffer~ stem_melo.mono"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-4019",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 3522.2223901748657, 449.4546802043915, 201.0, 22.0 ],
                    "text": "buffer~ stem_melo_chroma.features"
                }
            },
            {
                "box": {
                    "id": "obj-4020",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3361.111271381378, 2430.0103302001953, 475.0, 22.0 ],
                    "text": "fluid.bufchroma~ @source stem_melo.mono @features stem_melo_chroma.features"
                }
            },
            {
                "box": {
                    "id": "obj-4021",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3361.111271381378, 2505.010333776474, 236.0, 22.0 ],
                    "text": "features stem_melo_chroma.features red"
                }
            },
            {
                "box": {
                    "id": "obj-4022",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3611.111283302307, 2505.010333776474, 253.0, 22.0 ],
                    "text": "clear, addlayer audiobuffer stem_melo.mono"
                }
            },
            {
                "box": {
                    "id": "obj-4023",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3313.889046907425, 2363.3436603546143, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4030",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 20.0, 2812.0, 209.0, 22.0 ],
                    "saved_object_attributes": {
                        "autostart": 0,
                        "defer": 0,
                        "watch": 0
                    },
                    "text": "node.script ws_server.js @autostart 1",
                    "textfile": {
                        "filename": "ws_server.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-4031",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 210.0, 2850.0, 80.0, 22.0 ],
                    "text": "print ws"
                }
            },
            {
                "box": {
                    "id": "obj-4032",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.0, 2884.0, 56.59332287311554, 22.0 ],
                    "text": "state 1"
                }
            },
            {
                "box": {
                    "id": "obj-4033",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 84.0, 2884.0, 56.59332287311554, 22.0 ],
                    "text": "state 0"
                }
            },
            {
                "box": {
                    "id": "obj-4038",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 20.0, 2774.0, 75.0, 22.0 ],
                    "text": "delay 2000"
                }
            },
            {
                "box": {
                    "id": "obj-4039",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 110.0, 2774.0, 64.0, 22.0 ],
                    "text": "script start"
                }
            },
            {
                "box": {
                    "id": "obj-4041",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 24,
                    "numoutlets": 24,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 11.5, 2952.0, 800.0, 35.0 ],
                    "text": "route buildIndex start stop selectSegment setSegmentBars setStayProb setQuantize setFallbackBPM setWeight setMatchProb setDirPref setDirWeight setTrackWeight nextNearest reset info loop unloop unloopAll setGlobalBPM setMaxSlices resetMemory pitchShift"
                }
            },
            {
                "box": {
                    "id": "obj-4042",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11.5, 3013.0, 130.0, 22.0 ],
                    "text": "prepend buildIndex"
                }
            },
            {
                "box": {
                    "id": "obj-4043",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.5, 3052.0, 95.0, 22.0 ],
                    "text": "prepend start"
                }
            },
            {
                "box": {
                    "id": "obj-4044",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 91.5, 3088.0, 88.0, 22.0 ],
                    "text": "prepend stop"
                }
            },
            {
                "box": {
                    "id": "obj-4045",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 130.5, 3127.0, 151.0, 22.0 ],
                    "text": "prepend selectSegment"
                }
            },
            {
                "box": {
                    "id": "obj-4046",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 175.5, 3013.0, 158.0, 22.0 ],
                    "text": "prepend setSegmentBars"
                }
            },
            {
                "box": {
                    "id": "obj-4047",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 216.5, 3044.0, 137.0, 22.0 ],
                    "text": "prepend setStayProb"
                }
            },
            {
                "box": {
                    "id": "obj-4048",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 250.5, 3085.0, 137.0, 22.0 ],
                    "text": "prepend setQuantize"
                }
            },
            {
                "box": {
                    "id": "obj-4049",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 297.5, 3124.0, 158.0, 22.0 ],
                    "text": "prepend setFallbackBPM"
                }
            },
            {
                "box": {
                    "id": "obj-4050",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 358.5, 3013.0, 123.0, 22.0 ],
                    "text": "prepend setWeight"
                }
            },
            {
                "box": {
                    "id": "obj-4051",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 400.5, 3044.0, 144.0, 22.0 ],
                    "text": "prepend setMatchProb"
                }
            },
            {
                "box": {
                    "id": "obj-4052",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 558.5, 3013.0, 130.0, 22.0 ],
                    "text": "prepend setDirPref"
                }
            },
            {
                "box": {
                    "id": "obj-4053",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 455.5, 3085.0, 144.0, 22.0 ],
                    "text": "prepend setDirWeight"
                }
            },
            {
                "box": {
                    "id": "obj-4054",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 489.5, 3124.0, 158.0, 22.0 ],
                    "text": "prepend setTrackWeight"
                }
            },
            {
                "box": {
                    "id": "obj-4055",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 597.5, 3044.0, 137.0, 22.0 ],
                    "text": "prepend nextNearest"
                }
            },
            {
                "box": {
                    "id": "obj-4056",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 644.5, 3085.0, 95.0, 22.0 ],
                    "text": "prepend reset"
                }
            },
            {
                "box": {
                    "id": "obj-4057",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 686.5, 3124.0, 88.0, 22.0 ],
                    "text": "prepend info"
                }
            },
            {
                "box": {
                    "id": "obj-4058",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 716.5, 3013.0, 88.0, 22.0 ],
                    "text": "prepend loop"
                }
            },
            {
                "box": {
                    "id": "obj-4059",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 766.5, 3044.0, 102.0, 22.0 ],
                    "text": "prepend unloop"
                }
            },
            {
                "box": {
                    "id": "obj-4060",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 797.5, 3085.0, 123.0, 22.0 ],
                    "text": "prepend unloopAll"
                }
            },
            {
                "box": {
                    "id": "obj-4061",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 942.5, 3044.0, 158.0, 22.0 ],
                    "text": "prepend setGlobalBPM"
                }
            },
            {
                "box": {
                    "id": "obj-4064",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2552.777899503708, 696.6769142150879, 150.0, 22.0 ],
                    "text": "select need_stemDurs"
                }
            },
            {
                "box": {
                    "id": "obj-4065",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 2552.777899503708, 724.4546933174133, 80.0, 22.0 ],
                    "text": "t b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-4066",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 825.5, 3130.0, 140.0, 22.0 ],
                    "text": "prepend setMaxSlices"
                }
            },
            {
                "box": {
                    "id": "obj-5000",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 443.9024496078491, 2365.853714942932, 35.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-5001",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 443.9024496078491, 2396.341520547867, 35.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-5002",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 443.9024496078491, 2426.8293261528015, 35.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-5003",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 443.9024496078491, 2490.2439618110657, 130.0, 22.0 ],
                    "text": "fluid.loudness~"
                }
            },
            {
                "box": {
                    "id": "obj-5004",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 613.414648771286, 2490.2439618110657, 65.0, 22.0 ],
                    "text": "metro 100"
                }
            },
            {
                "box": {
                    "id": "obj-5009",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 521.9512319564819, 2490.2439618110657, 60.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-5005",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 443.9024496078491, 2535.365914106369, 80.0, 22.0 ],
                    "text": "snapshot~"
                }
            },
            {
                "box": {
                    "id": "obj-5006",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 543.9024519920349, 2535.365914106369, 80.0, 22.0 ],
                    "text": "snapshot~"
                }
            },
            {
                "box": {
                    "id": "obj-5007",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.9024496078491, 2568.2927441596985, 70.0, 22.0 ],
                    "text": "pak 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-5008",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.9024496078491, 2601.219574213028, 95.0, 22.0 ],
                    "text": "prepend meter"
                }
            },
            {
                "box": {
                    "id": "obj-9900",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 216.66667699813843, 902.2324795722961, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-9902",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 216.66667699813843, 930.0102586746216, 174.0, 22.0 ],
                    "text": "read analysis_library.json"
                }
            },
            {
                "box": {
                    "id": "obj-9903",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 44.4444465637207, 985.5658168792725, 98.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict analysisLib"
                }
            },
            {
                "box": {
                    "id": "obj-9910",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 892.1449243426323, 116.78946340084076, 90.0, 22.0 ],
                    "text": "wipe memory"
                }
            },
            {
                "box": {
                    "id": "obj-9911",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 411.1111307144165, 918.8991470336914, 36.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-9912",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 427.77779817581177, 952.2324819564819, 38.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-9913",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 411.1111307144165, 991.1213726997375, 184.0, 22.0 ],
                    "text": "export analysis_library.json"
                }
            },
            {
                "box": {
                    "id": "obj-4067",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 900.5, 3013.0, 130.0, 22.0 ],
                    "text": "prepend resetMemory"
                }
            },
            {
                "box": {
                    "id": "obj-9920",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.7518529891968, 286.7469985485077, 80.0, 22.0 ],
                    "text": "startStem $1"
                }
            },
            {
                "box": {
                    "id": "obj-9921",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 171.42855620384216, 286.46613997220993, 110.0, 22.0 ],
                    "text": "startAnalysis"
                }
            },
            {
                "box": {
                    "id": "obj-5011",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 613.414648771286, 2451.2195706367493, 95.0, 22.0 ],
                    "text": "route ws_ready"
                }
            },
            {
                "box": {
                    "id": "obj-6001",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 44.4444465637207, 871.6769225597382, 100.0, 22.0 ],
                    "text": "sel all_done"
                }
            },
            {
                "box": {
                    "id": "obj-6002",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 44.4444465637207, 930.0102586746216, 140.0, 22.0 ],
                    "text": "prepend analysisDone"
                }
            },
            {
                "box": {
                    "id": "obj-9922",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 230.0, 152.0, 150.0, 22.0 ],
                    "text": "prepend streamUpdated"
                }
            },
            {
                "box": {
                    "id": "obj-9960",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2552.777899503708, 32.78799366950989, 200.0, 20.0 ],
                    "text": "── track loader ──"
                }
            },
            {
                "box": {
                    "id": "obj-9961",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 14,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 2552.777899503708, 132.78799843788147, 130.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "buffer_manager.js",
                        "parameter_enable": 0
                    },
                    "text": "js buffer_manager.js"
                }
            },
            {
                "box": {
                    "id": "obj-9970",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1627.7778553962708, 349.4546754360199, 152.0, 22.0 ],
                    "text": "buffer~ src_0_voc"
                }
            },
            {
                "box": {
                    "id": "obj-9971",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2144.444546699524, 371.67689871788025, 138.0, 22.0 ],
                    "text": "buffer~ src_0_drm"
                }
            },
            {
                "box": {
                    "id": "obj-9972",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2736.111241579056, 371.67689871788025, 138.0, 22.0 ],
                    "text": "buffer~ src_0_bss"
                }
            },
            {
                "box": {
                    "id": "obj-9973",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 3352.7779376506805, 377.23245453834534, 138.0, 22.0 ],
                    "text": "buffer~ src_0_mel"
                }
            },
            {
                "box": {
                    "id": "obj-9974",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 1636.1111891269684, 546.6769070625305, 138.0, 22.0 ],
                    "text": "info~ ring_0_voc"
                }
            },
            {
                "box": {
                    "id": "obj-9975",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 2144.444546699524, 557.7880187034607, 114.0, 22.0 ],
                    "text": "info~ ring_0_drm"
                }
            },
            {
                "box": {
                    "id": "obj-9976",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 2733.3334636688232, 549.4546849727631, 124.0, 22.0 ],
                    "text": "info~ ring_0_bss"
                }
            },
            {
                "box": {
                    "id": "obj-9977",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 3352.7779376506805, 557.7880187034607, 124.0, 22.0 ],
                    "text": "info~ ring_0_mel"
                }
            },
            {
                "box": {
                    "id": "obj-9978",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1627.7778553962708, 377.23245453834534, 150.0, 22.0 ],
                    "text": "buffer~ src_1_voc"
                }
            },
            {
                "box": {
                    "id": "obj-9979",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2144.444546699524, 399.4546778202057, 150.0, 22.0 ],
                    "text": "buffer~ src_1_drm"
                }
            },
            {
                "box": {
                    "id": "obj-9980",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2733.3334636688232, 399.4546778202057, 150.0, 22.0 ],
                    "text": "buffer~ src_1_bss"
                }
            },
            {
                "box": {
                    "id": "obj-9981",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 3352.7779376506805, 405.0102336406708, 150.0, 22.0 ],
                    "text": "buffer~ src_1_mel"
                }
            },
            {
                "box": {
                    "id": "obj-9982",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 20,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 22.633389556407934, 1693.0, 130.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "slot_router.js",
                        "parameter_enable": 0
                    },
                    "text": "js slot_router.js"
                }
            },
            {
                "box": {
                    "id": "obj-9983",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1627.7778553962708, 424.4546790122986, 150.0, 22.0 ],
                    "text": "buffer~ ring_0_voc 5000"
                }
            },
            {
                "box": {
                    "id": "obj-9984",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1627.7778553962708, 457.7880139350891, 150.0, 22.0 ],
                    "text": "buffer~ ring_1_voc 5000"
                }
            },
            {
                "box": {
                    "id": "obj-9985",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2144.444546699524, 449.4546802043915, 150.0, 22.0 ],
                    "text": "buffer~ ring_0_drm 5000"
                }
            },
            {
                "box": {
                    "id": "obj-9986",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2144.444546699524, 482.788015127182, 150.0, 22.0 ],
                    "text": "buffer~ ring_1_drm 5000"
                }
            },
            {
                "box": {
                    "id": "obj-9987",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2733.3334636688232, 446.67690229415894, 150.0, 22.0 ],
                    "text": "buffer~ ring_0_bss 5000"
                }
            },
            {
                "box": {
                    "id": "obj-9988",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2733.3334636688232, 477.2324593067169, 150.0, 22.0 ],
                    "text": "buffer~ ring_1_bss 5000"
                }
            },
            {
                "box": {
                    "id": "obj-9989",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 3352.7779376506805, 441.12134647369385, 150.0, 22.0 ],
                    "text": "buffer~ ring_0_mel 5000"
                }
            },
            {
                "box": {
                    "id": "obj-9990",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 3352.7779376506805, 471.67690348625183, 150.0, 22.0 ],
                    "text": "buffer~ ring_1_mel 5000"
                }
            },
            {
                "box": {
                    "id": "obj-9992",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1844.4445323944092, 663.3435792922974, 130.0, 22.0 ],
                    "text": "fluid.bufcompose~"
                }
            },
            {
                "box": {
                    "id": "obj-9993",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2372.2223353385925, 671.676913022995, 130.0, 22.0 ],
                    "text": "fluid.bufcompose~"
                }
            },
            {
                "box": {
                    "id": "obj-9994",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2997.222365140915, 674.4546909332275, 130.0, 22.0 ],
                    "text": "fluid.bufcompose~"
                }
            },
            {
                "box": {
                    "id": "obj-9995",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3583.3335041999817, 674.4546909332275, 130.0, 22.0 ],
                    "text": "fluid.bufcompose~"
                }
            },
            {
                "box": {
                    "id": "obj-9997",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2552.777899503708, 60.56577277183533, 140.0, 22.0 ],
                    "text": "prepend src_done voc 0"
                }
            },
            {
                "box": {
                    "id": "obj-9998",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2552.777899503708, 88.34355187416077, 140.0, 22.0 ],
                    "text": "prepend src_done voc 1"
                }
            },
            {
                "box": {
                    "id": "obj-9999",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2722.222352027893, 60.56577277183533, 140.0, 22.0 ],
                    "text": "prepend src_done drm 0"
                }
            },
            {
                "box": {
                    "id": "obj-10000",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2722.222352027893, 88.34355187416077, 140.0, 22.0 ],
                    "text": "prepend src_done drm 1"
                }
            },
            {
                "box": {
                    "id": "obj-10001",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2883.3334708213806, 60.56577277183533, 140.0, 22.0 ],
                    "text": "prepend src_done bss 0"
                }
            },
            {
                "box": {
                    "id": "obj-10002",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2883.3334708213806, 88.34355187416077, 140.0, 22.0 ],
                    "text": "prepend src_done bss 1"
                }
            },
            {
                "box": {
                    "id": "obj-10003",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3055.5557012557983, 60.56577277183533, 140.0, 22.0 ],
                    "text": "prepend src_done mel 0"
                }
            },
            {
                "box": {
                    "id": "obj-10004",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3055.5557012557983, 88.34355187416077, 140.0, 22.0 ],
                    "text": "prepend src_done mel 1"
                }
            },
            {
                "box": {
                    "id": "obj-10005",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1844.4445323944092, 713.3435816764832, 131.0, 22.0 ],
                    "text": "prepend ring_done voc"
                }
            },
            {
                "box": {
                    "id": "obj-10006",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2372.2223353385925, 721.6769154071808, 133.0, 22.0 ],
                    "text": "prepend ring_done drm"
                }
            },
            {
                "box": {
                    "id": "obj-10007",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2997.222365140915, 724.4546933174133, 131.0, 22.0 ],
                    "text": "prepend ring_done bss"
                }
            },
            {
                "box": {
                    "id": "obj-10008",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3583.3335041999817, 724.4546933174133, 132.0, 22.0 ],
                    "text": "prepend ring_done mel"
                }
            },
            {
                "box": {
                    "id": "obj-4068",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 975.5, 3085.0, 120.0, 22.0 ],
                    "text": "prepend pitchShift"
                }
            },
            {
                "box": {
                    "id": "obj-5100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 117.07317352294922, 2087.8049278259277, 200.0, 22.0 ],
                    "text": "pfft~ ebys-pitch.maxpat 1024 4"
                }
            },
            {
                "box": {
                    "id": "obj-5101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 406.0975706577301, 2087.8049278259277, 200.0, 22.0 ],
                    "text": "pfft~ ebys-pitch.maxpat 1024 4"
                }
            },
            {
                "box": {
                    "id": "obj-5102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 741.6000110507011, 2088.0000311136246, 200.0, 22.0 ],
                    "text": "pfft~ ebys-pitch.maxpat 1024 4"
                }
            },
            {
                "box": {
                    "id": "obj-5103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1039.2000154852867, 2088.0000311136246, 200.0, 22.0 ],
                    "text": "pfft~ ebys-pitch.maxpat 1024 4"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4038", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 1,
                    "source": [ "obj-100", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "order": 0,
                    "source": [ "obj-100", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9961", 0 ],
                    "source": [ "obj-10000", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9961", 0 ],
                    "source": [ "obj-10001", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9961", 0 ],
                    "source": [ "obj-10002", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9961", 0 ],
                    "source": [ "obj-10003", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9961", 0 ],
                    "source": [ "obj-10004", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9961", 0 ],
                    "source": [ "obj-10005", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9961", 0 ],
                    "source": [ "obj-10006", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9961", 0 ],
                    "source": [ "obj-10007", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9961", 0 ],
                    "source": [ "obj-10008", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "order": 0,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "order": 1,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "order": 1,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "order": 0,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-116", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 1,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "order": 0,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 2,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9922", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "order": 1,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "order": 0,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fluerr", 0 ],
                    "source": [ "obj-132", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "order": 1,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "order": 0,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fluerr", 0 ],
                    "source": [ "obj-133", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "order": 2,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "order": 0,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "order": 1,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fluerr", 0 ],
                    "source": [ "obj-134", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 0 ],
                    "order": 0,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "order": 1,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fluerr", 0 ],
                    "source": [ "obj-135", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 1,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "order": 0,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9920", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-161", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-770", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-770", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-770", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "order": 0,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "source": [ "obj-172", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-172", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "order": 1,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "midpoints": [ 3370.611271381378, 1978.38818192482, 3601.1668379306793, 1978.38818192482 ],
                    "order": 0,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "order": 1,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "midpoints": [ 3370.611271381378, 1915.38818192482, 3370.611271381378, 1915.38818192482 ],
                    "order": 1,
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 3370.611271381378, 1930.38818192482, 3856.7224056720734, 1930.38818192482 ],
                    "order": 0,
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 1 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-186", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "order": 0,
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "order": 0,
                    "source": [ "obj-200", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "order": 1,
                    "source": [ "obj-200", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "order": 1,
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4017", 0 ],
                    "order": 0,
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 1 ],
                    "order": 0,
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 1 ],
                    "order": 1,
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-217", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-220", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "order": 1,
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4010", 0 ],
                    "order": 0,
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "order": 1,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "order": 0,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fluerr", 0 ],
                    "source": [ "obj-232", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "order": 1,
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "order": 0,
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fluerr", 0 ],
                    "source": [ "obj-233", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "order": 2,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "order": 0,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "order": 1,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fluerr", 0 ],
                    "source": [ "obj-234", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "midpoints": [ 2792.833466053009, 1917.0858075618744, 2792.833466053009, 1917.0858075618744 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-25", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4003", 0 ],
                    "order": 0,
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "order": 1,
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-434", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4030", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "midpoints": [ 2187.2778816223145, 1930.2494112849236, 2187.2778816223145, 1930.2494112849236 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-264", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-27", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-709", 0 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "midpoints": [ 1640.0556333065033, 1938.6704642176628, 1640.0556333065033, 1938.6704642176628 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "source": [ "obj-281", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4002", 0 ],
                    "source": [ "obj-30", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "order": 0,
                    "source": [ "obj-300", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "order": 1,
                    "source": [ "obj-300", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "order": 0,
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4009", 0 ],
                    "order": 1,
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fluerr", 0 ],
                    "source": [ "obj-305", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "order": 0,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4016", 0 ],
                    "order": 1,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fluerr", 0 ],
                    "source": [ "obj-309", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 1 ],
                    "order": 0,
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 1 ],
                    "order": 1,
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "order": 0,
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4023", 0 ],
                    "order": 1,
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fluerr", 0 ],
                    "source": [ "obj-318", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-321", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-322", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-323", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-325", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 3 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "source": [ "obj-330", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "order": 1,
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 0 ],
                    "order": 0,
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fluerr", 0 ],
                    "source": [ "obj-332", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "order": 1,
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "order": 0,
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fluerr", 0 ],
                    "source": [ "obj-333", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "order": 0,
                    "source": [ "obj-334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "order": 2,
                    "source": [ "obj-334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 0 ],
                    "order": 1,
                    "source": [ "obj-334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fluerr", 0 ],
                    "source": [ "obj-334", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-335", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-339", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "source": [ "obj-341", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "order": 0,
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 1,
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "source": [ "obj-355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "source": [ "obj-356", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-364", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-710", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4007", 0 ],
                    "source": [ "obj-371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4008", 0 ],
                    "source": [ "obj-371", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4014", 0 ],
                    "source": [ "obj-386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4015", 0 ],
                    "source": [ "obj-386", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 0 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-389", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "order": 0,
                    "source": [ "obj-400", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "order": 1,
                    "source": [ "obj-400", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "source": [ "obj-4002", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "order": 1,
                    "source": [ "obj-4006", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "order": 0,
                    "source": [ "obj-4006", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "source": [ "obj-4007", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "source": [ "obj-4008", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4006", 0 ],
                    "source": [ "obj-4009", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 1,
                    "source": [ "obj-4013", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "order": 0,
                    "source": [ "obj-4013", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "source": [ "obj-4014", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "source": [ "obj-4015", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4013", 0 ],
                    "source": [ "obj-4016", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "order": 1,
                    "source": [ "obj-4020", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "order": 0,
                    "source": [ "obj-4020", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "source": [ "obj-4021", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "source": [ "obj-4022", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4020", 0 ],
                    "source": [ "obj-4023", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4031", 0 ],
                    "source": [ "obj-4030", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4041", 0 ],
                    "order": 1,
                    "source": [ "obj-4030", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5011", 0 ],
                    "order": 0,
                    "source": [ "obj-4030", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4030", 0 ],
                    "source": [ "obj-4032", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4030", 0 ],
                    "source": [ "obj-4033", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4039", 0 ],
                    "source": [ "obj-4038", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4030", 0 ],
                    "source": [ "obj-4039", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4042", 0 ],
                    "source": [ "obj-4041", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4043", 0 ],
                    "source": [ "obj-4041", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4044", 0 ],
                    "source": [ "obj-4041", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4045", 0 ],
                    "source": [ "obj-4041", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4046", 0 ],
                    "source": [ "obj-4041", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4047", 0 ],
                    "source": [ "obj-4041", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4048", 0 ],
                    "source": [ "obj-4041", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4049", 0 ],
                    "source": [ "obj-4041", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4050", 0 ],
                    "source": [ "obj-4041", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4051", 0 ],
                    "source": [ "obj-4041", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4052", 0 ],
                    "source": [ "obj-4041", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4053", 0 ],
                    "source": [ "obj-4041", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4054", 0 ],
                    "source": [ "obj-4041", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4055", 0 ],
                    "source": [ "obj-4041", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4056", 0 ],
                    "source": [ "obj-4041", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4057", 0 ],
                    "source": [ "obj-4041", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4058", 0 ],
                    "source": [ "obj-4041", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4059", 0 ],
                    "source": [ "obj-4041", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4060", 0 ],
                    "source": [ "obj-4041", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4061", 0 ],
                    "source": [ "obj-4041", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4066", 0 ],
                    "source": [ "obj-4041", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4067", 0 ],
                    "source": [ "obj-4041", 21 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4068", 0 ],
                    "source": [ "obj-4041", 22 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4042", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4043", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4044", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4045", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4046", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4047", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4048", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4049", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "source": [ "obj-405", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4050", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4051", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4052", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4053", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4054", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4055", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4056", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4057", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4058", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4059", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4060", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4061", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4065", 0 ],
                    "source": [ "obj-4064", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9974", 0 ],
                    "source": [ "obj-4065", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9975", 0 ],
                    "source": [ "obj-4065", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9976", 0 ],
                    "source": [ "obj-4065", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9977", 0 ],
                    "source": [ "obj-4065", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-4066", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "order": 1,
                    "source": [ "obj-4067", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-501", 0 ],
                    "order": 0,
                    "source": [ "obj-4067", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9982", 0 ],
                    "source": [ "obj-4068", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "order": 0,
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "order": 1,
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 0 ],
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4021", 0 ],
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4022", 0 ],
                    "source": [ "obj-425", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "order": 1,
                    "source": [ "obj-426", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "order": 0,
                    "source": [ "obj-426", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-429", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-710", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-430", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "order": 1,
                    "source": [ "obj-432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "order": 0,
                    "source": [ "obj-432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fluerr", 0 ],
                    "source": [ "obj-432", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "order": 1,
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "order": 0,
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fluerr", 0 ],
                    "source": [ "obj-433", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "order": 2,
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "order": 0,
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "order": 1,
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fluerr", 0 ],
                    "source": [ "obj-434", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-435", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4038", 0 ],
                    "source": [ "obj-437", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-710", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 1,
                    "source": [ "obj-500", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-500", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "order": 1,
                    "source": [ "obj-500", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 1 ],
                    "order": 0,
                    "source": [ "obj-500", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 1 ],
                    "order": 0,
                    "source": [ "obj-500", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 1 ],
                    "order": 0,
                    "source": [ "obj-500", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 1 ],
                    "order": 0,
                    "source": [ "obj-500", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "order": 1,
                    "source": [ "obj-500", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-500", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "order": 1,
                    "source": [ "obj-500", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-501", 0 ],
                    "source": [ "obj-500", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6001", 0 ],
                    "source": [ "obj-500", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5001", 0 ],
                    "source": [ "obj-5000", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5002", 0 ],
                    "source": [ "obj-5001", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5003", 0 ],
                    "source": [ "obj-5002", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5005", 1 ],
                    "source": [ "obj-5003", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5006", 1 ],
                    "source": [ "obj-5003", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5005", 0 ],
                    "order": 1,
                    "source": [ "obj-5004", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5006", 0 ],
                    "order": 0,
                    "source": [ "obj-5004", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5007", 1 ],
                    "source": [ "obj-5005", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5007", 0 ],
                    "source": [ "obj-5006", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5008", 0 ],
                    "source": [ "obj-5007", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9903", 0 ],
                    "source": [ "obj-501", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5004", 0 ],
                    "source": [ "obj-5011", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5000", 0 ],
                    "order": 0,
                    "source": [ "obj-5100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-711", 0 ],
                    "order": 1,
                    "source": [ "obj-5100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5000", 1 ],
                    "order": 0,
                    "source": [ "obj-5101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-741", 0 ],
                    "order": 1,
                    "source": [ "obj-5101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5001", 1 ],
                    "order": 1,
                    "source": [ "obj-5102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-771", 0 ],
                    "order": 0,
                    "source": [ "obj-5102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5002", 1 ],
                    "order": 1,
                    "source": [ "obj-5103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-801", 0 ],
                    "order": 0,
                    "source": [ "obj-5103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-739", 0 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "source": [ "obj-54", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4032", 0 ],
                    "order": 1,
                    "source": [ "obj-544", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "order": 0,
                    "source": [ "obj-544", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4033", 0 ],
                    "order": 0,
                    "source": [ "obj-546", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "order": 1,
                    "source": [ "obj-546", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-740", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4030", 0 ],
                    "order": 3,
                    "source": [ "obj-551", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4030", 0 ],
                    "order": 1,
                    "source": [ "obj-551", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4064", 0 ],
                    "order": 0,
                    "source": [ "obj-551", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 0 ],
                    "order": 2,
                    "source": [ "obj-551", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9961", 0 ],
                    "order": 1,
                    "source": [ "obj-551", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9961", 0 ],
                    "order": 0,
                    "source": [ "obj-551", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-740", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-740", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-800", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-800", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-800", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6002", 0 ],
                    "source": [ "obj-6001", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4030", 0 ],
                    "source": [ "obj-6002", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "source": [ "obj-61", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 1,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 0,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-799", 0 ],
                    "order": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4039", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-709", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5100", 0 ],
                    "source": [ "obj-710", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-712", 1 ],
                    "order": 0,
                    "source": [ "obj-711", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-712", 0 ],
                    "order": 1,
                    "source": [ "obj-711", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-739", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5101", 0 ],
                    "source": [ "obj-740", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-742", 1 ],
                    "order": 0,
                    "source": [ "obj-741", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-742", 0 ],
                    "order": 1,
                    "source": [ "obj-741", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "order": 1,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 0,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5102", 0 ],
                    "source": [ "obj-770", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-772", 1 ],
                    "order": 0,
                    "source": [ "obj-771", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-772", 0 ],
                    "order": 1,
                    "source": [ "obj-771", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "source": [ "obj-799", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9921", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5103", 0 ],
                    "source": [ "obj-800", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-802", 1 ],
                    "order": 0,
                    "source": [ "obj-801", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-802", 0 ],
                    "order": 1,
                    "source": [ "obj-801", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-86", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-98", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9903", 0 ],
                    "source": [ "obj-9902", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9911", 0 ],
                    "source": [ "obj-9910", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9912", 0 ],
                    "source": [ "obj-9911", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9913", 0 ],
                    "source": [ "obj-9911", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9903", 0 ],
                    "source": [ "obj-9912", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9903", 0 ],
                    "source": [ "obj-9913", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "source": [ "obj-9920", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "source": [ "obj-9921", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4030", 0 ],
                    "source": [ "obj-9922", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9970", 0 ],
                    "source": [ "obj-9961", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9971", 0 ],
                    "source": [ "obj-9961", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9972", 0 ],
                    "source": [ "obj-9961", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9973", 0 ],
                    "source": [ "obj-9961", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9978", 0 ],
                    "source": [ "obj-9961", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9979", 0 ],
                    "source": [ "obj-9961", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9980", 0 ],
                    "source": [ "obj-9961", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9981", 0 ],
                    "source": [ "obj-9961", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9982", 0 ],
                    "source": [ "obj-9961", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9992", 0 ],
                    "source": [ "obj-9961", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9993", 0 ],
                    "source": [ "obj-9961", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9994", 0 ],
                    "source": [ "obj-9961", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9995", 0 ],
                    "source": [ "obj-9961", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9974", 0 ],
                    "order": 1,
                    "source": [ "obj-9970", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9997", 0 ],
                    "order": 0,
                    "source": [ "obj-9970", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9975", 0 ],
                    "order": 1,
                    "source": [ "obj-9971", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9999", 0 ],
                    "order": 0,
                    "source": [ "obj-9971", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10001", 0 ],
                    "order": 0,
                    "source": [ "obj-9972", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9976", 0 ],
                    "order": 1,
                    "source": [ "obj-9972", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10003", 0 ],
                    "order": 1,
                    "source": [ "obj-9973", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9977", 0 ],
                    "order": 0,
                    "source": [ "obj-9973", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 1,
                    "source": [ "obj-9974", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 0,
                    "source": [ "obj-9974", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "order": 1,
                    "source": [ "obj-9975", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "order": 0,
                    "source": [ "obj-9975", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "order": 1,
                    "source": [ "obj-9976", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "order": 0,
                    "source": [ "obj-9976", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "order": 1,
                    "source": [ "obj-9977", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "order": 0,
                    "source": [ "obj-9977", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9998", 0 ],
                    "source": [ "obj-9978", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10000", 0 ],
                    "source": [ "obj-9979", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10002", 0 ],
                    "source": [ "obj-9980", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10004", 0 ],
                    "source": [ "obj-9981", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-9982", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 1 ],
                    "source": [ "obj-9982", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-9982", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-9982", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5100", 1 ],
                    "source": [ "obj-9982", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5101", 1 ],
                    "source": [ "obj-9982", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5102", 1 ],
                    "source": [ "obj-9982", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5103", 1 ],
                    "source": [ "obj-9982", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-9982", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-9982", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-9982", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-9982", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-710", 1 ],
                    "source": [ "obj-9982", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-710", 0 ],
                    "source": [ "obj-9982", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-740", 1 ],
                    "source": [ "obj-9982", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-740", 0 ],
                    "source": [ "obj-9982", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-770", 1 ],
                    "source": [ "obj-9982", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-770", 0 ],
                    "source": [ "obj-9982", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-800", 1 ],
                    "source": [ "obj-9982", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-800", 0 ],
                    "source": [ "obj-9982", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10005", 0 ],
                    "source": [ "obj-9992", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10006", 0 ],
                    "source": [ "obj-9993", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10007", 0 ],
                    "source": [ "obj-9994", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10008", 0 ],
                    "source": [ "obj-9995", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9961", 0 ],
                    "source": [ "obj-9997", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9961", 0 ],
                    "source": [ "obj-9998", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9961", 0 ],
                    "source": [ "obj-9999", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}