WinGetPID(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    local OutputVar
    WinGet OutputVar, PID, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return OutputVar
}