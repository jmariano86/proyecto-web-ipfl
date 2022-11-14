function validate(){
    let username = document.getElementById("username").value;
    let password = document.getElementById("password").value;
    if (username ="maria" && password =="111") {
        window.location.href="home.html"; 
        return false;
     } else{
        alert("usuario o password incorrecto");
     }
}

let button = document.getElementById("button");

button.addEventListener("click", (e)=> {
    e.preventDefault();
    validate();
})