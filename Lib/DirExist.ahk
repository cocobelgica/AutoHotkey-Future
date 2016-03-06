DirExist(FilePattern)
{
    local AttributeString := FileExist(FilePattern)
    return InStr(AttributeString, "D") ? AttributeString : ""
}