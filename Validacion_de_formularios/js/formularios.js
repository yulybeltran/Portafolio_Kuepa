document.addEventListener("DOMContentLoaded", function() {
   document.getElementById("formulario").addEventListener('submit', validarFormulario); 


//usu=/^[A-Za-z0-9]{6}?/

let correcto="Marcela"
let contraseña="M43210"

function validarFormulario(e) {
  e.preventDefault();
  let usuario = document.getElementById('usuario').value;
  let clave = document.getElementById('clave').value;

  if(usu.test(e.target.value)!==usuario)
    alert('Los datos que ingreso no cumplen con los requerimientos')
  return;

  if((usuario===correcto) && (clave===contraseña)){
    alert('Bienvenido');
    return;
  }
 
  else{
    alert('Datos errados');
    return;
  }
  
  this.submit();
}
});


const form=document.querySelector('#formulario')
const fe1=document.querySelector('#nusuario .feedback')

const usu=/^[A-Za-zñÑáÁ]{7}/

form.usuario.addEventListener('input', e =>{
e.preventDefault()

if(usu.test(e.target.value)){
form.nusuario.setAttribute("class","success")
fe1.textContent=""
fe1.style.setProperty("visibility","hidden")
fe1.style.setProperty("opacity","0")
}
else{
form.usuario.setAttribute("class","error")
fe1.textContent="El valor no es numérico y/o no tiene entre  y 15 caracteres"
fe1.style.setProperty("visibility","visible")
fe1.style.setProperty("opacity","1")
}

})

const form2=document.querySelector('#formulario')
const fe2=document.querySelector('#ncontra .feedback')

const contrase=/^[A-Za-z0-9]{6}?/

form2.clave.addEventListener('input', e =>{
e.preventDefault()

if(contrase.test(e.target.value)){
form2.clave.setAttribute("class","success")
fe2.textContent=""
fe2.style.setProperty("visibility","hidden")
fe2.style.setProperty("opacity","0")

}
else{
form2.clave.setAttribute("class","error")
fe2.textContent="El valor no debe contener numeros y al menos una letra mayuscula o minuscula"
fe2.style.setProperty("visibility","visible")
fe2.style.setProperty("opacity","1")
}


})
