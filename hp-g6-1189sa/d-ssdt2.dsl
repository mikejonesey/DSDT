/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140926-64 [Oct  1 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of d-ssdt2.aml, Mon Apr 25 20:33:30 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000432 (1074)
 *     Revision         0x01
 *     Checksum         0x76
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Ist"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20051117 (537202967)
 */
DefinitionBlock ("d-ssdt2.aml", "SSDT", 1, "PmRef", "Cpu0Ist", 0x00003000)
{

    /*
     * External declarations that were imported from
     * the reference file [ssdt.aml]
     */

    External (_PR_.CPU0, DeviceObj)
    External (CFGD, UnknownObj)
    External (NPSS, IntObj)
    External (PDC0, UnknownObj)

    Scope (\_PR.CPU0)
    {
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilites
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            If (LAnd (And (CFGD, One), And (PDC0, One)))
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }

            Return (Package (0x02)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x10,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000800, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x00000000000000B3, // Address
                        ,)
                }
            })
        }

        Method (XPSS, 0, NotSerialized)
        {
            If (And (PDC0, One))
            {
                Return (NPSS) /* External reference */
            }

            Return (SPSS) /* \_PR_.CPU0.SPSS */
        }

        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x0000095F, 
                0x000061A8, 
                0x0000006E, 
                0x0000000A, 
                0x00000083, 
                0x00000000
            }, 

            Package (0x06)
            {
                0x000008DA, 
                0x00005B14, 
                0x0000006E, 
                0x0000000A, 
                0x00000183, 
                0x00000001
            }, 

            Package (0x06)
            {
                0x00000855, 
                0x000054B9, 
                0x0000006E, 
                0x0000000A, 
                0x00000283, 
                0x00000002
            }, 

            Package (0x06)
            {
                0x000007CF, 
                0x00004E94, 
                0x0000006E, 
                0x0000000A, 
                0x00000383, 
                0x00000003
            }, 

            Package (0x06)
            {
                0x0000074A, 
                0x00004863, 
                0x0000006E, 
                0x0000000A, 
                0x00000483, 
                0x00000004
            }, 

            Package (0x06)
            {
                0x000006C5, 
                0x0000427D, 
                0x0000006E, 
                0x0000000A, 
                0x00000583, 
                0x00000005
            }, 

            Package (0x06)
            {
                0x0000063F, 
                0x00003C9D, 
                0x0000006E, 
                0x0000000A, 
                0x00000683, 
                0x00000006
            }, 

            Package (0x06)
            {
                0x000005BA, 
                0x000036F4, 
                0x0000006E, 
                0x0000000A, 
                0x00000783, 
                0x00000007
            }, 

            Package (0x06)
            {
                0x00000535, 
                0x00003160, 
                0x0000006E, 
                0x0000000A, 
                0x00000883, 
                0x00000008
            }, 

            Package (0x06)
            {
                0x000004AF, 
                0x00002BF2, 
                0x0000006E, 
                0x0000000A, 
                0x00000983, 
                0x00000009
            }, 

            Package (0x06)
            {
                0x0000042A, 
                0x0000268B, 
                0x0000006E, 
                0x0000000A, 
                0x00000A83, 
                0x0000000A
            }, 

            Package (0x06)
            {
                0x000003A5, 
                0x00002144, 
                0x0000006E, 
                0x0000000A, 
                0x00000B83, 
                0x0000000B
            }
        })
        Name (_PSS, Package (0x0C)  // _PSS: Performance Supported States
        {
            Package (0x06)
            {
                0x0000095F, 
                0x000061A8, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008DA, 
                0x00005B14, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000855, 
                0x000054B9, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CF, 
                0x00004E94, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x0000074A, 
                0x00004863, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C5, 
                0x0000427D, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063F, 
                0x00003C9D, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }, 

            Package (0x06)
            {
                0x000005BA, 
                0x000036F4, 
                0x0000000A, 
                0x0000000A, 
                0x0000000B, 
                0x0000000B
            }, 

            Package (0x06)
            {
                0x00000535, 
                0x00003160, 
                0x0000000A, 
                0x0000000A, 
                0x0000000A, 
                0x0000000A
            }, 

            Package (0x06)
            {
                0x000004AF, 
                0x00002BF2, 
                0x0000000A, 
                0x0000000A, 
                0x00000009, 
                0x00000009
            }, 

            Package (0x06)
            {
                0x0000042A, 
                0x0000268B, 
                0x0000000A, 
                0x0000000A, 
                0x00000008, 
                0x00000008
            }, 

            Package (0x06)
            {
                0x000003A5, 
                0x00002144, 
                0x0000000A, 
                0x0000000A, 
                0x00000007, 
                0x00000007
            }
        })
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If (And (PDC0, 0x0800))
            {
                Return (HPSD) /* \_PR_.CPU0.HPSD */
            }

            Return (SPSD) /* \_PR_.CPU0.SPSD */
        }

        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x04
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x04
            }
        })
    }
}

