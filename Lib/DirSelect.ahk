DirSelect(StartingFolder:="", Options:=1, Prompt:="")
{
    local OutputVar
    FileSelectFolder OutputVar, %StartingFolder%, %Options%, %Prompt%
    if !ErrorLevel
        return OutputVar
}