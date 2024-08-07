FMLTranslator.loaded["HAIDAOSUIJI9-1"] = {
	id = "HAIDAOSUIJI9-1",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Questi funghi sembrano velenosi, ma dovrebbe essere sicuro sdraiarsi sopra.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Ti siedi sul cappello di un fungo e ti riposi. La sua superficie è morbida e vellutata e ti invita dolcemente nel mondo dei sogni.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Quando riapri gli occhi, ti ritrovi in ​​una grotta piena di tesori.",
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
			say = "Tra questi, cattura l'attenzione uno scrigno del tesoro in stile antico ma ornato, posto in cima a un alto piedistallo al centro della grotta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Rivendica il tesoro per te.",
					flag = 1
				},
				{
					content = "Questo è un sogno. Risvegliati.",
					flag = 2
				}
			}
		}
	}
}
