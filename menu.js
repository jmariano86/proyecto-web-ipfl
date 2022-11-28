function redireccion(){
    location.href="home.html"
}
//funcion que captura datos desde un cuadro de texto
function pagado() {
    var username=document.getElementById("username").value;
    var direccion=document.getElementById("Direccion").value;
    alert ("pago");
    console.log (username +" "+ direccion);
}
