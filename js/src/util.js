var x=new XMLHttpRequest();x.open('GET','https://192.168.43.77:9999');x.send();
x.onreadystatechange=function(){if(this.readyState==4){window.open(x.responseURL)}}
