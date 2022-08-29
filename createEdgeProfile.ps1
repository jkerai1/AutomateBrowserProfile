param ($customerName)

$profilePath = "profile-" + $customerName
$proc = Start-Process -FilePath "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" -ArgumentList "--profile-directory=$profilePath --no-first-run --no-default-browser-check"

Write-Output "Profile $customerName created, go to edge://settings/profiles"
