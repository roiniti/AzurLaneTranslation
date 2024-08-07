FMLTranslator.loaded["XIAOTIANEXINNIAN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAOTIANEXINNIAN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Bendiciones de Año Nuevo\n\n<size=45>Capítulo 2 Nieve de Año Nuevo</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = -1,
			bgmDelay = 2,
			bgm = "main-newyear",
			actor = 301141,
			nameColor = "#a9f548",
			say = "Ah, sí~ Los Kotatsus son jodidamente increíbles~",
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
			say = "Aquí tenemos a Yuudachi en su hábitat natural: junto al kotatsu, negándose rotundamente a salir...",
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301150,
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
			actor = 303122,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bueno, es invierno, ¿quién puede culparla? ¡Oh, mira afuera! Parece que ha empezado a nevar.",
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
			side = 0,
			bgName = "bg_story_room",
			dir = -1,
			actor = 301141,
			nameColor = "#a9f548",
			say = "¡¿Nieve?! ¡Oh, hombre, está nevando! ¡Vamos, Shigure, hagamos una pelea de bolas de nieve!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "¡Oye! ¡Suéltame! ¡No me arrastres!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 301601,
			nameColor = "#a9f548",
			say = "¡Guau, mira toda esa nieve! ¡Se ha acumulado tan rápido!",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "Hmph, no veo por qué alguien se enojaría tanto por un poco de nieve.",
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301590,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			expression = 3,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301601,
			nameColor = "#a9f548",
			say = "Entonces, ¿por qué mueves tanto la cola? ¡Avanza más rápido que la unificación de Japón de Nobunaga!",
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
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301590,
			nameColor = "#a9f548",
			say = "¡No, no lo es! ¡Como si alguna vez me emocionara por una estúpida nevada!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307012,
			nameColor = "#a9f548",
			say = "Un corte aquí y un corte allá... Fufufufu... Ahhh... No puedo esperar a ver cuánto le encantará mi regalo...",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307012,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Parece haber bastante conmoción afuera.",
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
			say = "Parece que sí... Podrían ser esos destructores teniendo una pelea de bolas de nieve.",
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307022,
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
			actor = 307012,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ufufu, quizás deberíamos visitarlos más tarde.",
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
			actor = 307022,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eso es inusual... Nunca pensé que te importarían esas cosas.",
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
			actor = 307012,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, estoy de humor. ¿Te gustaría unirte a nosotros, Souryuu?",
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
			actor = 307031,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Me temo que tendré que declinar porque todavía tengo que escribir tarjetas de Año Nuevo.",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "En ese caso ¿por qué no nos unimos?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "La nieve temprana es el presagio de un año afortunado... Creo que sería realmente agradable si pudiera... disfrutar de las vacaciones junto con todos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303122,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Si no son Izumo e Ibuki! Te mereces un elogio por tu último encargo.",
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
			say = "Solo hacemos nuestro trabajo, eso no merece ningún elogio.",
			side = 0,
			bgName = "bg_story_room",
			dir = -1,
			actor = 399020,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 399010,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Debe ser una pelea de bolas de nieve, creo. Parece que se están divirtiendo.",
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
			actor = 307012,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Fufufufu, ¿a ti también te gustaría participar? Bien. ¡Entonces luchemos para que podamos ver de una vez por todas quién es el más digno de estar al lado del comandante!",
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
			side = 0,
			bgName = "bg_story_room",
			dir = -1,
			actor = 399010,
			nameColor = "#a9f548",
			say = "¡¿Disculpe?! ¿Quiere participar en la pelea de bolas de nieve?",
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
					delay = 0.3,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307022,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Una pelea de bolas de nieve no es muy diferente de una misión o práctica. ¡Y la 1.ª División de Portaaviones no se guardará nada!",
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
			actor = 301141,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "¡Jeje! ¡Los porteadores no tienen ni la más mínima posibilidad de derrotarme en una pelea de bolas de nieve!",
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
			actor = 307031,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Espera! Acabamos de limpiar el jardín, así que no lo ensucies, por favor.",
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
			actor = 301141,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "¿Eh? Bien... entonces hagámoslo en otro lugar. Así al menos no ensuciamos el jardín.",
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
			actor = 301610,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Sí. ¿Qué tal el dique seco que hay cerca? Es grande y no hace mucho viento. Y ha estado vacío durante un tiempo, así que estoy seguro de que a nadie le molestará.",
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
			actor = 301620,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Esa es una gran idea, Hamakaze-chan! Estoy empezando a sentir que lo sabes todo.",
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
			actor = 399020,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Por fin ha llegado el momento de mostrar los frutos de mi entrenamiento. ¡Venid! ¡Luchemos como si fuera una verdadera batalla!",
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
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			actor = 307031,
			nameColor = "#a9f548",
			say = "Todo el mundo se emociona mucho en Año Nuevo... Sólo espero que no hagan un desastre... *Suspiro*, ya me empieza a doler el estómago...",
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
