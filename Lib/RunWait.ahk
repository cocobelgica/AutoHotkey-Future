RunWait(Target, WorkingDir:="", Options:="", ByRef OutputVarPID:="")
{
    RunWait %Target%, %WorkingDir%, %Options%, OutputVarPID
    return ErrorLevel
}