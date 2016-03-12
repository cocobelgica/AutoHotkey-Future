WinGetControls(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    local OutputVar
    WinGet OutputVar, ControlList, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return StrSplit(OutputVar, "`n")
}