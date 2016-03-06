WinGetTransColor(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
	local OutputVar
    WinGet OutputVar, TransColor, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return OutputVar
}