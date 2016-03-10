InputBox(Title:="", Prompt:="", Options:="", Default:="")
{
    local _, _X, _Y, _W, _H, _T, _P, _Err
    ; v2 validates the value of a particular option:
    ; X and Y = integer (can be negative)
    ; W and H = postive integer only
    ; T = postive integer/float
    ; Credits to Lexikos [https://goo.gl/VjMTYu , https://goo.gl/ebEjon]
    RegExMatch(Options, "i)^[ \t]*(?:(?:X(?<X>-?\d+)|Y(?<Y>-?\d+)|W(?<W>\d+)"
        . "|H(?<H>\d+)|T(?<T>\d+(?:\.\d+)?)|(?<P>Password\S?)"
        . "|(?<Err>\S+)(*ACCEPT)"
        . ")(?=[ \t]|$)[ \t]*)*$", _)
    
    if (_Err != "")
        throw Exception("Invalid option.", -1, _Err)
    
    local OutputVar
    InputBox, OutputVar, %Title%, %Prompt%, % _P ? "HIDE" : "", %_W%, %_H%, %_X%, %_Y%,, %_T%, %Default%
    return OutputVar
}