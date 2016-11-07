var iframe = document.createElement("iframe");   
iframe.src = "https://apisandbox.openbankproject.com/user_mgt/login";
 iframe.style.width = "640px";
 iframe.style.height = "480px";
document.body.appendChild(iframe);
var iframeDocument = iframe.contentDocument || iframe.contentWindow.document;
var iframeContent;

if (iframeDocument) {
    iframeContent = iframeDocument.getElementById('username'); }
alert(iframeContent);
