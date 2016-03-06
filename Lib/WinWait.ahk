WinWait(WinTitle:="", WinText:="", Seconds:="", ExcludeTitle:="", ExcludeText:="")
{
    WinWait %WinTitle%, %WinText%, %Seconds%, %ExcludeTitle%, %ExcludeText%
    return !ErrorLevel
}