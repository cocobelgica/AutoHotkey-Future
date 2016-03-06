Drive(SubCommand, Drive:="", Value:="")
{
    Drive %SubCommand%, %Drive%, %Value%
    return !ErrorLevel
}