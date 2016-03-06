WinGetProcessName(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
	local OutputVar
    WinGet OutputVar, ProcessName, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return OutputVar
}