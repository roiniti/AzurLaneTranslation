FMLTranslator.loaded["YUANHUIDIANZUOZHAN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANHUIDIANZUOZHAN5",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			stopbgm = true,
			bgName = "bg_yuanhuidian",
			bgm = "story-6",
			actor = 401160,
			nameColor = "#A9F548FF",
			say = "¡Refuerzos enemigos detectados!",
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
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "¡Es el Graf Zeppelin! Un peón suyo, en cualquier caso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "¿Un portaaviones solitario sin escoltas? Sin duda, es una forma novedosa de hacer las cosas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Incluso si no está comandando a los peones directamente, realmente debería retomar Tácticas 101. Jejeje☆",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Oye, ¿Zeppelin no sigue entrenando con su aparejo? Por eso no pudo venir a la operación del Bismarck.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407010,
			nameColor = "#ff5c5c",
			bgName = "bg_yuanhuidian",
			side = 2,
			actorName = "Graf Zeppelin?",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "El peón Z46 no era tan resistente, y apuesto a que este no lo será mucho. ¡Vaya, no importa!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			expression = 1,
			side = 2,
			actor = 403020,
			say = "¡Vaya! ¡Así es como se ve el aparejo de Zeppelin en acción!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			expression = 8,
			side = 2,
			actor = 401160,
			say = "¡Impresionante! ¡Poderosa! Pero aún no se puede comparar con la única... ¡YO!",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Muy bien, ya basta de tocar bocinas y ¡concentrémonos en derribar esos aviones!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			expression = 1,
			blackBg = true,
			say = "¡Armas antiaéreas, disparen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
