function validate(){
    if(document.getElementById("name").value == "" || document.getElementById("lastName").value == "" || document.getElementById("password").value == "" || document.getElementById("username").value == ""){
        alert('Please fill all the field');
    }
    if(document.getElementById("password").value.length < 5){
        alert("Length is not enough");
    }
    else{
        alert('Welcome You have identified');
    }

}