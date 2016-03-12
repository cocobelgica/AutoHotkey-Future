WinGetID(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    local OutputVar
    WinGet OutputVar, ID, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return OutputVar + 0
}