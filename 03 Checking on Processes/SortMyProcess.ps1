# Grab the current processes 

$listOfProcs = Get-Process

# Sort by CPU
$listOfProcs | Sort-Object -Property CPU

# Sort by CPU in descending order
$listOfProcs | Sort-Object -Property CPU -Descending

# Sort by Process name
$listOfProcs | Sort-Object -Property ProcessName 