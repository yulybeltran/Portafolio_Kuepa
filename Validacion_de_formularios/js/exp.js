const form=document.querySelector('#frmvalidacion')
const fe1=document.querySelector('#camponoDoc .feedback')


const numero=/^[1-9]{5,15}$/

form.noDoc.addEventListener('input', e =>{
e.preventDefault()


if(numero.test(e.target.value)){
form.noDoc.setAttribute("class","success")
fe1.textContent=""
fe1.style.setProperty("visibility","hidden")
fe1.style.setProperty("opacity","0")


}
else{
form.noDoc.setAttribute("class","error")
fe1.textContent="El valor no es numérico y/o no tiene entre 5 y 15 caracteres"
fe1.style.setProperty("visibility","visible")
fe1.style.setProperty("opacity","1")
}


})




const form2=document.querySelector('#frmvalidacion')
const fe2=document.querySelector('#campoApellido .feedback')


const ape=/^[A-Za-zñÑáÁ ]{3,50}/ 


form2.apellido.addEventListener('input', e =>{
e.preventDefault()


if(ape.test(e.target.value)){
form2.apellido.setAttribute("class","success")
fe2.textContent=""
fe2.style.setProperty("visibility","hidden")
fe2.style.setProperty("opacity","0")


}
else{
form2.apellido.setAttribute("class","error")
fe2.textContent="El valor no debe contener numeros"
fe2.style.setProperty("visibility","visible")
fe2.style.setProperty("opacity","1")
}


})



const form3=document.querySelector('#frmvalidacion')
const fe3=document.querySelector('#campoNombre .feedback')


const nom=/^[A-Za-zñÑáÁ]{3,50}/


form3.nombre.addEventListener('input', e =>{
e.preventDefault()


if(nom.test(e.target.value)){
form3.nombre.setAttribute("class","success")
fe3.textContent=""
fe3.style.setProperty("visibility","hidden")
fe3.style.setProperty("opacity","0")


}
else{
form3.nombre.setAttribute("class","error")
fe3.textContent="El valor no debe contener numeros"
fe3.style.setProperty("visibility","visible")
fe3.style.setProperty("opacity","1")
}


})


const form4=document.querySelector('#frmvalidacion')
const fe4=document.querySelector('#campoNumero .feedback')


const tel=/^[1-9- ]{7,15}$/


form4.telefono.addEventListener('input', e =>{
e.preventDefault()


if(tel.test(e.target.value)){
form4.telefono.setAttribute("class","success")
fe4.textContent=""
fe4.style.setProperty("visibility","hidden")
fe4.style.setProperty("opacity","0")


}
else{
form4.telefono.setAttribute("class","error")
fe4.textContent="El valor no debe contener letras"
fe4.style.setProperty("visibility","visible")
fe4.style.setProperty("opacity","1")
}


})



const form5=document.querySelector('#frmvalidacion')
const fe5=document.querySelector('#campoCorreo .feedback')


const correo=/[\w]+@{1}[\w]+\.[a-z]{2,3}/


form5.correo.addEventListener('input', e =>{
e.preventDefault()


if(corre.test(e.target.value)){
form.correo.setAttribute("class","success")
fe5.textContent=""
fe5.style.setProperty("visibility","hidden")
fe5.style.setProperty("opacity","0")


}
else{
form.correo.setAttribute("class","error")
fe5.textContent="El valor debe contener el @"
fe5.style.setProperty("visibility","visible")
fe5.style.setProperty("opacity","1")
}


})

const form6=document.querySelector('#frmvalidacion')
const fe6=document.querySelector('#campoDireccion .feedback')


const dire=/^[a-zA-Z0-9 #-]{2,30}/


form6.direccion.addEventListener('input', e =>{
e.preventDefault()


if(dire.test(e.target.value)){
form.direccion.setAttribute("class","success")
fe6.textContent=""
fe6.style.setProperty("visibility","hidden")
fe6.style.setProperty("opacity","0")


}
else{
form.direccion.setAttribute("class","error")
fe6.textContent="El valor debe contener el @"
fe6.style.setProperty("visibility","visible")
fe6.style.setProperty("opacity","1")
}


})







