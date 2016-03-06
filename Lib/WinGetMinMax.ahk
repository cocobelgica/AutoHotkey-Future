WinGetMinMax(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
	local OutputVar
    WinGet OutputVar, MinMax, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return OutputVar
}