/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-3.aml, Tue Nov 30 13:25:56 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000037AA (14250)
 *     Revision         0x02
 *     Checksum         0x89
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    /*
     * iASL Warning: There were 2 external control methods found during
     * disassembly, but only 0 were resolved (2 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    /*
     * External declarations were imported from
     * a reference file -- DSDT.aml
     */

    External (_PR_.DTS1, UnknownObj)    // Warning: Unknown object
    External (_PR_.DTS2, UnknownObj)    // Warning: Unknown object
    External (_PR_.DTS3, UnknownObj)    // Warning: Unknown object
    External (_PR_.DTS4, UnknownObj)    // Warning: Unknown object
    External (_PR_.PDTS, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.B1CI, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.B1DC, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.B1DI, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.B1FC, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.B1FV, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.B1MH, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.B1ML, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.B1RC, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.B2CI, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.B2DI, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.B2FC, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.B2FV, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.B2MH, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.B2ML, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.B2RC, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.BKAP, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.BPWR, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.CFS2, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.CFSP, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.CPAP, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.CPUP, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.ECAV, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.LPCB.H_EC.PCAD, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PDT0, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PDT1, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PDT2, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PDT3, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PEC0, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PEC1, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PEC2, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PEC3, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PECC, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PECD, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PECH, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PECI, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PEHI, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PENV, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PEPL, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PEPM, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PEWL, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PLAP, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PMAX, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PMDT, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PPDT, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PPWR, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRC0, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRC1, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRCL, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRCM, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRCS, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRFC, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRIN, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRS0, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRS1, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRS2, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRS3, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRS4, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PSTE, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PWFC, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PWRL, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TER1, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TER2, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TER3, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TER4, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TER5, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TER6, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TSD0, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TSD1, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TSD2, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TSD3, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TSR1, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TSR2, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TSR3, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TSR4, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TSR5, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TSR6, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TSR7, UnknownObj)    // Warning: Unknown object
    External (_TZ_.TZ00._TMP, IntObj)    // Warning: Unknown object
    External (_TZ_.TZ01._TMP, IntObj)    // Warning: Unknown object
    External (BID_, IntObj)    // Warning: Unknown object
    External (PAMT, IntObj)    // Warning: Unknown object

    Scope (\_SB)
    {
        Device (PTID)
        {
            Name (_HID, EisaId ("INT340E"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
            Name (IVER, 0x00030000)
            Name (_STA, 0x0F)  // _STA: Status
            Method (TSDL, 0, Serialized)
            {
                Switch (BID)
                {
                    Case (0x38)
                    {
                        Return (TSD4)
                    }
                    Case (0x30)
                    {
                        Return (TSD3)
                    }
                    Case (0x31)
                    {
                        Return (TSD2)
                    }
                    Case (Package (0x08)
                        {
                            0x80, 
                            0x83, 
                            0x82, 
                            0x20, 
                            0x22, 
                            0x27, 
                            0x28, 
                            0x24
                        }

)
                    {
                        Return (TSD5)
                    }
                    Default
                    {
                        Return (TSD1)
                    }

                }
            }

            Name (TSD1, Package (0x2C)
            {
                Zero, 
                "CPU Core 0 DTS", 
                Zero, 
                "CPU Core 1 DTS", 
                Zero, 
                "CPU Core 2 DTS", 
                Zero, 
                "CPU Core 3 DTS", 
                Zero, 
                "CPU Core Package DTS", 
                0x03, 
                "CPU Core VR (IMVP) Temperature", 
                0x03, 
                "Heat Exchanger Fan Temperature", 
                0x03, 
                "Skin Temperature", 
                0x03, 
                "Ambient Temperature", 
                0x02, 
                "Sensor 5 Not used.", 
                0x02, 
                "Channel 0 DIMM Temperature", 
                0x02, 
                "Channel 1 DIMM Temperature", 
                Zero, 
                "CPU Package Temperature", 
                0x05, 
                "PCH DTS Temperature from PCH", 
                Zero, 
                "CPU PECI reading", 
                0x05, 
                "SA DTS Temperature from PCH", 
                0x02, 
                "TS-on-DIMM0 Temperature", 
                0x02, 
                "TS-on-DIMM1 Temperature", 
                0x02, 
                "TS-on-DIMM2 Temperature", 
                0x02, 
                "TS-on-DIMM3 Temperature", 
                0x02, 
                "TZ00 _TMP", 
                0x02, 
                "TZ01 _TMP"
            })
            Name (TSD2, Package (0x22)
            {
                Zero, 
                "CPU Core 0 DTS", 
                Zero, 
                "CPU Core 1 DTS", 
                Zero, 
                "CPU Core 2 DTS", 
                Zero, 
                "CPU Core 3 DTS", 
                Zero, 
                "CPU Core Package DTS", 
                0x03, 
                "Memory Hotspot ADT7481", 
                0x03, 
                "VR Hotspot Q50", 
                0x03, 
                "C-Skin Hotspot U50", 
                0x03, 
                "PMIC-MCP Hotspot Q16", 
                0x03, 
                "InfraRed Sensor 1", 
                0x03, 
                "WWAN Hotspot Q6", 
                0x03, 
                "Ambient Hotspot U31", 
                0x03, 
                "CPU Package Temperature", 
                0x03, 
                "PCH DTS Temperature from PCH", 
                0x03, 
                "CPU PECI reading", 
                0x03, 
                "SA DTS Temperature from PCH", 
                0x0E, 
                "TZ00 _TMP"
            })
            Name (TSD3, Package (0x2C)
            {
                Zero, 
                "CPU Core 0 DTS", 
                Zero, 
                "CPU Core 1 DTS", 
                Zero, 
                "CPU Core 2 DTS", 
                Zero, 
                "CPU Core 3 DTS", 
                Zero, 
                "CPU Core Package DTS", 
                0x03, 
                "Sensor 1 Not used.", 
                0x03, 
                "SSD Board Temperature Sensor", 
                0x03, 
                "CPU VR Board Temperature Sensor", 
                0x03, 
                "WWAN Board Temperature Sensor", 
                0x02, 
                "Sensor 5 Not used.", 
                0x02, 
                "Memory Temperature Sensor", 
                0x02, 
                "Board Fan Inlet Temperature", 
                Zero, 
                "CPU Package Temperature", 
                0x05, 
                "PCH DTS Temperature from PCH", 
                Zero, 
                "CPU PECI reading", 
                0x05, 
                "SA DTS Temperature from PCH", 
                0x02, 
                "TS-on-DIMM0 Temperature", 
                0x02, 
                "TS-on-DIMM1 Temperature", 
                0x02, 
                "TS-on-DIMM2 Temperature", 
                0x02, 
                "TS-on-DIMM3 Temperature", 
                0x02, 
                "TZ00 _TMP", 
                0x02, 
                "TZ01 _TMP"
            })
            Name (TSD4, Package (0x2C)
            {
                Zero, 
                "CPU Core 0 DTS", 
                Zero, 
                "CPU Core 1 DTS", 
                Zero, 
                "CPU Core 2 DTS", 
                Zero, 
                "CPU Core 3 DTS", 
                Zero, 
                "CPU Core Package DTS", 
                0x03, 
                "Sensor 1 Not used.", 
                0x03, 
                "Sensor 2 Not used.", 
                0x03, 
                "CPU Board Sensor U8", 
                0x03, 
                "Sensor 4 Not used.", 
                0x02, 
                "CPU Skin U8 IR", 
                0x02, 
                "Sensor 6 Not used.", 
                0x02, 
                "Sensor 7 Not used.", 
                Zero, 
                "CPU Package Temperature", 
                0x05, 
                "PCH DTS Temperature from PCH", 
                Zero, 
                "CPU PECI reading", 
                0x05, 
                "SA DTS Temperature from PCH", 
                0x02, 
                "TS-on-DIMM0 Temperature", 
                0x02, 
                "TS-on-DIMM1 Temperature", 
                0x02, 
                "TS-on-DIMM2 Temperature", 
                0x02, 
                "TS-on-DIMM3 Temperature", 
                0x02, 
                "TZ00 _TMP", 
                0x02, 
                "TZ01 _TMP"
            })
            Name (TSD5, Package (0x22)
            {
                Zero, 
                "CPU Core 0 DTS", 
                Zero, 
                "CPU Core 1 DTS", 
                Zero, 
                "CPU Core 2 DTS", 
                Zero, 
                "CPU Core 3 DTS", 
                Zero, 
                "CPU Core Package DTS", 
                0x03, 
                "CPU Core VR (IMVP) Temperature", 
                0x03, 
                "Heat Exchanger Fan Temperature", 
                0x03, 
                "Skin Temperature", 
                0x03, 
                "Ambient Temperature", 
                0x02, 
                "Sensor 5 Not used.", 
                0x02, 
                "Channel 0 DIMM Temperature", 
                0x02, 
                "Channel 1 DIMM Temperature", 
                Zero, 
                "CPU Package Temperature", 
                Zero, 
                "CPU PECI reading", 
                0x05, 
                "SA DTS Temperature from PCH", 
                0x02, 
                "TZ00 _TMP", 
                0x02, 
                "TZ01 _TMP"
            })
            Name (PSDL, Package (0x26)
            {
                0x0B, 
                "Platform Power (mW)", 
                0x0B, 
                "Brick Power cW(100ths)", 
                0x0B, 
                "Battery Discharge Power cW(100ths)", 
                0x0B, 
                "Platform Average Power (mW)", 
                0x0B, 
                "Brick Average Power cW(0.01)", 
                0x0B, 
                "Battery Discharge Average Power cW(0.01)", 
                0x0C, 
                "Battery 1 Design Capacity (mWh)", 
                0x0C, 
                "Battery 1 Remaining Capacity (mWh)", 
                0x0C, 
                "Battery 1 Full Charge Capacity (mWh)", 
                0x0C, 
                "Battery 1 Full Resolution Voltage (mV)", 
                0x0C, 
                "Battery 1 Full Resolution Discharge Current (mA)", 
                0x0C, 
                "Battery 1 Full Resolution Charge Current (mA)", 
                0x0C, 
                "Battery 2 Remaining Capacity (mWh)", 
                0x0C, 
                "Battery 2 Full Charge Capacity (mWh)", 
                0x0C, 
                "Battery 2 Full Resolution Voltage (mV)", 
                0x0C, 
                "Battery 2 Full Resolution Discharge Current (mA)", 
                0x0C, 
                "Battery 2 Full Resolution Charge Current (mA)", 
                0x0C, 
                "Battery Pack 1 maximum power (mW)", 
                0x0C, 
                "Battery Pack 2 maximum power (mW)"
            })
            Method (OSDL, 0, Serialized)
            {
                Switch (BID)
                {
                    Case (0x38)
                    {
                        Return (OSD4)
                    }
                    Case (0x30)
                    {
                        Return (OSD3)
                    }
                    Case (0x31)
                    {
                        Return (OSD2)
                    }
                    Default
                    {
                        Return (OSD1)
                    }

                }
            }

            Name (OSD1, Package (0x09)
            {
                0x04, 
                "CPU Fan Duty Cycle", 
                "RAW", 
                0x04, 
                "CPU Fan #1 Speed", 
                "RPM", 
                0x03, 
                "Skin Temp 0", 
                "RAW"
            })
            Name (OSD2, Package (0x1B)
            {
                0x04, 
                "CPU Fan Duty Cycle", 
                "RAW", 
                0x04, 
                "CPU Fan #1 Speed", 
                "RPM", 
                0x03, 
                "Skin Temp 0", 
                "RAW", 
                0x03, 
                "Thermistor 1 ", 
                "RAW", 
                0x03, 
                "Thermistor 2 ", 
                "RAW", 
                0x03, 
                "Thermistor 3 ", 
                "RAW", 
                0x03, 
                "Thermistor 4 ", 
                "RAW", 
                0x03, 
                "Thermistor 5 ", 
                "RAW", 
                0x03, 
                "Thermistor 6 ", 
                "RAW"
            })
            Name (OSD3, Package (0x1E)
            {
                0x04, 
                "CPU Fan Duty Cycle", 
                "RAW", 
                0x04, 
                "CPU Fan #1 Speed", 
                "RPM", 
                0x04, 
                "CPU Fan #2 Speed", 
                "RPM", 
                0x03, 
                "Skin Temp 0", 
                "RAW", 
                0x03, 
                "Thermistor 1 ", 
                "RAW", 
                0x03, 
                "Thermistor 2 ", 
                "RAW", 
                0x03, 
                "Thermistor 3 ", 
                "RAW", 
                0x03, 
                "Thermistor 4 ", 
                "RAW", 
                0x03, 
                "Thermistor 5 ", 
                "RAW", 
                0x03, 
                "Thermistor 6 ", 
                "RAW"
            })
            Name (OSD4, Package (0x0F)
            {
                0x03, 
                "Skin Temp 0", 
                "RAW", 
                0x03, 
                "Thermistor 3 ", 
                "RAW", 
                0x03, 
                "Thermistor 4 ", 
                "RAW", 
                0x03, 
                "Thermistor 5 ", 
                "RAW", 
                0x03, 
                "Thermistor 6 ", 
                "RAW"
            })
            Method (TSDD, 0, Serialized)
            {
                Switch (BID)
                {
                    Case (Package (0x09)
                        {
                            0x80, 
                            0x83, 
                            0x82, 
                            0x20, 
                            0x22, 
                            0x27, 
                            0x28, 
                            0x24, 
                            0x30
                        }

)
                    {
                        Name (TULT, Package (0x11)
                        {
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000
                        })
                        Store (Add (Multiply (\_PR.DTS1, 0x0A), 0x0AAC), Index (TULT, Zero))
                        Store (Add (Multiply (\_PR.DTS2, 0x0A), 0x0AAC), Index (TULT, One))
                        Store (Add (Multiply (\_PR.DTS3, 0x0A), 0x0AAC), Index (TULT, 0x02))
                        Store (Add (Multiply (\_PR.DTS4, 0x0A), 0x0AAC), Index (TULT, 0x03))
                        Store (Add (Multiply (\_PR.PDTS, 0x0A), 0x0AAC), Index (TULT, 0x04))
                        If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                        {
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR1), 0x0A), Zero, 0x0AAC))
                            Index (TULT, 0x05)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR2), 0x0A), Zero, 0x0AAC))
                            Index (TULT, 0x06)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR3), 0x0A), Zero, 0x0AAC))
                            Index (TULT, 0x07)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR4), 0x0A), Zero, 0x0AAC))
                            Index (TULT, 0x08)
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.TSR5))
                            {
                                Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR5), 0x0A), Zero, 0x0AAC))
                                Index (TULT, 0x09)
                            }

                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR6), 0x0A), Zero, 0x0AAC))
                            Index (TULT, 0x0A)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR7), 0x0A), Zero, 0x0AAC))
                            Index (TULT, 0x0B)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PMAX), 0x0A), Zero, 0x0AAC))
                            Index (TULT, 0x0C)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PECH), 0x0A), Zero, 0x0AAC))
                            Index (TULT, 0x0D)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PMDT), 0x0A), Zero, 0x0AAC))
                            Index (TULT, 0x0E)
                        }

                        Store (\_TZ.TZ00._TMP, Index (TULT, 0x0F))
                        If (CondRefOf (\_TZ.TZ01))
                        {
                            Store (\_TZ.TZ01._TMP, Index (TULT, 0x10))
                        }

                        Return (TULT)
                    }
                    Case (0x31)
                    {
                        Name (TWSB, Package (0x11)
                        {
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000
                        })
                        Store (Add (Multiply (\_PR.DTS1, 0x0A), 0x0AAC), Index (TWSB, Zero))
                        Store (Add (Multiply (\_PR.DTS2, 0x0A), 0x0AAC), Index (TWSB, One))
                        Store (Add (Multiply (\_PR.DTS3, 0x0A), 0x0AAC), Index (TWSB, 0x02))
                        Store (Add (Multiply (\_PR.DTS4, 0x0A), 0x0AAC), Index (TWSB, 0x03))
                        Store (Add (Multiply (\_PR.PDTS, 0x0A), 0x0AAC), Index (TWSB, 0x04))
                        If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                        {
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR1), 0x0A), Zero, 0x0AAC))
                            Index (TWSB, 0x05)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR2), 0x0A), Zero, 0x0AAC))
                            Index (TWSB, 0x06)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR3), 0x0A), Zero, 0x0AAC))
                            Index (TWSB, 0x07)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR4), 0x0A), Zero, 0x0AAC))
                            Index (TWSB, 0x08)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR5), 0x0A), Zero, 0x0AAC))
                            Index (TWSB, 0x09)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR6), 0x0A), Zero, 0x0AAC))
                            Index (TWSB, 0x0A)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR7), 0x0A), Zero, 0x0AAC))
                            Index (TWSB, 0x0B)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PMAX), 0x0A), Zero, 0x0AAC))
                            Index (TWSB, 0x0C)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PPDT), 0x0A), Zero, 0x0AAC))
                            Index (TWSB, 0x0D)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PECH), 0x0A), Zero, 0x0AAC))
                            Index (TWSB, 0x0E)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PMDT), 0x0A), Zero, 0x0AAC))
                            Index (TWSB, 0x0F)
                        }

                        Store (\_TZ.TZ00._TMP, Index (TWSB, 0x10))
                        Return (TWSB)
                    }
                    Default
                    {
                        Name (TMPV, Package (0x16)
                        {
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000
                        })
                        Store (Add (Multiply (\_PR.DTS1, 0x0A), 0x0AAC), Index (TMPV, Zero))
                        Store (Add (Multiply (\_PR.DTS2, 0x0A), 0x0AAC), Index (TMPV, One))
                        Store (Add (Multiply (\_PR.DTS3, 0x0A), 0x0AAC), Index (TMPV, 0x02))
                        Store (Add (Multiply (\_PR.DTS4, 0x0A), 0x0AAC), Index (TMPV, 0x03))
                        Store (Add (Multiply (\_PR.PDTS, 0x0A), 0x0AAC), Index (TMPV, 0x04))
                        If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                        {
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR1), 0x0A), Zero, 0x0AAC))
                            Index (TMPV, 0x05)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR2), 0x0A), Zero, 0x0AAC))
                            Index (TMPV, 0x06)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR3), 0x0A), Zero, 0x0AAC))
                            Index (TMPV, 0x07)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR4), 0x0A), Zero, 0x0AAC))
                            Index (TMPV, 0x08)
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.TSR5))
                            {
                                Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR5), 0x0A), Zero, 0x0AAC))
                                Index (TMPV, 0x09)
                            }

                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR6), 0x0A), Zero, 0x0AAC))
                            Index (TMPV, 0x0A)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR7), 0x0A), Zero, 0x0AAC))
                            Index (TMPV, 0x0B)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PMAX), 0x0A), Zero, 0x0AAC))
                            Index (TMPV, 0x0C)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PPDT), 0x0A), Zero, 0x0AAC))
                            Index (TMPV, 0x0D)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PECH), 0x0A), Zero, 0x0AAC))
                            Index (TMPV, 0x0E)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PMDT), 0x0A), Zero, 0x0AAC))
                            Index (TMPV, 0x0F)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSD0), 0x0A), Zero, 0x0AAC))
                            Index (TMPV, 0x10)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSD1), 0x0A), Zero, 0x0AAC))
                            Index (TMPV, 0x11)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSD2), 0x0A), Zero, 0x0AAC))
                            Index (TMPV, 0x12)
                            Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSD3), 0x0A), Zero, 0x0AAC))
                            Index (TMPV, 0x13)
                        }

                        Store (\_TZ.TZ00._TMP, Index (TMPV, 0x14))
                        If (CondRefOf (\_TZ.TZ01))
                        {
                            Store (\_TZ.TZ01._TMP, Index (TMPV, 0x15))
                        }

                        Return (TMPV)
                    }

                }
            }

            Method (PSDD, 0, Serialized)
            {
                Name (PWRV, Package (0x13)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                })
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.CPUP))
                    Index (PWRV, Zero)
                    Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.BPWR), 0x0A)
                    Index (PWRV, One)
                    Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PPWR), 0x0A)
                    Index (PWRV, 0x02)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.CPAP))
                    Index (PWRV, 0x03)
                    Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.BKAP), 0x0A)
                    Index (PWRV, 0x04)
                    Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PLAP), 0x0A)
                    Index (PWRV, 0x05)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B1DC))
                    Index (PWRV, 0x06)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B1RC))
                    Index (PWRV, 0x07)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B1FC))
                    Index (PWRV, 0x08)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B1FV))
                    Index (PWRV, 0x09)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B1DI))
                    Index (PWRV, 0x0A)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B1CI))
                    Index (PWRV, 0x0B)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B2RC))
                    Index (PWRV, 0x0C)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B2FC))
                    Index (PWRV, 0x0D)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B2FV))
                    Index (PWRV, 0x0E)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B2DI))
                    Index (PWRV, 0x0F)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B2CI))
                    Index (PWRV, 0x10)
                    Add (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B1MH), 0x08), Zero, \_SB.PCI0.LPCB.H_EC.ECRD)
                    RefOf (\_SB.PCI0.LPCB.H_EC.B1ML)
                    Local0
                    If (Local0)
                    {
                        Not (Or (0xFFFF0000, Local0, Local0), Local0)
                        Multiply (Add (One, Local0, Local0), 0x0A, Local0)
                    }

                    Store (Local0, Index (PWRV, 0x11))
                    Add (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B2MH), 0x08), Zero, \_SB.PCI0.LPCB.H_EC.ECRD)
                    RefOf (\_SB.PCI0.LPCB.H_EC.B2ML)
                    Local0
                    If (Local0)
                    {
                        Not (Or (0xFFFF0000, Local0, Local0), Local0)
                        Multiply (Add (One, Local0, Local0), 0x0A, Local0)
                    }

                    Store (Local0, Index (PWRV, 0x12))
                }

                Return (PWRV)
            }

            Method (OSDD, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Switch (BID)
                    {
                        Case (0x30)
                        {
                            Name (OSD3, Package (0x0A)
                            {
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000
                            })
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                            Index (OSD3, Zero)
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.CFSP))
                            Index (OSD3, One)
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.CFS2))
                            Index (OSD3, 0x02)
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR3))
                            Index (OSD3, 0x03)
                            Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TER1), 0x02))
                            Index (OSD3, 0x04)
                            Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TER2), 0x02))
                            Index (OSD3, 0x05)
                            Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TER3), 0x02))
                            Index (OSD3, 0x06)
                            Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TER4), 0x02))
                            Index (OSD3, 0x07)
                            Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TER5), 0x02))
                            Index (OSD3, 0x08)
                            Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TER6), 0x02))
                            Index (OSD3, 0x09)
                            Return (OSD3)
                        }
                        Case (0x31)
                        {
                            Name (OSD2, Package (0x09)
                            {
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000
                            })
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                            Index (OSD2, Zero)
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.CFSP))
                            Index (OSD2, One)
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR3))
                            Index (OSD2, 0x02)
                            Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TER1), 0x02))
                            Index (OSD2, 0x03)
                            Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TER2), 0x02))
                            Index (OSD2, 0x04)
                            Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TER3), 0x02))
                            Index (OSD2, 0x05)
                            Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TER4), 0x02))
                            Index (OSD2, 0x06)
                            Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TER5), 0x02))
                            Index (OSD2, 0x07)
                            Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TER6), 0x02))
                            Index (OSD2, 0x08)
                            Return (OSD2)
                        }
                        Case (0x38)
                        {
                            Name (OSD4, Package (0x05)
                            {
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000
                            })
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR3))
                            Index (OSD4, Zero)
                            Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TER3), 0x02))
                            Index (OSD4, One)
                            Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TER4), 0x02))
                            Index (OSD4, 0x02)
                            Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TER5), 0x02))
                            Index (OSD4, 0x03)
                            Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TER6), 0x02))
                            Index (OSD4, 0x04)
                            Return (OSD4)
                        }
                        Default
                        {
                            Name (OSD1, Package (0x03)
                            {
                                0x80000000, 
                                0x80000000, 
                                0x80000000
                            })
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                            Index (OSD1, Zero)
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.CFSP))
                            Index (OSD1, One)
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSR3))
                            Index (OSD1, 0x02)
                            Return (OSD1)
                        }

                    }
                }
            }

            Method (SDSP, 0, NotSerialized)
            {
                Return (0x0A)
            }

            Name (PADA, Package (0x0A)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x1A, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (PADD, Package (0x0A)
            {
                0x02, 
                0x06A4, 
                0x06A0, 
                0x1A, 
                0x62, 
                0x63, 
                0x60, 
                0x61, 
                0x65, 
                0x64
            })
            Method (PADT, 0, NotSerialized)
            {
                If (PAMT)
                {
                    Return (PADA)
                }

                Return (PADD)
            }

            Method (RPMD, 0, Serialized)
            {
                Name (MTMP, Buffer (0x1A){})
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PRCL))
                    Index (MTMP, Zero)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PRC0))
                    Index (MTMP, One)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PRC1))
                    Index (MTMP, 0x02)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PRCM))
                    Index (MTMP, 0x03)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PRIN))
                    Index (MTMP, 0x04)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PSTE))
                    Index (MTMP, 0x05)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PCAD))
                    Index (MTMP, 0x06)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PEWL))
                    Index (MTMP, 0x07)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PWRL))
                    Index (MTMP, 0x08)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PECD))
                    Index (MTMP, 0x09)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PEHI))
                    Index (MTMP, 0x0A)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PECI))
                    Index (MTMP, 0x0B)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PEPL))
                    Index (MTMP, 0x0C)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PEPM))
                    Index (MTMP, 0x0D)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PWFC))
                    Index (MTMP, 0x0E)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PECC))
                    Index (MTMP, 0x0F)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PDT0))
                    Index (MTMP, 0x10)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PDT1))
                    Index (MTMP, 0x11)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PDT2))
                    Index (MTMP, 0x12)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PDT3))
                    Index (MTMP, 0x13)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PRFC))
                    Index (MTMP, 0x14)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PRS0))
                    Index (MTMP, 0x15)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PRS1))
                    Index (MTMP, 0x16)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PRS2))
                    Index (MTMP, 0x17)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PRS3))
                    Index (MTMP, 0x18)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PRS4))
                    Index (MTMP, 0x19)
                }

                Return (MTMP)
            }

            Method (WPMD, 1, NotSerialized)
            {
                If (LNotEqual (SizeOf (Arg0), 0x1A))
                {
                    Return (0xFFFFFFFF)
                }

                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, Zero))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRCL)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, One))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRC0)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x02))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRC1)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x03))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRCM)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x04))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRIN)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x05))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PSTE)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x06))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PCAD)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x07))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PEWL)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x08))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PWRL)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x09))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PECD)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x0A))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PEHI)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x0B))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PECI)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x0C))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PEPL)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x0D))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PEPM)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x0E))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PWFC)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x0F))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PECC)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x10))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PDT0)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x11))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PDT1)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x12))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PDT2)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x13))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PDT3)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x14))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRFC)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x15))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRS0)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x16))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRS1)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x17))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRS2)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x18))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRS3)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Index (Arg0, 0x19))
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRS4)
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x67)
                }

                Return (Zero)
            }

            Method (ISPC, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x65)
                }

                Return (Zero)
            }

            Method (ENPC, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x66)
                }

                Return (Zero)
            }

            Method (RPCS, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PRCS))
                    Local0
                }

                Return (Local0)
            }

            Method (RPEC, 0, NotSerialized)
            {
                Store (Zero, Local0)
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PEC0))
                    Local1
                    Or (Local0, Local1, Local0)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PEC1))
                    Local1
                    Or (Local0, ShiftLeft (Local1, 0x08), Local0)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PEC2))
                    Local1
                    Or (Local0, ShiftLeft (Local1, 0x10), Local0)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PEC3))
                    Local1
                    Or (Local0, ShiftLeft (Local1, 0x18), Local0)
                }

                Return (Local0)
            }
        }
    }
}

