IniDelete(Filename, Section, Key:="")
{
    IniDelete %Filename%, %Section%, %Key%
    return !ErrorLevel
}