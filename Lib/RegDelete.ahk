RegDelete(RootKeySubKey, ValueName:="")
{
    RegDelete %RootKeySubKey%, %ValueName%
    return !ErrorLevel
}