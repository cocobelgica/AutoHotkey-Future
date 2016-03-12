WinGetTitle(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    local OutputVar
    WinGetTitle OutputVar, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return OutputVar
}