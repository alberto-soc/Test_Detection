Invoke-WebRequest http://www.pdf995.com/samples/pdf.pdf -UserAgent $userAgent
$down = New-Object System.Net.WebClient
$url  = 'http://www.pdf995.com/samples/pdf.pdf';
$file = 'pdf.pdf';
$down.DownloadFile($url,$file);
$exec = New-Object -com shell.application
$exec.shellexecute($file);
