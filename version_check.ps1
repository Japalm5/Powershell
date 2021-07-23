$pattern = '9*.*'
$version = (Get-ChildItem 'C:\Program Files\Google\Chrome\Application\chrome.exe').VersionInfo.ProductVersion
Write-Host $version
cls
IF($Version -like $pattern){Write-Host 'Result: Pass' $version 'is supported'}ELSE {Write-Host 'Result: Fail' $version 'is not supported'}