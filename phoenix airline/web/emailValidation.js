function getEmail(){
    if(document.getElementById("email").value != ""){
        document.getElementById("email").value.action = "../src/java/com/phoenixAirline/emailValidation";
        document.getElementById("email").value.method = "doPost";
        document.getElementById("email").submit();
        alert("Subscription added");
    }
}