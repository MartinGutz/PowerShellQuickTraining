# Get the process list as an object
# Select only the Name, Threads, Id, StartTime

$processList = Get-Process | Select-Object -Property Name, Theads, Id, StartTime
# Output the value with Format-Wide
$processList | Format-Wide 

# Output the value with Format-Wide and set the columns to 4
$processList | Format-Wide -Column 4