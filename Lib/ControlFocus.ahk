ControlFocus(Control:="", WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    ControlFocus %Control%, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return !ErrorLevel
}