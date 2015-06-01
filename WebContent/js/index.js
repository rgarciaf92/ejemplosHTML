/*
	Primer JavaScript para trastear con el

	version: 1.0
	author:  Raul Garcia Fonseca
	date:	 20150518
	

*/

function init() {
	
	
	//set o guardar valor
	//localStorage['l1'] = "Pepe";
	//localStorage.setItem("l2","Pepa");
	
	//Se pierde si cerramos el navegador
	//sessionStorage.setItem("s1","Se pierde el valor si cerramos el navegador");
	
	//recuperar valor por su key
	//console.debug(localStorage['l1']);
	//console.debug(localStorage.getItem("l2"));
	
	//eliminar elemento
	//localStorage.removeItem("l2");
	//console.debug("Hemos removido a Pepa")

	//var listado_keys = Object.keys(localStorage);
	
	//alert('onload body ok');
	/*
	console.info('Muestrame algo que me sirva algo interesante');
	console.debug('Es una traza para depurar o ver valores de variables');
	console.error('Es un mensaje para cuando falla alguna cosa');
	*/
}

function allStorage(){

    var archive = [],
        keys = Object.keys(localStorage),
        i = 0;

    for (i=0; i < keys.length; i++) {
        archive.push( localStorage.getItem(keys[i]) );
    }

    return archive;
}

/**
	Genera y muestra un numero aleatorio entre 1 y 15
	lo muestra en el <label> con id='afortunado'
*/ 

var array_afortunados = ['Profe','Javier','Cristina','Jorge','Mihai','Ieltxu','Aritz','Ander','Javi','Jon','Raul','Iaione','David','Lara','Unai','Mikel'];


function obtener_ganador() {
	console.debug('Click OK');
	
	console.debug('Todos los afortunados son: ' + array_afortunados.length);
	
	
	for(i = 0; i < array_afortunados.length; i++) {
		console.debug('Posicion: ' + i + ' persona: ' + array_afortunados[i]);
	}
	
	
	// Como tenemos un sitio sin ocupar a partir del alumno 14, sumamos uno
	/* if(aleatorio >= 14) {
		aleatorio++;
	} */
	
	var aleatorio = Math.floor(Math.random() * 15) +1;
	var afortunado = document.getElementById('afortunado');
	
	//declaramos variable para rcoger todas las celdas de la pagina
	var celdas = document.getElementsByTagName('td');
	
	//declaramos variable para cambiar el color de la celda de la tabla
	var td_afortunados = document.getElementById('a' + aleatorio);
	
	
	//colocamos el numero mas el nombre en el label de afortunado
	afortunado.innerHTML = aleatorio + ' - ' + array_afortunados[aleatorio];
	
	//recorremos todas las celdas
	for(i = 0; i < celdas.length; i++) {
		//cambiamos su estilo y ponemos color de fondo
		celdas[i].style.backgroundColor = 'white';
	}
	
	for(; i<10; i++) {
		localStorage['Tirada ' + i] = array_afortunados[aleatorio];
		console.debug(localStorage['Tirada ' + i]);
	}
	
	//cambiamos el color de la celda que ha tocado
	console.debug('change OK');
	td_afortunados.style.backgroundColor ="red";
}

function dibujar_canvas() {
	//Dibujamos un circulo en 2d con el canvas
    var c=document.getElementById("circulo");
    var ctx=c.getContext('2d');
    ctx.beginPath();
    ctx.arc(100,75,50,0,2*Math.PI);
    ctx.stroke();
}

