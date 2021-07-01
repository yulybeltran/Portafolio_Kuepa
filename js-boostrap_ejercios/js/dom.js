function calcularLongitud(){
	let palabra=document.getElementById("palabra").value
	let apellido=document.getElementById("apellido").value
	//let text=palabra.length
	alert("La extencion del nombre " + palabra + " es " + palabra.length + " letras y La extencion del apellido " + apellido + " es " + apellido.length + " letras")
}

let conmay=function convertirMayus(){
   let palabra=document.getElementById("palabra").value
   let apellido=document.getElementById("apellido").value

	alert("El nombre es "  +  palabra.toUpperCase() +" " + apellido.toUpperCase())

}

let conmin=function convertirMinus(){
   let palabra=document.getElementById("palabra").value
   let apellido=document.getElementById("apellido").value


	alert("El nombre  es "  +  palabra.toLowerCase() +" " + apellido.toLowerCase())

}

 function extraerinicial(){
 	let palabra=document.getElementById("palabra").value
 	let inicial=palabra.substring(0,1)
 	let apellido=document.getElementById("apellido").value
 	let inicial2=apellido.substring(0,1)
 alert("Las iniciales del nombre y el apellido son "  +  inicial + " y " +inicial2)
}

function concatenar(){
	let palabra=document.getElementById("palabra").value
	let apellido=document.getElementById("apellido").value
	let texto=palabra.concat(" ",apellido)
	alert("Las palabras unidas son " + texto)
}



const form3=document.querySelector('#formulario')
const fe3=document.querySelector('#campoApellido .feedback')


const nom=/^([A-ZÁÉÍÓÚ]{1}[a-zñáéíóú]+[\s]*)+$/


form3.apellido.addEventListener('input', e =>{
e.preventDefault()


if(nom.test(e.target.value)){
form3.apellido.setAttribute("class","success")
fe3.textContent=""
fe3.style.setProperty("visibility","hidden")
fe3.style.setProperty("opacity","0")


}
else{
form3.apellido.setAttribute("class","error")
fe3.textContent="El valor no debe contener numeros"
fe3.style.setProperty("visibility","visible")
fe3.style.setProperty("opacity","1")
}


})


const form4=document.querySelector('#formulario')
const fe4=document.querySelector('#campoNombre .feedback')


const pala=/^([A-ZÁÉÍÓÚ]{1}[a-zñáéíóú]+[\s]*)+$/


form4.palabra.addEventListener('input', e =>{
e.preventDefault()


if(pala.test(e.target.value)){
form4.palabra.setAttribute("class","success")
fe3.textContent=""
fe3.style.setProperty("visibility","hidden")
fe3.style.setProperty("opacity","0")


}
else{
form4.palabra.setAttribute("class","error")
fe3.textContent="El valor no debe contener numeros"
fe3.style.setProperty("visibility","visible")
fe3.style.setProperty("opacity","1")
}


})

