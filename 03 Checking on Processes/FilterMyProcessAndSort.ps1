# Grab the current processes 

$listOfProcs = Get-Process

# Find the members in a process object
# Filter to only get the ProcessName and StartTime and CPU
# Sort the object on CPU in Ascending order
$listOfProcs | Select-Object -Property ProcessName, StartTime, CPU | Sort-Object -Property CPU

# Find the members in a process object
# Filter to only get the ProcessName and StartTime and CPU
# Sort the object on CPU in Ascending order
$listOfProcs | Select-Object -Property ProcessName, StartTime, CPU | Sort-Object -Property CPU -Descending