FMLTranslator.loaded["LINKPREHEAT3"] = {
	mode = 2,
	once = true,
	id = "LINKPREHEAT3",
	fadein = 1.5,
	scripts = {
		{
			actor = 401230,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "... Entonces, los recuerdos de todos siguen siendo ambiguos, ¿verdad?",
			bgm = "level-uta",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10300010,
			say = "Sí. Originalmente, todos estaban de camino al país de Yamato... Cuando volvieron en sí, descubrieron que habían sido arrojados al mar.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Nadar es tan agotador",
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
			say = "Hasta donde alcanzaba la vista, era todo agua de mar, sin tierra a la vista ni lugar donde atracar... Casi me ahogo.",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10300060,
			say = "Es realmente como estar en problemas.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Gracias por sobrevivir...",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah? ¿Pero no están todos equipados con el mismo equipamiento naval que nosotros?",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Entonces... Fumi Lulu también está equipada con él.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Respecto a esto... Xiaojiu, ¿puedes explicarlo?",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Bueno, no importa lo mucho que nadamos, no pudimos llegar al borde. Cuando la fuerza física de todos casi llegaba al límite... el dios gato nos salvó.",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "{namecode:98} que llegó al Mar de Okhotsk para realizar un reconocimiento encontró a Kuon y los demás.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Luego les hiciste un conjunto de uniformes de barco... ¿Entiendo?",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "...Ni siquiera {namecode:98} puede hacer un traje de barco tan fácilmente, ¿verdad?",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Miau jejeje... No está bien que me subestimes {namecode:98}, ¡miau!",
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
					delay = 0.1,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Este dispositivo experimental que llevo conmigo, siempre que esté equipado con alguien que no sea un “barco“, leerá automáticamente su información personal y luego creará automáticamente el traje de barco que mejor se adapte a ella.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Cuándo se desarrolló este dispositivo?",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "De todos modos, gracias al Dios Gato, nos salvamos.",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Esta situación anormal en el Mar de Okhotsk ha afectado incluso a Kuon y a los demás… No hay duda de que la Sirena está detrás de esto.",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "La falsa Fumi Lulu con la que peleamos hace un momento debe ser obra de Sirens, así es nya.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Es principalmente... culpa de la sirena.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Entonces es necesario investigar a fondo el motivo.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10300040,
			say = "……próximo",
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
			say = "Eso es todo por ahora. es un nuevo enemigo",
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
			actor = 10300060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Pero las dos personas que lideran el grupo son... ¿ah? !",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 10300010,
			actorName = "久远？",
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
			actor = 10300020,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "猫音？",
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
			actor = 301050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Falso Kuon y… un falso alguien bajito?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10300010,
			say = "Lo olvidaré, hasta el sonido del gato... ¡Qué mal gusto!",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Esa niña también será una compañera duradera?",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Qué debo hacer... incluso si es falso, si quieres que ataque a Xiaojiu y Xiaomao Yin... no puedo hacer este tipo de cosas!",
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
