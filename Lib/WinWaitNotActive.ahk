WinWaitNotActive(WinTitle:="", WinText:="", Seconds:="", ExcludeTitle:="", ExcludeText:="")
{
    WinWaitNotActive %WinTitle%, %WinText%, %Seconds%, %ExcludeTitle%, %ExcludeText%
    return !ErrorLevel
}