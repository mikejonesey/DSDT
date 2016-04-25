/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140926-64 [Oct  1 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of d-ssdt3.aml, Mon Apr 25 20:33:30 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000891 (2193)
 *     Revision         0x01
 *     Checksum         0x66
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Cst"
 *     OEM Revision     0x00003001 (12289)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20051117 (537202967)
 */
DefinitionBlock ("d-ssdt3.aml", "SSDT", 1, "PmRef", "Cpu0Cst", 0x00003001)
{

    /*
     * External declarations that were imported from
     * the reference file [ssdt.aml]
     */

    External (_PR_.CPU0, DeviceObj)
    External (CFGD, UnknownObj)
    External (PDC0, UnknownObj)
    External (PWRS, UnknownObj)

    Scope (\_PR.CPU0)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            If (LAnd (And (CFGD, 0x00200000), And (PDC0, 0x0200)))
            {
                If (LNot (PWRS))
                {
                    If (And (CFGD, 0x20000000))
                    {
                        If (And (CFGD, 0x40))
                        {
                            Return (Package (0x04)
                            {
                                0x03, 
                                Package (0x04)
                                {
                                    ResourceTemplate ()
                                    {
                                        Register (FFixedHW, 
                                            0x01,               // Bit Width
                                            0x02,               // Bit Offset
                                            0x0000000000000000, // Address
                                            0x01,               // Access Size
                                            )
                                    }, 

                                    One, 
                                    0x03, 
                                    0x03E8
                                }, 

                                Package (0x04)
                                {
                                    ResourceTemplate ()
                                    {
                                        Register (FFixedHW, 
                                            0x01,               // Bit Width
                                            0x02,               // Bit Offset
                                            0x0000000000000010, // Address
                                            0x03,               // Access Size
                                            )
                                    }, 

                                    0x02, 
                                    0xCD, 
                                    0x01F4
                                }, 

                                Package (0x04)
                                {
                                    ResourceTemplate ()
                                    {
                                        Register (FFixedHW, 
                                            0x01,               // Bit Width
                                            0x02,               // Bit Offset
                                            0x0000000000000030, // Address
                                            0x03,               // Access Size
                                            )
                                    }, 

                                    0x03, 
                                    0xF5, 
                                    0xC8
                                }
                            })
                        }

                        Return (Package (0x03)
                        {
                            0x02, 
                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (FFixedHW, 
                                        0x01,               // Bit Width
                                        0x02,               // Bit Offset
                                        0x0000000000000000, // Address
                                        0x01,               // Access Size
                                        )
                                }, 

                                One, 
                                0x03, 
                                0x03E8
                            }, 

                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (FFixedHW, 
                                        0x01,               // Bit Width
                                        0x02,               // Bit Offset
                                        0x0000000000000030, // Address
                                        0x03,               // Access Size
                                        )
                                }, 

                                0x03, 
                                0xF5, 
                                0xC8
                            }
                        })
                    }

                    If (And (CFGD, 0x0200))
                    {
                        If (And (CFGD, 0x40))
                        {
                            Return (Package (0x04)
                            {
                                0x03, 
                                Package (0x04)
                                {
                                    ResourceTemplate ()
                                    {
                                        Register (FFixedHW, 
                                            0x01,               // Bit Width
                                            0x02,               // Bit Offset
                                            0x0000000000000000, // Address
                                            0x01,               // Access Size
                                            )
                                    }, 

                                    One, 
                                    0x03, 
                                    0x03E8
                                }, 

                                Package (0x04)
                                {
                                    ResourceTemplate ()
                                    {
                                        Register (FFixedHW, 
                                            0x01,               // Bit Width
                                            0x02,               // Bit Offset
                                            0x0000000000000010, // Address
                                            0x03,               // Access Size
                                            )
                                    }, 

                                    0x02, 
                                    0xCD, 
                                    0x01F4
                                }, 

                                Package (0x04)
                                {
                                    ResourceTemplate ()
                                    {
                                        Register (FFixedHW, 
                                            0x01,               // Bit Width
                                            0x02,               // Bit Offset
                                            0x0000000000000020, // Address
                                            0x03,               // Access Size
                                            )
                                    }, 

                                    0x03, 
                                    0xF5, 
                                    0x015E
                                }
                            })
                        }

                        Return (Package (0x03)
                        {
                            0x02, 
                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (FFixedHW, 
                                        0x01,               // Bit Width
                                        0x02,               // Bit Offset
                                        0x0000000000000000, // Address
                                        0x01,               // Access Size
                                        )
                                }, 

                                One, 
                                0x03, 
                                0x03E8
                            }, 

                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (FFixedHW, 
                                        0x01,               // Bit Width
                                        0x02,               // Bit Offset
                                        0x0000000000000020, // Address
                                        0x03,               // Access Size
                                        )
                                }, 

                                0x03, 
                                0xF5, 
                                0x015E
                            }
                        })
                    }

                    If (And (CFGD, 0x40))
                    {
                        Return (Package (0x03)
                        {
                            0x02, 
                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (FFixedHW, 
                                        0x01,               // Bit Width
                                        0x02,               // Bit Offset
                                        0x0000000000000000, // Address
                                        0x01,               // Access Size
                                        )
                                }, 

                                One, 
                                0x03, 
                                0x03E8
                            }, 

                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (FFixedHW, 
                                        0x01,               // Bit Width
                                        0x02,               // Bit Offset
                                        0x0000000000000010, // Address
                                        0x03,               // Access Size
                                        )
                                }, 

                                0x02, 
                                0xCD, 
                                0x01F4
                            }
                        })
                    }

                    Return (Package (0x02)
                    {
                        One, 
                        Package (0x04)
                        {
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x01,               // Bit Width
                                    0x02,               // Bit Offset
                                    0x0000000000000000, // Address
                                    0x01,               // Access Size
                                    )
                            }, 

                            One, 
                            0x03, 
                            0x03E8
                        }
                    })
                }

                If (And (CFGD, 0x0200))
                {
                    Return (Package (0x03)
                    {
                        0x02, 
                        Package (0x04)
                        {
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x01,               // Bit Width
                                    0x02,               // Bit Offset
                                    0x0000000000000000, // Address
                                    0x01,               // Access Size
                                    )
                            }, 

                            One, 
                            0x03, 
                            0x03E8
                        }, 

                        Package (0x04)
                        {
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x01,               // Bit Width
                                    0x02,               // Bit Offset
                                    0x0000000000000020, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            0x03, 
                            0xF5, 
                            0x015E
                        }
                    })
                }

                If (And (CFGD, 0x40))
                {
                    Return (Package (0x03)
                    {
                        0x02, 
                        Package (0x04)
                        {
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x01,               // Bit Width
                                    0x02,               // Bit Offset
                                    0x0000000000000000, // Address
                                    0x01,               // Access Size
                                    )
                            }, 

                            One, 
                            0x03, 
                            0x03E8
                        }, 

                        Package (0x04)
                        {
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x01,               // Bit Width
                                    0x02,               // Bit Offset
                                    0x0000000000000010, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            0x02, 
                            0xCD, 
                            0x01F4
                        }
                    })
                }

                Return (Package (0x02)
                {
                    One, 
                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x01,               // Bit Width
                                0x02,               // Bit Offset
                                0x0000000000000000, // Address
                                0x01,               // Access Size
                                )
                        }, 

                        One, 
                        0x03, 
                        0x03E8
                    }
                })
            }

            If (LAnd (And (CFGD, 0x00200000), And (PDC0, 0x0100)))
            {
                If (LNot (PWRS))
                {
                    If (And (CFGD, 0x20000000))
                    {
                        If (And (CFGD, 0x40))
                        {
                            Return (Package (0x04)
                            {
                                0x03, 
                                Package (0x04)
                                {
                                    ResourceTemplate ()
                                    {
                                        Register (FFixedHW, 
                                            0x01,               // Bit Width
                                            0x02,               // Bit Offset
                                            0x0000000000000000, // Address
                                            0x01,               // Access Size
                                            )
                                    }, 

                                    One, 
                                    0x03, 
                                    0x03E8
                                }, 

                                Package (0x04)
                                {
                                    ResourceTemplate ()
                                    {
                                        Register (SystemIO, 
                                            0x08,               // Bit Width
                                            0x00,               // Bit Offset
                                            0x0000000000000414, // Address
                                            ,)
                                    }, 

                                    0x02, 
                                    0xCD, 
                                    0x01F4
                                }, 

                                Package (0x04)
                                {
                                    ResourceTemplate ()
                                    {
                                        Register (SystemIO, 
                                            0x08,               // Bit Width
                                            0x00,               // Bit Offset
                                            0x0000000000000416, // Address
                                            ,)
                                    }, 

                                    0x03, 
                                    0xF5, 
                                    0xC8
                                }
                            })
                        }

                        Return (Package (0x03)
                        {
                            0x02, 
                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (FFixedHW, 
                                        0x01,               // Bit Width
                                        0x02,               // Bit Offset
                                        0x0000000000000000, // Address
                                        0x01,               // Access Size
                                        )
                                }, 

                                One, 
                                0x03, 
                                0x03E8
                            }, 

                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (SystemIO, 
                                        0x08,               // Bit Width
                                        0x00,               // Bit Offset
                                        0x0000000000000416, // Address
                                        ,)
                                }, 

                                0x03, 
                                0xF5, 
                                0xC8
                            }
                        })
                    }

                    If (And (CFGD, 0x0200))
                    {
                        If (And (CFGD, 0x40))
                        {
                            Return (Package (0x04)
                            {
                                0x03, 
                                Package (0x04)
                                {
                                    ResourceTemplate ()
                                    {
                                        Register (FFixedHW, 
                                            0x01,               // Bit Width
                                            0x02,               // Bit Offset
                                            0x0000000000000000, // Address
                                            0x01,               // Access Size
                                            )
                                    }, 

                                    One, 
                                    0x03, 
                                    0x03E8
                                }, 

                                Package (0x04)
                                {
                                    ResourceTemplate ()
                                    {
                                        Register (SystemIO, 
                                            0x08,               // Bit Width
                                            0x00,               // Bit Offset
                                            0x0000000000000414, // Address
                                            ,)
                                    }, 

                                    0x02, 
                                    0xCD, 
                                    0x01F4
                                }, 

                                Package (0x04)
                                {
                                    ResourceTemplate ()
                                    {
                                        Register (SystemIO, 
                                            0x08,               // Bit Width
                                            0x00,               // Bit Offset
                                            0x0000000000000415, // Address
                                            ,)
                                    }, 

                                    0x03, 
                                    0xF5, 
                                    0x015E
                                }
                            })
                        }

                        Return (Package (0x03)
                        {
                            0x02, 
                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (FFixedHW, 
                                        0x01,               // Bit Width
                                        0x02,               // Bit Offset
                                        0x0000000000000000, // Address
                                        0x01,               // Access Size
                                        )
                                }, 

                                One, 
                                0x03, 
                                0x03E8
                            }, 

                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (SystemIO, 
                                        0x08,               // Bit Width
                                        0x00,               // Bit Offset
                                        0x0000000000000415, // Address
                                        ,)
                                }, 

                                0x03, 
                                0xF5, 
                                0x015E
                            }
                        })
                    }

                    If (And (CFGD, 0x40))
                    {
                        Return (Package (0x03)
                        {
                            0x02, 
                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (FFixedHW, 
                                        0x01,               // Bit Width
                                        0x02,               // Bit Offset
                                        0x0000000000000000, // Address
                                        0x01,               // Access Size
                                        )
                                }, 

                                One, 
                                0x03, 
                                0x03E8
                            }, 

                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (SystemIO, 
                                        0x08,               // Bit Width
                                        0x00,               // Bit Offset
                                        0x0000000000000414, // Address
                                        ,)
                                }, 

                                0x02, 
                                0xCD, 
                                0x01F4
                            }
                        })
                    }

                    Return (Package (0x02)
                    {
                        One, 
                        Package (0x04)
                        {
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x01,               // Bit Width
                                    0x02,               // Bit Offset
                                    0x0000000000000000, // Address
                                    0x01,               // Access Size
                                    )
                            }, 

                            One, 
                            0x03, 
                            0x03E8
                        }
                    })
                }

                If (And (CFGD, 0x0200))
                {
                    Return (Package (0x03)
                    {
                        0x02, 
                        Package (0x04)
                        {
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x01,               // Bit Width
                                    0x02,               // Bit Offset
                                    0x0000000000000000, // Address
                                    0x01,               // Access Size
                                    )
                            }, 

                            One, 
                            0x03, 
                            0x03E8
                        }, 

                        Package (0x04)
                        {
                            ResourceTemplate ()
                            {
                                Register (SystemIO, 
                                    0x08,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000415, // Address
                                    ,)
                            }, 

                            0x03, 
                            0xF5, 
                            0x015E
                        }
                    })
                }

                If (And (CFGD, 0x40))
                {
                    Return (Package (0x03)
                    {
                        0x02, 
                        Package (0x04)
                        {
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x01,               // Bit Width
                                    0x02,               // Bit Offset
                                    0x0000000000000000, // Address
                                    0x01,               // Access Size
                                    )
                            }, 

                            One, 
                            0x03, 
                            0x03E8
                        }, 

                        Package (0x04)
                        {
                            ResourceTemplate ()
                            {
                                Register (SystemIO, 
                                    0x08,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000414, // Address
                                    ,)
                            }, 

                            0x02, 
                            0xCD, 
                            0x01F4
                        }
                    })
                }

                Return (Package (0x02)
                {
                    One, 
                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x01,               // Bit Width
                                0x02,               // Bit Offset
                                0x0000000000000000, // Address
                                0x01,               // Access Size
                                )
                        }, 

                        One, 
                        0x03, 
                        0x03E8
                    }
                })
            }

            If (LNot (PWRS))
            {
                If (And (CFGD, 0x20000000))
                {
                    If (And (CFGD, 0x40))
                    {
                        Return (Package (0x04)
                        {
                            0x03, 
                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (FFixedHW, 
                                        0x00,               // Bit Width
                                        0x00,               // Bit Offset
                                        0x0000000000000000, // Address
                                        ,)
                                }, 

                                One, 
                                0x03, 
                                0x03E8
                            }, 

                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (SystemIO, 
                                        0x08,               // Bit Width
                                        0x00,               // Bit Offset
                                        0x0000000000000414, // Address
                                        ,)
                                }, 

                                0x02, 
                                0xCD, 
                                0x01F4
                            }, 

                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (SystemIO, 
                                        0x08,               // Bit Width
                                        0x00,               // Bit Offset
                                        0x0000000000000416, // Address
                                        ,)
                                }, 

                                0x03, 
                                0xF5, 
                                0xC8
                            }
                        })
                    }

                    Return (Package (0x03)
                    {
                        0x02, 
                        Package (0x04)
                        {
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            One, 
                            0x03, 
                            0x03E8
                        }, 

                        Package (0x04)
                        {
                            ResourceTemplate ()
                            {
                                Register (SystemIO, 
                                    0x08,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000416, // Address
                                    ,)
                            }, 

                            0x03, 
                            0xF5, 
                            0xC8
                        }
                    })
                }

                If (And (CFGD, 0x0200))
                {
                    If (And (CFGD, 0x40))
                    {
                        Return (Package (0x04)
                        {
                            0x03, 
                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (FFixedHW, 
                                        0x00,               // Bit Width
                                        0x00,               // Bit Offset
                                        0x0000000000000000, // Address
                                        ,)
                                }, 

                                One, 
                                0x03, 
                                0x03E8
                            }, 

                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (SystemIO, 
                                        0x08,               // Bit Width
                                        0x00,               // Bit Offset
                                        0x0000000000000414, // Address
                                        ,)
                                }, 

                                0x02, 
                                0xCD, 
                                0x01F4
                            }, 

                            Package (0x04)
                            {
                                ResourceTemplate ()
                                {
                                    Register (SystemIO, 
                                        0x08,               // Bit Width
                                        0x00,               // Bit Offset
                                        0x0000000000000415, // Address
                                        ,)
                                }, 

                                0x03, 
                                0xF5, 
                                0x015E
                            }
                        })
                    }

                    Return (Package (0x03)
                    {
                        0x02, 
                        Package (0x04)
                        {
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            One, 
                            0x03, 
                            0x03E8
                        }, 

                        Package (0x04)
                        {
                            ResourceTemplate ()
                            {
                                Register (SystemIO, 
                                    0x08,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000415, // Address
                                    ,)
                            }, 

                            0x03, 
                            0xF5, 
                            0x015E
                        }
                    })
                }

                If (And (CFGD, 0x40))
                {
                    Return (Package (0x03)
                    {
                        0x02, 
                        Package (0x04)
                        {
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            One, 
                            0x03, 
                            0x03E8
                        }, 

                        Package (0x04)
                        {
                            ResourceTemplate ()
                            {
                                Register (SystemIO, 
                                    0x08,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000414, // Address
                                    ,)
                            }, 

                            0x02, 
                            0xCD, 
                            0x01F4
                        }
                    })
                }

                Return (Package (0x02)
                {
                    One, 
                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        One, 
                        0x03, 
                        0x03E8
                    }
                })
            }

            If (And (CFGD, 0x0200))
            {
                Return (Package (0x03)
                {
                    0x02, 
                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        One, 
                        0x03, 
                        0x03E8
                    }, 

                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x08,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000415, // Address
                                ,)
                        }, 

                        0x03, 
                        0xF5, 
                        0x015E
                    }
                })
            }

            If (And (CFGD, 0x40))
            {
                Return (Package (0x03)
                {
                    0x02, 
                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        One, 
                        0x03, 
                        0x03E8
                    }, 

                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x08,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000414, // Address
                                ,)
                        }, 

                        0x02, 
                        0xCD, 
                        0x01F4
                    }
                })
            }

            Return (Package (0x02)
            {
                One, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    One, 
                    0x03, 
                    0x03E8
                }
            })
        }
    }
}

