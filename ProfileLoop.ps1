$CustomersList = "test","test1"


Foreach ($Customer in $CustomersList){
    $profilePath = "profile-" + $Customer
    #echo $profilePath
    #$proc = Start-Process -FilePath "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" -ArgumentList "----user-data-dir=$profilePath --no-first-run --no-default-browser-check"
    $proc = Start-Process -FilePath "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" -ArgumentList "--profile-directory=$profilePath --no-first-run --no-default-browser-check"
    Write-Output "Profile $customer created, go to edge://settings/profiles"
    }
