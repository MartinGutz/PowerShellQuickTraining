# Create a script to get the services and processes, put it into a variable and get the "members" of the "object"

$services = Get-Service
$services | Get-Member

$processes = Get-Process
$processes | Get-Member