WinGetCount(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
	local OutputVar
    WinGet OutputVar, Count, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return OutputVar
}