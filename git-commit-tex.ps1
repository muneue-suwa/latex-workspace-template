$OriginalDirectory = Get-Location
$FormattedDateTime = (Get-Date).ToString("yyyy/MM/dd HH:mm:ss")

cd $PSScriptRoot
git add *.tex
git commit -m $FormattedDateTime
cd $OriginalDirectory
