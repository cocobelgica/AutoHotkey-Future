InputBox(Title:="", Prompt:="", Options:="", Default:="")
{
    local X, Y, W, H, T, HIDE, xywht
    Loop Parse, % Options, % " `t"
    {
        if (A_LoopField != "")
        {
            if InStr("XYWHT", xywht := SubStr(A_LoopField, 1, 1))
                %xywht% := SubStr(A_LoopField, 2)
            else if (InStr(A_LoopField, "Password") == 1) ; Password* not supported
                HIDE := "HIDE"
        }
    }
    
    local OutputVar
    InputBox, OutputVar, %Title%, %Prompt%, %HIDE%, %W%, %H%, %X%, %Y%,, %T%, %Default%
    return OutputVar
}