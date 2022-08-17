# This is a funny example to make use of Powershell and problably GIT

#1. Start Visual Studio as admin
#2. Add Github once with the repo
#3. Install Moduels PowershellGet and PoshGit and import it!
# Refer to here https://computingforgeeks.com/posh-git-powershell-environment-for-git/

# Install-Module PowershellGet -Force -AllowClobber
# PowerShellGet\Install-Module posh-git -Scope CurrentUser -Force
# Import-Module posh-git

# The Fun Part is here: https://www.scriptinglibrary.com/languages/powershell/powershell-text-to-speech/

# Playing around with GIT below its good to know this cheat sheet: https://education.github.com/git-cheat-sheet-education.pdf
# Git Commit Messages können mit GIT DEV Emojis besser gekennzeichnet werden: https://gitmoji.dev/
# Eine gute Übersicht kann hier gefunden werden: https://www.youtube.com/watch?v=USjZcfj8yxE
Start-Transcript -Path C:\TEMP-A\log.log

Add-Type –AssemblyName System.Speech
$SpeechSynthesizer = New-Object –TypeName System.Speech.Synthesis.SpeechSynthesizer
$SpeechSynthesizer.Speak('Hallo, Welt!')
$SpeechSynthesizer.Speak('Fujitsu ist cool!')

# Lets do some stuff in git below:
# First let see the branch

#git status

#git branch (zeigt branch an bzw. wechselt)

#git pull (zieht den aktuellen Branch runter)

#git commit -m ":art: irgend eine commit message"
#git push pumpt den aktuellen brunch hoch

Stop-Transcript