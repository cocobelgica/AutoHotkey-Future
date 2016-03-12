ControlGetText(Control:="", WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    local OutputVar
    ControlGetText OutputVar, %Control%, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    if !ErrorLevel
        return OutputVar
}