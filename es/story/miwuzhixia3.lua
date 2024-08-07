FMLTranslator.loaded["MIWUZHIXIA3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MIWUZHIXIA3",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_battle_night",
			say = "Fortaleza del Canal - Región desconocida",
			dir = 1,
			bgm = "story-6",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			say = "(Bip...Bip...Bip...)",
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			soundeffect = "event:/battle/dididi",
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
			expression = 4,
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Era que...?",
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
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "¡Todos, un momento! ¡Mi radar acaba de detectar algo!",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "¿No dijiste antes que no funcionaba?",
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
			say = "(Bip...Bip...Bip...)",
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			soundeffect = "event:/battle/dididi",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Espera, yo también recibo algo. La señal es débil, pero definitivamente es *algo*.",
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
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Parece que tienen una señal de identificación aliada... ¿Quizás sean naves de transporte que también quedaron atrapadas en la niebla?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Las probabilidades de que eso ocurra son bajas. No he oído nada sobre convoyes de suministros activos en esta región.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Además, como nuestro equipo de comunicaciones todavía funciona, deberían estar transmitiendo un SOS si realmente son aliados.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Dicho así, parece más bien una trampa tendida por las sirenas.",
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
			actor = 102050,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Muy probable, diría yo.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Está bien, entonces vamos a investigar.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Sí, vamos a entrar... ¡Espera, ¿qué?!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
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
					number = 2
				}
			}
		},
		{
			actor = 102050,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Tienes un plan, Baltimore?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí. Tenemos 2 opciones; O nos dirigimos directamente a la fortaleza, o \"take the bait,\" so to speak.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "No podemos dejar que esta niebla permanezca aquí incluso si nos dirigimos directamente a la fortaleza, y tampoco podemos estar seguros de que nuestras brújulas nos estén apuntando en la dirección correcta.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "De cualquier manera, parece que tenemos que cambiar nuestro enfoque hacia las sirenas...",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Obviamente, no tengo intención de caer en una trampa. Helena, hazme un favor y ponte en contacto con la ciudad de Nueva York. Pídeles que envíen refuerzos.",
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
			expression = 4,
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "¡Entendido!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Esto es sólo una corazonada mía, pero dudo que el plan de las Sirenas sea tan unidimensional como parece.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Procedamos con cautela y descubramos qué están haciendo realmente aquí.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Ahora bien, admito que no soy un estratega experto, pero ¿no es esto realmente arriesgado? Creo que deberíamos dirigirnos a la fortaleza.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ese fue mi primer pensamiento también, pero considere esto: ¿qué pasa si esa señal realmente viene de un convoy aliado?",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Entonces... debemos ayudarlos. No podemos dejarlos abandonados a su suerte.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Sin embargo, el escenario más probable es que se trate de una emboscada de sirena...",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sea lo que sea, debemos extremar las precauciones debido a toda esta niebla.",
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
			bgName = "bg_battle_night",
			dir = 1,
			blackBg = true,
			actor = 103160,
			nameColor = "#a9f548",
			say = "¿Todos tienen claro qué hacer? ¡Pues vamos!",
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
