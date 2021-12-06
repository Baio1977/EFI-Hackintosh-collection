/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-14.aml, Tue Nov 30 13:25:56 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000456 (1110)
 *     Revision         0x02
 *     Checksum         0xD2
 *     OEM ID           "ACDT"
 *     OEM Table ID     "PNLF"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200925 (538970405)
 */
DefinitionBlock ("", "SSDT", 2, "ACDT", "PNLF", 0x00000000)
{
    /*
     * External declarations were imported from
     * a reference file -- DSDT.aml
     */

    External (_SB_.PCI0.GFX0, DeviceObj)    // (from opcode)
    External (RMCF.BKLT, IntObj)    // (from opcode)
    External (RMCF.FBTP, IntObj)    // (from opcode)
    External (RMCF.GRAN, IntObj)    // (from opcode)
    External (RMCF.LEVW, IntObj)    // (from opcode)
    External (RMCF.LMAX, IntObj)    // (from opcode)

    If (_OSI ("Darwin"))
    {
        Scope (\_SB.PCI0.GFX0)
        {
            OperationRegion (RMP3, PCI_Config, Zero, 0x14)
            Device (PNLF)
            {
                Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
                Name (_CID, "backlight")  // _CID: Compatible ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (_STA, 0x0B)  // _STA: Status
                Field (^RMP3, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x02), 
                    GDID,   16, 
                    Offset (0x10), 
                    BAR1,   32
                }

                OperationRegion (RMB1, SystemMemory, And (BAR1, 0xFFFFFFFFFFFFFFF0), 0x000E1184)
                Field (RMB1, AnyAcc, Lock, Preserve)
                {
                    Offset (0x48250), 
                    LEV2,   32, 
                    LEVL,   32, 
                    Offset (0x70040), 
                    P0BL,   32, 
                    Offset (0xC2000), 
                    GRAN,   32, 
                    Offset (0xC8250), 
                    LEVW,   32, 
                    LEVX,   32, 
                    LEVD,   32, 
                    Offset (0xE1180), 
                    PCHL,   32
                }

                Method (INI1, 1, NotSerialized)
                {
                    If (LEqual (Zero, And (0x02, Arg0)))
                    {
                        Store (0xC0000000, Local5)
                        If (CondRefOf (\RMCF.LEVW))
                        {
                            If (LNotEqual (Ones, \RMCF.LEVW))
                            {
                                Store (\RMCF.LEVW, Local5)
                            }
                        }

                        Store (Local5, ^LEVW)
                    }

                    If (And (0x04, Arg0))
                    {
                        If (CondRefOf (\RMCF.GRAN))
                        {
                            Store (\RMCF.GRAN, ^GRAN)
                        }
                        Else
                        {
                            Store (Zero, ^GRAN)
                        }
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (One, Local4)
                    If (CondRefOf (\RMCF.BKLT))
                    {
                        Store (\RMCF.BKLT, Local4)
                    }

                    If (LNot (And (One, Local4)))
                    {
                        Return (Zero)
                    }

                    Store (^GDID, Local0)
                    Store (Ones, Local2)
                    If (CondRefOf (\RMCF.LMAX))
                    {
                        Store (\RMCF.LMAX, Local2)
                    }

                    Store (Zero, Local3)
                    If (CondRefOf (\RMCF.FBTP))
                    {
                        Store (\RMCF.FBTP, Local3)
                    }

                    If (LOr (LEqual (One, Local3), LNotEqual (Ones, Match (Package (0x10)
                                        {
                                            0x010B, 
                                            0x0102, 
                                            0x0106, 
                                            0x1106, 
                                            0x1601, 
                                            0x0116, 
                                            0x0126, 
                                            0x0112, 
                                            0x0122, 
                                            0x0152, 
                                            0x0156, 
                                            0x0162, 
                                            0x0166, 
                                            0x016A, 
                                            0x46, 
                                            0x42
                                        }, MEQ, Local0, MTR, Zero, Zero))))
                    {
                        If (LEqual (Ones, Local2))
                        {
                            Store (0x0710, Local2)
                        }

                        ShiftRight (^LEVX, 0x10, Local1)
                        If (LNot (Local1))
                        {
                            Store (Local2, Local1)
                        }

                        If (LAnd (LNot (And (0x08, Local4)), LNotEqual (Local2, Local1)))
                        {
                            Divide (Multiply (^LEVL, Local2), Local1, , Local0)
                            ShiftLeft (Local2, 0x10, Local3)
                            If (LGreater (Local2, Local1))
                            {
                                Store (Local3, ^LEVX)
                                Store (Local0, ^LEVL)
                            }
                            Else
                            {
                                Store (Local0, ^LEVL)
                                Store (Local3, ^LEVX)
                            }
                        }
                    }
                    ElseIf (LOr (LEqual (0x03, Local3), LNotEqual (Ones, Match (Package (0x19)
                                        {
                                            0x3E9B, 
                                            0x3EA5, 
                                            0x3E92, 
                                            0x3E91, 
                                            0x3EA0, 
                                            0x3EA6, 
                                            0x3E98, 
                                            0x9BC8, 
                                            0x9BC5, 
                                            0x9BC4, 
                                            0xFF05, 
                                            0x8A70, 
                                            0x8A71, 
                                            0x8A51, 
                                            0x8A5C, 
                                            0x8A5D, 
                                            0x8A52, 
                                            0x8A53, 
                                            0x8A56, 
                                            0x8A5A, 
                                            0x8A5B, 
                                            0x9B41, 
                                            0x9B21, 
                                            0x9BCA, 
                                            0x9BA4
                                        }, MEQ, Local0, MTR, Zero, Zero))))
                    {
                        If (LEqual (Ones, Local2))
                        {
                            Store (0xFFFF, Local2)
                        }
                    }
                    Else
                    {
                        If (LEqual (Ones, Local2))
                        {
                            If (LNotEqual (Ones, Match (Package (0x16)
                                            {
                                                0x0D26, 
                                                0x0A26, 
                                                0x0D22, 
                                                0x0412, 
                                                0x0416, 
                                                0x0A16, 
                                                0x0A1E, 
                                                0x0A1E, 
                                                0x0A2E, 
                                                0x041E, 
                                                0x041A, 
                                                0x0BD1, 
                                                0x0BD2, 
                                                0x0BD3, 
                                                0x1606, 
                                                0x160E, 
                                                0x1616, 
                                                0x161E, 
                                                0x1626, 
                                                0x1622, 
                                                0x1612, 
                                                0x162B
                                            }, MEQ, Local0, MTR, Zero, Zero)))
                            {
                                Store (0x0AD9, Local2)
                            }
                            Else
                            {
                                Store (0x056C, Local2)
                            }
                        }

                        INI1 (Local4)
                        ShiftRight (^LEVX, 0x10, Local1)
                        If (LNot (Local1))
                        {
                            Store (Local2, Local1)
                        }

                        If (LAnd (LNot (And (0x08, Local4)), LNotEqual (Local2, Local1)))
                        {
                            Or (Divide (Multiply (And (^LEVX, 0xFFFF), Local2), Local1, ), ShiftLeft (Local2, 0x10), Local0)
                            Store (Local0, ^LEVX)
                        }
                    }

                    If (LEqual (Local2, 0x0710))
                    {
                        Store (0x0E, _UID)
                    }
                    ElseIf (LEqual (Local2, 0x0AD9))
                    {
                        Store (0x0F, _UID)
                    }
                    ElseIf (LEqual (Local2, 0x056C))
                    {
                        Store (0x10, _UID)
                    }
                    ElseIf (LEqual (Local2, 0x07A1))
                    {
                        Store (0x11, _UID)
                    }
                    ElseIf (LEqual (Local2, 0x1499))
                    {
                        Store (0x12, _UID)
                    }
                    ElseIf (LEqual (Local2, 0xFFFF))
                    {
                        Store (0x13, _UID)
                    }
                    Else
                    {
                        Store (0x63, _UID)
                    }
                }
            }
        }
    }
}

