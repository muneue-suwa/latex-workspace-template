# Copy latexmkrc file to ~/.latexmkrc
$SRC_FILENAME = $PSScriptRoot + "\latexmkrc"
$DST_FILENAME = $HOME + "\.latexmkrc"
if (Test-Path -LiteralPath $DST_FILENAME) {
    Write-Host $DST_FILENAME is found!
} else {
    Copy-Item -LiteralPath $SRC_FILENAME -Destination $DST_FILENAME
}
