FMLTranslator.loaded["CHICHENG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG3",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"El amor de Red Spider Lily\n\n<size=45>Capítulo 3 - Rivales amorosos y... ¿Excepciones?</size>",
					1
				}
			}
		},
		{
			say = "Mediodía - Distrito comercial",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Ahh, qué maravilloso, puedo pasar mi día libre de compras contigo, comandante... *Risita*~",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Akagi balanceaba alegremente su bolsa de compras mientras caminaba a mi lado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "¿Está cansado, comandante...? Por favor, usted es solo un ser humano, no necesita fingir que es más fuerte de lo que es... Yo llevaré sus maletas por usted~",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Después de decir eso, Akagi me quitó las bolsas de las manos. En realidad, ya que ella lo mencionó...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(... Quizás esté un poco cansado, mentalmente hablando.)",
					flag = 1
				}
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "*Risita*... ¡Pequeño insecto asqueroso! ¿Estás intentando robarle el Comandante a Akagi? Ese será el último error que cometas... ¿Comandante? ¿Por qué estás deteniendo a Akagi?",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Acabas de mirar a esa chica, ¿no? ¿Por qué no miras fijamente a Akagi? ¿Akagi pensó que se suponía que íbamos a ir de compras juntos? ¿Estás diciendo que esa chica te ha seducido? Akagi tendrá que deshacerse de ella más tarde...",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Taih— ¡Esa zorra está justo detrás de nosotros! ¡Un día Akagi acabará con ella, Akagi lo jura...!",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "¡Ah, no fue nada, comandante! Por favor, no pierdas de vista a Akagi y no mires hacia atrás.",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307020,
			nameColor = "#a9f548",
			say = "Hola, bootl... *Ejem*, Akagi. Supongo que estás de compras con el Comandante.",
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
			say = "Sí. ¿Te gustaría unirte a nosotros?",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307010,
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
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "Lo siento, pero no voy a pasar. Es tu día libre con el Comandante y no me gustaría ser la tercera en discordia.",
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
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "Bueno, bueno, no te preocupes por eso. No tengo ningún problema en compartir al Comandante contigo. A ti tampoco te importa, ¿verdad, Comandante?",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Akagi atrajo con fuerza a Kaga con su mano hacia mi lado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Akagi... preferiría no hacerlo...",
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
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "... Y así, Akagi, Kaga y yo disfrutamos de nuestro día de compras tranquilo (en cierto sentido, al menos).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
