StatusBarGetText(PartNum:=1, WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    local OutputVar
    StatusBarGetText OutputVar, %PartNum%, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    if !ErrorLevel
        return OutputVar
}