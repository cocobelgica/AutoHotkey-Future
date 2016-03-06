Download(URL, FileName)
{
    URLDownloadToFile %URL%, %FileName%
    return !ErrorLevel
}