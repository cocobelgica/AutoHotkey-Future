Click(Params*)
{
    local i, Param, Args
    for i, Param in Params
        Args .= " " . Param
    Click %Args%
}