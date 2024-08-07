FMLTranslator.loaded["JIENUOWADEYANHUO1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JIENUOWADEYANHUO1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"None"When strife befalls our home, I shall hoist our proud flag high.\"",
					1
				},
				{
					"None"The point of my sword shall lead me forward.\"",
					2
				},
				{
					"None"Through the Arc I leave for war, and through the Arc I shall return victorious.\"",
					3
				},
				{
					"None"Give me protection now, as I sortie once more.\"",
					4
				},
				{
					"None"Give me guidance now, as my cannons take aim.\"",
					5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "jienuowadeyanhuo"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-french1",
			say = "Dominio de Vichya - Puerto Naval",
			effects = {
				{
					active = false,
					name = "jienuowadeyanhuo"
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 903020,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "Parece que Cerdeña se ha convertido en parte del Eje Carmesí... Tal y como esperábamos.",
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
			actor = 903010,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "El campo de batalla siempre está cambiando, y un aliado de ayer puede convertirse en tu enemigo mañana...",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Dicen que el hombre está destinado a repetir la historia sin saberlo para siempre. Tal vez no estén del todo equivocados.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Ojalá al menos mantuvieran la apariencia de neutralidad. No queremos entrar en una guerra total...",
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
			expression = 9,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "¿Qué puedes hacer? Lo hecho, hecho está.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "¿Qué te pasa últimamente, Algérie? Rara vez te veo tan seria.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "¿A diferencia de qué? ¿Normalmente parezco un bromista?",
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
			expression = 9,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Jaja, por supuesto que no. Supongo que estoy acostumbrado a verte siempre elegante y compuesta, en control de cualquier situación.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "No me tomes el pelo de esa manera. Dada la importancia de esta operación, creo que merece al menos un poco de seriedad.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "No puedo discutir eso. Dicho esto, ¿puedes adivinar por qué estoy aquí?",
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
			actor = 903020,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "No lo sé, ¿puedo?",
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
			expression = 9,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Conociéndote, seguro que ya tienes una intuición.",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 903020,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Qué tal si... el Cuartel General decidió responder a la repentina caída de Sardegna ante el Eje Carmesí con una demostración de fuerza?",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "¿Y eres parte del grupo encargado de organizar un asalto contra ellos?",
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
			expression = 6,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Vaya, da miedo lo acertada que es esa suposición... Nada se te escapa, ¿eh?",
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
			expression = 2,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "No es difícil determinar los lineamientos generales cuando uno está involucrado, pero ¿qué es exactamente lo que va a hacer?",
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
			actor = 903010,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es muy sencillo. Vamos a bombardear un puerto importante.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Hemos identificado una de sus arterias navales basándonos en los movimientos de sus naves capitales. Esa es la que atacaremos.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "El plan es cortar sus líneas de suministro y dejar inoperantes sus barcos más potentes. Bastante resistentes al agua, si me preguntas.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "¿Tenemos el apoyo de la Marina Real?",
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
			actor = 903010,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "No. Puedo resumir el mensaje que nos enviaron.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "¿Que dijeron?",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "None"Based upon the current situation, we do not have the ability to commit our forces to unplanned operations before the arrival of additional support.\"",
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
			expression = 6,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "None"Please consider your operation plans carefully and do not act hastily.\"",
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
			actor = 903020,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ya veo. ¿Y qué pasa con nuestra información?",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Sé que este plan es bastante urgente, pero seguramente no tenían por qué enviar a un estratega como tú al frente...",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Jaja, es mejor no pensar demasiado en las cosas. Los altos mandos operan de maneras misteriosas y muchas de ellas van a estar fuera de nuestro alcance.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Está bien. Supongo que realmente depende de nosotros.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "¡Estaremos bien! Después de todo, ¡somos los mejores en lo que respecta a ocuparnos de los negocios!",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "¡Afronte el peligro con la cabeza fría y actúe con cautela! Tenemos una fórmula para el éxito, ¡y solo hay que seguirla!",
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
			expression = 8,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Como estratega, intenté elaborar un plan con la mayor probabilidad de éxito...",
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
			expression = 7,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Pero, en última instancia, una operación como ésta no es algo que una sola persona pueda llevar a cabo.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Y además... ¿quizás prefiero luchar en lugar de planificar detrás de escena?",
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
			actor = 903020,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "Está bien. Entonces, ¿cuándo empezamos?",
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
			actor = 903010,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "Zarpamos al anochecer y atacamos al amparo de la oscuridad. Nos marcharemos antes de que sepan qué les ha pasado.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Entendido. Estoy deseando ver de lo que eres capaz, señorita estratega. Jeje.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Jaja, me vas a hacer sonrojar...",
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
			expression = 2,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Si tanto te gusta, tal vez te llamaré así en lugar de Foch de ahora en adelante~",
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
			expression = 8,
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "¡Uhh, creo que lo dejaré pasar!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
