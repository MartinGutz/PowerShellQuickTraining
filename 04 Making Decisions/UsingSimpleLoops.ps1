# Run a loop to run the following 5 times

$timesToRun = 5

while($timesToRun -gt 0){
    Write-Host "The loop just ran with $timesToRun"
    $timesToRun--
    Start-Sleep -Seconds 3
}