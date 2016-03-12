WinGetTransparent(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    local OutputVar
    WinGet OutputVar, Transparent, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return OutputVar
}