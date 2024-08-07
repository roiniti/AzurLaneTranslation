FMLTranslator.loaded["BIHAIGUANGLIN18"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIHAIGUANGLIN18",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-longgong",
			nameColor = "#a9f548",
			say = "Palais du Dragon - Anneau extérieur",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			say = "Le groupe de Suruga s'est dirigé vers un bâtiment doté d'un mécanisme tout en évitant les barrages des navires produits en série.",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 302070,
			nameColor = "#a9f548",
			say = "Il semble que nous puissions faire des progrès contre ces ennemis protégés par des sceaux si nous concentrons notre puissance de feu.",
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
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Ta puissance de feu est vraiment quelque chose d'autre, Suruga~ Peut-être que je dirai un bon mot pour toi quand nous reviendrons pour voir si nous pouvons t'obtenir une médaille~",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Euh, merci, mais c'est un travail d'équipe...",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Mais pourquoi me regardent-ils ? Je suis fatiguée et je veux juste rentrer à la maison... et je déteste me faire remarquer comme ça !)",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Et je commence à avoir mal à force de tirer... Quelqu'un vient nous sauver, s'il vous plaît...)",
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
					type = "move",
					delay = 0.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Quelqu'un, s'il vous plaît, sauvez-moi !",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Oh mon Dieu, tu as entendu ça...?",
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
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Tu n'as rien entendu ! C'était juste un lapsus de... Attends, hein ?",
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
			actor = 303060,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Ça va, Suruga ? J'enverrai un hydravion pour voir si nous pouvons localiser la source de cette voix !",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "... Très bien, ça vient de cette direction.",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 302070,
			nameColor = "#a9f548",
			say = "Je vois de plus en plus de techniques de scellement similaires. Pensez-vous qu'il y a quelqu'un coincé dans ce bâtiment ?",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Huh, je ne m'attendais pas à ce que d'autres personnes se retrouvent également impliquées dans ce désordre.",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			blackBg = true,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Qui que ce soit, Suruga, allons les aider !",
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
		}
	}
}
