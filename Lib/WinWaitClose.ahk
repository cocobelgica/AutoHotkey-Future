WinWaitClose(WinTitle:="", WinText:="", Seconds:="", ExcludeTitle:="", ExcludeText:="")
{
    WinWaitClose %WinTitle%, %WinText%, %Seconds%, %ExcludeTitle%, %ExcludeText%
    return !ErrorLevel
}