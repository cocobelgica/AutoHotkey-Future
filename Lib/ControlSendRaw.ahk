ControlSendRaw(Control:="", Keys:="", WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    ControlSendRaw %Control%, %Keys%, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return !ErrorLevel
}