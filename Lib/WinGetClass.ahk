WinGetClass(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
	local OutputVar
    WinGetClass OutputVar, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return OutputVar
}