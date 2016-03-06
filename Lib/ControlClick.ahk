ControlClick(ControlOrPos:="", WinTitle:="", WinText:="", WhichButton:="", ClickCount:="", Options:="", ExcludeTitle:="", ExcludeText:="")
{
    ControlClick %ControlOrPos%, %WinTitle%, %WinText%, %WhichButton%, %ClickCount%, %Options%, %ExcludeTitle%, %ExcludeText%
    return !ErrorLevel
}