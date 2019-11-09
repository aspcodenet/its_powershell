$UserName="sigrun"
$Password="qwe123"

$InputUserName = Read-Host -Prompt 'Username '
$InputPassword = Read-Host -Prompt 'Password '

If ($InputUserName -eq $UserName -and $InputPassword -eq $Password) 
    {"Du är inloggad"}
If ($InputUserName -eq $UserName -and $InputPassword -ne $Password) 
    {"Felaktigt lösenord"}
If ($InputUserName -ne $UserName -and $InputPassword -eq $Password) 
    {"Felaktigt användarnamn"}
If ($InputUserName -ne $UserName -and $InputPassword -ne $Password) 
    {"Både användarnamn och lösenord är felaktiga"}