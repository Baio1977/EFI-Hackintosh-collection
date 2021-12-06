/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-16.aml, Tue Nov 30 13:25:55 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000005F (95)
 *     Revision         0x02
 *     Checksum         0x5C
 *     OEM ID           "HACK"
 *     OEM Table ID     "XOSI"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210331 (539034417)
 */
DefinitionBlock ("", "SSDT", 2, "HACK", "XOSI", 0x00000000)
{
    Method (XOSI, 1, NotSerialized)
    {
        Store (Package (0x12)
            {
                "Windows 2012"
            }, Local0)
        If (_OSI ("Darwin"))
        {
            Return (LNotEqual (Ones, Match (Local0, MEQ, Arg0, MTR, Zero, Zero)))
        }
        Else
        {
            Return (_OSI (Arg0))
        }
    }
}

