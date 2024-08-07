FMLTranslator.loaded["HAIDAOSUIJI9-1"] = {
	id = "HAIDAOSUIJI9-1",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Ces champignons ont l'air aussi toxiques que possible, mais vous pouvez vous allonger dessus en toute sécurité.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Vous vous asseyez sur le chapeau d'un champignon et vous vous reposez. Sa surface est douce comme du velours et vous invite doucement au pays des rêves.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Lorsque vous rouvrez les yeux, vous vous retrouvez dans une grotte remplie de trésors.",
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
			say = "Parmi eux, un coffre au trésor à l'ancienne mais orné, placé au sommet d'un haut piédestal au centre de la grotte, attire votre attention.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Réclamez le trésor pour vous-même.",
					flag = 1
				},
				{
					content = "C'est un rêve. Sors-en.",
					flag = 2
				}
			}
		}
	}
}
