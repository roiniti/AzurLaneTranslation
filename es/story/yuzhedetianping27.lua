FMLTranslator.loaded["YUZHEDETIANPING27"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING27",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			bgm = "theme-designshipVI",
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "None",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Clemenceau tiene razón en lo que respecta a los anclajes de realidad. Su plan es probablemente la mejor opción que tenemos.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Es más práctico y tiene mayores probabilidades de éxito de lo que tenía en mente.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Aunque odie admitirlo, deberíamos seguir adelante con su plan.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Mientras tanto, la seguiré de cerca hasta que todo esto se resuelva.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Discutí el plan de Clemenceau con Memphis META y miembros de todas las facciones, y todos llegamos a un consenso.",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "A partir de ahí, pasamos rápidamente a discutir tácticas y contactar a todas las partes en todo el Mediterráneo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "...Por fin, todas las chicas del barco con las que pudimos ponernos en contacto habían sido movilizadas.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Bajo mi orden, las chicas del barco en Gibraltar, Malta, Tolón, Taranto, Roma y Venecia activaron el Muro Celestial en sus respectivas ubicaciones.",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "El resto del ancla de la realidad en el norte de Cerdeña se resolvería después de que Littorio terminara en Venecia.",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Había un ancla adicional en territorio de la Ortodoxia Iris, que Richelieu y su flota tenían la tarea de asegurar.",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Si bien muchas de sus posiciones habían quedado atrapadas en Recreaciones, el Cuartel General Naval estaba efectivamente bloqueado debido al Vestigio Divino, por lo que los recuperarían al mismo tiempo.",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Luego estaban las anclas de la realidad en África...",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "El mapa que nos mostró Clemenceau utilizaba antiguos nombres de lugares como Argelia y Cartago. Según ella, esto estaba relacionado con el concepto de las anclas.",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Como habíamos confirmado que era posible viajar a esos lugares a través de la red, eso no impediría nuestra operación.",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Por el momento, simplemente nos quedamos con los nombres que estaban en el mapa.",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Estas anclas serían manejadas por dos fuerzas: la Marina Real y Iron Blood.",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Los Reales se encargarían del ancla de Argelia, ya que eran los más cercanos a ella.",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "En cuanto al ancla de Cartago, Eugen lideraría una flota para reunirse con la Marina Real en Malta, para luego viajar a través de la red y asegurarla.",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Finalmente, estaban las anclas al este del Mediterráneo. Lamentablemente, no teníamos las fuerzas necesarias para capturarlas de inmediato.",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Consideré desviar las fuerzas cerca de ese agujero negro, pero sería mejor mantenerlas cerca en caso de una emergencia.",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "No nos queda mucho tiempo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "El Vestigio Divino se está extendiendo más rápido de lo que esperaba. Ha llegado a lugares incluso más allá del Mediterráneo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Lamento no poder ayudarte con los anclajes. Tengo mucho trabajo manteniendo informados a Helena y a su equipo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parece que nuestra única opción es desviar algunas de las fuerzas que defienden el pabellón.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero no podemos desviar a muchos, o no podremos defendernos del enemigo si converge hacia nosotros.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No podemos simplemente trasladar todo nuestro equipo de comunicaciones de misión crítica, y necesitamos una fuerza considerable para mantener al Comandante a salvo...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "La flota de Andrea permanece inalcanzable debido a la tormenta de arena en la región...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "Comandante, si es posible, ¿no podríamos empezar con el ancla en Alejandría?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "Quiero saber si nuestra flota está a salvo. Después de rescatarlos, podríamos enviarlos a capturar algunas anclas en el este.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "None"You make a great point, actually. I should bump up their rescue on our list of priorities.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "BIP-",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "En ese momento, sonó una llamada en el canal privado de mi comunicador.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "(¡¿Es...Sovetsky Soyuz?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Me alegro mucho de oír su voz, camarada comandante. Espero que se encuentre sano y salvo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "La verdad es que ahora mismo estoy en el Mar Negro por asuntos oficiales y me he visto envuelto en la misma situación que tú.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "Me enteré de lo que está sucediendo a través de mis camaradas y el Parlamento del Norte le ofrece gustosamente su ayuda.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si no te importa ¿podrías decirme cuál es tu plan?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "Le expliqué la situación y mi plan a través del comunicador.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya veo. Podemos ocuparnos de las anclas de la realidad en Constantinopla y el mar Egeo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nuestra flota atravesará el estrecho del Bósforo hasta el mar Egeo, donde cumpliremos todos los objetivos de la misión.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyuz, ¿puedo intervenir?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Me gustaría saber más sobre nuestro querido barco modelo. ¿Ya domina su aparejo?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Al menos se ha vuelto competente. De hecho, ella es la razón por la que vine al Mar Negro.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya la he reclutado para esta operación para reforzar nuestras fuerzas. Espero que no te importe.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De ningún modo. Esta es una oportunidad perfecta para poner a prueba sus habilidades.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Who are you talking about? Champagne?\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mmm... Digamos que había algunas cosas con su aparejo que teníamos que solucionar.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Debo decir, Soyuz, que fue un momento perfecto. Eres la última persona de la que esperaba tener noticias.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Llámalo providencia, si quieres... En realidad, es el propio trabajo duro del champán.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "Su aparejo está listo y tiene un conocimiento sólido de su nuevo equipo. Está más que preparada para la batalla.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Te reunirás con ella más tarde, pero por ahora nos acompañará por un breve tiempo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora me toca a mí irme. Nos vemos más tarde en la Exposición Universal, camarada comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "(¿Qué está haciendo una flota del Parlamento del Norte en el Mar Negro? Lo último que supe es que estaban participando en una gran ofensiva contra las Sirenas en el Mar Ártico...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "(Veamos si Clemenceau tiene alguna respuesta.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Pregúntale sobre el champán.)",
					flag = 1
				},
				{
					content = "(Pregúntale sobre Soyuz.)",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No es nada complicado. Ella forma parte de una colaboración entre Vichya y el Parlamento del Norte. ¿No nos animas a trabajar juntos todo el tiempo?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿O es por el momento oportuno por el que se ha presentado? ¿Crees que es demasiado conveniente, eh?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Te preguntas por qué un barco modelo está a punto de aparecer ahora y si yo tuve algún papel que desempeñar en eso? ¿O tienes preguntas sobre por qué no ha aparecido hasta ahora?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sin duda son preguntas válidas, pero ¿no estás poniendo el carro delante de los bueyes? Después de todo, tenemos un Dios al que detener.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			optionFlag = 2,
			say = "(...En realidad, no. No hay ninguna razón para que Champagne sepa algo sobre la gran ofensiva del Parlamento del Norte.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			optionFlag = 2,
			say = "(Si Clemenceau se limita a eludir el tema, mejor ni lo pregunto.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Véneto! ¡He vuelto!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¡Littorio! ¡Gracias a Dios! ¿Te has hecho daño en alguna parte?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No. Incluso si lo fuera, ya tendremos tiempo para el amor fraternal más tarde.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se necesitará una crisis de mayor magnitud que ésta para quebrantar mi espíritu.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora, en cuanto a mi informe, el Skybound Wall de Venecia se ha activado. El otro se activará en breve.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Además, está nuestra flota en Alejandría, por la que estás preocupado. Lamentablemente, no sé nada sobre su situación.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo que sí sé es que tenemos un soldado en el Canal de Suez que podemos movilizar.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Carabinero. La envié allí en una misión, digamos, diplomática.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, ¿puedo tomar prestado su comunicador?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "(Me pregunto por qué dudó un momento al hablar de ella...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "(Pero eso no es importante en este momento. Lo que necesitamos es más mano de obra, y pronto. Haré que Littorio llame a Carabineros a casa.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "(Aunque, aunque necesitamos toda la ayuda que podamos conseguir, necesitaremos mucho más que solo ella).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "(Piensa, yo, piensa. ¿No hay nadie que pueda venir en nuestra ayuda en cualquier momento?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Entonces es hora de decir adiós. Sin los árbitros, no tenemos motivos para permanecer juntos.",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#ffa500",
			dir = 1,
			bgm = "battle-executor-type1",
			actor = 9707010,
			stopbgm = true,
			hidePaintObj = true,
			say = "Para salir de esta Singularidad, dirígete a la salida de la que te hablé antes y deberías estar bien.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Espero que podamos volver a encontrarnos algún día. No sé en qué circunstancias. Quizá compartamos un reencuentro sincero o intercambiemos golpes como enemigos.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "None"Wait. What about the thing you said before our duel earlier?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ah, dije que te diría algo que te va a gustar, ¿no? No te preocupes, recuerdo nuestro trato.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ya que tú y tu flota lograron permanecer en pie al final, te contaré algo bueno.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "...Sabes qué, te lo daré directamente...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "Hiryuu extendió la mano hacia atrás y se tambaleó hacia mí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "No te preocupes, estaré en contacto.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "No, en serio. Ya sé tu código de contacto y dónde está tu puerto.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			soundeffect = "event:/ui/huihua",
			stopbgm = true,
			bgm = "theme-designshipVI",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(¡Así es! Durante la Operación Sirena, Hiryuu from the Ashes me dio su código de contacto.)",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					4,
					5,
					7,
					8,
					9
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "(Siempre he dudado en usarlo, hasta ahora. Veamos si responde.)",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
