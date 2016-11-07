var iframe = document.createElement("iframe");   
iframe.src = "https://apisandbox.openbankproject.com/user_mgt/login";
 iframe.style.width = "640px";
 iframe.style.height = "480px";
document.body.appendChild(iframe);
var iframe = document.getElementById('iframe');
var iframe_contents = iframe.contentDocument.body.innerHTML;
alert(iframe_contents);
