FMLTranslator.loaded["LINKPREHEAT22"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT22",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La intersección de los sueños - Capítulo diario\n\n<size=45>5 Por quién luchas</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_chuansong",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-uta",
			actor = 403030,
			nameColor = "#a9f548",
			say = "... ¿Por qué estás luchando exactamente?",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10300040,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Qué ocurre?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "¿Nos está preguntando bien?",
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300050,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bueno, sí… esta vez he venido a ayudar y ya conozco las personalidades de los demás.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Todos somos personas muy emocionales, pero ustedes dos... son esquivos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Sí? En cierto sentido, ¿no es lo mejor entender...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Es eso lo que piensa {namecode:6}? Me cuesta entenderlo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Escuché que la señorita Wululu y la señorita Sarana son... qué, las... leales sirvientas, sirvientas de algún hombre destacado... ¿es cierto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Hmm, ¿se les considera subordinados o sirvientes? No sabemos exactamente por qué lo siguieron.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300020,
			nameColor = "#a9f548",
			say = "...tan impuro",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Escuché que su relación no se puede explicar claramente con solo decir “subordinados“ o “criados“.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Bueno, esa es solo su opinión... El Señor también negó esto, sin mencionar que el trabajo real que hicieron fue solo para servir en la vida diaria del Señor...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300040,
			nameColor = "#a9f548",
			say = "Somos cosas que pertenecen sólo al maestro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 1,
			bgName = "bg_story_chuansong",
			say = "Todo lo que tenemos está dedicado al maestro y siempre seremos leales a él... Ya sea cuerpo, espíritu o incluso alma, es cosa del maestro.",
			dir = 1,
			actor = 10300050,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 0,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300040,
			nameColor = "#a9f548",
			say = "Es decir, muñecos de carne y hueso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300050,
			nameColor = "#a9f548",
			say = "Mientras sea orden del maestro, atravesaremos el fuego y el agua sin dudarlo... No importa la mañana o la tarde, ya sea en la cama, en la bañera o en la nieve... Siempre que el maestro nos diga , haremos nuestro mejor esfuerzo para hacerlo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Esta línea es realmente... estoy cansado de escucharla.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Cama cama cama cama cama cama? ! ¡casa de baños! ? ...Xueyin... haga clic",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vaya, está arreglado. Lady Lulutie está desconectada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300020,
			nameColor = "#a9f548",
			say = "...tan impuro",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ju, ¿realmente me has servido hasta este punto? Si nos pidieran que le hiciéramos algo así al comandante... ¡Es realmente, realmente inimaginable!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101170,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pero... siento que algunas personas han hecho este tipo de cosas... y otras realmente quieren hacer este tipo de cosas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Hay mucha gente así en Chongsakura.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300060,
			nameColor = "#a9f548",
			say = "No dudaría en servir a Jiu-chan, ¿verdad?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10300010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Creo que es mejor olvidarse de esto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jiu-chan se ha convertido en un niño sin corazón. Solía ​​ser tan sencillo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300040,
			nameColor = "#a9f548",
			say = "Acompañamos a nuestro maestro hasta la eternidad——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_chuansong",
			say = "Pase lo que pase, siempre serviremos al Maestro. Al igual que el nombre Lock Miko, nuestro destino también está estrechamente ligado a nuestro maestro.",
			dir = 1,
			actor = 10300050,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh... es sorprendente que puedas llegar a este punto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Efectivamente... eres muy similar a “nosotros“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "“Nosotros“... ¿te refieres a todos los miembros del “barco“?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí, ¿hay alguien más?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "¿parece? Los gemelos y {namecode:408}... ¿por qué dices eso?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Somos seres creados para luchar... También estamos bajo el mando del comandante para luchar contra enemigos como las Sirenas que tienen habilidades similares a las nuestras.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "23. Javelin, Lafite, {namecode:6}——¿Alguna vez has pensado en desobedecer la orden del comandante?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Básicamente no... aunque las órdenes que violen la ética y la moral seguirán siendo rechazadas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh... Te diré lo que no quiero hacer... Pero nunca he desobedecido una orden, y nunca lo pensé...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101170,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lo mismo que arriba... escuche atentamente al comandante...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "{código de nombre:6} es lo mismo. Todavía quiero cumplir bien las órdenes del comandante... porque quiero obtener la aprobación del comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí... aunque las ideas de cada uno son ligeramente diferentes, en general son las mismas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Todos obedecen las órdenes del comandante sin dudarlo y luchan por el comandante... por supuesto que yo también.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10300010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Es así? Entonces tú también estás sufriendo ese destino...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10300040,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comprendido",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "Eso es todo. De hecho, nuestra forma de supervivencia es similar a la suya.",
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300050,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Por eso quiero saber más sobre tu estado de ánimo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sé que le juraste lealtad a ese hombre, y no me interesan los motivos o razones... Lo que quiero saber es, ¿qué piensas realmente?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Cómo... piensas en esa persona?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300040,
			nameColor = "#a9f548",
			say = "que pregunta mas estupida",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 1,
			bgName = "bg_story_chuansong",
			say = "El maestro es el hombre elegido por nosotros. Admiramos al Maestro de todo corazón.",
			dir = 1,
			actor = 10300050,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300040,
			nameColor = "#a9f548",
			say = "tu tambien eres el mismo",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 1,
			bgName = "bg_story_chuansong",
			say = "{namecode:428}Mi señor, ¿no es lo mismo para usted? También reconoces a ese comandante desde el fondo de tu corazón, y tus sentimientos son los mismos que los nuestros...",
			dir = 1,
			actor = 10300050,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Sí, tal vez sea cierto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Después de todo, esa persona es un comandante que reconozco... admiro y sigo a esa persona... Estas son mis propias decisiones.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí, yo también... También quiero lograr mejores resultados con Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101170,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lafite también... porque me gusta el comandante, quiero seguirlo todo el tiempo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Así es... todos en la ciudad de Minato también son así... aunque también hay mucha gente lenta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Yo, mis sentimientos por el comandante no son inferiores a los de nadie más!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Todos... sí, todos tenemos el mismo humor, todos...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10300040,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "son todos la misma gente",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "Así como los adultos {namecode:428} sienten que son similares a nosotros, también sentimos que tienes la misma aura que nosotros.",
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300050,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10300030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Si lo dices así... quizás nosotros también seamos iguales.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Es Lulutie también?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10300010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quizás... Tiene un encanto increíble que de alguna manera atrae a todo tipo de personas... Quizás a nosotros también nos atrae ese encanto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101170,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lo mismo ocurre con el comandante... ¿entonces él también es el comandante?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "No importa en qué mundo estemos, hay personas como Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			blackBg = true,
			actor = 403030,
			nameColor = "#a9f548",
			say = "Este tipo de persona es lo que la gente llama una persona con temperamento de liderazgo, ¿verdad?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
