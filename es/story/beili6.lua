FMLTranslator.loaded["BEILI6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEILI6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¡¿El misterioso conejo extraterrestre?!\n\n<size=45>VI 「¿Ha llegado el conejo extraterrestre?!」</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Zona del puerto, Plaza de la ciudad",
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
			bgName = "bg_night",
			dir = 1,
			say = "Según los informes, esta noche habrá una lluvia de meteoritos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101360,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí, debe ser el Creador quien planeó la lluvia de meteoritos de esta noche.",
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
			actor = 101370,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eres todo un presumido, Hobby~",
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
			actor = 303080,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "¿Qué desearías?",
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
			bgName = "bg_night",
			dir = 1,
			say = "…y así sucesivamente, parece que las chicas están muy interesadas en las lluvias de meteoritos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101270,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Por supuesto que sí",
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
			bgName = "bg_night",
			dir = 1,
			say = "Parece que Bailey está de mejor humor que de costumbre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101270,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Hmm? ¿Buen humor? Por supuesto. Yo también estoy esperando con ansias la lluvia de meteoritos de esta noche.",
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
			actor = 101270,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bailey piensa que tal vez el planeta Conejo haya sido testigo de todo el arduo trabajo de Bailey y le enviará una nave espacial a buscarla.",
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
			bgName = "bg_night",
			dir = 1,
			say = "...así que eso es lo que ella realmente está pensando.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "Lamentablemente, no importa cuánto lo espere Bailey, no creo que Rabbit Planet envíe una nave espacial por ella...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Astronave? No. Akashi vio por el telescopio que es solo un meteorito común y corriente, ¡nyaa!",
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
			actor = 312010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "En cuanto al Planeta Conejo, científicamente hablando, no existe tal planeta al menos en nuestra galaxia, ¿no?",
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
			dir = 1,
			side = 2,
			bgName = "bg_night",
			withoutActorName = true,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Akashi dio su opinión científica mientras pasaba.",
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
					content = "Recordarle a Akashi",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "….ah, aunque, miau, Akashi no vio muy claramente. ¡Quizás había una nave espacial mezclada con toda esa lluvia de meteoritos! Nyaa~",
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
					delay = 0.1,
					dur = 0.15,
					x = 0,
					number = 2
				},
				{
					y = 45,
					type = "shake",
					delay = 0.8,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Además, para el Planeta Conejo, ¡quizás exista en otra galaxia muy lejana, nyaa!",
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
			bgName = "bg_night",
			dir = 1,
			say = "Aunque Akashi está remediando sus palabras, la atmósfera se ha vuelto incómoda.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101270,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Umm… ¿No es el planeta Conejo algo que Benson inventó?",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			say = "...¡¿Eh?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
