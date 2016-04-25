/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140926-64 [Oct  1 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of d-ssdt5.aml, Mon Apr 25 20:33:30 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000119 (281)
 *     Revision         0x01
 *     Checksum         0xEC
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApCst"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20051117 (537202967)
 */
DefinitionBlock ("d-ssdt5.aml", "SSDT", 1, "PmRef", "ApCst", 0x00003000)
{

    /*
     * External declarations that were imported from
     * the reference file [ssdt.aml]
     */

    External (_PR_.CPU0._CST, IntObj)
    External (_PR_.CPU1, DeviceObj)
    External (_PR_.CPU2, DeviceObj)
    External (_PR_.CPU3, DeviceObj)
    External (_PR_.CPU4, DeviceObj)
    External (_PR_.CPU5, DeviceObj)
    External (_PR_.CPU6, DeviceObj)
    External (_PR_.CPU7, DeviceObj)

    Scope (\_PR.CPU1)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST) /* External reference */
        }
    }

    Scope (\_PR.CPU2)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST) /* External reference */
        }
    }

    Scope (\_PR.CPU3)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST) /* External reference */
        }
    }

    Scope (\_PR.CPU4)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST) /* External reference */
        }
    }

    Scope (\_PR.CPU5)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST) /* External reference */
        }
    }

    Scope (\_PR.CPU6)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST) /* External reference */
        }
    }

    Scope (\_PR.CPU7)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST) /* External reference */
        }
    }
}

