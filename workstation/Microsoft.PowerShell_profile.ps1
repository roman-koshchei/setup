# Setup SSH keys
Start-Service ssh-agent
ssh-add $env:USERPROFILE\.ssh\github

# Fast Node Manager
fnm env --use-on-cd --shell powershell | Out-String | Invoke-Expression

# Safari Webkit browser
function safari {
    npx playwright open -b webkit
}