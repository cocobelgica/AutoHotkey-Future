FileRead(Filename)
{
    local OutputVar
    FileRead OutputVar, %Filename%
    if !ErrorLevel
        return OutputVar
}