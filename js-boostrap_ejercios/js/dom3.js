   document.addEventListener("DOMContentLoaded", function() {
   document.getElementById("formulario").addEventListener('submit', convertir); 

})

    let convertir=function(){
	let cant=document.getElementById("cantidad").value
	cant=parseFloat(cant)
	let op1=document.getElementById("opcion").value
	let op2=document.getElementById("opc").value

	 if(op1==="0" || op2==="0"){
    	alert("Seleccioné una opcion");
    }



	if (op1==="1" && op2==="2"){
		 convertir=(((9*cant)/5)+32)
        alert("La converción de "+ cant + " grados Celsius a  grados Fahrenheit es "+ convertir.toFixed(2))
	}

	   if (op1==="1" && op2==="3"){
		 convertir=cant+273.15
         alert("La converción de "+ cant + " grados Celsius a grados Kelvin es "+ convertir.toFixed(2))
	}

	       if (op1==="2" && op2==="3"){
		   convertir=5*(cant-32)/9+273.15
           alert("La converción de "+ cant + " grados Fahrenheit a grados Kelvin es "+ convertir.toFixed(2))
	}

	          if (op1==="2" && op2==="1"){
		      convertir=(cant-32)*5/9
              alert("La converción de "+ cant + " grados  Fahrenheit a grados Celsius es "+ convertir.toFixed(2))
	}


	             if (op1==="3" && op2==="2"){
		        convertir=((cant-273.15)*9/5)+32
                 alert("La converción de "+ cant + " grados Kelvin a grados Fahrenheit es "+ convertir.toFixed(2))
	}

                     if (op1==="3" && op2==="1"){
		             convertir=cant-273.15
                     alert("La converción de "+ cant + " grados Kelvin a grados Celsius  es "+ convertir.toFixed(2))
	}


	
}