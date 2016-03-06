WinMove(Params*)
{
    local WinTitle, WinText, X, Y, Width, Height, ExcludeTitle, ExcludeText
    local Len
    if (Len := Params.Length())
    {
        if (Len > 2)
        {
            WinTitle     := Params[1]
            WinText      := Params[2]
            X            := Params[3]
            Y            := Params[4]
            Width        := Params[5]
            Height       := Params[6]
            ExcludeTitle := Params[7]
            ExcludeText  := Params[8]
            WinMove %WinTitle%, %WinText%, %X%, %Y%, %Width%, %Height%, %ExcludeTitle%, %ExcludeText%
        }
        else
        {
            X := Params[1]
            Y := Params[2]
            WinMove %X%, %y%
        }
    }
    else
        WinMove
}