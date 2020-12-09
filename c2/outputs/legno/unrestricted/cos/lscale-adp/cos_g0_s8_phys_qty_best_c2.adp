{
    "tau": 0.6349206349210136,
    "metadata": {
        "meta": {
            "dsname": "cos",
            "subset": "unrestricted",
            "lgraph_id": 0,
            "aqmst": 48.069141678690336,
            "aqm": 48.48467409251278,
            "dqm": 85.23096182732323,
            "lscale_method": "phys",
            "lscale_objective": "qty",
            "runt_calib_obj": "best",
            "runt_phys_db": "c2",
            "lscale_id": 8
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
                    0
                ]
            },
            "source_port": "z",
            "dest_inst": {
                "block": "integ",
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
                    0,
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
                    3,
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
                "block": "integ",
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
                    0,
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
                    3,
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
                    "scf": 1.1804856499251701
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "V"
                    },
                    "scf": 1.8295591274588718
                },
                "z0": {
                    "name": "z0",
                    "type": "const",
                    "scf": 1.9628256040536811,
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
                    "scf": 0.12016502029442187
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "P"
                    },
                    "scf": 1.939386963700901
                },
                "z0": {
                    "name": "z0",
                    "type": "const",
                    "scf": 1.9843749999981755,
                    "value": 0.5
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
                    3,
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
                    "scf": 1.9227656671479996
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
                    "scf": 1.1804856499251701
                },
                "c": {
                    "name": "c",
                    "type": "const",
                    "scf": 0.6632658467408914,
                    "value": -1.0
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
                    "scf": 1.8295591274588718
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
                    "scf": 0.12016502029442187
                },
                "c": {
                    "name": "c",
                    "type": "const",
                    "scf": 0.006632658467409519,
                    "value": 100.0
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
                    "scf": 1.9272092804934056
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
                    "scf": 0.7628244458813502
                },
                "c": {
                    "name": "c",
                    "type": "const",
                    "scf": 3.9795950804411495,
                    "value": 0.16666666666666669
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
                    "scf": 0.7628244458813502
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "Position"
                    },
                    "scf": 0.7628244458813502
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
                        "h"
                    ]
                }
            ],
            "stmts": {
                "x": {
                    "name": "x",
                    "type": "port",
                    "source": null,
                    "scf": 1.939386963700901
                },
                "z0": {
                    "name": "z0",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "P"
                    },
                    "scf": 1.9227656671479996
                },
                "z1": {
                    "name": "z1",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "P"
                    },
                    "scf": 1.9272092804934056
                },
                "z2": {
                    "name": "z2",
                    "type": "port",
                    "source": {
                        "op": "var",
                        "args": [],
                        "name": "P"
                    },
                    "scf": 1.917568903664248
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
                    "scf": 0.7628244458813502
                },
                "z": {
                    "name": "z",
                    "type": "port",
                    "source": null,
                    "scf": 0.7628244458813502
                }
            }
        }
    ]
}