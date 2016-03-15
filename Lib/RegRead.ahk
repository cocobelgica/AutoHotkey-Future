RegRead(RootKeySubKey:="", ValueName:="")
{
    local OutputVar
    RegRead OutputVar, %RootKeySubKey%, %ValueName%
    if !ErrorLevel
        return OutputVar
}