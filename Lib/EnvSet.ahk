EnvSet(EnvVar, Value:="")
{
    EnvSet, %EnvVar%, %Value%
    return !ErrorLevel
}