Algoritmo signos_zodiacales
	Repetir
	Escribir '*** MENU ***'
	Escribir ' 1 *Descubre cual es tu signo zodiacal*'
	Escribir ' 2 *Tu compatibilidad con otros signos*'
	Escribir 'Digite 1 o 2 segun la opcion que desee.'
	Leer Respuesta
	Segun Respuesta  Hacer
		1:  
			i=1
			Mientras i<=1 Hacer
				i=i+1	
			Escribir 'Ingresa el dia de nacimiento.'
			Leer dia
			Si dia>=1 Y dia<=31 Entonces
				Escribir 'Ingresa el mes de nacimiento en numero. '
				Escribir '1 Enero, 2 Febrero, 3 Marzo, 4 Abril, 5 Mayo, 6 Junio, 7 Julio, 8 Agosto, 9 Septiembre, 10 Octubre, 11 Noviembre, 12 Diciembre'
			SiNo
			Escribir 'LOS DATOS INGRESADOS NO SON VALIDOS'
			FinSi
			i=2
			Leer mes
			Si mes>=1 Y mes<=12 Entonces
				Si (mes=3 Y dia>=21) O (mes=4 Y dia<=20) Entonces
					Escribir 'Su signo Zodiacal es Aries'
					Escribir 'Los Aries son, de todos los signos, los que m�s c�modos se sienten comenzando nuevos proyectos. Les gusta llevar la vara de mando y no tienen miedo de lanzarse hacia lo desconocido. Tienen un gran sentido de la aventura y les encantan los retos, sobretodo los que conllevan aprender cosas nuevas.'
				SiNo
					Si (mes=4 Y dia>=21) O (mes=5 Y dia<=20) Entonces
						Escribir 'Su signo Zodiacal es Tauro'
						Escribir 'Los nacidos bajo este signo no se andan con chiquitas, lo suyo no son las aventuras y los romances breves: s�lo se conformar�n con su alma gemela. Eso s�, si traicionan la confianza de un Tauro dif�cilmente la volver�n a recuperar y este se volver� receloso a la hora de conocer gente nueva. '
					SiNo
						Si (mes=5 Y dia>=21) O (mes=6 Y dia<=20) Entonces
							Escribir 'Su signo Zodiacal es Geminis'
							Escribir 'Las relaciones pueden llegar a ser muy complicadas para un G�minis. Curiosamente, siendo personas que experimentan cambios constantemente no se sienten muy c�modos cuando sus compa�eros evolucionan y toman perspectivas diferentes ante la vida. Los nacidos bajo este signo tambi�n tienden a buscar una relaci�n muy estable y duradera pero a menudo sienten la tentaci�n de vivir algo m�s casual.'
						SiNo
							Si (mes=6 Y dia>=21) O (mes=7 Y dia<=20) Entonces
								Escribir 'Su signo Zodiacal es Cancer'
								Escribir 'Los C�ncer tienen una gran tendencia a vivir en el pasado y esto se acent�a a�n m�s cuando est�n solteros aunque, por el contrario, cuando est�n en una relaci�n sana, se suelen concentrar m�s en el futuro pr�ximo y se esfuerzan por cumplir todas sus metas.'
							SiNo
								Si (mes=7 Y dia>=21) O (mes=8 Y dia<=20) Entonces
									Escribir 'Su signo Zodiacal es Leo'
									Escribir 'Se dice que los Leo son los m�s f�ciles de reconocer a simple vista por tener un car�cter muy marcado, y suele ser verdad. Cuando un Leo entra en la sala, todos los ojos se centran en �l. Son l�deres naturales y, la gran mayor�a de ellos, disfrutan siendo el centro de atenci�n. Quiz�s este sea el motivo por el que no aceptan cr�ticas de cualquier tipo y se hacen los suecos cuando saben que han hecho algo mal.'
								SiNo
									Si (mes=8 Y dia>=21) O (mes=9 Y dia<=20) Entonces
										Escribir 'Su signo Zodiacal es Virgo'
										Escribir 'Una de las principales caracter�sticas de los nacidos bajo este signo es su forma l�gica y estructurada de hacer las cosas. Son resolutivos y organizados por naturaleza y les encanta seguir una rutina diaria. No precisan de grandes parafernalias para ser felices, encuentran alegr�a en las peque�as cosas y son personas m�s bien sencillas.'
									SiNo
										Si (mes=9 Y dia>=2) O (mes=10 Y dia<=20) Entonces
											Escribir 'Su signo Zodiacal es Libra'
											Escribir 'La caracter�stica m�s inherente a los Libra es que son personas a las que les cuesta much�simo tomar decisiones sea cual sea la magnitud de estas. Necesitan que todos los aspectos de su vida est�n m�s o menos equilibrados para ser felices. Ellos mismos son su peor enemigo, ya que les gusta poner a prueba este balance provocando situaciones l�mite.'
										SiNo
											Si (mes=10 Y dia>=21) O (mes=11 Y dia<=20) Entonces
												Escribir 'Su signo Zodiacal es Escorpio'
												Escribir 'No hay nada ni nadie m�s intenso y curioso que un Escorpio. Son personas muy introvertidas, reflexivas y, a menudo, existencialistas. Los Escorpio necesitan estar absolutamente seguros de algo antes de hacerlo. Raramente hacen caso a alguien m�s que a ellos mismos y les cuesta mucho centrarse en una sola cosa, por lo que suelen tener intereses muy variados.'
											SiNo
												Si (mes=11 Y dia>=21) O (mes=12 Y dia<=20) Entonces
													Escribir 'Su signo Zodiacal es Sagitario'
													Escribir 'Los Sagitario tienen una gran confianza en s� mismos y a menudo son el alma de la fiesta. Casi siempre caen bien por la energ�a positiva que desprenden y su visi�n optimista del futuro es contagiosa.'
												SiNo
													Si (mes=12 Y dia>=21) O (mes=1 Y dia<=20) Entonces
														Escribir 'Su signo Zodiacal es Capricornio'
														Escribir 'Los Capricornio tienen una gran necesidad de sentirse aceptados e incluidos y mantener un buen estatus social. Son personas honestas que no soportan estar rodeados de gente falsa o mentirosa y no dudar�n en decir lo que piensan a la cara de nadie.'
													SiNo
														Si (mes=1 Y dia>=21) O (mes=2 Y dia<=20) Entonces
															Escribir 'Su signo Zodiacal es Acuario'
															Escribir 'Los Acuario son los m�s populares del patio y tienen un don de gentes natural que les hace conquistar cualquier evento social. Saben c�mo entablar conversaci�n y dar a la gente lo que quiere, y esto les hace sentir muy poderosos pero, cuando se encuentran en situaciones �ntimas con una sola persona, tienden a sentirse inseguros y tom�rselo con calma.'
														SiNo
															Si (mes=2 Y dia>=20) O (mes=3 Y dia<=20) Entonces
																Escribir 'Su signo Zodiacal es Piscis'
																Escribir 'Los Piscis son idealistas y so�adores de nacimiento. Dados de lleno al mundo de la imaginaci�n, sus deseos suelen ser totalmente imposibles y esto les puede llegar a causar una gran frustraci�n con el mundo real. Pueden llegar a ser un tanto hedonistas y les gusta disfrutar de la vida al m�ximo sin pararse mucho a pensar'
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			SiNo
			Escribir 'El valor ingresado no es valido'
				
			FinSi
			
		Fin Mientras
			2: Escribir ' �Qu� tan compatible eres con otros signos del zodiaco?  Puede revisar su compatibilidad con dos signos, si lo desea marque 1 de lo contrario marque 2 '
				Leer op
				i=1
				Mientras i<=2 Hacer
					i=i+1	
					
					Si op=1 Entonces
						Escribir 'ingrese su signo zodiacal'
						Leer signo1
						Si signo1='ARIES' O signo1='aries' O signo1='Aries' O signo1='tauro' O signo1='TAURO' O signo1='Tauro' O signo1='geminis' O signo1='GEMINIS' O signo1='Geminis' O signo1='cancer' O signo1='CANCER' O signo1='Cancer' O signo1='leo' O signo1='LEO' O signo1='Leo' O signo1='virgo' O signo1='VIRGO' O signo1='Virgo' O signo1='libra' O signo1='LIBRA' O signo1='Libra' O signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio' O signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO' O signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio' O signo1='acuario' O signo1='ACUARIO' O signo1='Acuario' O signo1='piscis' O signo1='PISCIS' O signo1='Piscis' Entonces
							Escribir 'ingrese el signo zodiacal con el que desea ver la compatibilidad'
							Leer signo2
							Si signo2='ARIES' O signo2='aries' O signo2='Aries' O signo2='tauro' O signo2='TAURO' O signo2='Tauro' O signo2='geminis' O signo2='GEMINIS' O signo2='Geminis' O signo2='cancer' O signo2='CANCER' O signo2='Cancer' O signo2='leo' O signo2='LEO' O signo2='Leo' O signo2='virgo' O signo2='VIRGO' O signo2='Virgo' O signo2='libra' O signo2='LIBRA' O signo2='Libra' O signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio' O signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO' O signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio' O signo2='acuario' O signo2='ACUARIO' O signo2='Acuario' O signo2='piscis' O signo2='PISCIS' O signo2='Piscis' Entonces
								Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='ARIES' O signo2='Aries' O signo2='aries') Entonces
									Escribir 'El nivel de compatibilidad de Aries con Aries es regular. Se pasar�n el d�a midi�ndose y se puede establecer una relaci�n de fuerzas constante. Los Aries son muy apasionados, exigentes y competitivos, por lo que es probable, que en esta relaci�n predominen los choques de ego.'
								SiNo
									Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='tauro' O signo2='TAURO' O signo2='Tauro') Entonces
										Escribir 'La compatibilidad entre Aries y Tauro es muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida.'
									SiNo
										Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Entonces
											Escribir 'Aries se suele sentir atraido por la creatividad y la energ�a de G�minis, y esta combinaci�n promete una gran amistad, una brillante conversaci�n e interesantes momentos de ocio juntos. Por lo que su grado de compatibilidad puede ser muy grande.'
										SiNo
											Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Entonces
												Escribir 'La compatibilidad entre Aries y C�ncer es regular. Cuando C�ncer empieza una relaci�n con Aries se suele establecer entre ambos una conexi�n inmediata a nivel emocional. El signo de C�ncer se sentir� muy atra�do por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentir� en paz al estar con un C�ncer.'
											SiNo
												Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='leo' O signo2='LEO' O signo2='Leo') Entonces
													Escribir 'La atracci�n inmediata entre Aries y Leo es muy fuerte y tanto Aries como Leo se crecer�n en compa��a uno del otro y querr�n conocer mejor a su pareja a todos los niveles, f�sicamente, mentalmente, emocionalmente e incluso, espiritualmente. Por lo tanto, la compatibilidad entre Aries y Leo es alt�sima.'
												SiNo
													Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Entonces
														Escribir 'La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fr�os, pr�cticos y a veces, cr�ticos, lo que supone un contraste para los Aries que son r�pidos, impetuosos e impulsivos.'
													SiNo
														Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='libra' O signo2='LIBRA' O signo2='Libra') Entonces
															Escribir 'Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relaci�n por la atracci�n de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relaci�n funcione a largo plazo, a menos que exista una base muy fuerte de amor y de buena voluntad por parte de ambos signos para adaptar su fuerte personalidad a la de su pareja.'
															
														SiNo
															Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Entonces
																Escribir 'Aries y Escorpio es una combinaci�n muy complicada y ambos signos deber�n poner mucho de su parte, para que la relaci�n funcione, debido a sus enormes diferencias entre sus car�cteres. Sus planetas regentes, Marte y Saturno, son fuerzas diametralmente opuestas'
															SiNo
																Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Entonces
																	Escribir 'Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinaci�n no le faltar� nada de variedad y emoci�n, pudiendo ser, en ocasiones, explosiva. La relaci�n despegar� directamente desde su comienzo. Su grado de compatibilidad es muy alto'
																	
																SiNo
																	Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Entonces
																		Escribir 'Es una combinaci�n muy complicada y su grado de compatibilidad es bajo. Ambos signos deber�n poner mucho de su parte para que la relaci�n funcione, debido a sus enormes diferencias entre sus car�cteres. Sus planetas regentes, Marte y Saturno, son fuerzas diam�tricamente opuestas.'
																	SiNo
																		Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Entonces
																			Escribir 'Aries y Acuario tienen mucho en com�n y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valent�a y car�cter progresivo de los Acuario tienden a atraer mucho a los Aries.'
																		SiNo
																			Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Entonces
																				Escribir 'Una pareja Aries y Piscis es una combinaci�n dif�cil con bastantes retos, porque a pesar de una fuerte atracci�n inicial, existen diferencias importantes entre estos dos signos, que tendr�n que ser superadas para que una relaci�n de pareja funcione a largo plazo. Si logran formar una pareja estable, es probable que sea una relaci�n fuera de lo com�n.'
																			SiNo
																				Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='ARIES' O signo2='Aries' O signo2='aries') Entonces
																					Escribir 'La compatibilidad entre Aries y Tauro es muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida.'
																				SiNo
																					Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Entonces
																						Escribir 'La compatibilidad entre Tauro y Tauro es muy alta. Tauro es el signo de la tierra y esto constituye una base muy s�lida para la relaci�n. Hay algo simple y franco en los Tauro. Son pr�cticos y no se complican demasiado, por lo que son muy compatibles en una relaci�n'
																					SiNo
																						Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Entonces
																							Escribir 'La compatibilidad entre G�minis y Tauro no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y G�minis, respectivamente, se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad b�sicas de ambos signos.'
																						SiNo
																							Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Entonces
																								Escribir 'Esta combinaci�n C�ncer - Tauro es una de las m�s compatibles tanto para C�ncer como para Tauro. La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos est�n de buen humor, es una combinaci�n irresistible.'
																							SiNo
																								Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='leo' O signo2='LEO' O signo2='Leo') Entonces
																									Escribir 'La compatibilidad entre Leo y Tauro es alta, siempre y cuando los dos signos asuman sus diferencias y las gestionen de forma inteligente y evitando su habitual terquedad. La terquedad de los Tauro tambi�n forma parte de las caracter�sticas de Leo.'
																								SiNo
																									Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Entonces
																										Escribir 'Una combinaci�n con compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relaci�n feliz y estable durante muchos a�os.'
																									SiNo
																										Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='libra' O signo2='LIBRA' O signo2='Libra') Entonces
																											Escribir 'La compatibilidad de Libra con Virgo no es muy alta y para que funcione la relaci�n ambos signos tendr�n que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja.'
																										SiNo
																											Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Entonces
																												Escribir 'La compatibilidad entre Escorpio y Tauro es m�s alta de lo que podr�a parecer. Tauro y Escorpio son signos zodiacales opuestos y por eso, a veces, se atraen mutuamente sin remedio. Su primer encuentro podr�a ser sencillamente incre�ble y a Tauro le podr�a sorprender la pasi�n, que despierta su presencia. '
																											SiNo
																												Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Entonces
																													Escribir 'La compatibilidad entre Sagitario y Tauro es bastante baja porque son signos muy diferentes. Tauro es pr�ctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales).'
																												SiNo
																													Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Entonces
																														Escribir 'La compatibilidad entre Capricornio y Tauro es muy alta, porque tienen mucho en com�n y pueden esperar ser muy felices juntos. El sentido pr�ctico de Capricornio se lleva bien con la actitud realista de Tauro.'
																													SiNo
																														Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Entonces
																															Escribir 'La compatibilidad entre Acuario y Tauro no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero s� tiene muchas posibilidades siempre y cuando ambos est�n dispuestos a esforzarse para que funcione.'
																														SiNo
																															Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Entonces
																																Escribir 'La compatibilidad entre Piscis y Tauro es muy buena aunque sobre todo desde el punto de vista de compa�erismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo m�s seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.'
																															SiNo
																																Si (signo2='ARIES' O signo2='Aries' O signo2='aries')  Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis')  Entonces
																																	Escribir 'Aries se suele sentir atraido por la creatividad y la energ�a de G�minis, y esta combinaci�n promete una gran amistad, una brillante conversaci�n e interesantes momentos de ocio juntos. Por lo que su grado de compatibilidad puede ser muy grande.'
																																SiNo
																																	Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO')  Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis') Entonces
																																		Escribir 'La compatibilidad entre G�minis y Tauro no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y G�minis, respectivamente, se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad b�sicas de ambos signos.'
																																	SiNo
																																		Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis')  Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis') Entonces
																																			Escribir 'La compatibilidad de G�minis con G�minis es alta y lo m�s probable, que una pareja de dos G�minis tengan una relaci�n llena de diversi�n, aventura y variedad aunque tengan que aprender virtudes como la paciencia y el compromiso para que funcione a largo plazo.'
																																		SiNo
																																			Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer')  Y (signo1='geminis' O signo1='GEMINIS' O signo2='Geminis') Entonces
																																				Escribir 'A primera vista los signos C�ncer y G�minis no tienen mucha compatibilidad porque existen diferencias muy importantes entre sus objetivos y los m�todos que utiliza para conseguirlos.'
																																			SiNo
																																				Si (signo2='leo' O signo2='LEO' O signo2='Leo')  Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis') Entonces
																																					Escribir 'La compatibilidad entre Leo y G�minis es bastante alta y en esta relaci�n ambos descubrir�n tener mucho en com�n. Tanto a G�minis como a Leo les encanta divertirse.'
																																				SiNo
																																					Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo')   Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis') Entonces
																																						Escribir 'La compatibilidad de G�minis con Virgo es bastante alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.'
																																					SiNo
																																						Si (signo2='libra' O signo2='LIBRA' O signo2='Libra')  Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis') Entonces
																																							Escribir 'G�minis y Libra presentan una excelente compatibilidad, por lo que si esta es la combinaci�n de tu relaci�n hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo.'
																																						SiNo
																																							Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio')  Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis') Entonces
																																								Escribir 'La compatibilidad entre Escorpio y G�minis es bastante baja y ambas partes de la relaci�n deber�n trabajar duramente para conseguir, que funcione'
																																							SiNo
																																								Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO')  Y (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Entonces
																																									Escribir 'Esta combinaci�n de energ�as planetarias resulta intrigante. Sagitario es el signo opuesto a G�minis y el que resulte bien o no depender� de la perspectiva, que tomen ambos.'
																																								SiNo
																																									Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis') Entonces
																																										Escribir 'La compatibilidad de Capricornio con G�minis es bastante baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendr�n, que hacer un gran esfuerzo para que la relaci�n funcione a largo plazo.'
																																									SiNo
																																										Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario')   Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis')Entonces
																																											Escribir 'La compatibilidad entre los signos Acuario y G�minis es muy alta, ya que ambos esperan sacar m�s o menos lo mismo de la vida.'
																																										SiNo
																																											Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis')   Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis') Entonces
																																												Escribir 'La compatibilidad entre Piscis y G�minis no es una de las m�s altas de estos signos y ambos tendr�n, que esforzarse para hacer, que la relaci�n funcione. Sus elementos de aire y agua son muy distintos porque mientras, que el Aire est� relacionado con la mente, el Agua est� relacionado con las emociones'
																																											SiNo
																																												Si (signo2='ARIES' O signo2='Aries' O signo2='aries') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																													Escribir 'La compatibilidad entre Aries y C�ncer es regular. Cuando C�ncer empieza una relaci�n con Aries se suele establecer entre ambos una conexi�n inmediata a nivel emocional.'
																																												SiNo
																																													Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																														Escribir 'Esta combinaci�n C�ncer - Tauro es una de las m�s compatibles tanto para C�ncer como para Tauro. La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos est�n de buen humor, es una combinaci�n irresistible.'
																																														
																																														
																																													SiNo
																																														Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																															Escribir 'A primera vista los signos C�ncer y G�minis no tienen mucha compatibilidad porque existen diferencias muy importantes entre sus objetivos y los m�todos que utiliza para conseguirlos.'
																																														SiNo
																																															Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																Escribir 'El grado de compatibilidad entre dos C�ncer es muy alto. Es una combinaci�n muy buena, ya que los C�ncer son un signo, que hay que entender para avanzar y �Qui�n mejor para entenderse que ellos mismos?'
																																															SiNo
																																																Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																	Escribir 'C�ncer-Leo es una combinaci�n es muy compatible. Tanto C�ncer como Leo tienen un ego bastante fr�gil, son vulnerables y no encajan bien la cr�tica, porque se ofenden con facilidad. Ambos signos necesitan cari�o y mucha atenci�n de su pareja'
																																																SiNo
																																																	Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																		Escribir 'Una combinaci�n C�ncer y Virgo tiene compatibilidad muy alta. Esta es una combinaci�n rica y f�rtil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente.'
																																																	SiNo
																																																		Si (signo2='libra' O signo2='LIBRA' O signo2='Libra') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																			Escribir 'La compatibilidad a largo plazo entre C�ncer y Libra es una combinaci�n de signos es bastante baja y solamente sobreviri� la pareja si hay una base de amor y pasi�n muy fuerte.'
																																																			
																																																			
																																																		SiNo
																																																			Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																				Escribir 'Las personas, que nacen bajo el mismo elemento suelen sentirse c�modas y atraerse entre s�. Este es el caso de C�ncer y Escorpio.'
																																																			SiNo
																																																				Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																					Escribir 'El grado de compatibilidad entre C�ncer y Sagitario es m�s bien bajo. Aunque hay una posibilidad de que C�ncer y Sagitario experimenten una fuerte atracci�n al conocerse, la relaci�n puede no estar destinada a funcionar a largo plazo'
																																																				SiNo
																																																					Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																						Escribir 'La Compatibilidad entre C�ncer y Capricornio es m�r bien baja. A pesar de las importantes diferencias entre los signos de C�ncer y Capricornio, es posible que se establezca una relaci�n entre los dos, aunque ambos deber�n poner un poco de su parte.'
																																																					SiNo
																																																						Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																							Escribir 'La combinaci�n de los signos C�ncer y Acuario presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposici�n de esforzarse, una relaci�n duradera es dif�cil, pero no imposible.'
																																																						SiNo
																																																							Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																								Escribir 'Piscis y C�ncer tienen mucho en com�n, especialmente en cuanto a compatibilidad emocional. Ambos signos se entienden instintivamente entre s� y sienten las necesidades del otro. Ambos son cari�osos y dan apoyo a su pareja'
																																																							SiNo
																																																								Si (signo2='ARIES' O signo2='Aries' O signo2='aries') Y  (signo1='leo' O signo1='LEO' O signo1='Leo')Entonces
																																																									Escribir 'La atracci�n inmediata entre Aries y Leo es muy fuerte y tanto Aries como Leo se crecer�n en compa��a uno del otro y querr�n conocer mejor a su pareja a todos los niveles, f�sicamente, mentalmente, emocionalmente e incluso, espiritualmente. Por lo tanto, la compatibilidad entre Aries y Leo es alt�sima.'
																																																								SiNo
																																																									Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y  (signo1='leo' O signo1='LEO' O signo1='Leo')Entonces
																																																										Escribir 'La compatibilidad entre Leo y Tauro es alta, siempre y cuando los dos signos asuman sus diferencias y las gestionen de forma inteligente y evitando su habitual terquedad.'
																																																									SiNo
																																																										Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y  (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																											Escribir 'La compatibilidad entre Leo y G�minis es bastante alta y en esta relaci�n ambos descubrir�n tener mucho en com�n. Tanto a G�minis como a Leo les encanta divertirse.0'
																																																										SiNo
																																																											Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																												Escribir 'C�ncer-Leo es una combinaci�n es muy compatible. Tanto C�ncer como Leo tienen un ego bastante fr�gil, son vulnerables y no encajan bien la cr�tica, porque se ofenden con facilidad. Ambos signos necesitan cari�o y mucha atenci�n de su pareja'
																																																											SiNo
																																																												Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																													Escribir 'Cu�ndo dos Leo se conocen, las llamas del amor y los rugidos de pasi�n hacen que toda la jungla tiemble de delicia. Leo, el Le�n es el monarca del Zodiaco y la combinaci�n real es observada con entusiasmo por los dem�s, ya que se exhibe para, que todos la vean'
																																																												SiNo
																																																													Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y  (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																														Escribir 'su compatibilidad es 10'
																																																													SiNo
																																																														Si (signo2='libra' O signo2='LIBRA' O signo2='Libra') Y  (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																															Escribir 'El sabroso mejunje de Libra, la Balanza, y Leo, el Le�n, es exquisito. Libra es el punto focal de la elegancia en el zodiaco. Regido por Venus, el planeta del amor y el placer sensual, Libra busca una relaci�n con una ferviente fascinaci�n'
																																																														SiNo
																																																															Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y  (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																																Escribir 'La compatibilidad entre Escorpio y Leo es bastante baja. La atracci�n es enorme, pero el choque fuertes caracteres m�s. '
																																																															SiNo
																																																																Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Y  (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																																	Escribir 'El intr�pido Leo y el aventurero Sagitario forman una combinaci�n rom�ntica natural; tambi�n pueden ser los mejores amigos'
																																																																SiNo
																																																																	Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y  (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																																		Escribir 'Capricornio y Leo son una pareja muy improbable, pero a veces esta combinaci�n puede funcionar muy bien.'
																																																																	SiNo
																																																																		Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y  (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																																			Escribir 'A los Acuario les gusta el calor, la generosidad y la energ�a de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario'
																																																																		SiNo
																																																																			Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y  (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																																				Escribir 'Leo se sentir� atra�do por el sexy, pero vulnerable, Piscis. Piscis tambi�n se siente atra�do por el Le�n, al percibir que Leo tiene un coraz�n c�lido y una fuerza interior que puede estar ah� para �l cuando los terrores de la noche acechen.'
																																																																			SiNo
																																																																				Si (signo2='ARIES' O signo2='Aries' O signo2='aries') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																					Escribir 'La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fr�os, pr�cticos y a veces, cr�ticos, lo que supone un contraste para los Aries que son r�pidos, impetuosos e impulsivos'
																																																																				SiNo
																																																																					Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO')  Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																						Escribir 'Una combinaci�n con compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relaci�n feliz y estable durante muchos a�os.'
																																																																						
																																																																						
																																																																					SiNo
																																																																						Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																							Escribir 'La compatibilidad de G�minis con Virgo es bastante alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja'
																																																																						SiNo
																																																																							Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																								Escribir 'Una combinaci�n C�ncer y Virgo tiene compatibilidad muy alta. Esta es una combinaci�n rica y f�rtil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente'
																																																																							SiNo
																																																																								Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																									Escribir 'La compatibilidad de Leo con Virgo es regular, y ambos signos tendr�n, que trabajar bastante para que la relaci�n sea duradera'
																																																																								SiNo
																																																																									Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																										Escribir 'La compatibilidad de Virgo con Virgo es muy alta y en esta relaci�n la palabra clave es el perfeccionismo y de ah� se deriva el principal problema, que deban superar - exigencias excesivas'
																																																																									SiNo
																																																																										Si (signo2='libra' O signo2='LIBRA' O signo2='Libra') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																											Escribir 'La compatibilidad de Libra con Virgo no es muy alta y para que funcione la relaci�n ambos signos tendr�n que transigir'
																																																																										SiNo
																																																																											Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																												Escribir 'La compatibilidad de Escorpio con Virgo es bastante alta, ya que la combinaci�n de Tierra con Agua hace, que esta relaci�n suela ser fruct�fera en muchos sentidos.'
																																																																											SiNo
																																																																												Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																													Escribir 'La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atenci�n a los peque�os detalles, Sagitario tiende a centrarse en la visi�n global'
																																																																												SiNo
																																																																													Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																														Escribir 'La compatibilidad de Capricornio con Virgo es muy alta gracias a una combinaci�n de elementos similares, que da una buena base para su relaci�n.'
																																																																													SiNo
																																																																														Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																															Escribir 'La compatibilidad de Acuario con Virgo es una de las m�s bajas del Zodiaco y tendr�, que haber mucho amor para que esta relaci�n tenga posibilidades a largo plazo.'
																																																																														SiNo
																																																																															Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																																Escribir 'La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicci�n entre los dos signos'
																																																																															SiNo
																																																																																Si (signo2='ARIES' O signo2='Aries' O signo2='aries') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra') Entonces
																																																																																	Escribir 'Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relaci�n por la atracci�n de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relaci�n funcione a largo plazo,'
																																																																																SiNo
																																																																																	Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra') Entonces
																																																																																		Escribir 'La compatibilidad entre Libra y Tauro no es muy alta, por no decir baja y recomendamos mucho esfuerzo y comprensi�n por parte de los dos para hacer funcionar esta relaci�n. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relaci�n supone, sin duda, un reto muy interesante.'
																																																																																	SiNo
																																																																																		Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra')  Entonces
																																																																																			Escribir 'G�minis y Libra presentan una excelente compatibilidad, por lo que si esta es la combinaci�n de tu relaci�n hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo.'
																																																																																		SiNo
																																																																																			Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra') Entonces
																																																																																				Escribir 'La compatibilidad a largo plazo entre C�ncer y Libra es una combinaci�n de signos es bastante baja y solamente sobreviri� la pareja si hay una base de amor y pasi�n muy fuerte'
																																																																																			SiNo
																																																																																				Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra') Entonces
																																																																																					Escribir 'El sabroso mejunje de Libra, la Balanza, y Leo, el Le�n, es exquisito. Libra es el punto focal de la elegancia en el zodiaco. Regido por Venus, el planeta del amor y el placer sensual, Libra busca una relaci�n con una ferviente fascinaci�n. '
																																																																																				SiNo
																																																																																					Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra') Entonces
																																																																																						Escribir 'La compatibilidad de Libra con Virgo no es muy alta y para que funcione la relaci�n ambos signos tendr�n que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial'
																																																																																					SiNo
																																																																																						Si (signo2='libra' O signo2='LIBRA' O signo2='Libra') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra')Entonces
																																																																																							Escribir 'Cuando el estiloso Libra encuentra a otro Libra, la atracci�n es inmediata. El gusto atrae al gusto. La magia favorable de esta uni�n Aire - Aire tiene sus retos pero, una vez resueltos, los dos disfrutar�n de una pareja comprensiva y un romance de por vida.'
																																																																																						SiNo
																																																																																							Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra')Entonces
																																																																																								Escribir 'La pareja formada por Escorpio y Libra tiene la gran ventaja de ser una relaci�n muy equilibrada porque la compatibilidad entre estos dos signos es alt�sima. '
																																																																																							SiNo
																																																																																								Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra')Entonces
																																																																																									Escribir 'La combinaci�n de Libra, la Balanza, y Sagitario, el Arquero, es muy buena. Libra es el punto focal de la elegancia en el zod�aco. Regido por Venus, el planeta de amor y el placer sensual, Libra busca una relaci�n con una ferviente fascinaci�n.'
																																																																																								SiNo
																																																																																									Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra') Entonces
																																																																																										Escribir 'su compatibilidad es 10'
																																																																																									SiNo
																																																																																										Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra') Entonces
																																																																																											Escribir 'a compatibilidad entre Libra y Acuario es exxelente Ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales'
																																																																																										SiNo
																																																																																											Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra') Entonces
																																																																																												Escribir 'Libra y Piscis son una combinaci�n inusual, pero la atracci�n entre ambos puede ser intensa. El aire y el agua no se mezclan f�cilmente, por lo que Libra tendr� que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cu�les son. '
																																																																																											SiNo
																																																																																												Si (signo2='ARIES' O signo2='Aries' O signo2='aries') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																													Escribir 'Aries y Escorpio es una combinaci�n muy complicada y ambos signos deber�n poner mucho de su parte, para que la relaci�n funcione, debido a sus enormes diferencias entre sus car�cteres'
																																																																																												SiNo
																																																																																													Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																														Escribir 'La compatibilidad entre Escorpio y Tauro es m�s alta de lo que podr�a parecer. Tauro y Escorpio son signos zodiacales opuestos y por eso, a veces, se atraen mutuamente sin remedio.'
																																																																																													SiNo
																																																																																														Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																															Escribir 'La compatibilidad entre G�minis y Tauro no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y G�minis,'
																																																																																														SiNo
																																																																																															Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																																Escribir 'Las personas, que nacen bajo el mismo elemento suelen sentirse c�modas y atraerse entre s�. Este es el caso de C�ncer y Escorpio.'
																																																																																															SiNo
																																																																																																Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																																	Escribir 'La compatibilidad entre Escorpio y Leo es bastante baja. La atracci�n es enorme, pero el choque fuertes caracteres m�s. El rom�ntico Leo, un Signo de Fuego, es autosuficiente y seguro y un amante ardiente, lleno de encanto personal y magnetismo f�sico'
																																																																																																SiNo
																																																																																																	Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																																		Escribir 'La compatibilidad de Escorpio con Virgo es bastante alta, ya que la combinaci�n de Tierra con Agua hace, que esta relaci�n suela ser fruct�fera en muchos sentidos'
																																																																																																	SiNo
																																																																																																		Si (signo2='libra' O signo2='LIBRA' O signo2='Libra') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																																			Escribir 'La pareja formada por Escorpio y Libra tiene la gran ventaja de ser una relaci�n muy equilibrada porque la compatibilidad entre estos dos signos es alt�sima.'
																																																																																																		SiNo
																																																																																																			Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio')Entonces
																																																																																																				Escribir 'La atracci�n sexual entre dos apasionados Escorpio es fuerte, pero la temperatura no puede ir siempre en aumento. Los dos son muy parecidos y, sin embargo, apenas se entienden mutuamente'
																																																																																																			SiNo
																																																																																																				Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																																					Escribir 'La pareja formado por Sagitario y Escorpio es una combinaci�n muy dif�cil porque mientras el aventurero Sagitario adora los cambios y la exploraci�n de horizontes lejanos, asumiendo todo tipo de riesgos (f�sicos, emocionales y espirituales) para, a continuaci�n, pasar al siguiente gran reto.'
																																																																																																				SiNo
																																																																																																					Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																																						Escribir 'Se trata de una combinaci�n apasionada y fiel, y puede ser una de las mejores del Zod�aco. Incluso si no es una relaci�n rom�ntica, es probable, que los dos sean cari�osos mutuamente y se sientan muy c�modos con el contacto f�sico.'
																																																																																																					SiNo
																																																																																																						Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																																							Escribir 'La compatibilidad entre Escorpio y Acuario es bastante baja. Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones �ntimas es muy distinto'
																																																																																																						SiNo
																																																																																																							Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																																								Escribir 'La atracci�n de Escorpio y Piscis es irresistible, una uni�n con todas las posibilidades de �xito. Los dos son apasionados y leales, por lo que es f�cil que disfruten de un compa�erismo natural.'
																																																																																																							SiNo
																																																																																																								Si (signo2='ARIES' O signo2='Aries' O signo2='aries') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																									Escribir 'Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinaci�n no le faltar� nada de variedad y emoci�n, pudiendo ser, en ocasiones, explosiva. La relaci�n despegar� directamente desde su comienzo. Su grado de compatibilidad es muy alto.'
																																																																																																								SiNo
																																																																																																									Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO')Entonces
																																																																																																										Escribir 'La compatibilidad entre Sagitario y Tauro es bastante baja porque son signos muy diferentes. Tauro es pr�ctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales).'
																																																																																																									SiNo
																																																																																																										Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																											Escribir 'Esta combinaci�n de energ�as planetarias resulta intrigante. Sagitario es el signo opuesto a G�minis y el que resulte bien o no depender� de la perspectiva, que tomen ambos.'
																																																																																																										SiNo
																																																																																																											Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																												Escribir 'El grado de compatibilidad entre C�ncer y Sagitario es m�s bien bajo. Aunque hay una posibilidad de que C�ncer y Sagitario experimenten una fuerte atracci�n al conocerse, la relaci�n puede no estar destinada a funcionar a largo plazo.'
																																																																																																											SiNo
																																																																																																												Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																													Escribir 'El intr�pido Leo y el aventurero Sagitario forman una combinaci�n rom�ntica natural; tambi�n pueden ser los mejores amigos.'
																																																																																																												SiNo
																																																																																																													Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																														Escribir 'La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atenci�n a los peque�os detalles, Sagitario tiende a centrarse en la visi�n global.'
																																																																																																													SiNo
																																																																																																														Si (signo2='libra' O signo2='LIBRA' O signo2='Libra') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																															Escribir 'La combinaci�n de Libra, la Balanza, y Sagitario, el Arquero, es muy buena. Libra es el punto focal de la elegancia en el zod�aco. Regido por Venus, el planeta de amor y el placer sensual, Libra busca una relaci�n con una ferviente fascinaci�n.'
																																																																																																														SiNo
																																																																																																															Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																																Escribir 'La pareja formado por Sagitario y Escorpio es una combinaci�n muy dif�cil porque mientras el aventurero Sagitario adora los cambios y la exploraci�n de horizontes lejanos, asumiendo todo tipo de riesgos (f�sicos, emocionales y espirituales) para, a continuaci�n, pasar al siguiente gran reto.'
																																																																																																															SiNo
																																																																																																																Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																																	Escribir 'Dos Sagitarios juntos forman un equipo formidable. Algunos astr�logos piensan, que es la combinaci�n perfecta y en muchas formas, es muy apropiada.'
																																																																																																																SiNo
																																																																																																																	Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																																		Escribir 'Sagitario no parece tener mucho en com�n con Capricornio, pero a�n as� puede ser una combinaci�n razonablemente buena. Los dos tendr�n, que aprender a apreciar sus diferencias antes de poder sentirse c�modos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso.'
																																																																																																																	SiNo
																																																																																																																		Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																																			Escribir 'La compatibilidad entre Sagitario y Acuario es bastante alta y si ambos se esfuerzan un poco, lo m�s probable es que su relaci�n sea larga y feliz.'
																																																																																																																		SiNo
																																																																																																																			Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO')Entonces
																																																																																																																				Escribir 'Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario est�n regidos por J�piter, el planeta de los sue�os y amplios horizontes'
																																																																																																																			SiNo
																																																																																																																				Si (signo2='ARIES' O signo2='Aries' O signo2='aries') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																					Escribir 'Es una combinaci�n muy complicada y su grado de compatibilidad es bajo. Ambos signos deber�n poner mucho de su parte para que la relaci�n funcione, debido a sus enormes diferencias entre sus car�cteres.'
																																																																																																																				SiNo
																																																																																																																					Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																						Escribir 'La compatibilidad entre Capricornio y Tauro es muy alta, porque tienen mucho en com�n y pueden esperar ser muy felices juntos. El sentido pr�ctico de Capricornio se lleva bien con la actitud realista de Tauro.'
																																																																																																																					SiNo
																																																																																																																						Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																							Escribir 'La compatibilidad de Capricornio con G�minis es bastante baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendr�n, que hacer un gran esfuerzo para que la relaci�n funcione a largo plazo.'
																																																																																																																						SiNo
																																																																																																																							Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																								Escribir 'a Compatibilidad entre C�ncer y Capricornio es m�r bien baja. A pesar de las importantes diferencias entre los signos de C�ncer y Capricornio, es posible que se establezca una relaci�n entre los dos, aunque ambos deber�n poner un poco de su parte'
																																																																																																																							SiNo
																																																																																																																								Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																									Escribir 'Capricornio y Leo son una pareja muy improbable, pero a veces esta combinaci�n puede funcionar muy bien. Parece haber una conexi�n k�rmica entre ambos, especialmente si est�n conectados por una relaci�n familiar'
																																																																																																																								SiNo
																																																																																																																									Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																										Escribir 'La compatibilidad de Capricornio con Virgo es muy alta gracias a una combinaci�n de elementos similares, que da una buena base para su relaci�n. Virgo tendr� una compenetraci�n inmediata con Capricornio.'
																																																																																																																									SiNo
																																																																																																																										Si (signo2='libra' O signo2='LIBRA' O signo2='Libra') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio')Entonces
																																																																																																																											Escribir 'No es la combinaci�n m�s c�moda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. '
																																																																																																																										SiNo
																																																																																																																											Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																												Escribir 'Se trata de una combinaci�n apasionada y fiel, y puede ser una de las mejores del Zod�aco. Incluso si no es una relaci�n rom�ntica, es probable, que los dos sean cari�osos mutuamente y se sientan muy c�modos con el contacto f�sico'
																																																																																																																											SiNo
																																																																																																																												Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																													Escribir 'Sagitario no parece tener mucho en com�n con Capricornio, pero a�n as� puede ser una combinaci�n razonablemente buena. Los dos tendr�n, que aprender a apreciar sus diferencias antes de poder sentirse c�modos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso.'
																																																																																																																												SiNo
																																																																																																																													Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio')Entonces
																																																																																																																														Escribir 'Esta puede ser una combinaci�n muy compatible, pero tambi�n podr�a adolecer del s�ndrome de demasiado buena Si ambos tienen suficientes intereses diferentes como para evitar caer en la rutina y consiguen mantener un equilibrio sano de poder, podr�a ser una relaci�n muy feliz'
																																																																																																																													SiNo
																																																																																																																														Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																															Escribir 'Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relaci�n ser� muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados'
																																																																																																																														SiNo
																																																																																																																															Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																																Escribir 'Piscis es una combinaci�n excelente para Capricornio, aunque al principio pueda haber dudas. Piscis es un so�ador y puede parecer fr�gil, pero a veces una sutil entereza se puede confundir con debilidad'
																																																																																																																															SiNo
																																																																																																																																Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario') Entonces
																																																																																																																																	Escribir ' para, que una relaci�n de pareja sea duradera, tendr� que haber una base s�lida de amor y comprensi�n, as� como mucho inter�s por parte de ambos signos. Sin embargo, la compatibilidad para una relaci�n de amigos es mayor.'
																																																																																																																																SiNo
																																																																																																																																	Si (signo2='ARIES' O signo2='Aries' O signo2='aries')  Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario') Entonces
																																																																																																																																		Escribir 'Aries y Acuario tienen mucho en com�n y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valent�a y car�cter progresivo de los Acuario tienden a atraer mucho a los Aries'
																																																																																																																																	SiNo
																																																																																																																																		Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario')Entonces
																																																																																																																																			Escribir 'La compatibilidad entre Acuario y Tauro no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero s� tiene muchas posibilidades siempre y cuando ambos est�n dispuestos a esforzarse para que funcione'
																																																																																																																																		SiNo
																																																																																																																																			Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario')Entonces
																																																																																																																																				Escribir 'La compatibilidad entre los signos Acuario y G�minis es muy alta, ya que ambos esperan sacar m�s o menos lo mismo de la vida.'
																																																																																																																																			SiNo
																																																																																																																																				Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario')Entonces
																																																																																																																																					Escribir 'La combinaci�n de los signos C�ncer y Acuario presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposici�n de esforzarse, una relaci�n duradera es dif�cil, pero no imposible.'
																																																																																																																																				SiNo
																																																																																																																																					Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario')Entonces
																																																																																																																																						Escribir 'A los Acuario les gusta el calor, la generosidad y la energ�a de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario.'
																																																																																																																																					SiNo
																																																																																																																																						Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario') Entonces
																																																																																																																																							Escribir 'La compatibilidad de Acuario con Virgo es una de las m�s bajas del Zodiaco y tendr�, que haber mucho amor para que esta relaci�n tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue, as� que si esta es la combinaci�n de su relaci�n, �Manos a la obra!'
																																																																																																																																						SiNo
																																																																																																																																							Si (signo2='libra' O signo2='LIBRA' O signo2='Libra')Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario') Entonces
																																																																																																																																								Escribir 'Ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no ser� un problema dar y disfrutar de cierta libertad dentro de su relaci�n.'
																																																																																																																																							SiNo
																																																																																																																																								Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario') Entonces
																																																																																																																																									Escribir 'La compatibilidad entre Escorpio y Acuario es bastante baja. Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones �ntimas es muy distinto. '
																																																																																																																																								SiNo
																																																																																																																																									Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario') Entonces
																																																																																																																																										Escribir 'La compatibilidad entre Sagitario y Acuario es bastante alta y si ambos se esfuerzan un poco, lo m�s probable es que su relaci�n sea larga y feliz'
																																																																																																																																									SiNo
																																																																																																																																										Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='acuario' O signo1='ACUARIO' O signo='Acuario') Entonces
																																																																																																																																											Escribir 'Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relaci�n ser� muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados'
																																																																																																																																										SiNo
																																																																																																																																											Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario') Entonces
																																																																																																																																												Escribir 'La compatibilidad es alta Ya que no hay ning�n signo con mayor capacidad para comprender el signo y de no sentirse amenazado por su forma de ser tan distinta y singular.'
																																																																																																																																												
																																																																																																																																												
																																																																																																																																											SiNo
																																																																																																																																												Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis') Entonces
																																																																																																																																													Escribir 'Piscis, el Signo de los Peces, es un Signo de Agua. Dos peces juntos pueden crear un para�so privado o un infierno en la tierra, dependiendo de si eligen nadar r�o abajo o contra corriente. Si bien los dos se sienten irresistiblemente atra�dos el uno por el otro, ambos son propensos a perderse en sue�os y fantas�as.'
																																																																																																																																												SiNo
																																																																																																																																													Si (signo2='ARIES' O signo2='Aries' O signo2='aries') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis')  Entonces
																																																																																																																																														Escribir 'Una pareja Aries y Piscis es una combinaci�n dif�cil con bastantes retos, porque a pesar de una fuerte atracci�n inicial, existen diferencias importantes entre estos dos signos, que tendr�n que ser superadas para que una relaci�n de pareja funcione a largo plazo.'
																																																																																																																																													SiNo
																																																																																																																																														Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis')  Entonces
																																																																																																																																															Escribir 'La compatibilidad entre Piscis y Tauro es muy buena aunque sobre todo desde el punto de vista de compa�erismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo m�s seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.'
																																																																																																																																														SiNo
																																																																																																																																															Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis')  Entonces
																																																																																																																																																Escribir 'La compatibilidad entre Piscis y G�minis no es una de las m�s altas de estos signos y ambos tendr�n, que esforzarse para hacer, que la relaci�n funcione. '
																																																																																																																																															SiNo
																																																																																																																																																Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis')  Entonces
																																																																																																																																																	Escribir 'Piscis y C�ncer tienen mucho en com�n, especialmente en cuanto a compatibilidad emocional. Ambos signos se entienden instintivamente entre s� y sienten las necesidades del otro. Ambos son cari�osos y dan apoyo a su pareja.'
																																																																																																																																																SiNo
																																																																																																																																																	Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis')  Entonces
																																																																																																																																																		Escribir 'Leo se sentir� atra�do por el sexy, pero vulnerable, Piscis. Piscis tambi�n se siente atra�do por el Le�n, al percibir que Leo tiene un coraz�n c�lido y una fuerza interior que puede estar ah� para �l cuando los terrores de la noche acechen'
																																																																																																																																																	SiNo
																																																																																																																																																		Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis')  Entonces
																																																																																																																																																			Escribir 'La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicci�n entre los dos signos.'
																																																																																																																																																			
																																																																																																																																																			
																																																																																																																																																		SiNo
																																																																																																																																																			Si (signo2='libra' O signo2='LIBRA' O signo2='Libra')  Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis') Entonces
																																																																																																																																																				Escribir 'Libra y Piscis son una combinaci�n inusual, pero la atracci�n entre ambos puede ser intensa. El aire y el agua no se mezclan f�cilmente, por lo que Libra tendr� que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cu�les son.'
																																																																																																																																																			SiNo
																																																																																																																																																				Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis') Entonces
																																																																																																																																																					Escribir 'La atracci�n de Escorpio y Piscis es irresistible, una uni�n con todas las posibilidades de �xito. Los dos son apasionados y leales, por lo que es f�cil que disfruten de un compa�erismo natural.'
																																																																																																																																																				SiNo
																																																																																																																																																					Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO')  Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis') Entonces
																																																																																																																																																						Escribir 'Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario est�n regidos por J�piter, el planeta de los sue�os y amplios horizontes. Sagitario, como signo de Fuego, expresa el lado filos�fico y viajero de J�piter, pasando f�cilmente de una escapada a otra, mientras Piscis, signo de Agua, tiene tendencia a ser introvertido y expresa el lado m�s profundo y espiritual de este maravilloso poder planetario.'
																																																																																																																																																					SiNo
																																																																																																																																																						Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='piscis' O signo1='PISCIS' O signo2='Piscis')  Entonces
																																																																																																																																																							Escribir 'Piscis es una combinaci�n excelente para Capricornio, aunque al principio pueda haber dudas. Piscis es un so�ador y puede parecer fr�gil, pero a veces una sutil entereza se puede confundir con debilidad.'
																																																																																																																																																						SiNo
																																																																																																																																																							Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis')  Entonces
																																																																																																																																																								Escribir 'Aries y Acuario tienen mucho en com�n y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valent�a y car�cter progresivo de los Acuario tienden a atraer mucho a los Aries.'
																																																																																																																																																								
																																																																																																																																																							FinSi
																																																																																																																																																						FinSi
																																																																																																																																																					FinSi
																																																																																																																																																				FinSi
																																																																																																																																																			FinSi
																																																																																																																																																		FinSi
																																																																																																																																																	FinSi
																																																																																																																																																FinSi
																																																																																																																																															FinSi
																																																																																																																																														FinSi
																																																																																																																																													FinSi
																																																																																																																																												FinSi
																																																																																																																																											FinSi
																																																																																																																																										FinSi
																																																																																																																																									FinSi
																																																																																																																																								FinSi
																																																																																																																																							FinSi
																																																																																																																																						FinSi
																																																																																																																																					FinSi
																																																																																																																																				FinSi
																																																																																																																																			FinSi
																																																																																																																																		FinSi
																																																																																																																																	FinSi
																																																																																																																																FinSi
																																																																																																																															FinSi
																																																																																																																														FinSi
																																																																																																																													FinSi
																																																																																																																												FinSi
																																																																																																																											FinSi
																																																																																																																										FinSi
																																																																																																																									FinSi
																																																																																																																								FinSi
																																																																																																																							FinSi
																																																																																																																						FinSi
																																																																																																																					FinSi
																																																																																																																				FinSi
																																																																																																																			FinSi
																																																																																																																		FinSi
																																																																																																																	FinSi
																																																																																																																FinSi
																																																																																																															FinSi
																																																																																																														FinSi
																																																																																																													FinSi
																																																																																																												FinSi
																																																																																																											FinSi
																																																																																																										FinSi
																																																																																																									FinSi
																																																																																																								FinSi
																																																																																																							FinSi
																																																																																																						FinSi
																																																																																																					FinSi
																																																																																																				FinSi
																																																																																																			FinSi
																																																																																																		FinSi
																																																																																																	FinSi
																																																																																																FinSi
																																																																																															FinSi
																																																																																														FinSi
																																																																																													FinSi
																																																																																												FinSi
																																																																																											FinSi
																																																																																										FinSi
																																																																																									FinSi
																																																																																								FinSi
																																																																																							FinSi
																																																																																						FinSi
																																																																																					FinSi
																																																																																				FinSi
																																																																																			FinSi
																																																																																		FinSi
																																																																																	FinSi
																																																																																FinSi
																																																																															FinSi
																																																																														FinSi
																																																																													FinSi
																																																																												FinSi
																																																																											FinSi
																																																																										FinSi
																																																																									FinSi
																																																																								FinSi
																																																																							FinSi
																																																																						FinSi
																																																																					FinSi
																																																																				FinSi
																																																																			FinSi
																																																																		FinSi
																																																																	FinSi
																																																																FinSi
																																																															FinSi
																																																														FinSi
																																																													FinSi
																																																												FinSi
																																																											FinSi
																																																										FinSi
																																																									FinSi
																																																								FinSi
																																																							FinSi
																																																						FinSi
																																																					FinSi
																																																				FinSi
																																																			FinSi
																																																		FinSi
																																																	FinSi
																																																FinSi
																																															FinSi
																																														FinSi
																																													FinSi
																																												FinSi
																																											FinSi
																																										FinSi
																																									FinSi
																																								FinSi
																																							FinSi
																																						FinSi
																																					FinSi
																																				FinSi
																																			FinSi
																																		FinSi
																																	FinSi
																																FinSi
																															FinSi
																														FinSi
																													FinSi
																												FinSi
																											FinSi
																										FinSi
																									FinSi
																								FinSi
																							FinSi
																						FinSi
																					FinSi
																				FinSi
																			FinSi
																		FinSi
																	FinSi
																FinSi
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
									
								FinSi
								Escribir '' ''
								escribir'PUEDE VER SU COMPATIBILIDAD CON  '  i-1 , ' SIGNO MAS'
								Escribir '' ''
		SiNo
				Escribir 'LOS DATOS INGRESADOS NO SON VALIDOS'
			FinSi
		SiNo
			Escribir 'LOS DATOS INGRESADOS NO SON VALIDOS'
		FinSi
	SiNo
		
		Escribir ''
	FinSi
	
Fin Mientras
Limpiar Pantalla
escribir 'Si desea consultar otro signo digite 1 de lo contrario marque 2'  
leer res

escribir ' '
FinSegun
Hasta Que res=2
FinAlgoritmo
