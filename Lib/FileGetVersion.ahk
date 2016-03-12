FileGetVersion(Filename:="")
{
    local OutputVar
    FileGetVersion OutputVar, %Filename%
    if !ErrorLevel
        return OutputVar
}