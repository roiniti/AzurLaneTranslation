FMLTranslator.loaded["SHANCHENGLIFU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGLIFU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"El banquete especial\n\n<size=45>Capítulo 2: Una pequeña charla fuera de la oficina</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Puerto - Fuera de la Oficina",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Hum dee tonto ~ hum dee tonto ~ ♪",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "De camino al banquete~ con ropa nueva y linda~ con Milord~♪",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Jejeje, me pregunto si Milord se sorprenderá al ver mi nuevo atuendo~",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "... Pero nunca uso ropa de estilo occidental... Espero no parecer rara...",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Ay, Dios, si no eres Yamashiro. Puedo escuchar tu voz desde lejos.",
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
			say = "¡S-Señorita Taihou! ¿T-tiene asuntos con Milord?",
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
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
			expression = 3,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "¿Negocios? Difícilmente. Simplemente voy a colarme en la oficina.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "¿Entrar a escondidas? ¿Por qué harías algo así...?",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Porque mi amado Comandante está trabajando duro. Sería impropio de mi parte interrumpirlo.",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "En cualquier caso, por eso estoy aquí. Sólo estoy tomando algo mientras espero que el Comandante me acompañe al banquete.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Veo...",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Pero, eh, la señorita Taihou parece un poco diferente de lo habitual hoy.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "¿Como, mucho más tranquilo...?",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "¿Estás diciendo que normalmente no estoy tranquilo?",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "¡N-no quise decir eso! Es solo que, cómo decirlo... A veces parece difícil acercarse a la señorita Taihou... no tanto como a Akagi, pero... ¡Eek!",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Jejeje~♪ No necesitas estar tan nervioso. Sólo estaba jugando contigo.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "De todas formas... Esta noche podría ser un poco especial.",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Siento que estoy dispuesto a pasar por alto muchas más cosas de lo habitual.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "No sé si me siento totalmente identificado con eso o no en absoluto...",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Pero lo que sí sé es que Milord ha estado trabajando duro todo este tiempo. Quiero poder conseguir que Milord se relaje...",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "¡Por eso me gustaría invitar a Milord al banquete!",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Ahaha, ahora lo veo.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Oh, um, por cierto... Señorita Taihou, a pesar de que acaba de unirse a la flota, ya tiene su vestido... y también es muy hermoso...",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Después de todo, llevo mucho tiempo planeando este momento, es decir, que el Comandante me lleve al banquete.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "¡Guau! Solo quería jugar un poco con Milord. Nunca fui bueno con la planificación...",
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
					y = 60,
					type = "shake",
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Pero sería una pena no ir al banquete después de pasar por todos esos problemas para encontrar un vestido...",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Lo único que me importa es el Comandante. Las demás cosas no me preocupan.",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "O mejor dicho, eso es lo que pensé al principio... Honestamente, esta flota... se siente como en casa.",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Jejeje~ ¡Es una casa hecha por Milord, después de todo!",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Yamashiro, ¿fuiste a algún evento?",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "¿Yo? Um, supongo que he estado ayudando a Fusou todo este tiempo... Ah, y participé en una prueba de coraje con algunos de los destructores...",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Eso fue tan aterrador... Me da escalofríos sólo de pensarlo...",
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
					y = 60,
					type = "shake",
					delay = 0.8,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Jeje, parece que lo pasaste bien. Tendré que participar la próxima vez.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Pero por lo que parece, el Comandante no terminará por un tiempo...",
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
			say = "Yamashiro, ¿quieres un trago?",
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "¡Um, sake! Fusou dijo que sería mejor para mí no beber... ¡pero siempre he tenido un poco de curiosidad!",
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
					y = 60,
					type = "shake",
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Jeje. Esta cosa no es muy fuerte, así que no debería haber problema.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Ven, siéntate a mi lado. Hasta que el Comandante termine con su trabajo, hablemos un poco de chicas.",
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
