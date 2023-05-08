oh-my-posh init pwsh --config C:\Users\nithi\OneDrive\Documents\PowerShell\easy-term.omp.json | Invoke-Expression

Import-Module -Name Terminal-Icons
Import-Module -Name PSReadLine

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows