document.addEventListener("DOMContentLoaded", function() {
   document.getElementById("formulario").addEventListener('submit', calcular); 
})



function calcular(){
	let cant=document.getElementById("cantidad").value
	let op=document.getElementById("opcion").value
	op=parseInt(op)
	let res


if(cant===""){
alert("ingrese la cantidad de minutos")
}

	switch(op){  

	case 1: 
	alert("Seleccione el tipo de llamada de llamada")
	break;

	case 2:     

	let valorf=100
	res=parseInt(valorf)*parseInt(cant)
	alert("El valor de su llamada a fijo es " + res)
	break;

	case 2:

	let valorc=200
	res=parseInt(valorc)*parseInt(cant)
	alert("El valor de su llamada a celular es " + res)
	break;
	default:
    alert("Valores incorrectos");
}
}
	
