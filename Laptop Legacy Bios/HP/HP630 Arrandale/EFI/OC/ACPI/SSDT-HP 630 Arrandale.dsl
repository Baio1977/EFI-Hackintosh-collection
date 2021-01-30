/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLeET1Cz.aml, Sat Dec 26 09:23:04 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000003F4 (1012)
 *     Revision         0x02
 *     Checksum         0xCD
 *     OEM ID           "HACK"
 *     OEM Table ID     "HackLife"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200925 (538970405)
 */
DefinitionBlock ("", "SSDT", 2, "HACK", "HackLife", 0x00000000)
{
    External (_SB_.AC__, DeviceObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.GFX0._DOS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.DD02._BCL, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.DD02._BQC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)
    External (_SB_.PCI0.LPCB.HPET, DeviceObj)
    External (_SB_.PCI0.SBUS, DeviceObj)

    Scope (\_SB)
    {
        Scope (AC)
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

        Scope (PCI0)
        {
            Scope (GFX0)
            {
                Device (PNLF)
                {
                    Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
                    Name (_CID, "backlight")  // _CID: Compatible ID
                    Name (_UID, 0x99)  // _UID: Unique ID
                    Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                    {
                        ^^DD02._BCM (Arg0)
                    }

                    Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                    {
                        Return (^^DD02._BQC ())
                    }

                    Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                    {
                        Return (^^DD02._BCL ())
                    }

                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        ^^_DOS (Arg0)
                    }

                    Method (XBCM, 1, NotSerialized)
                    {
                        ^^DD02._BCM (Arg0)
                    }

                    Method (XBQC, 0, NotSerialized)
                    {
                        Return (^^DD02._BQC ())
                    }

                    Name (XOPT, Zero)
                    Method (XRGL, 0, NotSerialized)
                    {
                        Local0 = _BCL ()
                        Local0 = DerefOf (Local0 [0x02])
                        Return (Local0)
                    }

                    Method (XRGH, 0, NotSerialized)
                    {
                        Local0 = _BCL ()
                        Local0 = DerefOf (Local0 [(SizeOf (Local0) - One)])
                        Return (Local0)
                    }

                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (_OSI ("Darwin"))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }
            }

            Scope (LPCB)
            {
                Device (ALS0)
                {
                    Name (_HID, "ACPI0008" /* Ambient Light Sensor Device */)  // _HID: Hardware ID
                    Name (_CID, "smc-als")  // _CID: Compatible ID
                    Name (_ALI, 0x012C)  // _ALI: Ambient Light Illuminance
                    Name (_ALR, Package (0x01)  // _ALR: Ambient Light Response
                    {
                        Package (0x02)
                        {
                            0x64, 
                            0x012C
                        }
                    })
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

                Device (EC)
                {
                    Name (_HID, "ACID0001")  // _HID: Hardware ID
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

                Scope (H_EC)
                {
                    If (_OSI ("Darwin"))
                    {
                        Name (OSYS, 0x07D6)
                    }
                }

                Scope (HPET)
                {
                    If (_OSI ("Darwin"))
                    {
                        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                        {
                            IRQNoFlags ()
                                {0}
                            IRQNoFlags ()
                                {8}
                            IRQNoFlags ()
                                {11}
                            Memory32Fixed (ReadWrite,
                                0xFED00000,         // Address Base
                                0x00000400,         // Address Length
                                )
                        })
                    }
                }
            }

            Device (MCHC)
            {
                Name (_ADR, Zero)  // _ADR: Address
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

            Scope (SBUS)
            {
                Device (BUS0)
                {
                    Name (_CID, "smbus")  // _CID: Compatible ID
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (DVL0)
                    {
                        Name (_ADR, 0x57)  // _ADR: Address
                        Name (_CID, "diagsvault")  // _CID: Compatible ID
                        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                        {
                            If (!Arg2)
                            {
                                Return (Buffer (One)
                                {
                                     0x57                                             // W
                                })
                            }

                            Return (Package (0x02)
                            {
                                "address", 
                                0x57
                            })
                        }
                    }

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
    }

    Method (DTGP, 5, NotSerialized)
    {
        If ((Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b") /* Unknown UUID */))
        {
            If ((Arg1 == One))
            {
                If ((Arg2 == Zero))
                {
                    Arg4 = Buffer (One)
                        {
                             0x03                                             // .
                        }
                    Return (One)
                }

                If ((Arg2 == One))
                {
                    Return (One)
                }
            }
        }

        Arg4 = Buffer (One)
            {
                 0x00                                             // .
            }
        Return (Zero)
    }
}

