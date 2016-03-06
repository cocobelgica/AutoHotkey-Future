ControlSetText(Control:="", NewText:="", WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    ControlSetText %Control%, %NewText%, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return !ErrorLevel
}