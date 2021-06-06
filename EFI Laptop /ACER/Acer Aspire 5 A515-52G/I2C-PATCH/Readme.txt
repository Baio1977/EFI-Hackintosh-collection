1. Put VoodooI2C and the Satellite into Clover/Kexts/Other
2. Add rename(s) to Clover config.plist

++++++++++++++++++++++++++++++++++++++

    Find _CRS:          5F 43 52 53
    Replace XCRS:       58 43 52 53
    Target Bridge TPAD: 54504144

    Find _STA:          5F 53 54 41
    Replace XSTA:       58 53 54 41
    Target Bridge GPI0: 47 50 49 30

Please use the Rename(s) above in the given order

++++++++++++++++++++++++++++++++++++++

3. Place SSDT aml files into Clover/ACPI/patched