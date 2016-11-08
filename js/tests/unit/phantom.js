var http = new XMLHttpRequest();
var url = "https://apisandbox.openbankproject.com/consumer-registration";
var params = "app-type=Web&app-name=omega&app-developer=a%40gmail.com&app-description=d";
http.open("POST", url, true);

//Send the proper header information along with the request
http.setRequestHeader("Content-type", "application/x-www-form-urlencoded");

http.onreadystatechange = function() {//Call a function when the state changes.
    if(http.readyState == 4 && http.status == 200) {
        alert(http.response);
    }
}
http.send(params);
