InputBox(Title:="", Prompt:="", Options:="", Default:="")
{
    local X, Y, W, H, T, HIDE
    Loop Parse, % Options, % " `t"
    {
        if InStr("XYWHT", option := SubStr(A_LoopField, 1, 1))
            %option% := SubStr(A_LoopField, 2)
        else if (InStr(A_LoopField, "Password") == 1) ; Password* not supported
            HIDE := "HIDE"
    }
    
    local OutputVar
    InputBox, OutputVar, %Title%, %Prompt%, %HIDE%, %W%, %H%, %X%, %Y%,, %T%, %Default%
    return OutputVar
}