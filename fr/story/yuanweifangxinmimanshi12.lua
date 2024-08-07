FMLTranslator.loaded["YUANWEIFANGXINMIMANSHI12"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANWEIFANGXINMIMANSHI12",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le banquet de l'orthodoxie\n\n<size=45>Le travail acharné est récompensé</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_134",
			bgm = "story-richang-6",
			stopbgm = true,
			hidePaintObj = true,
			say = "Musashi m'invite à monter sur un petit bateau. Nous suivrons le canal pour arriver au banquet.",
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
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_134",
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm ? Tu as une expression curieuse.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est mon kimono qui t'attire ? C'est le seul que j'ai pour le moment.",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "S'habiller convenablement pour le banquet est un must... et pour une raison quelconque, elle a décidé de se changer pour une tenue plus traditionnelle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je suis sûre que vous le reconnaissez. C'est ce que je portais à notre café éphémère.~",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est l'un des vêtements de réserve que j'ai emballés au cas où quelque chose arriverait. Je ne m'attendais pas à l'utiliser réellement.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais assez parlé de moi – j'ai entendu dire que vous n'êtes pas seulement un invité au banquet, mais aussi un organisateur.",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "None"You've heard correctly. Who told you that, though?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Personne. C'était simplement une déduction basée sur votre caractère. Vous êtes quelqu'un vers qui nous pouvons toujours nous tourner pour obtenir de l'aide pour quoi que ce soit.",
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
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En plus de travailler toute la journée, tu as juste aidé à porter ces bagages. Tu dois être assez épuisé, non ?",
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
					content = "None"Can't say I am.\"",
					flag = 1
				},
				{
					content = "None"You got that right...\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il est tout à fait normal de se montrer ferme devant ses subordonnés. Cependant...",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu n'as pas besoin de le faire pour moi.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 2,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors viens ici. Reposez vos os fatigués.",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Personne ne peut nous voir à bord de ce bateau, et encore moins nous interrompre.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous pouvez chercher du réconfort auprès de moi sans craindre d’être jugé.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Pas de réponse ? Quelque chose vous empêche de vous détendre ?",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "None"Not really. My work for the day is done, so it's not that. It's just...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il n'y a pas besoin de \"justs.\" You deserve a break after a tiring day, simple as that.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maintenant, fermez les yeux.",
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
					content = "(Fais ce qu'elle dit.)",
					flag = 1
				}
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			stopbgm = false,
			mode = 1,
			bgmDelay = 1,
			bgm = "story-richang-6",
			sequence = {
				{
					"<size=51>Ne soyez pas nerveux. Détendez vos muscles. *fluff fluff* ♥</size>",
					2.5
				},
				{
					"<size=51>Oui, juste comme ça. C'est confortable, non ? Héhé.</size>",
					3
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"<size=51>Je sens la fatigue quitter mon corps – ou est-ce ma conscience ? C'est difficile à dire...</size>",
					2.5
				},
				{
					"<size=51>*duvet duvet*...♥ *duvet duvet*...♥</size>",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "Une brève et reposante éternité s'est écoulée à bord du bateau. C'était vraiment ce dont j'avais besoin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
