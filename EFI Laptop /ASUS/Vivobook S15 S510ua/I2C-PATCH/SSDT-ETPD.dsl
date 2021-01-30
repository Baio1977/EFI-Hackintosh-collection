/*
 * Find _CRS:          5F 43 52 53
 * Replace XCRS:       58 43 52 53
 * Target Bridge ETPD: 45545044
 */
DefinitionBlock("", "SSDT", 2, "hack", "I2Cpatch", 0)
{
    External(_SB.PCI0.I2C1.ETPD, DeviceObj)
    Scope(_SB.PCI0.I2C1.ETPD)
    {
        Name (SSCN, Package () { 528, 640, 30 })
        Name (FMCN, Package () { 128, 160, 30 })
        Name (SBFZ, ResourceTemplate ()
        {
            GpioInt (Level, ActiveLow, Exclusive, PullUp, 0x0000,
               "\\ _SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                )
                {   // Pin list
                    0x55
                }
        })
        Name (SBFX, ResourceTemplate ()
        {
            Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,,)
            {
                0x0000006D,
            }
        })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (ConcatenateResTemplate (SBFI, SBFZ)) // Usually this return won't function, please check your Windows Patch
            }
    }
}