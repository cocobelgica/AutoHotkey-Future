ControlSend(Control:="", Keys:="", WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    ControlSend %Control%, %Keys%, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return !ErrorLevel
}