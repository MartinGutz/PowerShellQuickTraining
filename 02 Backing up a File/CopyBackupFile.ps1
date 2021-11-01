# Create a backup file name and copy the file


$fileName = "simpleTextFile.txt" 
$newFileName = $fileName + ".bak"
Write-Host "CurrentFileName: $fileName"
Write-Host "NewFileName: $newFileName" 

Copy-Item "SampleFiles\$fileName" -Destination "SampleFiles\$newFileName"