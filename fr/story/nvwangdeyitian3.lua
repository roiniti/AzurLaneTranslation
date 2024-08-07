FMLTranslator.loaded["NVWANGDEYITIAN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NVWANGDEYITIAN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La journée ordinaire de la reine\n\n<size=45>3.Desserts après le déjeuner</size>",
					1
				}
			}
		},
		{
			bgName = "bg_unnamearea_1",
			side = 2,
			bgmDelay = 2,
			bgm = "theme-partydress",
			nameColor = "#A9F548FF",
			say = "Terrain d'entraînement du château - Midi",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			soundeffect = "event:/ui/kuang",
			actor = 299020,
			nameColor = "#A9F548FF",
			say = "Voyons voir comment tu pares ça !",
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
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Hah ! Pas mal, mais pas assez rapide pour me toucher !",
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
					type = "move",
					delay = 1.2,
					dur = 0.6,
					x = -2500
				}
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Maintenant c'est mon tour!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			soundeffect = "event:/ui/kuang",
			actor = 299020,
			nameColor = "#A9F548FF",
			say = "Tu es peut-être plus rapide, mais j'ai compris ton style de combat !",
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
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Tu as bloqué ça ?! Tsk... Mais tu ne vas pas bloquer–",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 299020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Attendez, Vanguard ! On nous surveille.",
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
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Regardé ? En fait, oui, je ressens ça aussi...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 299020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je le sens de là-bas. Regardez. Est-ce que c'est... Sa Majesté ?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 299020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle marche sur la pointe des pieds le long de la ligne des arbres. Je suppose qu'elle essaie de se faufiler hors du château.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh bien, elle ne peut pas se faufiler entre nous.",
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
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allons lui parler. Nous allons déclarer ce duel nul.",
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
			bgName = "bg_unnamearea_1",
			side = 2,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Votre Majesté ! Avez-vous besoin d'aide dans un domaine quelconque ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non, je ne le fais pas ! Je ne fais que passer !",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Retourne à ton entraînement. Ne perds pas ton temps à t'inquiéter pour moi !",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je crains de ne pouvoir le faire, Votre Majesté. C'est mon devoir de vous protéger et, pour cela, je dois savoir où vous allez.",
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
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si je peux me permettre de vous demander pourquoi vous vous cachez ? Si vous partez en excursion, il vous suffit de me le dire.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Euh! Eh bien, euh...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 202190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous voilà, Votre Majesté.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 202190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Avant-garde, vous êtes arrivé au bon moment. Je crois que Sa Majesté a l'intention de partir seule pour Scapa Flow.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Newcastleee!",
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
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Scapa Flow ?! Votre Majesté, vous ne pouvez pas être sérieuse !",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu'est-ce qu'il y a de mal à ça ? Et puis, baisse la voix !",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Avec tout le respect que je vous dois, il n'y a pas si longtemps, vous réprimandiez Monarch pour le même comportement imprudent !",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 299020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Très bien, très bien ! Si je dois être tenu au même niveau, alors vous deux venez avec moi.",
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
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui, Votre Majesté ! Monarque, équipez-vous.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il n'y a pas de temps à perdre. N'hésitez pas à nous rejoindre si vous venez !",
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
					type = "move",
					delay = 1.2,
					dur = 0.6,
					x = -2500
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Votre Majesté, attendez ! Donnez-nous une minute !",
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
					type = "move",
					delay = 1.2,
					dur = 0.6,
					x = -2500
				}
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je t'en ai déjà donné un ! Je ne serai pas en retard à cause de toi !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
