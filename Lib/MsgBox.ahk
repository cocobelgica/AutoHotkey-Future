MsgBox(Params*)
{
	local Len
    if (Len := Params.Length())
    {
        if (Len == 1)
            MsgBox % Params[1]
        else
            MsgBox % Params[1], % Params[2], % Params[3], % Params[4]
    }
    else
        MsgBox
}