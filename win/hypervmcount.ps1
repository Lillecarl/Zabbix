(Get-VM | Where-Object { $_.State -eq "Running" } | Measure-Object).Count
