FMLTranslator.loaded["JIARIHANGXIAN7"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "JIARIHANGXIAN7",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgm = "doa_daozhong",
			actor = 312010,
			nameColor = "#a9f548",
			say = "Comandante, hay un cambio en la terminal, ¡nya!",
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
			side = 2,
			dir = 1,
			say = "Antes decía que el progreso era del 0 %, pero ahora está en el 28,5 %. ¿Cómo se hace un seguimiento de lo que sucede?",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Quién sabe... todavía no he identificado al autor, nya...",
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
			dir = 1,
			say = "Parece que tendremos que estar atentos a medida que avanzamos.",
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
