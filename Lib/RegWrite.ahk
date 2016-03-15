RegWrite(ValueType:="", RootKeySubKey:="", ValueName:="", Value:="")
{
    RegWrite %ValueType%, %RootKeySubKey%, %ValueName%, %Value%
    return !ErrorLevel
}