GroupActivate(GroupName, R:="")
{
    GroupActivate %GroupName%, %R%
    return !ErrorLevel
}