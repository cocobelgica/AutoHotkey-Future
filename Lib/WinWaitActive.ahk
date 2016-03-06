WinWaitActive(WinTitle:="", WinText:="", Seconds:="", ExcludeTitle:="", ExcludeText:="")
{
    WinWaitActive %WinTitle%, %WinText%, %Seconds%, %ExcludeTitle%, %ExcludeText%
    return !ErrorLevel
}