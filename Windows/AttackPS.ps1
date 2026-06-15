#Invoke-WebRequest https://filegen.fortinet.com/v1/sandbox-file?file_name=windows.exe -UserAgent 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/149.0.0.0 Safari/537.36'
$down = New-Object System.Net.WebClient
$url = 'https://filegen.fortinet.com/v1/sandbox-file?file_name=windows.exe';
$file = 'windows.exe';
$down.DownloadFile($url,$file);
$exec = New-Object -com shell.application
$exec.shellexecute($file);
