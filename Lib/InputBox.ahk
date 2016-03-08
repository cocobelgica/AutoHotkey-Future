InputBox(Title:="", Prompt:="", Options:="", Default:="")
{
    local OutputVar, Invalid, _, _X, _Y, _W, _H, _T, _P
    ; v2 validates the value of a particular option:
    ; X and Y = integer (can be negative)
    ; W and H = postive integer only
    ; T = postive integer/float
    ; Credits to Lexikos (https://autohotkey.com/boards/viewtopic.php?p=74978#p74978)
    if RegExMatch(Options, "i)^\s*(?:(?:X(?<X>-?\d+)|Y(?<Y>-?\d+)|W(?<W>\d+)|H(?<H>\d+)|T(?<T>\d+(?:\.\d+)?)|(?<P>Password\S?))\s*)*$", _)
    {
        InputBox, OutputVar, %Title%, %Prompt%, % _P ? "HIDE" : "", %_W%, %_H%, %_X%, %_Y%,, %_T%, %Default%
        return OutputVar
    }

    ; v2 raises an error, mimic
    ; We can add another subpattern in the RegEx above to capture invalid option(s)
    ; and check for its existence. However, if there are multiple invalid options,
    ; the rightmost value is stored which is not the same as v2 where the
    ; first(leftmost) invalid option is shown.
    RegExMatch(Options, "i)(?![XY]-?\d+|[WH]\d+|T\d+(?:\.\d+)?|Password\S?)(?<!\S)\S+", Invalid)
    throw Exception("Invalid option.", -1, Invalid)
}