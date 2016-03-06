ProcessWaitClose(PIDorName, SecondsToWait:="")
{
    Process WaitClose, %PIDorName%, %SecondsToWait%
    return ErrorLevel
}