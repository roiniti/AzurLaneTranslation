FMLTranslator.loaded["HAIDAOSUIJI9-1"] = {
	id = "HAIDAOSUIJI9-1",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Estos hongos parecen venenosos, pero es seguro recostarse sobre ellos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Te sientas sobre el sombrero de un hongo y descansas. Su superficie es suave y aterciopelada y te invita suavemente a un mundo de ensueño.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Cuando vuelves a abrir los ojos, te encuentras dentro de una cueva llena de tesoros.",
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
			say = "Entre ellos, llama la atención un cofre del tesoro antiguo pero ornamentado sobre un pedestal alto en el centro de la cueva.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Reclama el tesoro para ti.",
					flag = 1
				},
				{
					content = "Esto es un sueño. Sal de él.",
					flag = 2
				}
			}
		}
	}
}
