FMLTranslator.loaded["JIARIXINTIAODAYOULUN36"] = {
	id = "JIARIXINTIAODAYOULUN36",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_516",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mientras camino por el área de la cabaña, noto que cierta puerta ha sido dejada completamente abierta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "Una figura rosa yace en el suelo frente a la habitación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Hmm...? ¿Laffey?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_516",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzz... Comandante, ¿por qué estás en mi sueño...?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "No estás soñando. Toma mi mano y te llevaremos a la cama.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_516",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cama... Oh, acabo de recordar... Ven con Laffey...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "Laffey se levanta, me agarra de la muñeca y me lleva a su habitación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			actor = 9600051,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Comandante? *yaaawn*... Laffey estuvo ausente por tanto tiempo, que pensé que estaba tratando de convencerte de que te unieras a nuestra fiesta de pijamas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			recallOption = true,
			side = 2,
			bgName = "bg_story_room",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "No, en realidad estaba durmiendo en el pasillo.",
					flag = 1
				},
				{
					content = "Acabas de despertarte y ¿ya vas a dormir otra vez?",
					flag = 2
				},
				{
					content = "¿Por qué estás haciendo una fiesta de pijamas en pleno mediodía?",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Me quedé dormido mientras iba a buscar al Comandante, síp... Zzz...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_room",
			optionFlag = 2,
			actor = 9600051,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No hay ninguna ley que diga que no puedes hacer eso... ¿No es así, Le Malin?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 2,
			actor = 901113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sí, sí. Dormir también es mejor durante el día...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 3,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Éste hizo la misma pregunta, y sin embargo...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 3,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh, lo has entendido todo mal... Se supone que debes preguntar qué hay de malo en dormir sólo porque es de día.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "Cuando me enfrento a los asistentes a la fiesta de pijamas, me doy cuenta de que soy yo quien tiene un equilibrio arruinado entre el trabajo y la vida personal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Bien, ¿cómo funciona esta fiesta? ¿Juegan juegos o...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Laffey quería pedirle a Shinano... que usara su poder para darles a todos dulces sueños...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 901113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*suspiro*... Hemos dormido tanto que ya nos cuesta dormir...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ufff... Por eso sugerí que tuviéramos una pelea de almohadas.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			side = 2,
			actor = 9600051,
			say = "¡Tirar almohadas por todos lados realmente ayuda a cansarte, después de todo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 901113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero Shinano duda mucho en unirse a nosotros...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Hm? Shinano, ¿no te gustan las peleas de almohadas?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No diría que no me gustan... Sin embargo, la constitución de éste plantea un problema...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(¿Es eso lo que le preocupa?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "No te preocupes por eso. Estoy aquí para que te diviertas todo lo que quieras.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si tú lo dices... entonces yo...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_room",
			say = "Comenzaron a pelear con almohadas, pero al poco tiempo, Laffey decidió acostarse, agarrando fuerte su almohada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Laffey demasiado cansado... Con sueño...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 901113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yo también... Pero oportunidades como ésta no se presentan todos los días. Comandante, ¿puede contarnos una historia?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Claro, pero ¿de qué tipo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mm, cualquier cosa que puedas contar de manera atractiva.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			side = 2,
			actor = 9600051,
			say = "De acuerdo. La historia en sí no importa. Solo queremos escuchar tu voz...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Shinano?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "Me doy la vuelta y veo que Shinano ya se ha quedado dormida. Su cola suave y esponjosa se ha estirado y me ha envuelto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Zzz...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_room",
			say = "Para cuando les he contado un cuento de hadas bastante normal, Laffey, Le Malin, Nicholas y Whydah ya se han quedado dormidos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "Me libero suavemente de la mullida atadura de Shinano y pongo una manta sobre el grupo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "Después de cerrar las cortinas opacas, salgo silenciosamente de la cabina, con cuidado de no despertarlos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Hombre, ahora estoy un poco cansado... Caminaré un poco, tomaré un poco de aire fresco y espero aclarar mi mente.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
