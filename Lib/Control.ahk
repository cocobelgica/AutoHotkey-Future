Control(Cmd, Value:="", Control:="", WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    Control %Cmd%, %Value%, %Control%, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    return !ErrorLevel
}