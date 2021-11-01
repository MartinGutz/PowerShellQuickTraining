# Grab the current processes 

$listOfProcs = Get-Process

# Find the members in a process object
# Filter to only get the ProcessName and StartTime and CPU
$listOfProcs | Select-Object -Property ProcessName, StartTime, CPU