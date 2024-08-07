FMLTranslator.loaded["WANSHENGYEDEQIYU5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WANSHENGYEDEQIYU5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Travessuras de Halloween\n\n<size=45>5 Um convidado indesejado?</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			bgm = "battle-highseasfleet-reborn",
			say = "Na praia perto do local da festa de Halloween, encontrei uma garota pirata usando um chapéu vermelho.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "Quando me dirigi a ela...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 9600010,
			actorName = "???",
			hidePaintObj = true,
			say = "Silêncio.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 9600010,
			actorName = "???",
			hidePaintObj = true,
			say = "Você ouve os gritos do oceano?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "None"You mean the sound of waves hitting shore?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 9600010,
			actorName = "???",
			hidePaintObj = true,
			say = "Hmph. Eu disse que são os gritos do oceano! Nossa!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "A garota pirata de chapéu se virou e me olhou com desgosto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 9600010,
			actorName = "???",
			hidePaintObj = true,
			say = "Quem é você?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Colabore)",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			actorName = "???",
			hidePaintObj = true,
			say = "Aha eu vejo. Então é você quem meus amigos aqui... Ahem. Você é quem essas moças chamam de Comandante.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			actorName = "???",
			hidePaintObj = true,
			say = "Eu sou a misteriosa e emocionante embarcadora que surfa no vento e nas ondas, buscando em todos os sete mares as belezas do mundo...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fortuna Real, da grande Tempesta!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			options = {
				{
					content = "(Olhar fixamente)",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O quê?! Acabei de entrar no local, ok?! Ninguém tentou me impedir!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			optionFlag = 1,
			say = "None"In that get-up, you don't really stand out at a Halloween party. And pirate swords kind of look like Halloween props...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah bem. Essa coisa de Halloween é divertida! Mas eu sou real, entendeu?! Isso não é uma fantasia!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então, estou procurando um tesouro escondido neste local. Quer procurar comigo, Comandante?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			optionFlag = 1,
			say = "None"Huh? Wait, are you serious about that?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Claro! Eu sou Royal Fortune da grande Tempesta, afinal!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas tem muita gente aqui, então provavelmente não farei nada muito louco.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se você não consegue ficar tranquilo comigo correndo por aí, então você terá que vasculhar o local comigo!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você é um comandante, não é? Você não deveria estar cuidando das garotas do navio de qualquer maneira?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			optionFlag = 1,
			say = "None"...Well, I definitely can't leave you alone now. I've got no choice; I'll tag along for a little while.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			optionFlag = 1,
			say = "None"But I haven't heard about any treasure buried in the venue...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tem um tesouro! Viu?! Está escrito neste folheto!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			optionFlag = 1,
			say = "Eu li o folheto e, de fato, dizia: \"The first person to get the treasure gets free drinks for a week, nya!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Como um pirata da grande Tempesta, não posso jogar fora o tesouro que está diante dos meus olhos!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*resmungar* M-Mas primeiro, preciso de comida na barriga! Naveguemos em direção ao cheiro de comida deliciosa! Ei, ei, ei, ei!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			side = 2,
			optionFlag = 1,
			say = "Ela levantou o cutelo na cintura e correu em direção à praça de alimentação.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			optionFlag = 1,
			say = "Para proteger o local do cutelo – muito mais perigoso do que a garota que o empunhava – corri atrás dela.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
