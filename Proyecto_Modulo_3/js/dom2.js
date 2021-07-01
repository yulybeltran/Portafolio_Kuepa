botonb.addEventListener('click',e=>{

  e.preventDefault()

  let dia=document.getElementById("dia").value
  dia=parseInt(dia)

  let mes=document.getElementById("mes").value
  mes=parseInt(mes)

  

  let respuesta1=document.getElementById("respuesta1")
  

  if((mes===3 && dia>=20) || (mes===4 && dia<=19)){
    texto=`<p> Su signo zodiacal es Aries<p>`
       respuesta1.innerHTML=texto
       respuesta1.style.setProperty("visibility", "visible")
       respuesta1.style.setProperty("opacity", "1")
       respuesta1.style.setProperty("transition", "all 3s ease")
       
    
        }
     else if((mes===4 && dia>=20) || (mes===5 && dia<=20)){
       texto=`<p> Su signo zodiacal es Tauro<p>`
       respuesta1.innerHTML=texto
       respuesta1.style.setProperty("visibility", "visible")
       respuesta1.style.setProperty("opacity", "1")
       respuesta1.style.setProperty("transition", "all 3s ease")
       
        }

     else if((mes===5 && dia>=21) || (mes===6 && dia<=21)){
       texto=`<p> Su signo zodiacal es Geminis<p>`
       respuesta1.innerHTML=texto
       respuesta1.style.setProperty("visibility", "visible")
       respuesta1.style.setProperty("opacity", "1")
       respuesta1.style.setProperty("transition", "all 3s ease")
       

        }

      else if((mes===6 && dia>=22) || (mes===7 && dia<=21)){
       texto=`<p> Su signo zodiacal es Cancer<p>`
       respuesta1.innerHTML=texto
       respuesta1.style.setProperty("visibility", "visible")
       respuesta1.style.setProperty("opacity", "1")
       respuesta1.style.setProperty("transition", "all 3s ease")
      

        }

      else if((mes===7 && dia>=22) || (mes===8 && dia<=22)){
       texto=`<p> Su signo zodiacal es Leo<p>`
       respuesta1.innerHTML=texto
       respuesta1.style.setProperty("visibility", "visible")
       respuesta1.style.setProperty("opacity", "1")
       respuesta1.style.setProperty("transition", "all 3s ease")
       
        }

      else if((mes===8 && dia>=23) || (mes===9 && dia<=22)){
       texto=`<p> Su signo zodiacal es Virgo<p>`
       respuesta1.innerHTML=texto
       respuesta1.style.setProperty("visibility", "visible")
       respuesta1.style.setProperty("opacity", "1")
       respuesta1.style.setProperty("transition", "all 3s ease")
      

        }

      else if((mes===9 && dia>=23) || (mes===10 && dia<=22)){
       texto=`<p> Su signo zodiacal es Libra<p>`
       respuesta1.innerHTML=texto
       respuesta1.style.setProperty("visibility", "visible")
       respuesta1.style.setProperty("opacity", "1")
       respuesta1.style.setProperty("transition", "all 3s ease")
       

        }

      else if((mes===10 && dia>=23) || (mes===11 && dia<=22)){
       texto=`<p> Su signo zodiacal es Escorpio<p>`
       respuesta1.innerHTML=texto
       respuesta1.style.setProperty("visibility", "visible")
       respuesta1.style.setProperty("opacity", "1")
       respuesta1.style.setProperty("transition", "all 3s ease")
       

        }

      else if((mes===11 && dia>=23) || (mes===12 && dia<=22)){
       texto=`<p> Su signo zodiacal es Sagitario<p>`
       respuesta1.innerHTML=texto
       respuesta1.style.setProperty("visibility", "visible")
       respuesta1.style.setProperty("opacity", "1")
       respuesta1.style.setProperty("transition", "all 3s ease")
      

        }

      else if((mes===12 && dia>=23) || (mes===1 && dia<=21)){
       texto=`<p> Su signo zodiacal es Capricornio<p>`
       respuesta1.innerHTML=texto
       respuesta1.style.setProperty("visibility", "visible")
       respuesta1.style.setProperty("opacity", "1")
       respuesta1.style.setProperty("transition", "all 3s ease")
       

        }

      else if((mes===1 && dia>=22) || (mes===2 && dia<=17)){
       texto=`<p> Su signo zodiacal es Acuario<p>`
       respuesta1.innerHTML=texto
       respuesta1.style.setProperty("visibility", "visible")
       respuesta1.style.setProperty("opacity", "1")
       respuesta1.style.setProperty("transition", "all 3s ease")
       

        }

      else if((mes===2 && dia>=18) || (mes===3 && dia<=19)){
       texto=`<p> Su signo zodiacal es Piscis<p>`
       respuesta1.innerHTML=texto
       respuesta1.style.setProperty("visibility", "visible")
       respuesta1.style.setProperty("opacity", "1")
       respuesta1.style.setProperty("transition", "all 3s ease")
       

        }

      else{
        texto=`<p>Datos incompletos<p>`
       respuesta1.innerHTML=texto
       respuesta1.style.setProperty("visibility", "visible")
       respuesta1.style.setProperty("opacity", "1")
       respuesta1.style.setProperty("transition", "all 3s ease")
       

         } 
      })

