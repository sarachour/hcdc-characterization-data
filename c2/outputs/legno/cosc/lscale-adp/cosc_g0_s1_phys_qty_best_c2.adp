{
    "tau": 1.106543819199342,
    "metadata": {
        "meta": {
            "dsname": "cosc",
            "subset": "unrestricted",
            "lgraph_id": 0,
            "aqm": 15.846668049511226,
            "dqm": 26.810284866265707,
            "lscale_method": "phys",
            "lscale_objective": "qty",
            "runt_calib_obj": "best",
            "runt_phys_db": "c2",
            "lscale_id": 1
        }
    },
    "conns": [
        {
            "source_inst": {
                "block": "mult",
                "loc": [
                    0,
                    3,
                    2,
                    0
                ]
            },
            "source_port": "z",
            "dest_inst": {
                "block": "integ",
                "loc": [
                    0,
                    3,
                    1,
                    0
                ]
            },
            "dest_port": "x"
        },
        {
            "source_inst": {
                "block": "mult",
                "loc": [
                    0,
                    3,
                    1,
                    0
                ]
            },
            "source_port": "z",
            "dest_inst": {
                "block": "integ",
                "loc": [
                    0,
                    3,
                    1,
                    0
                ]
            },
            "dest_port": "x"
        },
        {
            "source_inst": {
                "block": "mult",
                "loc": [
                    0,
                    3,
                    1,
                    1
                ]
            },
            "source_port": "z",
            "dest_inst": {
                "block": "tout",
                "loc": [
                    0,
                    3,
                    0,
                    0
                ]
            },
            "dest_port": "x"
        },
        {
            "source_inst": {
                "block": "tout",
                "loc": [
                    0,
                    3,
                    0,
                    0
                ]
            },
            "source_port": "z",
            "dest_inst": {
                "block": "extout",
                "loc": [
                    0,
                    3,
                    2,
                    0
                ]
            },
            "dest_port": "x"
        },
        {
            "source_inst": {
                "block": "integ",
                "loc": [
                    0,
                    3,
                    1,
                    0
                ]
            },
            "source_port": "z",
            "dest_inst": {
                "block": "fanout",
                "loc": [
                    0,
                    3,
                    1,
                    1
                ]
            },
            "dest_port": "x"
        },
        {
            "source_inst": {
                "block": "integ",
                "loc": [
                    0,
                    3,
                    2,
                    0
                ]
            },
            "source_port": "z",
            "dest_inst": {
                "block": "fanout",
                "loc": [
                    0,
                    3,
                    1,
                    0
                ]
            },
            "dest_port": "x"
        },
        {
            "source_inst": {
                "block": "fanout",
                "loc": [
                    0,
                    3,
                    1,
                    0
                ]
            },
            "source_port": "z0",
            "dest_inst": {
                "block": "mult",
                "loc": [
                    0,
                    3,
                    2,
                    0
                ]
            },
            "dest_port": "x"
        },
        {
            "source_inst": {
                "block": "fanout",
                "loc": [
                    0,
                    3,
                    1,
                    0
                ]
            },
            "source_port": "z1",
            "dest_inst": {
                "block": "mult",
                "loc": [
                    0,
                    3,
                    1,
                    1
                ]
            },
            "dest_port": "x"
        },
        {
            "source_inst": {
                "block": "fanout",
                "loc": [
                    0,
                    3,
                    1,
                    1
                ]
            },
            "source_port": "z0",
            "dest_inst": {
                "block": "mult",
                "loc": [
                    0,
                    3,
                    1,
                    0
                ]
            },
            "dest_port": "x"
        },
        {
            "source_inst": {
                "block": "fanout",
                "loc": [
                    0,
                    3,
                    1,
                    1
                ]
            },
            "source_port": "z1",
            "dest_inst": {
                "block": "integ",
                "loc": [
                    0,
                    3,
                    2,
                    0
                ]
            },
            "dest_port": "x"
        }
    ],
    "configs": [
        {
            "inst": {
                "block": "integ",
                "loc": [
                    0,
                    3,
                    1,
                    0
                ]
            },
            "modes": [
                {
                    "values": [
                        "h",
                        "m",
                        "+"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 1.4406061863182957
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "V"
                    },
                    "scf": 0.13299927489839658
                },
                "z0": {
                    "name": "z0",
                    "type": "const",
                    "scf": 0.20863716555489825,
                    "value": -1.0
                },
                "port_cal_in": {
                    "name": "port_cal_in",
                    "type": "state",
                    "value": 16
                },
                "port_cal_out": {
                    "name": "port_cal_out",
                    "type": "state",
                    "value": 16
                },
                "ic_cal": {
                    "name": "ic_cal",
                    "type": "state",
                    "value": 16
                },
                "pmos": {
                    "name": "pmos",
                    "type": "state",
                    "value": 3
                },
                "nmos": {
                    "name": "nmos",
                    "type": "state",
                    "value": 3
                }
            }
        },
        {
            "inst": {
                "block": "integ",
                "loc": [
                    0,
                    3,
                    2,
                    0
                ]
            },
            "modes": [
                {
                    "values": [
                        "m",
                        "m",
                        "+"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 0.13333333333336864
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "P"
                    },
                    "scf": 0.12399133883269763
                },
                "z0": {
                    "name": "z0",
                    "type": "const",
                    "scf": 1.3030887745328545,
                    "value": 0.45
                },
                "port_cal_in": {
                    "name": "port_cal_in",
                    "type": "state",
                    "value": 16
                },
                "port_cal_out": {
                    "name": "port_cal_out",
                    "type": "state",
                    "value": 16
                },
                "ic_cal": {
                    "name": "ic_cal",
                    "type": "state",
                    "value": 16
                },
                "pmos": {
                    "name": "pmos",
                    "type": "state",
                    "value": 3
                },
                "nmos": {
                    "name": "nmos",
                    "type": "state",
                    "value": 3
                }
            }
        },
        {
            "inst": {
                "block": "mult",
                "loc": [
                    0,
                    3,
                    2,
                    0
                ]
            },
            "modes": [
                {
                    "values": [
                        "x",
                        "m",
                        "h"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 0.12308461296955306
                },
                "y": {
                    "name": "y",
                    "type": "port",
                    "source": null,
                    "scf": 1.0
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": null,
                    "scf": 1.4406061863182957
                },
                "c": {
                    "name": "c",
                    "type": "const",
                    "scf": 11.904761904752103,
                    "value": -0.084
                },
                "pmos": {
                    "name": "pmos",
                    "type": "state",
                    "value": 3
                },
                "nmos": {
                    "name": "nmos",
                    "type": "state",
                    "value": 3
                },
                "gain_cal": {
                    "name": "gain_cal",
                    "type": "state",
                    "value": 32
                },
                "bias_in0": {
                    "name": "bias_in0",
                    "type": "state",
                    "value": 32
                },
                "bias_in1": {
                    "name": "bias_in1",
                    "type": "state",
                    "value": 32
                },
                "bias_out": {
                    "name": "bias_out",
                    "type": "state",
                    "value": 32
                }
            }
        },
        {
            "inst": {
                "block": "mult",
                "loc": [
                    0,
                    3,
                    1,
                    0
                ]
            },
            "modes": [
                {
                    "values": [
                        "x",
                        "m",
                        "h"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 0.1329204832772289
                },
                "y": {
                    "name": "y",
                    "type": "port",
                    "source": null,
                    "scf": 1.0
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": null,
                    "scf": 1.4406061863182957
                },
                "c": {
                    "name": "c",
                    "type": "const",
                    "scf": 11.001252025881643,
                    "value": -0.022000000000000002
                },
                "pmos": {
                    "name": "pmos",
                    "type": "state",
                    "value": 3
                },
                "nmos": {
                    "name": "nmos",
                    "type": "state",
                    "value": 3
                },
                "gain_cal": {
                    "name": "gain_cal",
                    "type": "state",
                    "value": 32
                },
                "bias_in0": {
                    "name": "bias_in0",
                    "type": "state",
                    "value": 32
                },
                "bias_in1": {
                    "name": "bias_in1",
                    "type": "state",
                    "value": 32
                },
                "bias_out": {
                    "name": "bias_out",
                    "type": "state",
                    "value": 32
                }
            }
        },
        {
            "inst": {
                "block": "mult",
                "loc": [
                    0,
                    3,
                    1,
                    1
                ]
            },
            "modes": [
                {
                    "values": [
                        "x",
                        "m",
                        "m"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 0.12242219550648147
                },
                "y": {
                    "name": "y",
                    "type": "port",
                    "source": null,
                    "scf": 1.0
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": null,
                    "scf": 0.019017903449774595
                },
                "c": {
                    "name": "c",
                    "type": "const",
                    "scf": 1.612198996039257,
                    "value": 0.16665000000000002
                },
                "pmos": {
                    "name": "pmos",
                    "type": "state",
                    "value": 3
                },
                "nmos": {
                    "name": "nmos",
                    "type": "state",
                    "value": 3
                },
                "gain_cal": {
                    "name": "gain_cal",
                    "type": "state",
                    "value": 32
                },
                "bias_in0": {
                    "name": "bias_in0",
                    "type": "state",
                    "value": 32
                },
                "bias_in1": {
                    "name": "bias_in1",
                    "type": "state",
                    "value": 32
                },
                "bias_out": {
                    "name": "bias_out",
                    "type": "state",
                    "value": 32
                }
            }
        },
        {
            "inst": {
                "block": "extout",
                "loc": [
                    0,
                    3,
                    2,
                    0
                ]
            },
            "modes": [
                {
                    "values": [
                        "*"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 0.019017903449774595
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "Position"
                    },
                    "scf": 0.019017903449774595
                }
            }
        },
        {
            "inst": {
                "block": "fanout",
                "loc": [
                    0,
                    3,
                    1,
                    1
                ]
            },
            "modes": [
                {
                    "values": [
                        "+",
                        "+",
                        "+",
                        "h"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 0.13299927489839658
                },
                "z0": {
                    "name": "z0",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "V"
                    },
                    "scf": 0.1329204832772289
                },
                "z1": {
                    "name": "z1",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "V"
                    },
                    "scf": 0.13333333333336864
                },
                "z2": {
                    "name": "z2",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "V"
                    },
                    "scf": 0.13320803440460988
                },
                "pmos": {
                    "name": "pmos",
                    "type": "state",
                    "value": 3
                },
                "nmos": {
                    "name": "nmos",
                    "type": "state",
                    "value": 3
                },
                "bias0": {
                    "name": "bias0",
                    "type": "state",
                    "value": 32
                },
                "bias1": {
                    "name": "bias1",
                    "type": "state",
                    "value": 32
                },
                "bias2": {
                    "name": "bias2",
                    "type": "state",
                    "value": 32
                }
            }
        },
        {
            "inst": {
                "block": "fanout",
                "loc": [
                    0,
                    3,
                    1,
                    0
                ]
            },
            "modes": [
                {
                    "values": [
                        "+",
                        "+",
                        "+",
                        "h"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 0.12399133883269763
                },
                "z0": {
                    "name": "z0",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "P"
                    },
                    "scf": 0.12308461296955306
                },
                "z1": {
                    "name": "z1",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "P"
                    },
                    "scf": 0.12242219550648147
                },
                "z2": {
                    "name": "z2",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "P"
                    },
                    "scf": 0.12253575437400166
                },
                "pmos": {
                    "name": "pmos",
                    "type": "state",
                    "value": 3
                },
                "nmos": {
                    "name": "nmos",
                    "type": "state",
                    "value": 3
                },
                "bias0": {
                    "name": "bias0",
                    "type": "state",
                    "value": 32
                },
                "bias1": {
                    "name": "bias1",
                    "type": "state",
                    "value": 32
                },
                "bias2": {
                    "name": "bias2",
                    "type": "state",
                    "value": 32
                }
            }
        },
        {
            "inst": {
                "block": "tout",
                "loc": [
                    0,
                    3,
                    0,
                    0
                ]
            },
            "modes": [
                {
                    "values": [
                        "*"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 0.019017903449774595
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": null,
                    "scf": 0.019017903449774595
                }
            }
        }
    ]
}