{
    "tau": 0.6349206349210136,
    "metadata": {
        "meta": {
            "dsname": "cosc",
            "subset": "unrestricted",
            "lgraph_id": 0,
            "aqmst": 131.46386342554086,
            "aqm": 8.902642087519492,
            "dqm": 17.558716314782295,
            "lscale_method": "phys",
            "lscale_objective": "qty",
            "runt_calib_obj": "best",
            "runt_phys_db": "c2",
            "lscale_id": 3
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
                        "h",
                        "+"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 0.8093310988665176
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "V"
                    },
                    "scf": 1.314638634255529
                },
                "z0": {
                    "name": "z0",
                    "type": "const",
                    "scf": 0.14726083120178007,
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
                        "h",
                        "h",
                        "+"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 1.317940653195472
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "P"
                    },
                    "scf": 1.9999999999981095
                },
                "z0": {
                    "name": "z0",
                    "type": "const",
                    "scf": 2.109567647422607,
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
                        "h",
                        "h"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 1.9853743677292752
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
                    "scf": 0.8093310988665176
                },
                "c": {
                    "name": "c",
                    "type": "const",
                    "scf": 4.082307357675773,
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
                        "h",
                        "h"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 1.3138598141505191
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
                    "scf": 0.8093310988665176
                },
                "c": {
                    "name": "c",
                    "type": "const",
                    "scf": 6.2109828051052896,
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
                        "h",
                        "m"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 1.9746894687809324
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
                    "scf": 0.11184366770403878
                },
                "c": {
                    "name": "c",
                    "type": "const",
                    "scf": 5.953720372035045,
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
                    "scf": 0.11184366770403878
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "Position"
                    },
                    "scf": 0.11184366770403878
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
                    "scf": 1.314638634255529
                },
                "z0": {
                    "name": "z0",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "V"
                    },
                    "scf": 1.3138598141505191
                },
                "z1": {
                    "name": "z1",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "V"
                    },
                    "scf": 1.317940653195472
                },
                "z2": {
                    "name": "z2",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "V"
                    },
                    "scf": 1.3167021290553746
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
                    "scf": 1.9999999999981095
                },
                "z0": {
                    "name": "z0",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "P"
                    },
                    "scf": 1.9853743677292752
                },
                "z1": {
                    "name": "z1",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "P"
                    },
                    "scf": 1.9746894687809324
                },
                "z2": {
                    "name": "z2",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "P"
                    },
                    "scf": 1.9765211913587635
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
                    "scf": 0.11184366770403878
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": null,
                    "scf": 0.11184366770403878
                }
            }
        }
    ]
}