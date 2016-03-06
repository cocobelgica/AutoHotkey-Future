ControlGet(Cmd, Value:="", Control:="", WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
	local OutputVar
    ControlGet OutputVar, %Cmd%, %Value%, %Control%, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    if !ErrorLevel
        return OutputVar
}