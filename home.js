function validate(){
    let 'Comprar Menu' = document.getElementById("Comprar Menu").value;
    
    if ( 'Comprar Menu') {
        window.location.href="menu.html"; 
        return false;
     } else{
        alert("su pedido no fue procesado");
     }
}

let button = document.getElementById("button");

button.addEventListener("click", (e)=> {
    e.preventDefault();
    validate();
})