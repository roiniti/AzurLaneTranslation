FMLTranslator.loaded["YIXIAN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YIXIAN5",
	fadein = 1.5,
	scripts = {
		{
			actor = 502020,
			side = 1,
			dir = 1,
			say = "Finalmente é hora de partir!",
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
			actor = 502030,
			side = 0,
			dir = 1,
			say = "Hum!",
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
			actor = 502010,
			side = 1,
			dir = 1,
			say = "Isto não é uma caminhada",
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
			actor = 502020,
			side = 0,
			dir = -1,
			say = "Eu sei. Mas o que exatamente você quer encontrar naquele mar?",
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
			actor = 502010,
			side = 1,
			dir = 1,
			say = "Quem sabe, talvez memórias?",
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
			actor = 502020,
			side = 0,
			dir = -1,
			say = "lembrar?",
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
			actor = 502030,
			side = 1,
			dir = -1,
			say = "Yixian esqueceu alguma coisa?",
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
			actor = 502010,
			side = 0,
			dir = -1,
			say = "Só tenho a sensação de que há uma memória tão importante que perdi...",
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
			mode = 1,
			sequence = {
				{
					"lembrar",
					2
				},
				{
					"Parece ter esquecido algo muito importante",
					4
				},
				{
					"passado triste",
					6
				},
				{
					"Não esqueça, não esqueça",
					8
				},
				{
					"“Eu esqueci algo?",
					10
				}
			}
		}
	}
}
