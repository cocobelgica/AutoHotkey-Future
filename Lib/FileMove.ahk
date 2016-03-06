FileMove(SourcePattern, DestPattern, Flag:=0)
{
    FileMove %SourcePattern%, %DestPattern%, %Flag%
    return !ErrorLevel
}