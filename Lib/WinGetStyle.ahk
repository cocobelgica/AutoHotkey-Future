WinGetStyle(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
	local OutputVar
    WinGet OutputVar, Style, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return OutputVar + 0
}