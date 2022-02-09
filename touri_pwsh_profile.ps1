# Oh-my-posh config
oh-my-posh --init --shell pwsh --config $env:USERPROFILE\.config\powershell\oh_touri_pwsh.omp.json | Invoke-Expression

# Shows navigable menu of all options when hitting Tab
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
