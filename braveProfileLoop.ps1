
$CustomersList = "test","test1"


Foreach ($Customer in $CustomersList){
    $profilePath = "profile-" + $Customer
    $proc = Start-Process -FilePath "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" -ArgumentList "--profile-directory=$profilePath --no-first-run --no-default-browser-check"
    }
