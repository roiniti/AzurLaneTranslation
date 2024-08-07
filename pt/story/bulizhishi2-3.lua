FMLTranslator.loaded["BULIZHISHI2-3"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "BULIZHISHI2-3",
	fadein = 1.5,
	scripts = {
		{
			say = "Juntos, os dois Bulins foram capazes de rivalizar com o poder do Purifier. No entanto, ainda seria preciso mais do que isso para virar a maré da batalha a seu favor...",
			side = 2,
			dir = 1,
			bgm = "battle-boss-1",
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
			actor = 100010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Não tenha medo, pois estou aqui, bulin!",
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
			actor = 900233,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Hah! Vá em frente, junte-se a mim – não fará diferença!",
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
			say = "Os três Bulins formaram um círculo ao redor de Purifier em um piscar de olhos e começaram uma batalha de atrito contra ela.",
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
