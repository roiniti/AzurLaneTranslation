FMLTranslator.loaded["FUXINGDEZANMEISHI27"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUXINGDEZANMEISHI27",
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgm = "battle-boss-italy",
			actor = 601050,
			nameColor = "#a9f548",
			say = "Ahi! Maestrale, mi hai appena colpito in testa con il tuo sartiame!",
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
			actor = 601040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh no! Fammelo vedere... Uff, è solo un piccolo bernoccolo... Non preoccuparti, passerà in un attimo.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 607010,
			say = "Ricorda, stiamo solo facendo il minimo indispensabile per difenderci.",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 605020,
			say = "Almeno il labirinto non si è spostato, il che è un buon segno.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 605010,
			say = "Ora che l'abbiamo capito, dirigiamoci verso il centro, subito!",
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
