botona.addEventListener('click',e=>{

	e.preventDefault()

	let signoa=document.getElementById("signoa").value
	signoa=parseInt(signoa)

	let signob=document.getElementById("signob").value
	signob=parseInt(signob)

	let respuesta=document.getElementById("respuesta")
	

	if(signoa==1 && signob==1){
		    texto=`<p> 'El nivel de compatibilidad de Aries con Aries es regular. Se pasarán el día midiéndose y se puede establecer una relación de fuerzas constante. Los Aries son muy apasionados, exigentes y competitivos, por lo que es probable, que en esta relación predominen los choques de ego.'<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")
	
    }
        
      else if((signoa===1 && signob===2) || (signoa===2 && signob===1)){
          texto=`<p> 'La compatibilidad entre Aries y Tauro es muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

        }

        else if((signoa==1 && signob==3) || (signoa==3 && signob==1)){
          texto=`<p> 'Aries se suele sentir atraido por la creatividad y la energía de Géminis, y esta combinación promete una gran amistad, una brillante conversación e interesantes momentos de ocio juntos. Por lo que su grado de compatibilidad puede ser muy grande.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

        }

        else if((signoa==1 && signob==4) || (signoa==4 && signob==1)){
          texto=`<p>'La compatibilidad entre Aries y Cáncer es regular. Cuando Cáncer empieza una relación con Aries se suele establecer entre ambos una conexión inmediata a nivel emocional. El signo de Cáncer se sentirá muy atraído por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentirá en paz al estar con un Cáncer.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

        }

         else if((signoa==1 && signob==5) || (signoa==5 && signob==1)){
          texto=`<p> 'La atracción inmediata entre Aries y Leo es muy fuerte y tanto Aries como Leo se crecerán en compañía uno del otro y querrán conocer mejor a su pareja a todos los niveles, físicamente, mentalmente, emocionalmente e incluso, espiritualmente. Por lo tanto, la compatibilidad entre Aries y Leo es altísima.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

        }

        else if((signoa==1 && signob==6) || (signoa==6 && signob==1)){
          texto=`<p> 'La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fríos, prácticos y a veces, críticos, lo que supone un contraste para los Aries que son rápidos, impetuosos e impulsivos.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

        }
         else if((signoa==1 && signob==7) || (signoa==7 && signob==1)){
          texto=`<p>Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relación por la atracción de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relación funcione a largo plazo, a menos que exista una base muy fuerte de amor y de buena voluntad por parte de ambos signos para adaptar su fuerte personalidad a la de su pareja.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

        }

         else if((signoa==1 && signob==8) || (signoa==8 && signob==1)){
          texto=`<p>Aries y Escorpio es una combinación muy complicada y ambos signos deberán poner mucho de su parte, para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diametralmente opuestas.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

        }

         else if((signoa==1 && signob==9) || (signoa==9 && signob==1)){
          texto=`<p> Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinación no le faltará nada de variedad y emoción, pudiendo ser, en ocasiones, explosiva. La relación despegará directamente desde su comienzo. Su grado de compatibilidad es muy alto' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

        }

         else if((signoa==1 && signob==10) || (signoa==10 && signob==1)){
          texto=`<p> 'Es una combinación muy complicada y su grado de compatibilidad es bajo. Ambos signos deberán poner mucho de su parte para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diamétricamente opuestas.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")


        }

         else if((signoa==1 && signob==11) || (signoa==11 && signob==1)){
          texto=`<p> 'Aries y Acuario tienen mucho en común y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valentía y carácter progresivo de los Acuario tienden a atraer mucho a los Aries.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

        }

         else if((signoa==1 && signob==12) || (signoa==12 && signob==1)){
          texto=`<p>'Una pareja Aries y Piscis es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo. Si logran formar una pareja estable, es probable que sea una relación fuera de lo común.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

        else if(signoa==2 && signob==2){
          texto=`<p> 'La compatibilidad entre Tauro y Tauro es muy alta. Tauro es el signo de la tierra y esto constituye una base muy sólida para la relación. Hay algo simple y franco en los Tauro. Son prácticos y no se complican demasiado, por lo que son muy compatibles en una relación' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==2 && signob==3) || (signoa==3 && signob==2)){
          texto=`<p> 'La compatibilidad entre Géminis y Tauro no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y Géminis, respectivamente, se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad básicas de ambos signos.'<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==2 && signob==4) || (signoa==4 && signob==2)){
          texto=`<p>'Esta combinación Cáncer - Tauro es una de las más compatibles tanto para Cáncer como para Tauro. La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos están de buen humor, es una combinación irresistible.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==2 && signob==5) || (signoa==5 && signob==2)){
          texto=`<p> 'La compatibilidad entre Leo y Tauro es alta, siempre y cuando los dos signos asuman sus diferencias y las gestionen de forma inteligente y evitando su habitual terquedad. La terquedad de los Tauro también forma parte de las características de Leo.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==2 && signob==6) || (signoa==6 && signob==2)){
          texto=`<p>'Una combinación con compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relación feliz y estable durante muchos años.'<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==2 && signob==7) || (signoa==7 && signob==2)){
          texto=`<p> Se sienten atraídos, el uno al otro, desde el principio pero el carácter de Libra choca con el inalterable espíritu de Tauro, principalmente porque Libra se pasa la mayor parte de su vida cambiando sus decisiones y eso pone de los nervios a un signo con opiniones fijas e inalterables. <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==2 && signob==8) || (signoa==8 && signob==2)){
          texto=`<p> 'La compatibilidad entre Escorpio y Tauro es más alta de lo que podría parecer. Tauro y Escorpio son signos zodiacales opuestos y por eso, a veces, se atraen mutuamente sin remedio. Su primer encuentro podría ser sencillamente increíble y a Tauro le podría sorprender la pasión, que despierta su presencia. ' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==2 && signob==9) || (signoa==9 && signob==2)){
          texto=`<p>'La compatibilidad entre Sagitario y Tauro es bastante baja porque son signos muy diferentes. Tauro es práctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales).' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==2 && signob==10) || (signoa==10 && signob==2)){
          texto=`<p>  'La compatibilidad entre Capricornio y Tauro es muy alta, porque tienen mucho en común y pueden esperar ser muy felices juntos. El sentido práctico de Capricornio se lleva bien con la actitud realista de Tauro.'<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==2 && signob==11) || (signoa==11 && signob==2)){
          texto=`<p> 'La compatibilidad entre Acuario y Tauro no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero sí tiene muchas posibilidades siempre y cuando ambos estén dispuestos a esforzarse para que funcione.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==2 && signob==12) || (signoa==12 && signob==2)){
          texto=`<p> 'La compatibilidad entre Piscis y Tauro es muy buena aunque sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if(signoa==3 && signob==3){
          texto=`<p> 'La compatibilidad de Géminis con Géminis es alta y lo más probable, que una pareja de dos Géminis tengan una relación llena de diversión, aventura y variedad aunque tengan que aprender virtudes como la paciencia y el compromiso para que funcione a largo plazo.'<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if((signoa==3 && signob==4) || (signoa==4 && signob==3)){
          texto=`<p> 'A primera vista los signos Cáncer y Géminis no tienen mucha compatibilidad porque existen diferencias muy importantes entre sus objetivos y los métodos que utiliza para conseguirlos.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if((signoa==3 && signob==5) || (signoa==5 && signob==3)){
          texto=`<p>'La compatibilidad entre Leo y Géminis es bastante alta y en esta relación ambos descubrirán tener mucho en común. Tanto a Géminis como a Leo les encanta divertirse.'<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if((signoa==3 && signob==6) || (signoa==6 && signob==3)){
          texto=`<p> 'La compatibilidad de Géminis con Virgo es bastante alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.'<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if((signoa==3 && signob==7) || (signoa==7 && signob==3)){
          texto=`<p>'Géminis y Libra presentan una excelente compatibilidad, por lo que si esta es la combinación de tu relación hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if((signoa==3 && signob==8) || (signoa==8 && signob==3)){
          texto=`<p> 'La compatibilidad entre Escorpio y Géminis es bastante baja y ambas partes de la relación deberán trabajar duramente para conseguir, que funcione' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if((signoa==3 && signob==9)  || (signoa==9 && signob==3)){
          texto=`<p>'Esta combinación de energías planetarias resulta intrigante. Sagitario es el signo opuesto a Géminis y el que resulte bien o no dependerá de la perspectiva, que tomen ambos.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if((signoa==3 && signob==10) || (signoa==10 && signob==3)){
          texto=`<p>  'La compatibilidad de Capricornio con Géminis es bastante baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendrán, que hacer un gran esfuerzo para que la relación funcione a largo plazo.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if((signoa==3 && signob==11) || (signoa==11 && signob==3)){
          texto=`<p>  'La compatibilidad entre los signos Acuario y Géminis es muy alta, ya que ambos esperan sacar más o menos lo mismo de la vida.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if((signoa==3 && signob==12) || (signoa==12 && signob==3)){
          texto=`<p>  'La compatibilidad entre Piscis y Géminis no es una de las más altas de estos signos y ambos tendrán, que esforzarse para hacer, que la relación funcione. Sus elementos de aire y agua son muy distintos porque mientras, que el Aire está relacionado con la mente, el Agua está relacionado con las emociones' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if(signoa==4 && signob==4){
          texto=`<p> 'El grado de compatibilidad entre dos Cáncer es muy alto. Es una combinación muy buena, ya que los Cáncer son un signo, que hay que entender para avanzar y ¿Quién mejor para entenderse que ellos mismos?' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==4 && signob==5) || (signoa==5 && signob==4)){
          texto=`<p>'Cáncer-Leo es una combinación es muy compatible. Tanto Cáncer como Leo tienen un ego bastante frágil, son vulnerables y no encajan bien la crítica, porque se ofenden con facilidad. Ambos signos necesitan cariño y mucha atención de su pareja'<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==4 && signob==6) || (signoa==6 && signob==4)){
          texto=`<p>'Una combinación Cáncer y Virgo tiene compatibilidad muy alta. Esta es una combinación rica y fértil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente.'<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==4 && signob==7) || (signoa==7 && signob==4)){
          texto=`<p>'La compatibilidad a largo plazo entre Cáncer y Libra es una combinación de signos es bastante baja y solamente sobreviriá la pareja si hay una base de amor y pasión muy fuerte.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==4 && signob==8) || (signoa==8 && signob==4)){
          texto=`<p> 'Las personas, que nacen bajo el mismo elemento suelen sentirse cómodas y atraerse entre sí. Este es el caso de Cáncer y Escorpio.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==4 && signob==9) || (signoa==9 && signob==4)){
          texto=`<p>  'El grado de compatibilidad entre Cáncer y Sagitario es más bien bajo. Aunque hay una posibilidad de que Cáncer y Sagitario experimenten una fuerte atracción al conocerse, la relación puede no estar destinada a funcionar a largo plazo' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==4 && signob==10) || (signoa==10 && signob==4)){
          texto=`<p> 'La Compatibilidad entre Cáncer y Capricornio es már bien baja. A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==4 && signob==11) || (signoa==11 && signob==4)){
          texto=`<p>'La combinación de los signos Cáncer y Acuario presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposición de esforzarse, una relación duradera es difícil, pero no imposible.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==4 && signob==12) || (signoa==12 && signob==4)){
          texto=`<p>  'Piscis y Cáncer tienen mucho en común, especialmente en cuanto a compatibilidad emocional. Ambos signos se entienden instintivamente entre sí y sienten las necesidades del otro. Ambos son cariñosos y dan apoyo a su pareja' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if(signoa==5 && signob==5){
          texto=`<p>  'Cuándo dos Leo se conocen, las llamas del amor y los rugidos de pasión hacen que toda la jungla tiemble de delicia. Leo, el León es el monarca del Zodiaco y la combinación real es observada con entusiasmo por los demás, ya que se exhibe para, que todos la vean'<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==5 && signob==6) || (signoa==6 && signob==5)){
          texto=`<p> La compatibilidad de Leo con Virgo es regular, y ambos signos tendrán, que trabajar bastante para que la relación sea duradera.La personalidad de Leo es muy distinta a la de Virgo. Leo busca ser el centro de atención, mentras que Virgo es una persona mucho más privada.<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==5 && signob==7) || (signoa==7 && signob==5)){
          texto=`<p>'El sabroso mejunje de Libra, la Balanza, y Leo, el León, es exquisito. Libra es el punto focal de la elegancia en el zodiaco. Regido por Venus, el planeta del amor y el placer sensual, Libra busca una relación con una ferviente fascinación'<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==5 && signob==8) || (signoa==8 && signob==5)){
          texto=`<p> 'La compatibilidad entre Escorpio y Leo es bastante baja. La atracción es enorme, pero el choque fuertes caracteres más. ' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==5 && signob==9) || (signoa==9 && signob==5)){
          texto=`<p>'El intrépido Leo y el aventurero Sagitario forman una combinación romántica natural; también pueden ser los mejores amigos' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==5 && signob==10) || (signoa==10 && signob==5)){
          texto=`<p> 'Capricornio y Leo son una pareja muy improbable, pero a veces esta combinación puede funcionar muy bien.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==5 && signob==11) || (signoa==11 && signob==5)){
          texto=`<p>'A los Acuario les gusta el calor, la generosidad y la energía de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==5 && signob==12) || (signoa==12 && signob==5)){
          texto=`<p> 'Leo se sentirá atraído por el sexy, pero vulnerable, Piscis. Piscis también se siente atraído por el León, al percibir que Leo tiene un corazón cálido y una fuerza interior que puede estar ahí para él cuando los terrores de la noche acechen.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if(signoa==6 && signob==6){
          texto=`<p>'La compatibilidad de Virgo con Virgo es muy alta y en esta relación la palabra clave es el perfeccionismo y de ahí se deriva el principal problema, que deban superar - exigencias excesivas' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==6 && signob==7) || (signoa==7 && signob==6)){
          texto=`<p> 'La compatibilidad de Libra con Virgo no es muy alta y para que funcione la relación ambos signos tendrán que transigir' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==6 && signob==8) ||  (signoa==8 && signob==6)){
          texto=`<p>'La compatibilidad de Escorpio con Virgo es bastante alta, ya que la combinación de Tierra con Agua hace, que esta relación suela ser fructífera en muchos sentidos.'<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==6 && signob==9)  ||  (signoa==9 && signob==6)){
          texto=`<p>  'La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atención a los pequeños detalles, Sagitario tiende a centrarse en la visión global' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==6 && signob==10) ||  (signoa==10 && signob==6)){
          texto=`<p>'La compatibilidad de Capricornio con Virgo es muy alta gracias a una combinación de elementos similares, que da una buena base para su relación.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==6 && signob==11) ||  (signoa==11 && signob==6)){
          texto=`<p>'La compatibilidad de Acuario con Virgo es una de las más bajas del Zodiaco y tendrá, que haber mucho amor para que esta relación tenga posibilidades a largo plazo.'<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==6 && signob==12) ||  (signoa==12 && signob==6)){
          texto=`<p>  'La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicción entre los dos signos'<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if(signoa==7 && signob==7){
          texto=`<p> 'Cuando el estiloso Libra encuentra a otro Libra, la atracción es inmediata. El gusto atrae al gusto. La magia favorable de esta unión Aire - Aire tiene sus retos pero, una vez resueltos, los dos disfrutarán de una pareja comprensiva y un romance de por vida.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==7 && signob==8) || (signoa==8 && signob==7)){
          texto=`<p>'La pareja formada por Escorpio y Libra tiene la gran ventaja de ser una relación muy equilibrada porque la compatibilidad entre estos dos signos es altísima. ' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==7 && signob==9) || (signoa==9 && signob==7)){
          texto=`<p> 'La combinación de Libra, la Balanza, y Sagitario, el Arquero, es muy buena. Libra es el punto focal de la elegancia en el zodíaco. Regido por Venus, el planeta de amor y el placer sensual, Libra busca una relación con una ferviente fascinación.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==7 && signob==10) || (signoa==10 && signob==7)){
          texto=`<p> Libra (la exaltación de Saturno) es el signo del equilibrio y la justicia, lo cual encaja también bastante bien con Capricornio. De hecho, hay muchas razones para que Capricornio disfrute de la compañía de un amante Libra. El problema surge cuándo, al ser los dos signos Cardinales, descubren que ambos quieren mandar. <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==7 && signob==11) || (signoa==11 && signob==7)){
          texto=`<p> 'a compatibilidad entre Libra y Acuario es exxelente Ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales'<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==7 && signob==12) || (signoa==12 && signob==7)){
          texto=`<p> 'Libra y Piscis son una combinación inusual, pero la atracción entre ambos puede ser intensa. El aire y el agua no se mezclan fácilmente, por lo que Libra tendrá que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cuáles son. '<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if(signoa==8 && signob==8){
          texto=`<p> 'La atracción sexual entre dos apasionados Escorpio es fuerte, pero la temperatura no puede ir siempre en aumento. Los dos son muy parecidos y, sin embargo, apenas se entienden mutuamente' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==8 && signob==9) || (signoa==9 && signob==8)){
          texto=`<p>  'La pareja formado por Sagitario y Escorpio es una combinación muy difícil porque mientras el aventurero Sagitario adora los cambios y la exploración de horizontes lejanos, asumiendo todo tipo de riesgos (físicos, emocionales y espirituales) para, a continuación, pasar al siguiente gran reto.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==8 && signob==10) || (signoa==10 && signob==8)){
          texto=`<p>'Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==8 && signob==11) || (signoa==11 && signob==8)){
          texto=`<p> 'La compatibilidad entre Escorpio y Acuario es bastante baja. Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones íntimas es muy distinto' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==8 && signob==12) || (signoa==12 && signob==8)){
          texto=`<p> 'La atracción de Escorpio y Piscis es irresistible, una unión con todas las posibilidades de éxito. Los dos son apasionados y leales, por lo que es fácil que disfruten de un compañerismo natural.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if(signoa==9 && signob==9){
          texto=`<p> 'Dos Sagitarios juntos forman un equipo formidable. Algunos astrólogos piensan, que es la combinación perfecta y en muchas formas, es muy apropiada.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

      else if((signoa==9 && signob==10) || (signoa==10 && signob==9)){
          texto=`<p> 'Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if((signoa==9 && signob==11) || (signoa==11 && signob==9)){
          texto=`<p> 'La compatibilidad entre Sagitario y Acuario es bastante alta y si ambos se esfuerzan un poco, lo más probable es que su relación sea larga y feliz.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if((signoa==9 && signob==12) || (signoa==12 && signob==9)){
          texto=`<p>  'Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario están regidos por Júpiter, el planeta de los sueños y amplios horizontes' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if(signoa==10 && signob==10) {
          texto=`<p> 'Es una combinación muy complicada y su grado de compatibilidad es bajo. Ambos signos deberán poner mucho de su parte para que la relación funcione, debido a sus enormes diferencias entre sus carácteres.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if((signoa==10 && signob==11) || (signoa==11 && signob==10)){
          texto=`<p> 'Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if((signoa==10 && signob==12) || (signoa==12 && signob==10)){
          texto=`<p> 'Piscis es una combinación excelente para Capricornio, aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if(signoa==11 && signob==11){
          texto=`<p>'La compatibilidad es alta Ya que no hay ningún signo con mayor capacidad para comprender el signo y de no sentirse amenazado por su forma de ser tan distinta y singular.' <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if((signoa==11 && signob==12) || (signoa==12 && signob==11)){
          texto=`<p> Es una relación con un grado de compatibilidad no muy alto, principalmente porque son dos almas muy distintas. Piscis necesita que su pareja se entregue al mil por mil y Acuario quiere todo lo contrario. Para él cualquier síntoma de entrega significa dependencia. <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

     else if(signoa==12 && signob==12){
          texto=`<p> Se trata de una relación muy equilibrada de dos personas prácticas, cautelosas y reservadas con unos criterios y puntos de vista muy afines. Además, ambos comparten un sentido del humor muy particular que les hará sentir una entrañable complicidad en muchos aspectos de la vida; y de ahí al amor sólo hay un paso. <p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")

     }

        else{
          texto=`<p>Datos incompletos<p>`
       respuesta.innerHTML=texto
       respuesta.style.setProperty("visibility", "visible")
       respuesta.style.setProperty("opacity", "1")
       respuesta.style.setProperty("transition", "all 3s ease")
       

         } 
      })




