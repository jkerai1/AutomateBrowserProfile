# AutomateBrowserProfile

Create new browser profiles quickly in edge (or any chromium browser as command line args are same)

Note that the profile isn't created with the name at the minute and instead is named "profile 2", "profile 3" etc, pull requests welcome. I believe this is because the profiles are protected (even the fields are salted in Registry)

# Usage:

.\createEdgeProfile.ps1 -customerName "NewCustomer"

As it stands, I think bookmark administration would be better done in GPO*****, however I could copy from an existing profile as per the profile path (see Notes)



# Ref:  

https://peter.sh/experiments/chromium-command-line-switches/




# Notes 
 Build Path:
$username = $env:UserName

$EdgePath = "C:\Users\$username\AppData\Local\Microsoft\Edge\User Data"
