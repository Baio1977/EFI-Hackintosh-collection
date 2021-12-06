/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-13.aml, Tue Nov 30 13:25:56 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000384 (900)
 *     Revision         0x02
 *     Checksum         0xCB
 *     OEM ID           "ACDT"
 *     OEM Table ID     "CpuPlug"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200925 (538970405)
 */
DefinitionBlock ("", "SSDT", 2, "ACDT", "CpuPlug", 0x00003000)
{
    /*
     * External declarations were imported from
     * a reference file -- DSDT.aml
     */

    External (_PR_.C000, ProcessorObj)    // (from opcode)
    External (_PR_.CP00, ProcessorObj)    // (from opcode)
    External (_PR_.CPU0, ProcessorObj)    // (from opcode)
    External (_PR_.P000, ProcessorObj)    // (from opcode)
    External (_PR_.PR00, ProcessorObj)    // (from opcode)
    External (_SB_.CPU0, ProcessorObj)    // (from opcode)
    External (_SB_.PR00, ProcessorObj)    // (from opcode)
    External (_SB_.SCK0.CP00, ProcessorObj)    // (from opcode)
    External (_SB_.SCK0.PR00, ProcessorObj)    // (from opcode)

    Method (PMPM, 4, NotSerialized)
    {
        If (LEqual (Arg2, Zero))
        {
            Return (Buffer (One)
            {
                 0x03                                           
            })
        }

        Return (Package (0x02)
        {
            "plugin-type", 
            One
        })
    }

    If (CondRefOf (\_SB.CPU0))
    {
        If (LEqual (ObjectType (\_SB.CPU0), 0x0C))
        {
            Scope (\_SB.CPU0)
            {
                If (_OSI ("Darwin"))
                {
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                    }
                }
            }
        }
    }

    If (CondRefOf (\_PR.CPU0))
    {
        If (LEqual (ObjectType (\_PR.CPU0), 0x0C))
        {
            Scope (\_PR.CPU0)
            {
                If (_OSI ("Darwin"))
                {
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PR00))
    {
        If (LEqual (ObjectType (\_SB.PR00), 0x0C))
        {
            Scope (\_SB.PR00)
            {
                If (_OSI ("Darwin"))
                {
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                    }
                }
            }
        }
    }

    If (CondRefOf (\_PR.CP00))
    {
        If (LEqual (ObjectType (\_PR.CP00), 0x0C))
        {
            Scope (\_PR.CP00)
            {
                If (_OSI ("Darwin"))
                {
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                    }
                }
            }
        }
    }

    If (CondRefOf (\_PR.C000))
    {
        If (LEqual (ObjectType (\_PR.C000), 0x0C))
        {
            Scope (\_PR.C000)
            {
                If (_OSI ("Darwin"))
                {
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                    }
                }
            }
        }
    }

    If (CondRefOf (\_PR.P000))
    {
        If (LEqual (ObjectType (\_PR.P000), 0x0C))
        {
            Scope (\_PR.P000)
            {
                If (_OSI ("Darwin"))
                {
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                    }
                }
            }
        }
    }

    If (CondRefOf (\_PR.PR00))
    {
        If (LEqual (ObjectType (\_PR.PR00), 0x0C))
        {
            Scope (\_PR.PR00)
            {
                If (_OSI ("Darwin"))
                {
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.SCK0.CP00))
    {
        If (LEqual (ObjectType (\_SB.SCK0.CP00), 0x0C))
        {
            Scope (\_SB.SCK0.CP00)
            {
                If (_OSI ("Darwin"))
                {
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.SCK0.PR00))
    {
        If (LEqual (ObjectType (\_SB.SCK0.PR00), 0x0C))
        {
            Scope (\_SB.SCK0.PR00)
            {
                If (_OSI ("Darwin"))
                {
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                    }
                }
            }
        }
    }
}

