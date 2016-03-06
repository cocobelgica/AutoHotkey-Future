WinSetStyle(N, WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    WinSet Style, %N%, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return !ErrorLevel
}