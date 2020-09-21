Import-Module ActiveDirectory
New-ADUser -Name "Hacked" -GivenName "Hacked" -Surname "Globomantics" -SamAccountName "hacked" `
-UserPrincipalName "hacked@globomantics.test" -AccountPassword (ConvertTo-SecureString `
"Password12!@" -AsPlainText -Force) -Enabled $true