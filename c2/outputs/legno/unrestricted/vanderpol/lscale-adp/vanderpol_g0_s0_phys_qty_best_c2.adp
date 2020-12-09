{
    "tau": 0.4460785347059009,
    "metadata": {
        "meta": {
            "dsname": "vanderpol",
            "subset": "unrestricted",
            "lgraph_id": 0,
            "aqmst": 59.59328763041323,
            "aqm": 25.994613493780726,
            "dqm": 24.003260365407222,
            "lscale_method": "phys",
            "lscale_objective": "qty",
            "runt_calib_obj": "best",
            "runt_phys_db": "c2",
            "lscale_id": 0
        }
    },
    "conns": [
        {
            "source_inst": {
                "block": "mult",
                "loc": [
                    0,
                    3,
                    3,
                    1
                ]
            },
            "source_port": "z",
            "dest_inst": {
                "block": "mult",
                "loc": [
                    0,
                    3,
                    3,
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
                    0,
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
                    0,
                    0
                ]
            },
            "dest_port": "x"
        },
        {
            "source_inst": {
                "block": "dac",
                "loc": [
                    0,
                    3,
                    3,
                    0
                ]
            },
            "source_port": "z",
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
                "block": "mult",
                "loc": [
                    0,
                    3,
                    3,
                    0
                ]
            },
            "source_port": "z",
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
                "block": "mult",
                "loc": [
                    0,
                    3,
                    2,
                    1
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
                    0,
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
                "block": "fanout",
                "loc": [
                    0,
                    3,
                    0,
                    0
                ]
            },
            "source_port": "z0",
            "dest_inst": {
                "block": "fanout",
                "loc": [
                    0,
                    3,
                    3,
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
                    0,
                    0
                ]
            },
            "source_port": "z",
            "dest_inst": {
                "block": "fanout",
                "loc": [
                    0,
                    3,
                    0,
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
                    0,
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
                    0,
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
                    0,
                    0
                ]
            },
            "source_port": "z2",
            "dest_inst": {
                "block": "mult",
                "loc": [
                    0,
                    3,
                    3,
                    0
                ]
            },
            "dest_port": "y"
        },
        {
            "source_inst": {
                "block": "fanout",
                "loc": [
                    0,
                    3,
                    3,
                    1
                ]
            },
            "source_port": "z0",
            "dest_inst": {
                "block": "mult",
                "loc": [
                    0,
                    3,
                    3,
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
                    3,
                    1
                ]
            },
            "source_port": "z1",
            "dest_inst": {
                "block": "mult",
                "loc": [
                    0,
                    3,
                    0,
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
                    3,
                    1
                ]
            },
            "source_port": "z2",
            "dest_inst": {
                "block": "tout",
                "loc": [
                    0,
                    3,
                    0,
                    1
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
                    1
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
                "block": "fanout",
                "loc": [
                    0,
                    3,
                    0,
                    1
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
            "dest_port": "y"
        },
        {
            "source_inst": {
                "block": "fanout",
                "loc": [
                    0,
                    3,
                    0,
                    1
                ]
            },
            "source_port": "z1",
            "dest_inst": {
                "block": "mult",
                "loc": [
                    0,
                    3,
                    2,
                    1
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
                    0,
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
                    "scf": 0.20797770572101915
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "V"
                    },
                    "scf": 0.47776167349364135
                },
                "z0": {
                    "name": "z0",
                    "type": "const",
                    "scf": 0.4888443299778134,
                    "value": 0.0
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
                    "scf": 0.20797770572101915
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "U"
                    },
                    "scf": 0.4762972478247721
                },
                "z0": {
                    "name": "z0",
                    "type": "const",
                    "scf": 0.7471718009257963,
                    "value": -0.25
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
                    1,
                    0
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
                    "scf": 0.4767463010434495
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
                    "scf": 0.20797770572101915
                },
                "c": {
                    "name": "c",
                    "type": "const",
                    "scf": 0.43551050877078357,
                    "value": -0.9999
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
                    2,
                    0
                ]
            },
            "modes": [
                {
                    "values": [
                        "m",
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
                    "scf": 3.5543512088175047
                },
                "y": {
                    "name": "y",
                    "type": "port",
                    "source": null,
                    "scf": 0.4810811399294169
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": null,
                    "scf": 0.20797770572101915
                },
                "c": {
                    "name": "c",
                    "type": "const",
                    "scf": 1.0,
                    "value": 0.0
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
                    3,
                    0
                ]
            },
            "modes": [
                {
                    "values": [
                        "m",
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
                    "scf": 6.009525842349609
                },
                "y": {
                    "name": "y",
                    "type": "port",
                    "source": null,
                    "scf": 0.47943266955182406
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": null,
                    "scf": 3.5543512088175047
                },
                "c": {
                    "name": "c",
                    "type": "const",
                    "scf": 1.0,
                    "value": 0.0
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
                    3,
                    1
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
                    "scf": 0.4819925178036333
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
                    "scf": 6.009525842349609
                },
                "c": {
                    "name": "c",
                    "type": "const",
                    "scf": 0.1250000000001045,
                    "value": -8.0
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
                    2,
                    1
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
                    "scf": 0.4817922058448987
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
                    "scf": 0.20797770572101915
                },
                "c": {
                    "name": "c",
                    "type": "const",
                    "scf": 0.5776950648824447,
                    "value": 0.9999000000000001
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
                    0,
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
                    "scf": 0.4837498265171928
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
                    "scf": 0.48004800480089627
                },
                "c": {
                    "name": "c",
                    "type": "const",
                    "scf": 9.977161637006496,
                    "value": 0.06665000000000001
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
                "block": "dac",
                "loc": [
                    0,
                    3,
                    3,
                    0
                ]
            },
            "modes": [
                {
                    "values": [
                        "const",
                        "m"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 1.0
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": null,
                    "scf": 3.5543512088175047
                },
                "c": {
                    "name": "c",
                    "type": "const",
                    "scf": 3.8042715460696734,
                    "value": 0.2
                },
                "gain_cal": {
                    "name": "gain_cal",
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
                    "scf": 0.48004800480089627
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "OSC"
                    },
                    "scf": 0.48004800480089627
                }
            }
        },
        {
            "inst": {
                "block": "fanout",
                "loc": [
                    0,
                    3,
                    0,
                    1
                ]
            },
            "modes": [
                {
                    "values": [
                        "+",
                        "+",
                        "+",
                        "m"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 0.47776167349364135
                },
                "z0": {
                    "name": "z0",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "V"
                    },
                    "scf": 0.4810811399294169
                },
                "z1": {
                    "name": "z1",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "V"
                    },
                    "scf": 0.4817922058448987
                },
                "z2": {
                    "name": "z2",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "V"
                    },
                    "scf": 0.47783691304893094
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
                    0,
                    0
                ]
            },
            "modes": [
                {
                    "values": [
                        "+",
                        "+",
                        "+",
                        "m"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 0.4762972478247721
                },
                "z0": {
                    "name": "z0",
                    "type": "port",
                    "source": null,
                    "scf": 0.479790103034073
                },
                "z1": {
                    "name": "z1",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "U"
                    },
                    "scf": 0.4767463010434495
                },
                "z2": {
                    "name": "z2",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "U"
                    },
                    "scf": 0.47943266955182406
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
                    3,
                    1
                ]
            },
            "modes": [
                {
                    "values": [
                        "+",
                        "+",
                        "+",
                        "m"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 0.479790103034073
                },
                "z0": {
                    "name": "z0",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "U"
                    },
                    "scf": 0.4819925178036333
                },
                "z1": {
                    "name": "z1",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "U"
                    },
                    "scf": 0.4837498265171928
                },
                "z2": {
                    "name": "z2",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "U"
                    },
                    "scf": 0.48004800480089627
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
                    "scf": 0.48004800480089627
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": null,
                    "scf": 0.48004800480089627
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
                    1
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
                    "scf": 0.48004800480089627
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": null,
                    "scf": 0.48004800480089627
                }
            }
        }
    ]
}