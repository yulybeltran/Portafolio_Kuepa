function calcularAreaci() {
	let radio=document.getElementById("radio").value
	let resultado=document.getElementById("resultado")

	let area=3.14*radio*radio;

	resultado.innerHTML=`El area del circulo es: ${area.toFixed(2)} cm <sup>2</sup>`
}


function calcularAreacu(){
	let lado=document.getElementById("lado").value
	let resultado1=document.getElementById("resultado1")

	let area1=lado*lado;

	resultado1.innerHTML=`El area del cuadrado es: ${area1.toFixed(2)} cm <sup>2</sup>`
}

function calcularAreatri(){
	let base=document.getElementById("base").value
	let altura=document.getElementById("altura").value
	let resultado3=document.getElementById("resultado3")

	let area2=base*altura/2;

	resultado3.innerHTML=`El area del cuadrado es: ${area2.toFixed(2)} cm <sup>2</sup> `
}

function calcularArearec(){
	let base1=document.getElementById("base1").value
	let altura1=document.getElementById("altura1").value
	let resultado4=document.getElementById("resultado4")

	let area3=base1*altura1;

	resultado4.innerHTML=`El area del rectangulo es: ${area3.toFixed(2)} cm <sup>2</sup>`
}