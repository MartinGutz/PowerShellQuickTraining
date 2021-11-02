# Get the process list as an object
# Select only the Name, Threads, Id, StartTime

$processList = Get-Process | Select-Object -Property Name, Theads, Id, StartTime
$processList