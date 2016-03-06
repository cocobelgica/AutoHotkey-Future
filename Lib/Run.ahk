Run(Target, WorkingDir:="", Options:="", ByRef OutputVarPID:="")
{
    Run %Target%, %WorkingDir%, %Options%, OutputVarPID
    if InStr(Options, "UseErrorLevel")
        return !ErrorLevel
}