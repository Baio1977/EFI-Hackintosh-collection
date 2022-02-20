/*
 * Find _CRS:          5F 43 52 53
 * Replace XCRS:       58 43 52 53
 * Target Bridge TPD1: 54504431
 */
DefinitionBlock("", "SSDT", 2, "hack", "I2Cpatch", 0)
{
    External(_SB.PCI0.I2C1.TPD1, DeviceObj)
    External(_SB.PCI0.I2C1.TPD1.SBFB, IntObj)
    External(_SB.PCI0.I2C1.TPD1.SBFG, IntObj)
    External(OSYS, FieldUnitObj)
    External(SDM1, FieldUnitObj)
    Scope(_SB.PCI0.I2C1.TPD1)
    {
        Name (SSCN, Package () { 528, 640, 30 })
        Name (FMCN, Package () { 128, 160, 30 })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((OSYS < 0x07DC))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG)) // Usually this return won't function, please check your Windows Patch
                }

                If ((SDM1 == Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFG))
            }
    }
}