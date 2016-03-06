ProcessWait(PIDorName, SecondsToWait:="")
{
    Process Wait, %PIDorName%, %SecondsToWait%
    return ErrorLevel
}