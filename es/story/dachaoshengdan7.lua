FMLTranslator.loaded["DACHAOSHENGDAN7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOSHENGDAN7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Operación: ¡Navidad!\n\n<size=45>Capítulo 7: ¡Comienza la Operación: Navidad!</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_100",
			side = 2,
			dir = -1,
			bgmDelay = 2,
			bgm = "main-christmas",
			actor = 205021,
			nameColor = "#a9f548",
			say = "¡Maravilloso! ¡Hemos conseguido todos los regalos en un solo lugar!",
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
			say = "*Jadeo*... *Jadeo*... Ahora entiendo lo que quieren decir con cansancio vacacional... Pero me alegro de haber podido ayudar...",
			side = 1,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 201102,
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
			expression = 5,
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "¡Ya solo queda repartirlos! ¡Es hora de que la anciana se ponga a trabajar!",
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
			actor = 201102,
			side = 1,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "C-creo que necesito descansar un poco...",
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
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Ufff, ya casi termino. Ahora solo falta entregarle este peluche a Su Majestad...",
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
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "¡Warspite...! ¡¿Me has traído un regalo?!",
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
			say = "¡Sí, Majestad! ¡Feliz Navidad! ¡Espero sinceramente que este humilde regalo sea del agrado de Su Majestad!",
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
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
			side = 1,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "... ¡N-no, no me gusta mucho! ¡De hecho, no me gusta para nada!",
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
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Si es así, entonces me encargaré de que se elimine de inmediato, ¡Majestad!",
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
			actor = 205010,
			side = 1,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Alto! Déjalo ahí por un momento. Sería un desperdicio tirarlo a la basura... Especialmente después de que me lo acabas de dar...",
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
			actor = 205021,
			side = 0,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = -1,
			say = "¡Como ordene, Majestad!",
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
			dir = -1,
			bgName = "star_level_bg_100",
			actor = 205021,
			nameColor = "#a9f548",
			say = "Ya se han entregado todos los regalos. Espero que todos estén pasando una feliz Navidad...",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "... ¿Hm? ¿Qué pasa con esta caja de sobras...?",
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
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "¡¿Qué demonios?! ¡Está haciendo ruido!",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 101312,
			nameColor = "#a9f548",
			say = "Buenos días... ¿Eh...? ¿Dónde estoy...?",
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
			say = "¡Nicolás! ¿Cómo entraste ahí? Ah, ¿te encontrabas... envuelto en el bullicio de la Navidad?",
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101312,
			side = 1,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nada de juegos de palabras cuando me despierto, por favor... Creo que me caí en la caja cuando subiste al trineo... y luego me quedé dormido porque es muy cómodo aquí...",
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
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Ya veo... Bueno, esto ciertamente fue una sorpresa para ambos...",
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
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 107061,
			nameColor = "#a9f548",
			say = "Hola, ¡perdón por interrumpir! Warspite, ¿has visto a Nicholas? Estuvo conmigo hace un rato...",
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
			actor = 205021,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = -1,
			say = "... ¡Qué curioso que digas eso, Enterprise! Ella está aquí. ¡Piensa en ella como si fuera mi regalo para ti!",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 101312,
			nameColor = "#a9f548",
			say = "¿Eh? ¿Ahora soy un regalo? Supongo que está bien... No me importa ser el regalo de Enterprise...",
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
			bgName = "star_level_bg_100",
			dir = -1,
			blackBg = true,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Digamos que eres una niña... talentosa, Nicholas. Para ti y para todos, ¡Feliz Navidad!",
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
