cd %UserProfile%
$down = New-Object System.Net.WebClient
$url = 'https://filegen.fortinet.com/v1/sandbox-file?file_name=windows.exe';
$file = 'windows.exe';
$down.DownloadFile($url,$file);
#$exec = New-Object -com shell.application
#$exec.shellexecute($file);
