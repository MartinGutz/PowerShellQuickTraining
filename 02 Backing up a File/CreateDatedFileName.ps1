# Create a file name with the date

$fileName = "simpleTextFile.txt"
$dateNumber = Get-Date -Format "MMddyyyyHHmm"
$newFileName = $fileName + $dateNumber + ".bak"
Write-Host "CurrentFileName: $fileName"
Write-Host "NewFileName: $newFileName"
