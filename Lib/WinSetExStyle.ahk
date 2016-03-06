WinSetExStyle(N, WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    WinSet ExStyle, %N%, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return !ErrorLevel
}