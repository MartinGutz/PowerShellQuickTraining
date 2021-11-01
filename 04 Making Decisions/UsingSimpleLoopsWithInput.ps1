# Run a loop to run it based on user input 
# Are you able to accept input

$timesToRun = Read-Host "Please enter the number of loops to run"
$timesToRun = [int]$timesToRun

# Can you prevent the loop from running if the number is too high?
while($timesToRun -gt 0 -and $timesToRun -lt 10){
    Write-Host "The loop just ran with $timesToRun"
    $timesToRun--
    Start-Sleep -Seconds 3
}