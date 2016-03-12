FileSelect(Options:=0, RootDir_Filename:="", Prompt:="", Filter:="")
{
    local OutputVar
    FileSelectFile OutputVar, %Options%, %RootDir_Filename%, %Prompt%, %Filter%
    if !ErrorLevel
        return OutputVar
}