WinGetProcessPath(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
	local OutputVar
    WinGet OutputVar, ProcessPath, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return OutputVar
}