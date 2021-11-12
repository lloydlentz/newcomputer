# newcomputer
Setup info for new computers


## Windows
 - DropBox - https://www.dropbox.com/install
 - Google Drive - https://www.google.com/drive/download/
 - GitHub Desktop  - https://desktop.github.com/
 - Git Portable - https://stackoverflow.com/questions/35619305/enabling-git-in-windows-10-command-line
   - Located in ...\Dropbox\Apps\GitPoratbleGit
   - add to path `D:\Dropbox\apps\PortableGit\bin;D:\Dropbox\apps\PortableGit\usr\bin;D:\Dropbox\apps\PortableGit\mingw64\bin`
 - Git for Windows - https://git-for-windows.github.io/
 - Visual Studio - https://www.visualstudio.com/
 - Visual Studio Code - https://code.visualstudio.com/
 - Azure Data Studio - https://docs.microsoft.com/en-us/sql/azure-data-studio/download-azure-data-studio
 - ClipDiary - http://clipdiary.com/
 - Adobe cloud - https://www.adobe.com/creativecloud.html
 - [Powershell 7](https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell)
 - Powershell Jump-Location - https://github.com/tkellogg/Jump-Location
   - [permissions issue](https://github.com/tkellogg/Jump-Location/issues/62)
 - Search Everything - https://www.voidtools.com/
 - Putty - http://www.putty.org/
   - colours -- use system colors
   - connection --> Data --> Auto-login username : oracle
     - SSH --> Auth --> Private Key : DB\apps\puttyPrivate.ppk
 - Snagit - https://www.techsmith.com/screen-capture.html (License in Email)
 - Python - https://www.python.org/downloads/
   - PIP should be installed [how to check](https://stackoverflow.com/questions/4750806/how-do-i-install-pip-on-windows)
   - `pip install -U selenium`
   - `pip install -U pyvirtualdisplay`
 - Add to Job Sceduler - [**7DaysClean**](https://github.com/lloydlentz/newcomputer/blob/master/7DaysClean.ps1)
   - Task Scheduler, Basic, Daily @9AM, Run Program, "c:\Program Files\PowerShell\7\pwsh.exe", Argument:   `-File c:\code\scripts\7DaysClean.ps1`



## Mac
 - HomeBrew - https://brew.sh
 - Autojump - https://github.com/wting/autojump
 - BarTender - https://www.macbartender.com/
 - FlyCut - https://github.com/TermiT/Flycut/releases
 - Snagit - https://www.techsmith.com/screen-capture.html  (License in Email)
 - Spectacle - https://www.spectacleapp.com/  (windows snap keyboard shortcut)
 - Add Delete crontab [**7DaysClean**](https://github.com/lloydlentz/newcomputer/blob/master/macclean.sh)
 
