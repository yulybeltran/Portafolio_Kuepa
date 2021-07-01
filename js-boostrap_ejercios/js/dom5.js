  document.addEventListener('DOMContentLoaded',function(){
document.getElementById('formulario').addEventListener('submit', calculadora); 


})


    function calculadora(){
	let num1=document.getElementById("num1").value
	num1=parseInt(num1)
	let num2=document.getElementById("num2").value
	num2=parseInt(num2)
    let op=document.getElementById("operacion").value
    op=parseInt(op)
    let res

switch(op){


	case 1:
    res=num1+num2
    alert("El resultado de la suma es " + res)
	break;

    case 2:
    res=num1-num2
    alert("El resultado de la resta es " + res)
    break;

	case 3:
	res=num1*num2
    alert("El resultado de la Multiplicacion es " + res)
    break;

	case 4:
    res=num1/num2
    alert("El resultado de la Divicion es " + res)
	break;

	default:alert("valor invalido")
	break;
}
	    }





