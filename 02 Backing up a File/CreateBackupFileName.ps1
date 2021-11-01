# Grab the name of the file and write out the filename with .bak added

$files = Get-ChildItem .\SampleFiles
$fileName = $files[0].Name
$newFileName = $fileName + ".bak"
Write-Host $newFileName