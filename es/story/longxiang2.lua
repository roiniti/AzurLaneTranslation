FMLTranslator.loaded["LONGXIANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LONGXIANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¡El porteador ligero Ryuujou se pone en marcha!\n\n<size=45>Capítulo 2: ¡Entrenamiento! ¡El trabajo duro es el principio del Imperio Sakura!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-1",
			say = "Puerto - Campo de Entrenamiento",
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 306050,
			nameColor = "#a9f548",
			say = "Ufff... Estoy totalmente agotado... Ya ni siquiera puedo levantar los brazos...",
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
					y = -45,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307040,
			nameColor = "#a9f548",
			say = "Jajajajaja... no creo... poder seguir...",
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
					y = -45,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aún no hemos terminado. ¿Es esto lo mejor que pueden hacer los portaaviones de la Flota Sakura?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "Nuestros superiores están siendo más estrictos de lo habitual, eh... ¡Ah, espera, Shoukaku! ¡Espera hasta después para quejarte!",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dios, ni siquiera dije nada todavía...",
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
			actor = 306050,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "De todos modos, ya que estamos todos cansados ​​y esas cosas, no me tomen el pelo...",
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
			actor = 307020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entonces eso es todo lo que puedes manejar, ¿eh? Bueno, entonces terminemos el día...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 306060,
			nameColor = "#a9f548",
			say = "¡Todavía puedo seguir adelante!",
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
			actor = 307020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm, ¿todavía puedes moverte? Nada mal.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 306060,
			nameColor = "#a9f548",
			say = "¡Es tal como dijo Kaga antes! ¡Esto no es nada para un portador del Imperio Sakura!",
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
			actor = 306060,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Llorar y suplicar no sirve de nada en el campo de batalla! ¡Los verdaderos guerreros deben trabajar duro y resolver las cosas con sus habilidades!",
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
			actor = 307010,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jeje, como era de esperar de la ex Primera División de Portaaviones. ¡Qué perseverancia tan inspiradora! ¡Kaga, sigamos entrenando!",
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
			say = "Pero...",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307020,
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
			actor = 307010,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entonces, la niña que siguió a Houshou y a nosotros por los mares cree que ha crecido... ¡Bien, veamos cuánto has mejorado!",
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
			actor = 307020,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comprendido.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 306060,
			nameColor = "#a9f548",
			say = "¡Bien entonces! ¡Sigamos adelante, todos! ¡Reunamos nuestro espíritu de lucha y trabajemos más duro!",
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
			actorName = "Everyone",
			side = 0,
			bgName = "bg_story_nepu1",
			hideOther = true,
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "¡¿Qué...?!",
			dialogShake = {
				speed = 0.1,
				x = 14.25,
				number = 2
			},
			subActors = {
				{
					actor = 307040,
					pos = {
						x = 555
					}
				},
				{
					actor = 306050,
					pos = {
						x = 1125
					}
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
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			say = "Al final, todos recibieron una dosis doble de entrenamiento.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
