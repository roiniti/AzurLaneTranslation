FMLTranslator.loaded["HAIDAOSUIJI10"] = {
	id = "HAIDAOSUIJI10",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Rara vez llueve en la isla desierta, pero llueve a cántaros. Tu ropa se empapará a este ritmo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Decides buscar refugio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Un rato después, notas que un cachorro de zorro solitario y empapado por la lluvia ha buscado refugio en el mismo lugar que tú.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Tiene las orejas caídas y parece tener hambre o estar triste.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Dale una manzana.",
					flag = 1
				},
				{
					content = "Hacer nada.",
					flag = 0
				}
			}
		}
	}
}
