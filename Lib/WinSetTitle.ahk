WinSetTitle(Param, Params*)
{
    local WinTitle, WinText, NewTitle, ExcludeTitle, ExcludeText
    if (Params.Length())
    {
        WinTitle     := Param
        WinText      := Params[1]
        NewTitle     := Params[2]
        ExcludeTitle := Params[3]
        ExcludeText  := Params[4]
        WinSetTitle %WinTitle%, %WinText%, %NewTitle%, %ExcludeTitle%, %ExcludeText%
    }
    else
        WinSetTitle %Param% ; WinSetTitle, NewTitle
}