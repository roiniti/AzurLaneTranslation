FMLTranslator.loaded["FUYINGYINGHUA16"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUYINGYINGHUA16",
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgm = "xinnong-2",
			actor = 302210,
			nameColor = "#a9f548",
			say = "Nimm das!",
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
			actor = 302210,
			say = "Suruga, haltet ihr durch? Das ist euer erster Kampf mit Sirenen, oder?",
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
			actor = 305140,
			say = "(Ich habe in Simulationen unzählige Male gegen sie gekämpft, aber die waren bei weitem nicht so hartnäckig wie diese Dinger!)",
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
			actor = 306070,
			say = "Ach...! Sie nehmen kein Ende! Wir versenken einen und zwei nehmen seinen Platz ein!",
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
			side = 2,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(So ​​ein Pech! Das ist mein erster richtiger Kampf und ich habe Mühe, mitzuhalten! Ich hätte mich nie für diese Sache anmelden sollen!)",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.3,
					x = 20,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 306070,
			actorName = "{namecode:179}",
			say = "Die Sirenen haben die Hauptinseln schon lange nicht mehr angegriffen, daher habe ich nicht viel Erfahrung mit ihnen ...",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 306070,
			actorName = "{namecode:179}",
			say = "Aber jetzt weiß ich, wie bedrohlich sie sind ...!",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 306070,
			actorName = "{namecode:179}",
			say = "Alle! Wir müssen diese Position halten und mit allem kämpfen, was wir haben!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					number = 2
				}
			}
		}
	}
}
