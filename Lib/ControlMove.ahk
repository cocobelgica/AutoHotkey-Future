ControlMove(Control:="", X:="", Y:="", Width:="", Height:="", WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    ControlMove %Control%, %X%, %Y%, %Width%, %Height%, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return !ErrorLevel
}