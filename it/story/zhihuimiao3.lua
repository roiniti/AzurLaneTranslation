FMLTranslator.loaded["ZHIHUIMIAO3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHIHUIMIAO3",
	fadein = 1.5,
	scripts = {
		{
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Questi gattini comuni solitamente richiedono un po' di tempo prima di poter diventare Ufficiali Miao qualificati, nya... Ma questa volta, Akashi eseguirà un addestramento speciale, nya!",
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
			actor = 312010,
			nameColor = "#a9f548",
			say = "Abbiamo finito, nya! Preparati a incontrare il tuo primo amico Meowfficer, bello!",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
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
		}
	}
}
