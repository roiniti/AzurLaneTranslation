FMLTranslator.loaded["DIEHAIMENGHUA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「El que despierta los sueños ve la luz de la Ceremonia del Amanecer...」</size>",
					1
				},
				{
					"<size=51>「...Intriga teñida de rojo. Explosiones de otro mundo. La casa de la fe, destrozada por una espada carbonizada.」</size>",
					3
				},
				{
					"<size=51>「La despertadora de sueños ve a sus valientes camaradas, deteniendo las mareas del caos para completar la ceremonia.」</size>",
					5
				},
				{
					"<size=51>「Por fin, a la deriva en el vasto mar entre mundos, el que despierta los sueños se despierta.」</size>",
					7
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
					name = "diehaimenghua"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-2",
			actor = 307080,
			nameColor = "#a9f548",
			say = "Durante mucho tiempo este hombre ha observado el mundo desde la distancia, y ahora sólo tiene la oportunidad de tocarlo. Pero...",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "diehaimenghua"
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Difusas son las expectativas de la humanidad y frágil la cristalización de sus creencias.",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Una cosa así nunca debió haber sucedido...",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "¿Se ha trastocado la trayectoria del destino... o es ésta su verdadera alineación?",
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
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Pero por desgracia, estas cosas ya no son importantes... Lo que importa no es el cuerpo de éste, sino el futuro del Imperio Sakura.",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "En este mundo, el árbol del Gran Zorro se marchita, la Diadema arde y la sombra carmesí anuncia la llegada de la destrucción.",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Y el reino de los sueños... se agrieta ante el presagio del carmesí y el negro.",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Lo que éste ve es la finalidad... la señal de un destino inevitable que está por llegar.",
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
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Pero incluso los impotentes... deberían al menos intentar salvar lo que es importante para ellos...",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Incluso si las mareas de la calamidad no se pueden evitar... ¿debería esta combinar visiones de la \"truth\" with her powers...",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "No importa cuán pequeño, cuán efímero sea este fugaz fragmento de sueño...",
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
			side = 2,
			bgName = "bg_xinnong2_1",
			stopbgm = true,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/ui/fengling",
			actor = 307080,
			nameColor = "#a9f548",
			say = "Si se van juntando poco a poco, seguramente...",
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
