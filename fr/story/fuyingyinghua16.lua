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
			say = "Prends ça!",
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
			say = "Suruga, tu tiens le coup ? C'est ton premier combat contre les Sirènes, n'est-ce pas ?",
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
			say = "(Je me suis battu contre eux d'innombrables fois dans des simulations, mais ils n'étaient pas aussi persistants que ces choses-là !)",
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
			say = "Agh...! Il n'y en a pas de fin! On en coule un, et deux prennent sa place!",
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
			say = "(Quelle chance ! C'est ma première vraie bataille, et j'ai du mal à suivre ! Je n'aurais jamais dû m'inscrire à ce truc !)",
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
			say = "Les Sirènes n'ont pas attaqué les îles principales depuis longtemps, je n'ai donc pas beaucoup d'expérience avec elles...",
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
			say = "Mais maintenant je sais à quel point ils sont menaçants...!",
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
			say = "Tout le monde! Nous devons conserver cette position et nous battre avec tout ce que nous avons !",
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
