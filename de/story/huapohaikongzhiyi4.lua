FMLTranslator.loaded["HUAPOHAIKONGZHIYI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUAPOHAIKONGZHIYI4",
	fadein = 1.5,
	scripts = {
		{
			say = "Westlich von SP Island – die Hauptflotte der Eagle Union",
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			bgm = "level",
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
			expression = 3,
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Die Flotte des Sakura-Imperiums startet also endlich ihren Angriff …",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Genau das, worauf wir gewartet haben! Alle, macht euch bereit zum Kampf!",
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
			actor = 102090,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "Enterprise, ich habe die Informationen bereits an Princeton und Co. weitergegeben. Sie sagten, sie würden zu uns stoßen, sobald sie mit der Beseitigung der Überreste des Feindes fertig sind.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "Verstanden. Die Luftstreitkräfte des Feindes sollten nicht mehr so ​​stark sein wie zuvor, aber ... bleiben Sie wachsam. Wir greifen den Feind mit voller Kraft an!",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 102140,
			nameColor = "#a9f548",
			say = "Auch hier gilt: Seid bereit. Lasst den Feind nicht zu nahe kommen!",
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
			expression = 1,
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Ich habe nicht vor, jemanden durchzulassen … Aber wenn es doch einer an mir vorbei schafft, überlasse ich das Ihnen.",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			blackBg = true,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Klar doch! Hehe, kümmern wir uns auf einen Schlag um sie!",
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
