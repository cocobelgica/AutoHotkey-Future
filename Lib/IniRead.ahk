IniRead(Filename, Section:="", Key:="", Default:="")
{
    local OutputVar
    IniRead OutputVar, %Filename%, %Section%, %Key%, %Default%
    if !ErrorLevel
        return OutputVar
}