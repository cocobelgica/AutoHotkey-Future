WinGetExStyle(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    local OutputVar
    WinGet OutputVar, ExStyle, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return OutputVar + 0
}