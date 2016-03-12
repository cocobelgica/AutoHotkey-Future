WinGetIDLast(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    local OutputVar
    WinGet OutputVar, IDLast, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return OutputVar + 0
}