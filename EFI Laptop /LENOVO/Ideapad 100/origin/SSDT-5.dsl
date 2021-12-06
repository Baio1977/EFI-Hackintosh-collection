/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-5.aml, Tue Nov 30 13:25:55 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000005A (90)
 *     Revision         0x02
 *     Checksum         0x5D
 *     OEM ID           "Hack"
 *     OEM Table ID     "ADP0"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210331 (539034417)
 */
DefinitionBlock ("", "SSDT", 2, "Hack", "ADP0", 0x00000000)
{
    /*
     * External declarations were imported from
     * a reference file -- DSDT.aml
     */

    External (_SB_.ADP0, DeviceObj)    // (from opcode)

    Scope (\_SB.ADP0)
    {
        If (_OSI ("Darwin"))
        {
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x18, 
                0x03
            })
        }
    }
}

