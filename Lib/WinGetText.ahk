WinGetText(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
	local OutputVar
    WinGetText OutputVar, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    if !ErrorLevel
        return OutputVar
}