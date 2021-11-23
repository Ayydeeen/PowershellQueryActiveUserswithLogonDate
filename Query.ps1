Get-aduser -Filter 'enabled -eq $true' -properties lastlogondate | select Name, LastLogonDate | sort LastLogonDate | Export-Csv -Path .\Users.csv
