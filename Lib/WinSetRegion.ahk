WinSetRegion(Options:="", WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    WinSet Region, %Options%, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return !ErrorLevel
}