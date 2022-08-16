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


Add-Type –AssemblyName System.Speech
$SpeechSynthesizer = New-Object –TypeName System.Speech.Synthesis.SpeechSynthesizer
$SpeechSynthesizer.Speak('Hello, World!')

# Lets do some stuff in git below:
# First let see the branch

git status


