FMLTranslator.loaded["XIPEIER2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIPEIER2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Paradigma de la felicidad\n\n<size=45>Capítulo 2 - Hipper quiere calmarse</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Después de llegar a un buen lugar para tomar un descanso del trabajo, decidí levantarme a buscar a Hipper.",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "A pesar de que dijo algunas cosas malas, no esperaba que ya hubiera terminado todo su trabajo cuando se fue...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Justo cuando estaba empezando a reflexionar sobre este hecho, vi a Hipper en uno de los salones. Parecía estar completamente absorta en algo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			actor = 403010,
			nameColor = "#a9f548",
			say = "En serio... Ya sea Eugen o ese gran idiota, ¿por qué siempre...? ¿Estoy interpretando demasiado las cosas? ¿Entendí mal algo? No hay posibilidad, ¿verdad? Sí, de ninguna manera...",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Pero, ¿no debería haber venido ese idiota a buscarme ya? Dios mío...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "None"I'm right here.\"",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "¡¿Eeeaaahh?! ¿¡Qu-cuándo llegaste aquí?!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 5
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Hubieras dicho algo pero... ¿no querías interrumpir mi monólogo?... ¡¿Disculpa?!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "¡Maldita sea, esto es culpa tuya! ¡Hoy no soy yo misma por tu culpa!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "¿Fue mi culpa? ¿Qué hice para perjudicarla?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Respira profundamente, respira profundamente... Uf... Como sea, olvídalo. De todos modos, ¿qué quieres?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.8,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "None"What are you doing?\"",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "¿Qué estoy haciendo?... ¿Arreglando flores, supongo?",
			typewriter = {
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
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "¿Qué te pasa con esa cara? ¿Es TAN raro que tenga pasatiempos?",
			typewriter = {
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
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "A veces hago esto cuando quiero calmarme. Me resulta más fácil concentrarme cuando estoy solo... ¡¿Por qué necesito calmarme en primer lugar...?! ¡Eso es... por... ti!",
			typewriter = {
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
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "¡Ay! ¡Me costó todo ese tiempo calmarme y ahora estoy alterada otra vez!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Debiste estar muy concentrado ya que ni siquiera me notaste hasta que te llamé...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "¿Hm? Hmph, bueno, sí. Confío bastante en mis talentos estéticos... ¿Te interesó tanto? Hmm...",
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
					dur = 0.2,
					x = 20,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Sólo por curiosidad, ¿cuál es tu flor favorita?",
			typewriter = {
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
			say = "Escogí al azar los nombres de algunas flores que realmente conozco.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "¿De verdad? En ese caso... tal vez te prepare algo si alguna vez tengo ganas.",
			typewriter = {
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
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Siempre estás en esa oficina deprimente que tienes. Quedarse todo el día sumido en tu insípido gusto no puede ser saludable.",
			typewriter = {
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
			say = "Al menos parecía que Hipper se había animado un poco...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
