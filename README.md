# AutomateBrowserProfile

Create new browser profiles quickly in edge (or any chromium browser as command line args are same)


# Usage:

.\createEdgeProfile.ps1 -customerName "NewCustomer"

As it stands, I think bookmark administration would be better done in GPO*****, however I could copy from an existing profile as per the profile path (see Notes)



# Ref:  

https://peter.sh/experiments/chromium-command-line-switches/




# Notes 
 Build Path:
$username = $env:UserName

$EdgePath = "C:\Users\$username\AppData\Local\Microsoft\Edge\User Data"
