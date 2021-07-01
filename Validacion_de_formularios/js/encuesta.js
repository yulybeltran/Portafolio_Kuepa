let form5=document.querySelector('#frmvalidacion')
let fe6=document.querySelector('#campoSabor .feedback')


let sab=/([a-zAZñáéíóú -])+$/

form5.sabor.addEventListener('input', e =>{
e.preventDefault()


if(sab.test(e.target.value)){
form5.sabor.setAttribute("class","success")
fe6.textContent=""
fe6.style.setProperty("visibility","hidden")
fe6.style.setProperty("opacity","0")


}
else{
form5.sabor.setAttribute("class","error")
fe6.textContent="La estructura no contiene numeros"
fe6.style.setProperty("visibility","visible")
fe6.style.setProperty("opacity","1")
}

})


form5.addEventListener('submit',e=>{
  e.preventDefault()


let genero=document.getElementById('generos').value
let postre=document.getElementById('postres').value
let solicitud=document.getElementById('solicitud').value
let donde=document.getElementById('donde').value
let sabor=document.getElementById('sabor').value

     
 if(genero==0){
     alert("El genero no ha sido seleccionado")
     document.formulario.genero.focus()
}

else if(postre==0){
     alert("El tema no ha sido seleccionado")
     document.formulario.postre.focus()
}
else if(solicitud==0){
     alert("No ha diligenciado la frecuencia")
     document.formulario.solicitud.focus()
}

else  if(sabor==0){
     alert("Su postre favorito no a sido diligenciado")
     document.formulario.sabor.focus()
}

else if(donde==0){
     alert("No has llenado este campo")
     document.formulario.donde.focus()
}
     else{
     	form5.submit()
     	alert("Datos enviados")
     }

})

