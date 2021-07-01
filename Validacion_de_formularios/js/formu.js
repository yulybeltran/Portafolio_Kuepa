let form5=document.querySelector('#frmvalidacion')
let fe5=document.querySelector('#campoCorreo .feedback')
let fe6=document.querySelector('#campoNumero .feedback')

let corre=/[\w]+@{1}[\w]+\.[a-z]{2,3}/


form5.correo.addEventListener('input', e =>{
e.preventDefault()


if(corre.test(e.target.value)){
form5.correo.setAttribute("class","success")
fe5.textContent=""
fe5.style.setProperty("visibility","hidden")
fe5.style.setProperty("opacity","0")


}
else{
form5.correo.setAttribute("class","error")
fe5.textContent="La estructura del correo no es valida"
fe5.style.setProperty("visibility","visible")
fe5.style.setProperty("opacity","1")
}


})


let tel=/\d{3}[\s-]?\d{4,7}/  

form5.telefono.addEventListener('input', e =>{
e.preventDefault()


if(tel.test(e.target.value)){
form5.telefono.setAttribute("class","success")
fe6.textContent=""
fe6.style.setProperty("visibility","hidden")
fe6.style.setProperty("opacity","0")


}
else{
form5.telefono.setAttribute("class","error")
fe6.textContent="La estructura del telefono no es valida"
fe6.style.setProperty("visibility","visible")
fe6.style.setProperty("opacity","1")
}


})



form5.addEventListener('submit',e=>{
  e.preventDefault()

let correo=document.getElementById('correo').value
let telefono=document.getElementById('telefono').value
let solicitud=document.getElementById('solicitud').value
let descripcion=document.getElementById('descripcion').value

if(correo==0){
	alert("El correo electronico no a sido diligenciado")
     document.formulario.correo.focus()
}

     else if(telefono==0){
     alert("El telefono no a sido diligenciado")
     document.formulario.telefono.focus()
}

     else if(solicitud==0){
     alert("El tipo de solicitud no a sido diligenciado")
     document.formulario.solicitud.focus()
}

else if(descripcion==0){
     alert("No ha hecho la descripcion de la solicitud")
     document.formulario.descripcion.focus()
}
     else{
     	form5.submit()
     	alert("Datos enviados")
     }



})






