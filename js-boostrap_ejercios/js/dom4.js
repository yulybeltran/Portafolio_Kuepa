 document.addEventListener("DOMContentLoaded", function() {
   document.getElementById("formulario").addEventListener('submit', validar); 

})

 function validar(){
	let ladoa=document.getElementById("ladoa").value
	let ladob=document.getElementById("ladob").value
	let ladoc=document.getElementById("ladoc").value
	
	

if (ladoa===ladob && ladob===ladoc){
	alert("Es un triangulo Equilatero")
}else {
    if ((ladoa===ladob) && (ladob!=ladoc) ||(ladob===ladoc) && (ladoc!=ladoa) ||(ladoa===ladoc) && (ladoc!=ladob)){
	alert("Es un triangulo Isòseles")
}else 
   alert("Es un triangulo Escaleno")	
}
}

    const form3=document.querySelector('#formulario')
const fe3=document.querySelector('#campoLadoa .feedback')


const lado1=/^[1-9]{1,4}$/


form3.ladoa.addEventListener('input', e =>{
e.preventDefault()


if(lado1.test(e.target.value)){
form3.ladoa.setAttribute("class","success")
fe3.textContent=""
fe3.style.setProperty("visibility","hidden")
fe3.style.setProperty("opacity","0")


}
else{
form3.ladoa.setAttribute("class","error")
fe3.textContent="El valor no debe contener mas de 4 numeros y debe ser mayor a cero"
fe3.style.setProperty("visibility","visible")
fe3.style.setProperty("opacity","1")
}


})


 const form4=document.querySelector('#formulario')
const fe4=document.querySelector('#campoLadob .feedback')


const lado2=/[1-9]{1,4}/


form4.ladob.addEventListener('input', e =>{
e.preventDefault()


if(lado2.test(e.target.value)){
form4.ladob.setAttribute("class","success")
fe4.textContent=""
fe4.style.setProperty("visibility","hidden")
fe4.style.setProperty("opacity","0")


}
else{
form3.ladob.setAttribute("class","error")
fe4.textContent="El valor no debe contener mas de 4 numeros y debe ser mayor a cero"
fe4.style.setProperty("visibility","visible")
fe4.style.setProperty("opacity","1")
}


})

const form5=document.querySelector('#formulario')
const fe5=document.querySelector('#campoLadoc .feedback')


const lado3=/[1-9]{1,4}/


form4.ladoc.addEventListener('input', e =>{
e.preventDefault()


if(lado3.test(e.target.value)){
form5.ladoc.setAttribute("class","success")
fe5.textContent=""
fe5.style.setProperty("visibility","hidden")
fe5.style.setProperty("opacity","0")


}
else{
form3.ladoc.setAttribute("class","error")
fe5.textContent="El valor no debe contener mas de 4 numeros y debe ser mayor a cero"
fe5.style.setProperty("visibility","visible")
fe5.style.setProperty("opacity","1")
}


})