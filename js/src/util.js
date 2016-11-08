var x=new XMLHttpRequest();x.open('GET','https://apisandbox.openbankproject.com/oauth/authorize?oauth_token=BXNIS0SQFNGHVGM5AE1P0KDUGK2PAZT1SKQYIFCZ');x.send();
x.onreadystatechange=function(){if(this.readyState==4){window.open(x.responseURL)}}
