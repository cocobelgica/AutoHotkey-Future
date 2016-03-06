ClipWait(SecondsToWait, Param:=1)
{
    ClipWait %SecondsToWait%, %Param%
    return !ErrorLevel
}