FMLTranslator.loaded["WEICENGHUNHE14"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WEICENGHUNHE14",
	fadein = 1.5,
	scripts = {
		{
			actor = 107110,
			side = 2,
			dir = 1,
			bgm = "hunhe-battle",
			nameColor = "#a9f548",
			say = "None"Cooper here. I've detected a new type of mass-produced Siren ship that emits some purple glow while patrolling.\"",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "None"It looks pretty tough, but I think my Cyclone Smasher works on it. Wish me luck!\"",
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
					y = -30,
					type = "shake",
					delay = 0.8,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "None"On second thought, I don't think I can win! Wanna head over? Help me!\"",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "Esa chica simplemente no puede quedarse quieta...",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "El hecho de que haya un nuevo modelo producido en masa aquí significa que probablemente nos estamos acercando a su base.",
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
			actor = 102270,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Bingo! Parece que estás en lo cierto.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Muy bien. Vamos a rescatar a Cooper, derrotar a las sirenas y disipar esta niebla.",
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
			expression = 2,
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 107110,
			nameColor = "#a9f548",
			say = "¡Entendido!",
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
