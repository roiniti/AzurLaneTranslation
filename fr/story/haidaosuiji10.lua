FMLTranslator.loaded["HAIDAOSUIJI10"] = {
	id = "HAIDAOSUIJI10",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Il pleut rarement sur l'île déserte, mais il pleut à verse. Vos vêtements seront trempés à ce rythme-là.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Vous décidez de chercher un abri.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Un peu plus tard, vous remarquez qu'un bébé renard solitaire, trempé par la pluie, a cherché refuge au même endroit que vous.",
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
			say = "Ses oreilles sont tombantes et il semble avoir faim ou être triste.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Donnez-lui une pomme.",
					flag = 1
				},
				{
					content = "Ne fais rien.",
					flag = 0
				}
			}
		}
	}
}
