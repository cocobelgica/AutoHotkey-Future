Input(Params*)
{
    local OutputVar
    if (Params.Length())
    {
        Input OutputVar, % Params[1], % Params[2], % Params[3]
        return OutputVar
    }
    else
    {
        Input
        return !ErrorLevel
    }
}