FMLTranslator.loaded["ACTRUYUE06"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ACTRUYUE06",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¿Una fiesta de hot pot en el caluroso verano? ! \n\n<size=45>Seis alimentos deliciosos sin importar la temporada</size>",
					1
				}
			}
		},
		{
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_room",
			bgm = "story-1",
			actor = 312010,
			nameColor = "#a9f548",
			say = "¡Está bien, está bien, miau! {namecode:33} parece saber ya que está mal, ¡miau! {namecode:34} puede perdonar a {namecode:33}, ¡miau!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "¡Y miau! Quizás sea la decisión correcta venir con ropa de invierno, ¡miau!",
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
			actorName = "{namecode:33}&{namecode:34}",
			side = 0,
			bgName = "bg_story_room",
			hideOther = true,
			dir = 1,
			actor = 301320,
			nameColor = "#a9f548",
			say = "¿Eh…?",
			subActors = {
				{
					actor = 301331,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "¡Hum hum, porque {namecode:98} también preparó este maullido!",
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
			bgName = "bg_story_room",
			actor = 312010,
			dir = 1,
			actorName = "{namecode:98}",
			say = "“Dispositivo de control de temperatura“ ¡Miau!",
			effects = {
				{
					active = true,
					name = "speed"
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
			say = "¿No es solo aire acondicionado?…",
			side = 2,
			bgName = "bg_story_room",
			actor = 301180,
			dir = 1,
			actorName = "{namecode:20}",
			nameColor = "#a9f548",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "¡El dispositivo se pone en marcha!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301140,
			actorName = "{namecode:16}",
			say = "Ajá... ¡estornuda!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 307030,
			actorName = "{namecode:93}",
			say = "Jaja... ahora parece invierno...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "¡Está bien, miau! ¡La conferencia de hot pot comienza oficialmente ahora!",
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
			actorName = "{namecode:16}",
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 301140,
			nameColor = "#a9f548",
			say = "¡Carne garantizada! ¡Yo muerdo!",
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
			say = "¡ah! ¡Roba mi carne otra vez!",
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301150,
			actorName = "{namecode:17}",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301140,
			actorName = "{namecode:16}",
			say = "Hum hum, ¡este es un campo de batalla donde los débiles y los fuertes se aprovechan unos de otros!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301130,
			actorName = "{namecode:15}",
			say = "También deberías comer algunas verduras...",
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
			actorName = "{namecode:94}",
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 307040,
			nameColor = "#a9f548",
			say = "Oh... ¡la sopa también está deliciosa!",
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
			say = "Es realmente delicioso sin importar la temporada…",
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307030,
			actorName = "{namecode:93}",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Miau jajaja, come más, come más, ¡miau!",
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
			actorName = "{namecode:33}",
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 301320,
			nameColor = "#a9f548",
			say = "{namecode:34}{namecode:34}, lo siento...te daré la carne y los dulces, por favor no te enojes conmigo, ¿vale?",
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
			say = "Ya no estoy enojado... No vuelvas a hacer bromas como esta la próxima vez.",
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301331,
			actorName = "{namecode:34}",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301320,
			actorName = "{namecode:33}",
			say = "¡Eh!",
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
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 312010,
			nameColor = "#a9f548",
			say = "¡Esta es la victoria de la comida y la tecnología deliciosas!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "¿Eh miau? …¡Espera un momento, miau! ¿Podría ser...esta es una nueva oportunidad de negocio? ¿“Oferta especial en verano caluroso: olla caliente de invierno severo · Ropa de invierno edición limitada“? !",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Que... idiota...",
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
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			actor = 301331,
			actorName = "{namecode:34}",
			say = "Jeje... La próxima vez, celebremos juntos una fiesta de hot pot——",
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
