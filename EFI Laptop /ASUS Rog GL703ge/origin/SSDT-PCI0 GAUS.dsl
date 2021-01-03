/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200717 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASL4I4mwr.aml, Tue Nov  3 07:46:59 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000001F5 (501)
 *     Revision         0x00
 *     Checksum         0x00
 *     OEM ID           "ACDT"
 *     OEM Table ID     "PCI0GAUS"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "ACDT", "PCI0GAUS", 0x00000000)
{
    External (_SB_.PCI0, DeviceObj)

    Scope (_SB.PCI0)
    {
        Device (GAUS)
        {
            Name (_ADR, 0x00080000)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }    
 }   