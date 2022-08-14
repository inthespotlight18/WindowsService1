echo "Run as Admin"
echo "DZ220814 - add servicename"

InstallUtil /i /ServiceName=DZ_WinServiceTest WindowsServiceCS.exe
rem InstallUtil /ServiceName=DZ_WinServiceTest /u WindowsServiceCS.exe