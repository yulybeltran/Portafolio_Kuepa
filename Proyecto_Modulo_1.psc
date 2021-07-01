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
					Escribir 'Los Aries son, de todos los signos, los que más cómodos se sienten comenzando nuevos proyectos. Les gusta llevar la vara de mando y no tienen miedo de lanzarse hacia lo desconocido. Tienen un gran sentido de la aventura y les encantan los retos, sobretodo los que conllevan aprender cosas nuevas.'
				SiNo
					Si (mes=4 Y dia>=21) O (mes=5 Y dia<=20) Entonces
						Escribir 'Su signo Zodiacal es Tauro'
						Escribir 'Los nacidos bajo este signo no se andan con chiquitas, lo suyo no son las aventuras y los romances breves: sólo se conformarán con su alma gemela. Eso sí, si traicionan la confianza de un Tauro difícilmente la volverán a recuperar y este se volverá receloso a la hora de conocer gente nueva. '
					SiNo
						Si (mes=5 Y dia>=21) O (mes=6 Y dia<=20) Entonces
							Escribir 'Su signo Zodiacal es Geminis'
							Escribir 'Las relaciones pueden llegar a ser muy complicadas para un Géminis. Curiosamente, siendo personas que experimentan cambios constantemente no se sienten muy cómodos cuando sus compañeros evolucionan y toman perspectivas diferentes ante la vida. Los nacidos bajo este signo también tienden a buscar una relación muy estable y duradera pero a menudo sienten la tentación de vivir algo más casual.'
						SiNo
							Si (mes=6 Y dia>=21) O (mes=7 Y dia<=20) Entonces
								Escribir 'Su signo Zodiacal es Cancer'
								Escribir 'Los Cáncer tienen una gran tendencia a vivir en el pasado y esto se acentúa aún más cuando están solteros aunque, por el contrario, cuando están en una relación sana, se suelen concentrar más en el futuro próximo y se esfuerzan por cumplir todas sus metas.'
							SiNo
								Si (mes=7 Y dia>=21) O (mes=8 Y dia<=20) Entonces
									Escribir 'Su signo Zodiacal es Leo'
									Escribir 'Se dice que los Leo son los más fáciles de reconocer a simple vista por tener un carácter muy marcado, y suele ser verdad. Cuando un Leo entra en la sala, todos los ojos se centran en él. Son líderes naturales y, la gran mayoría de ellos, disfrutan siendo el centro de atención. Quizás este sea el motivo por el que no aceptan críticas de cualquier tipo y se hacen los suecos cuando saben que han hecho algo mal.'
								SiNo
									Si (mes=8 Y dia>=21) O (mes=9 Y dia<=20) Entonces
										Escribir 'Su signo Zodiacal es Virgo'
										Escribir 'Una de las principales características de los nacidos bajo este signo es su forma lógica y estructurada de hacer las cosas. Son resolutivos y organizados por naturaleza y les encanta seguir una rutina diaria. No precisan de grandes parafernalias para ser felices, encuentran alegría en las pequeñas cosas y son personas más bien sencillas.'
									SiNo
										Si (mes=9 Y dia>=2) O (mes=10 Y dia<=20) Entonces
											Escribir 'Su signo Zodiacal es Libra'
											Escribir 'La característica más inherente a los Libra es que son personas a las que les cuesta muchísimo tomar decisiones sea cual sea la magnitud de estas. Necesitan que todos los aspectos de su vida estén más o menos equilibrados para ser felices. Ellos mismos son su peor enemigo, ya que les gusta poner a prueba este balance provocando situaciones límite.'
										SiNo
											Si (mes=10 Y dia>=21) O (mes=11 Y dia<=20) Entonces
												Escribir 'Su signo Zodiacal es Escorpio'
												Escribir 'No hay nada ni nadie más intenso y curioso que un Escorpio. Son personas muy introvertidas, reflexivas y, a menudo, existencialistas. Los Escorpio necesitan estar absolutamente seguros de algo antes de hacerlo. Raramente hacen caso a alguien más que a ellos mismos y les cuesta mucho centrarse en una sola cosa, por lo que suelen tener intereses muy variados.'
											SiNo
												Si (mes=11 Y dia>=21) O (mes=12 Y dia<=20) Entonces
													Escribir 'Su signo Zodiacal es Sagitario'
													Escribir 'Los Sagitario tienen una gran confianza en sí mismos y a menudo son el alma de la fiesta. Casi siempre caen bien por la energía positiva que desprenden y su visión optimista del futuro es contagiosa.'
												SiNo
													Si (mes=12 Y dia>=21) O (mes=1 Y dia<=20) Entonces
														Escribir 'Su signo Zodiacal es Capricornio'
														Escribir 'Los Capricornio tienen una gran necesidad de sentirse aceptados e incluidos y mantener un buen estatus social. Son personas honestas que no soportan estar rodeados de gente falsa o mentirosa y no dudarán en decir lo que piensan a la cara de nadie.'
													SiNo
														Si (mes=1 Y dia>=21) O (mes=2 Y dia<=20) Entonces
															Escribir 'Su signo Zodiacal es Acuario'
															Escribir 'Los Acuario son los más populares del patio y tienen un don de gentes natural que les hace conquistar cualquier evento social. Saben cómo entablar conversación y dar a la gente lo que quiere, y esto les hace sentir muy poderosos pero, cuando se encuentran en situaciones íntimas con una sola persona, tienden a sentirse inseguros y tomárselo con calma.'
														SiNo
															Si (mes=2 Y dia>=20) O (mes=3 Y dia<=20) Entonces
																Escribir 'Su signo Zodiacal es Piscis'
																Escribir 'Los Piscis son idealistas y soñadores de nacimiento. Dados de lleno al mundo de la imaginación, sus deseos suelen ser totalmente imposibles y esto les puede llegar a causar una gran frustración con el mundo real. Pueden llegar a ser un tanto hedonistas y les gusta disfrutar de la vida al máximo sin pararse mucho a pensar'
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
			2: Escribir ' ¿Qué tan compatible eres con otros signos del zodiaco?  Puede revisar su compatibilidad con dos signos, si lo desea marque 1 de lo contrario marque 2 '
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
									Escribir 'El nivel de compatibilidad de Aries con Aries es regular. Se pasarán el día midiéndose y se puede establecer una relación de fuerzas constante. Los Aries son muy apasionados, exigentes y competitivos, por lo que es probable, que en esta relación predominen los choques de ego.'
								SiNo
									Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='tauro' O signo2='TAURO' O signo2='Tauro') Entonces
										Escribir 'La compatibilidad entre Aries y Tauro es muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida.'
									SiNo
										Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Entonces
											Escribir 'Aries se suele sentir atraido por la creatividad y la energía de Géminis, y esta combinación promete una gran amistad, una brillante conversación e interesantes momentos de ocio juntos. Por lo que su grado de compatibilidad puede ser muy grande.'
										SiNo
											Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Entonces
												Escribir 'La compatibilidad entre Aries y Cáncer es regular. Cuando Cáncer empieza una relación con Aries se suele establecer entre ambos una conexión inmediata a nivel emocional. El signo de Cáncer se sentirá muy atraído por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentirá en paz al estar con un Cáncer.'
											SiNo
												Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='leo' O signo2='LEO' O signo2='Leo') Entonces
													Escribir 'La atracción inmediata entre Aries y Leo es muy fuerte y tanto Aries como Leo se crecerán en compañía uno del otro y querrán conocer mejor a su pareja a todos los niveles, físicamente, mentalmente, emocionalmente e incluso, espiritualmente. Por lo tanto, la compatibilidad entre Aries y Leo es altísima.'
												SiNo
													Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Entonces
														Escribir 'La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fríos, prácticos y a veces, críticos, lo que supone un contraste para los Aries que son rápidos, impetuosos e impulsivos.'
													SiNo
														Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='libra' O signo2='LIBRA' O signo2='Libra') Entonces
															Escribir 'Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relación por la atracción de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relación funcione a largo plazo, a menos que exista una base muy fuerte de amor y de buena voluntad por parte de ambos signos para adaptar su fuerte personalidad a la de su pareja.'
															
														SiNo
															Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Entonces
																Escribir 'Aries y Escorpio es una combinación muy complicada y ambos signos deberán poner mucho de su parte, para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diametralmente opuestas'
															SiNo
																Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Entonces
																	Escribir 'Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinación no le faltará nada de variedad y emoción, pudiendo ser, en ocasiones, explosiva. La relación despegará directamente desde su comienzo. Su grado de compatibilidad es muy alto'
																	
																SiNo
																	Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Entonces
																		Escribir 'Es una combinación muy complicada y su grado de compatibilidad es bajo. Ambos signos deberán poner mucho de su parte para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diamétricamente opuestas.'
																	SiNo
																		Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Entonces
																			Escribir 'Aries y Acuario tienen mucho en común y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valentía y carácter progresivo de los Acuario tienden a atraer mucho a los Aries.'
																		SiNo
																			Si (signo1='ARIES' O signo1='aries' O signo1='Aries') Y (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Entonces
																				Escribir 'Una pareja Aries y Piscis es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo. Si logran formar una pareja estable, es probable que sea una relación fuera de lo común.'
																			SiNo
																				Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='ARIES' O signo2='Aries' O signo2='aries') Entonces
																					Escribir 'La compatibilidad entre Aries y Tauro es muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida.'
																				SiNo
																					Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Entonces
																						Escribir 'La compatibilidad entre Tauro y Tauro es muy alta. Tauro es el signo de la tierra y esto constituye una base muy sólida para la relación. Hay algo simple y franco en los Tauro. Son prácticos y no se complican demasiado, por lo que son muy compatibles en una relación'
																					SiNo
																						Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Entonces
																							Escribir 'La compatibilidad entre Géminis y Tauro no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y Géminis, respectivamente, se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad básicas de ambos signos.'
																						SiNo
																							Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Entonces
																								Escribir 'Esta combinación Cáncer - Tauro es una de las más compatibles tanto para Cáncer como para Tauro. La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos están de buen humor, es una combinación irresistible.'
																							SiNo
																								Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='leo' O signo2='LEO' O signo2='Leo') Entonces
																									Escribir 'La compatibilidad entre Leo y Tauro es alta, siempre y cuando los dos signos asuman sus diferencias y las gestionen de forma inteligente y evitando su habitual terquedad. La terquedad de los Tauro también forma parte de las características de Leo.'
																								SiNo
																									Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Entonces
																										Escribir 'Una combinación con compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relación feliz y estable durante muchos años.'
																									SiNo
																										Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='libra' O signo2='LIBRA' O signo2='Libra') Entonces
																											Escribir 'La compatibilidad de Libra con Virgo no es muy alta y para que funcione la relación ambos signos tendrán que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja.'
																										SiNo
																											Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Entonces
																												Escribir 'La compatibilidad entre Escorpio y Tauro es más alta de lo que podría parecer. Tauro y Escorpio son signos zodiacales opuestos y por eso, a veces, se atraen mutuamente sin remedio. Su primer encuentro podría ser sencillamente increíble y a Tauro le podría sorprender la pasión, que despierta su presencia. '
																											SiNo
																												Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Entonces
																													Escribir 'La compatibilidad entre Sagitario y Tauro es bastante baja porque son signos muy diferentes. Tauro es práctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales).'
																												SiNo
																													Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Entonces
																														Escribir 'La compatibilidad entre Capricornio y Tauro es muy alta, porque tienen mucho en común y pueden esperar ser muy felices juntos. El sentido práctico de Capricornio se lleva bien con la actitud realista de Tauro.'
																													SiNo
																														Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Entonces
																															Escribir 'La compatibilidad entre Acuario y Tauro no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero sí tiene muchas posibilidades siempre y cuando ambos estén dispuestos a esforzarse para que funcione.'
																														SiNo
																															Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Entonces
																																Escribir 'La compatibilidad entre Piscis y Tauro es muy buena aunque sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.'
																															SiNo
																																Si (signo2='ARIES' O signo2='Aries' O signo2='aries')  Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis')  Entonces
																																	Escribir 'Aries se suele sentir atraido por la creatividad y la energía de Géminis, y esta combinación promete una gran amistad, una brillante conversación e interesantes momentos de ocio juntos. Por lo que su grado de compatibilidad puede ser muy grande.'
																																SiNo
																																	Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO')  Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis') Entonces
																																		Escribir 'La compatibilidad entre Géminis y Tauro no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y Géminis, respectivamente, se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad básicas de ambos signos.'
																																	SiNo
																																		Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis')  Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis') Entonces
																																			Escribir 'La compatibilidad de Géminis con Géminis es alta y lo más probable, que una pareja de dos Géminis tengan una relación llena de diversión, aventura y variedad aunque tengan que aprender virtudes como la paciencia y el compromiso para que funcione a largo plazo.'
																																		SiNo
																																			Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer')  Y (signo1='geminis' O signo1='GEMINIS' O signo2='Geminis') Entonces
																																				Escribir 'A primera vista los signos Cáncer y Géminis no tienen mucha compatibilidad porque existen diferencias muy importantes entre sus objetivos y los métodos que utiliza para conseguirlos.'
																																			SiNo
																																				Si (signo2='leo' O signo2='LEO' O signo2='Leo')  Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis') Entonces
																																					Escribir 'La compatibilidad entre Leo y Géminis es bastante alta y en esta relación ambos descubrirán tener mucho en común. Tanto a Géminis como a Leo les encanta divertirse.'
																																				SiNo
																																					Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo')   Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis') Entonces
																																						Escribir 'La compatibilidad de Géminis con Virgo es bastante alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.'
																																					SiNo
																																						Si (signo2='libra' O signo2='LIBRA' O signo2='Libra')  Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis') Entonces
																																							Escribir 'Géminis y Libra presentan una excelente compatibilidad, por lo que si esta es la combinación de tu relación hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo.'
																																						SiNo
																																							Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio')  Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis') Entonces
																																								Escribir 'La compatibilidad entre Escorpio y Géminis es bastante baja y ambas partes de la relación deberán trabajar duramente para conseguir, que funcione'
																																							SiNo
																																								Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO')  Y (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Entonces
																																									Escribir 'Esta combinación de energías planetarias resulta intrigante. Sagitario es el signo opuesto a Géminis y el que resulte bien o no dependerá de la perspectiva, que tomen ambos.'
																																								SiNo
																																									Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis') Entonces
																																										Escribir 'La compatibilidad de Capricornio con Géminis es bastante baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendrán, que hacer un gran esfuerzo para que la relación funcione a largo plazo.'
																																									SiNo
																																										Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario')   Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis')Entonces
																																											Escribir 'La compatibilidad entre los signos Acuario y Géminis es muy alta, ya que ambos esperan sacar más o menos lo mismo de la vida.'
																																										SiNo
																																											Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis')   Y (signo1='geminis' O signo1='GEMINIS' O signo1='Geminis') Entonces
																																												Escribir 'La compatibilidad entre Piscis y Géminis no es una de las más altas de estos signos y ambos tendrán, que esforzarse para hacer, que la relación funcione. Sus elementos de aire y agua son muy distintos porque mientras, que el Aire está relacionado con la mente, el Agua está relacionado con las emociones'
																																											SiNo
																																												Si (signo2='ARIES' O signo2='Aries' O signo2='aries') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																													Escribir 'La compatibilidad entre Aries y Cáncer es regular. Cuando Cáncer empieza una relación con Aries se suele establecer entre ambos una conexión inmediata a nivel emocional.'
																																												SiNo
																																													Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																														Escribir 'Esta combinación Cáncer - Tauro es una de las más compatibles tanto para Cáncer como para Tauro. La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos están de buen humor, es una combinación irresistible.'
																																														
																																														
																																													SiNo
																																														Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																															Escribir 'A primera vista los signos Cáncer y Géminis no tienen mucha compatibilidad porque existen diferencias muy importantes entre sus objetivos y los métodos que utiliza para conseguirlos.'
																																														SiNo
																																															Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																Escribir 'El grado de compatibilidad entre dos Cáncer es muy alto. Es una combinación muy buena, ya que los Cáncer son un signo, que hay que entender para avanzar y ¿Quién mejor para entenderse que ellos mismos?'
																																															SiNo
																																																Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																	Escribir 'Cáncer-Leo es una combinación es muy compatible. Tanto Cáncer como Leo tienen un ego bastante frágil, son vulnerables y no encajan bien la crítica, porque se ofenden con facilidad. Ambos signos necesitan cariño y mucha atención de su pareja'
																																																SiNo
																																																	Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																		Escribir 'Una combinación Cáncer y Virgo tiene compatibilidad muy alta. Esta es una combinación rica y fértil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente.'
																																																	SiNo
																																																		Si (signo2='libra' O signo2='LIBRA' O signo2='Libra') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																			Escribir 'La compatibilidad a largo plazo entre Cáncer y Libra es una combinación de signos es bastante baja y solamente sobreviriá la pareja si hay una base de amor y pasión muy fuerte.'
																																																			
																																																			
																																																		SiNo
																																																			Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																				Escribir 'Las personas, que nacen bajo el mismo elemento suelen sentirse cómodas y atraerse entre sí. Este es el caso de Cáncer y Escorpio.'
																																																			SiNo
																																																				Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																					Escribir 'El grado de compatibilidad entre Cáncer y Sagitario es más bien bajo. Aunque hay una posibilidad de que Cáncer y Sagitario experimenten una fuerte atracción al conocerse, la relación puede no estar destinada a funcionar a largo plazo'
																																																				SiNo
																																																					Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																						Escribir 'La Compatibilidad entre Cáncer y Capricornio es már bien baja. A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte.'
																																																					SiNo
																																																						Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																							Escribir 'La combinación de los signos Cáncer y Acuario presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposición de esforzarse, una relación duradera es difícil, pero no imposible.'
																																																						SiNo
																																																							Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y (signo1='cancer' O signo1='CANCER' O signo1='Cancer') Entonces
																																																								Escribir 'Piscis y Cáncer tienen mucho en común, especialmente en cuanto a compatibilidad emocional. Ambos signos se entienden instintivamente entre sí y sienten las necesidades del otro. Ambos son cariñosos y dan apoyo a su pareja'
																																																							SiNo
																																																								Si (signo2='ARIES' O signo2='Aries' O signo2='aries') Y  (signo1='leo' O signo1='LEO' O signo1='Leo')Entonces
																																																									Escribir 'La atracción inmediata entre Aries y Leo es muy fuerte y tanto Aries como Leo se crecerán en compañía uno del otro y querrán conocer mejor a su pareja a todos los niveles, físicamente, mentalmente, emocionalmente e incluso, espiritualmente. Por lo tanto, la compatibilidad entre Aries y Leo es altísima.'
																																																								SiNo
																																																									Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y  (signo1='leo' O signo1='LEO' O signo1='Leo')Entonces
																																																										Escribir 'La compatibilidad entre Leo y Tauro es alta, siempre y cuando los dos signos asuman sus diferencias y las gestionen de forma inteligente y evitando su habitual terquedad.'
																																																									SiNo
																																																										Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y  (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																											Escribir 'La compatibilidad entre Leo y Géminis es bastante alta y en esta relación ambos descubrirán tener mucho en común. Tanto a Géminis como a Leo les encanta divertirse.0'
																																																										SiNo
																																																											Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																												Escribir 'Cáncer-Leo es una combinación es muy compatible. Tanto Cáncer como Leo tienen un ego bastante frágil, son vulnerables y no encajan bien la crítica, porque se ofenden con facilidad. Ambos signos necesitan cariño y mucha atención de su pareja'
																																																											SiNo
																																																												Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																													Escribir 'Cuándo dos Leo se conocen, las llamas del amor y los rugidos de pasión hacen que toda la jungla tiemble de delicia. Leo, el León es el monarca del Zodiaco y la combinación real es observada con entusiasmo por los demás, ya que se exhibe para, que todos la vean'
																																																												SiNo
																																																													Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y  (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																														Escribir 'su compatibilidad es 10'
																																																													SiNo
																																																														Si (signo2='libra' O signo2='LIBRA' O signo2='Libra') Y  (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																															Escribir 'El sabroso mejunje de Libra, la Balanza, y Leo, el León, es exquisito. Libra es el punto focal de la elegancia en el zodiaco. Regido por Venus, el planeta del amor y el placer sensual, Libra busca una relación con una ferviente fascinación'
																																																														SiNo
																																																															Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y  (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																																Escribir 'La compatibilidad entre Escorpio y Leo es bastante baja. La atracción es enorme, pero el choque fuertes caracteres más. '
																																																															SiNo
																																																																Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Y  (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																																	Escribir 'El intrépido Leo y el aventurero Sagitario forman una combinación romántica natural; también pueden ser los mejores amigos'
																																																																SiNo
																																																																	Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y  (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																																		Escribir 'Capricornio y Leo son una pareja muy improbable, pero a veces esta combinación puede funcionar muy bien.'
																																																																	SiNo
																																																																		Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y  (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																																			Escribir 'A los Acuario les gusta el calor, la generosidad y la energía de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario'
																																																																		SiNo
																																																																			Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y  (signo1='leo' O signo1='LEO' O signo1='Leo') Entonces
																																																																				Escribir 'Leo se sentirá atraído por el sexy, pero vulnerable, Piscis. Piscis también se siente atraído por el León, al percibir que Leo tiene un corazón cálido y una fuerza interior que puede estar ahí para él cuando los terrores de la noche acechen.'
																																																																			SiNo
																																																																				Si (signo2='ARIES' O signo2='Aries' O signo2='aries') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																					Escribir 'La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fríos, prácticos y a veces, críticos, lo que supone un contraste para los Aries que son rápidos, impetuosos e impulsivos'
																																																																				SiNo
																																																																					Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO')  Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																						Escribir 'Una combinación con compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relación feliz y estable durante muchos años.'
																																																																						
																																																																						
																																																																					SiNo
																																																																						Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																							Escribir 'La compatibilidad de Géminis con Virgo es bastante alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja'
																																																																						SiNo
																																																																							Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																								Escribir 'Una combinación Cáncer y Virgo tiene compatibilidad muy alta. Esta es una combinación rica y fértil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente'
																																																																							SiNo
																																																																								Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																									Escribir 'La compatibilidad de Leo con Virgo es regular, y ambos signos tendrán, que trabajar bastante para que la relación sea duradera'
																																																																								SiNo
																																																																									Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																										Escribir 'La compatibilidad de Virgo con Virgo es muy alta y en esta relación la palabra clave es el perfeccionismo y de ahí se deriva el principal problema, que deban superar - exigencias excesivas'
																																																																									SiNo
																																																																										Si (signo2='libra' O signo2='LIBRA' O signo2='Libra') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																											Escribir 'La compatibilidad de Libra con Virgo no es muy alta y para que funcione la relación ambos signos tendrán que transigir'
																																																																										SiNo
																																																																											Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																												Escribir 'La compatibilidad de Escorpio con Virgo es bastante alta, ya que la combinación de Tierra con Agua hace, que esta relación suela ser fructífera en muchos sentidos.'
																																																																											SiNo
																																																																												Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																													Escribir 'La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atención a los pequeños detalles, Sagitario tiende a centrarse en la visión global'
																																																																												SiNo
																																																																													Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																														Escribir 'La compatibilidad de Capricornio con Virgo es muy alta gracias a una combinación de elementos similares, que da una buena base para su relación.'
																																																																													SiNo
																																																																														Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																															Escribir 'La compatibilidad de Acuario con Virgo es una de las más bajas del Zodiaco y tendrá, que haber mucho amor para que esta relación tenga posibilidades a largo plazo.'
																																																																														SiNo
																																																																															Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y (signo1='virgo' O signo1='VIRGO' O signo1='Virgo') Entonces
																																																																																Escribir 'La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicción entre los dos signos'
																																																																															SiNo
																																																																																Si (signo2='ARIES' O signo2='Aries' O signo2='aries') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra') Entonces
																																																																																	Escribir 'Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relación por la atracción de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relación funcione a largo plazo,'
																																																																																SiNo
																																																																																	Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra') Entonces
																																																																																		Escribir 'La compatibilidad entre Libra y Tauro no es muy alta, por no decir baja y recomendamos mucho esfuerzo y comprensión por parte de los dos para hacer funcionar esta relación. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relación supone, sin duda, un reto muy interesante.'
																																																																																	SiNo
																																																																																		Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra')  Entonces
																																																																																			Escribir 'Géminis y Libra presentan una excelente compatibilidad, por lo que si esta es la combinación de tu relación hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo.'
																																																																																		SiNo
																																																																																			Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra') Entonces
																																																																																				Escribir 'La compatibilidad a largo plazo entre Cáncer y Libra es una combinación de signos es bastante baja y solamente sobreviriá la pareja si hay una base de amor y pasión muy fuerte'
																																																																																			SiNo
																																																																																				Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra') Entonces
																																																																																					Escribir 'El sabroso mejunje de Libra, la Balanza, y Leo, el León, es exquisito. Libra es el punto focal de la elegancia en el zodiaco. Regido por Venus, el planeta del amor y el placer sensual, Libra busca una relación con una ferviente fascinación. '
																																																																																				SiNo
																																																																																					Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra') Entonces
																																																																																						Escribir 'La compatibilidad de Libra con Virgo no es muy alta y para que funcione la relación ambos signos tendrán que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial'
																																																																																					SiNo
																																																																																						Si (signo2='libra' O signo2='LIBRA' O signo2='Libra') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra')Entonces
																																																																																							Escribir 'Cuando el estiloso Libra encuentra a otro Libra, la atracción es inmediata. El gusto atrae al gusto. La magia favorable de esta unión Aire - Aire tiene sus retos pero, una vez resueltos, los dos disfrutarán de una pareja comprensiva y un romance de por vida.'
																																																																																						SiNo
																																																																																							Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra')Entonces
																																																																																								Escribir 'La pareja formada por Escorpio y Libra tiene la gran ventaja de ser una relación muy equilibrada porque la compatibilidad entre estos dos signos es altísima. '
																																																																																							SiNo
																																																																																								Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra')Entonces
																																																																																									Escribir 'La combinación de Libra, la Balanza, y Sagitario, el Arquero, es muy buena. Libra es el punto focal de la elegancia en el zodíaco. Regido por Venus, el planeta de amor y el placer sensual, Libra busca una relación con una ferviente fascinación.'
																																																																																								SiNo
																																																																																									Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra') Entonces
																																																																																										Escribir 'su compatibilidad es 10'
																																																																																									SiNo
																																																																																										Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra') Entonces
																																																																																											Escribir 'a compatibilidad entre Libra y Acuario es exxelente Ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales'
																																																																																										SiNo
																																																																																											Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y (signo1='libra' O signo1='LIBRA' O signo1='Libra') Entonces
																																																																																												Escribir 'Libra y Piscis son una combinación inusual, pero la atracción entre ambos puede ser intensa. El aire y el agua no se mezclan fácilmente, por lo que Libra tendrá que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cuáles son. '
																																																																																											SiNo
																																																																																												Si (signo2='ARIES' O signo2='Aries' O signo2='aries') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																													Escribir 'Aries y Escorpio es una combinación muy complicada y ambos signos deberán poner mucho de su parte, para que la relación funcione, debido a sus enormes diferencias entre sus carácteres'
																																																																																												SiNo
																																																																																													Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																														Escribir 'La compatibilidad entre Escorpio y Tauro es más alta de lo que podría parecer. Tauro y Escorpio son signos zodiacales opuestos y por eso, a veces, se atraen mutuamente sin remedio.'
																																																																																													SiNo
																																																																																														Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																															Escribir 'La compatibilidad entre Géminis y Tauro no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y Géminis,'
																																																																																														SiNo
																																																																																															Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																																Escribir 'Las personas, que nacen bajo el mismo elemento suelen sentirse cómodas y atraerse entre sí. Este es el caso de Cáncer y Escorpio.'
																																																																																															SiNo
																																																																																																Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																																	Escribir 'La compatibilidad entre Escorpio y Leo es bastante baja. La atracción es enorme, pero el choque fuertes caracteres más. El romántico Leo, un Signo de Fuego, es autosuficiente y seguro y un amante ardiente, lleno de encanto personal y magnetismo físico'
																																																																																																SiNo
																																																																																																	Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																																		Escribir 'La compatibilidad de Escorpio con Virgo es bastante alta, ya que la combinación de Tierra con Agua hace, que esta relación suela ser fructífera en muchos sentidos'
																																																																																																	SiNo
																																																																																																		Si (signo2='libra' O signo2='LIBRA' O signo2='Libra') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																																			Escribir 'La pareja formada por Escorpio y Libra tiene la gran ventaja de ser una relación muy equilibrada porque la compatibilidad entre estos dos signos es altísima.'
																																																																																																		SiNo
																																																																																																			Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio')Entonces
																																																																																																				Escribir 'La atracción sexual entre dos apasionados Escorpio es fuerte, pero la temperatura no puede ir siempre en aumento. Los dos son muy parecidos y, sin embargo, apenas se entienden mutuamente'
																																																																																																			SiNo
																																																																																																				Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																																					Escribir 'La pareja formado por Sagitario y Escorpio es una combinación muy difícil porque mientras el aventurero Sagitario adora los cambios y la exploración de horizontes lejanos, asumiendo todo tipo de riesgos (físicos, emocionales y espirituales) para, a continuación, pasar al siguiente gran reto.'
																																																																																																				SiNo
																																																																																																					Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																																						Escribir 'Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico.'
																																																																																																					SiNo
																																																																																																						Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																																							Escribir 'La compatibilidad entre Escorpio y Acuario es bastante baja. Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones íntimas es muy distinto'
																																																																																																						SiNo
																																																																																																							Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y (signo1='escorpio' O signo1='ESCORPIO' O signo1='Escorpio') Entonces
																																																																																																								Escribir 'La atracción de Escorpio y Piscis es irresistible, una unión con todas las posibilidades de éxito. Los dos son apasionados y leales, por lo que es fácil que disfruten de un compañerismo natural.'
																																																																																																							SiNo
																																																																																																								Si (signo2='ARIES' O signo2='Aries' O signo2='aries') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																									Escribir 'Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinación no le faltará nada de variedad y emoción, pudiendo ser, en ocasiones, explosiva. La relación despegará directamente desde su comienzo. Su grado de compatibilidad es muy alto.'
																																																																																																								SiNo
																																																																																																									Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO')Entonces
																																																																																																										Escribir 'La compatibilidad entre Sagitario y Tauro es bastante baja porque son signos muy diferentes. Tauro es práctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales).'
																																																																																																									SiNo
																																																																																																										Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																											Escribir 'Esta combinación de energías planetarias resulta intrigante. Sagitario es el signo opuesto a Géminis y el que resulte bien o no dependerá de la perspectiva, que tomen ambos.'
																																																																																																										SiNo
																																																																																																											Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																												Escribir 'El grado de compatibilidad entre Cáncer y Sagitario es más bien bajo. Aunque hay una posibilidad de que Cáncer y Sagitario experimenten una fuerte atracción al conocerse, la relación puede no estar destinada a funcionar a largo plazo.'
																																																																																																											SiNo
																																																																																																												Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																													Escribir 'El intrépido Leo y el aventurero Sagitario forman una combinación romántica natural; también pueden ser los mejores amigos.'
																																																																																																												SiNo
																																																																																																													Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																														Escribir 'La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atención a los pequeños detalles, Sagitario tiende a centrarse en la visión global.'
																																																																																																													SiNo
																																																																																																														Si (signo2='libra' O signo2='LIBRA' O signo2='Libra') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																															Escribir 'La combinación de Libra, la Balanza, y Sagitario, el Arquero, es muy buena. Libra es el punto focal de la elegancia en el zodíaco. Regido por Venus, el planeta de amor y el placer sensual, Libra busca una relación con una ferviente fascinación.'
																																																																																																														SiNo
																																																																																																															Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																																Escribir 'La pareja formado por Sagitario y Escorpio es una combinación muy difícil porque mientras el aventurero Sagitario adora los cambios y la exploración de horizontes lejanos, asumiendo todo tipo de riesgos (físicos, emocionales y espirituales) para, a continuación, pasar al siguiente gran reto.'
																																																																																																															SiNo
																																																																																																																Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																																	Escribir 'Dos Sagitarios juntos forman un equipo formidable. Algunos astrólogos piensan, que es la combinación perfecta y en muchas formas, es muy apropiada.'
																																																																																																																SiNo
																																																																																																																	Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																																		Escribir 'Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso.'
																																																																																																																	SiNo
																																																																																																																		Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO') Entonces
																																																																																																																			Escribir 'La compatibilidad entre Sagitario y Acuario es bastante alta y si ambos se esfuerzan un poco, lo más probable es que su relación sea larga y feliz.'
																																																																																																																		SiNo
																																																																																																																			Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y (signo1='sagitario' O signo1='Sagitario' O signo1='SAGITARIO')Entonces
																																																																																																																				Escribir 'Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario están regidos por Júpiter, el planeta de los sueños y amplios horizontes'
																																																																																																																			SiNo
																																																																																																																				Si (signo2='ARIES' O signo2='Aries' O signo2='aries') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																					Escribir 'Es una combinación muy complicada y su grado de compatibilidad es bajo. Ambos signos deberán poner mucho de su parte para que la relación funcione, debido a sus enormes diferencias entre sus carácteres.'
																																																																																																																				SiNo
																																																																																																																					Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																						Escribir 'La compatibilidad entre Capricornio y Tauro es muy alta, porque tienen mucho en común y pueden esperar ser muy felices juntos. El sentido práctico de Capricornio se lleva bien con la actitud realista de Tauro.'
																																																																																																																					SiNo
																																																																																																																						Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																							Escribir 'La compatibilidad de Capricornio con Géminis es bastante baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendrán, que hacer un gran esfuerzo para que la relación funcione a largo plazo.'
																																																																																																																						SiNo
																																																																																																																							Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																								Escribir 'a Compatibilidad entre Cáncer y Capricornio es már bien baja. A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte'
																																																																																																																							SiNo
																																																																																																																								Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																									Escribir 'Capricornio y Leo son una pareja muy improbable, pero a veces esta combinación puede funcionar muy bien. Parece haber una conexión kármica entre ambos, especialmente si están conectados por una relación familiar'
																																																																																																																								SiNo
																																																																																																																									Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																										Escribir 'La compatibilidad de Capricornio con Virgo es muy alta gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio.'
																																																																																																																									SiNo
																																																																																																																										Si (signo2='libra' O signo2='LIBRA' O signo2='Libra') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio')Entonces
																																																																																																																											Escribir 'No es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. '
																																																																																																																										SiNo
																																																																																																																											Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																												Escribir 'Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico'
																																																																																																																											SiNo
																																																																																																																												Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																													Escribir 'Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso.'
																																																																																																																												SiNo
																																																																																																																													Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio')Entonces
																																																																																																																														Escribir 'Esta puede ser una combinación muy compatible, pero también podría adolecer del síndrome de demasiado buena Si ambos tienen suficientes intereses diferentes como para evitar caer en la rutina y consiguen mantener un equilibrio sano de poder, podría ser una relación muy feliz'
																																																																																																																													SiNo
																																																																																																																														Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																															Escribir 'Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados'
																																																																																																																														SiNo
																																																																																																																															Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y (signo1='CAPRICORNIO' O signo1='Capricornio' O signo1='capricornio') Entonces
																																																																																																																																Escribir 'Piscis es una combinación excelente para Capricornio, aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad'
																																																																																																																															SiNo
																																																																																																																																Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario') Entonces
																																																																																																																																	Escribir ' para, que una relación de pareja sea duradera, tendrá que haber una base sólida de amor y comprensión, así como mucho interés por parte de ambos signos. Sin embargo, la compatibilidad para una relación de amigos es mayor.'
																																																																																																																																SiNo
																																																																																																																																	Si (signo2='ARIES' O signo2='Aries' O signo2='aries')  Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario') Entonces
																																																																																																																																		Escribir 'Aries y Acuario tienen mucho en común y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valentía y carácter progresivo de los Acuario tienden a atraer mucho a los Aries'
																																																																																																																																	SiNo
																																																																																																																																		Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario')Entonces
																																																																																																																																			Escribir 'La compatibilidad entre Acuario y Tauro no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero sí tiene muchas posibilidades siempre y cuando ambos estén dispuestos a esforzarse para que funcione'
																																																																																																																																		SiNo
																																																																																																																																			Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario')Entonces
																																																																																																																																				Escribir 'La compatibilidad entre los signos Acuario y Géminis es muy alta, ya que ambos esperan sacar más o menos lo mismo de la vida.'
																																																																																																																																			SiNo
																																																																																																																																				Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario')Entonces
																																																																																																																																					Escribir 'La combinación de los signos Cáncer y Acuario presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposición de esforzarse, una relación duradera es difícil, pero no imposible.'
																																																																																																																																				SiNo
																																																																																																																																					Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario')Entonces
																																																																																																																																						Escribir 'A los Acuario les gusta el calor, la generosidad y la energía de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario.'
																																																																																																																																					SiNo
																																																																																																																																						Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario') Entonces
																																																																																																																																							Escribir 'La compatibilidad de Acuario con Virgo es una de las más bajas del Zodiaco y tendrá, que haber mucho amor para que esta relación tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue, así que si esta es la combinación de su relación, ¡Manos a la obra!'
																																																																																																																																						SiNo
																																																																																																																																							Si (signo2='libra' O signo2='LIBRA' O signo2='Libra')Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario') Entonces
																																																																																																																																								Escribir 'Ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no será un problema dar y disfrutar de cierta libertad dentro de su relación.'
																																																																																																																																							SiNo
																																																																																																																																								Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario') Entonces
																																																																																																																																									Escribir 'La compatibilidad entre Escorpio y Acuario es bastante baja. Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones íntimas es muy distinto. '
																																																																																																																																								SiNo
																																																																																																																																									Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario') Entonces
																																																																																																																																										Escribir 'La compatibilidad entre Sagitario y Acuario es bastante alta y si ambos se esfuerzan un poco, lo más probable es que su relación sea larga y feliz'
																																																																																																																																									SiNo
																																																																																																																																										Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='acuario' O signo1='ACUARIO' O signo='Acuario') Entonces
																																																																																																																																											Escribir 'Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados'
																																																																																																																																										SiNo
																																																																																																																																											Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y (signo1='acuario' O signo1='ACUARIO' O signo1='Acuario') Entonces
																																																																																																																																												Escribir 'La compatibilidad es alta Ya que no hay ningún signo con mayor capacidad para comprender el signo y de no sentirse amenazado por su forma de ser tan distinta y singular.'
																																																																																																																																												
																																																																																																																																												
																																																																																																																																											SiNo
																																																																																																																																												Si (signo2='piscis' O signo2='PISCIS' O signo2='Piscis') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis') Entonces
																																																																																																																																													Escribir 'Piscis, el Signo de los Peces, es un Signo de Agua. Dos peces juntos pueden crear un paraíso privado o un infierno en la tierra, dependiendo de si eligen nadar río abajo o contra corriente. Si bien los dos se sienten irresistiblemente atraídos el uno por el otro, ambos son propensos a perderse en sueños y fantasías.'
																																																																																																																																												SiNo
																																																																																																																																													Si (signo2='ARIES' O signo2='Aries' O signo2='aries') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis')  Entonces
																																																																																																																																														Escribir 'Una pareja Aries y Piscis es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo.'
																																																																																																																																													SiNo
																																																																																																																																														Si (signo1='tauro' O signo1='Tauro' O signo1='TAURO') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis')  Entonces
																																																																																																																																															Escribir 'La compatibilidad entre Piscis y Tauro es muy buena aunque sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.'
																																																																																																																																														SiNo
																																																																																																																																															Si (signo2='geminis' O signo2='GEMINIS' O signo2='Geminis') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis')  Entonces
																																																																																																																																																Escribir 'La compatibilidad entre Piscis y Géminis no es una de las más altas de estos signos y ambos tendrán, que esforzarse para hacer, que la relación funcione. '
																																																																																																																																															SiNo
																																																																																																																																																Si (signo2='cancer' O signo2='CANCER' O signo2='Cancer') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis')  Entonces
																																																																																																																																																	Escribir 'Piscis y Cáncer tienen mucho en común, especialmente en cuanto a compatibilidad emocional. Ambos signos se entienden instintivamente entre sí y sienten las necesidades del otro. Ambos son cariñosos y dan apoyo a su pareja.'
																																																																																																																																																SiNo
																																																																																																																																																	Si (signo2='leo' O signo2='LEO' O signo2='Leo') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis')  Entonces
																																																																																																																																																		Escribir 'Leo se sentirá atraído por el sexy, pero vulnerable, Piscis. Piscis también se siente atraído por el León, al percibir que Leo tiene un corazón cálido y una fuerza interior que puede estar ahí para él cuando los terrores de la noche acechen'
																																																																																																																																																	SiNo
																																																																																																																																																		Si (signo2='virgo' O signo2='VIRGO' O signo2='Virgo') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis')  Entonces
																																																																																																																																																			Escribir 'La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicción entre los dos signos.'
																																																																																																																																																			
																																																																																																																																																			
																																																																																																																																																		SiNo
																																																																																																																																																			Si (signo2='libra' O signo2='LIBRA' O signo2='Libra')  Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis') Entonces
																																																																																																																																																				Escribir 'Libra y Piscis son una combinación inusual, pero la atracción entre ambos puede ser intensa. El aire y el agua no se mezclan fácilmente, por lo que Libra tendrá que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cuáles son.'
																																																																																																																																																			SiNo
																																																																																																																																																				Si (signo2='escorpio' O signo2='ESCORPIO' O signo2='Escorpio') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis') Entonces
																																																																																																																																																					Escribir 'La atracción de Escorpio y Piscis es irresistible, una unión con todas las posibilidades de éxito. Los dos son apasionados y leales, por lo que es fácil que disfruten de un compañerismo natural.'
																																																																																																																																																				SiNo
																																																																																																																																																					Si (signo2='sagitario' O signo2='Sagitario' O signo2='SAGITARIO')  Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis') Entonces
																																																																																																																																																						Escribir 'Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario están regidos por Júpiter, el planeta de los sueños y amplios horizontes. Sagitario, como signo de Fuego, expresa el lado filosófico y viajero de Júpiter, pasando fácilmente de una escapada a otra, mientras Piscis, signo de Agua, tiene tendencia a ser introvertido y expresa el lado más profundo y espiritual de este maravilloso poder planetario.'
																																																																																																																																																					SiNo
																																																																																																																																																						Si (signo2='CAPRICORNIO' O signo2='Capricornio' O signo2='capricornio') Y (signo1='piscis' O signo1='PISCIS' O signo2='Piscis')  Entonces
																																																																																																																																																							Escribir 'Piscis es una combinación excelente para Capricornio, aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad.'
																																																																																																																																																						SiNo
																																																																																																																																																							Si (signo2='acuario' O signo2='ACUARIO' O signo2='Acuario') Y (signo1='piscis' O signo1='PISCIS' O signo1='Piscis')  Entonces
																																																																																																																																																								Escribir 'Aries y Acuario tienen mucho en común y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valentía y carácter progresivo de los Acuario tienden a atraer mucho a los Aries.'
																																																																																																																																																								
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
