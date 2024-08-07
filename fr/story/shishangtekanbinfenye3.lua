FMLTranslator.loaded["SHISHANGTEKANBINFENYE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHISHANGTEKANBINFENYE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Collection Port Fashion : Nuit resplendissante\n\n<size=45>3 Une rencontre dans une ruelle</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			bgm = "bar-soft",
			say = "Les ruelles derrière le restaurant sont, en un mot, labyrinthiques. Je me trompe une seule fois par accident et je ne parviens plus à retrouver mon chemin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "Juste avant d'abandonner et d'accepter que je suis perdu, j'entends une voix venant de la pièce à côté de moi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = "main1",
			side = 2,
			bgName = "star_level_bg_145",
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant ? Que faites-vous ici ?",
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
			},
			effects = {
				{
					active = true,
					name = "main_1"
				}
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je me retourne pour regarder. Là, je vois Cleveland en uniforme de restaurant avec une veste négligée par-dessus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La pièce est illuminée par des éclairs colorés. La télévision à ses pieds affiche le mot \"PAUSED\" in big letters.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je regarde à nouveau Cleveland, qui tient une manette dans ses mains. Cela prend enfin tout son sens : elle se repose et joue à des jeux vidéo au lieu de travailler.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = "main3",
			side = 2,
			bgName = "star_level_bg_145",
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah... Heheh, Commandant, êtes-vous... perdu ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Admettez être désespérément perdu)",
					flag = 1
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Les couloirs ici sont assez complexes. Ne vous en voulez pas de vous être perdu.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Hm ? Et ma tenue ?",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "Je suppose que tu peux le voir en un coup d'oeil, non ? Héhé, j'ai promis d'aider au restaurant aujourd'hui.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Maintenant, bienvenue dans ma petite base secrète~",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "None"As a special service, would you like me to introduce you to our special drink menu?♪\"",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "None"You don't want a drink? Okay... What kind of 'service' would you like, then?♡\"",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Héhé, qu'en penses-tu ? Est-ce que j'ai bien saisi l'ambiance ?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Quelle ambiance ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "Une ambiance girly, bien sûr !",
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
					content = "None",
					flag = 1
				},
				{
					content = "Ça ira. Tu pourras réessayer la prochaine fois.",
					flag = 2
				},
				{
					content = "Ne sois pas comme ça, Clevebro !",
					flag = 3
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Hein ? Ce n'était pas suffisant ?!",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 3,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "Aaaah ! Arrête de m'appeler comme ça !",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "Bon sang. Si ce n'est pas girly, alors qu'est-ce que c'est ?",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "... Même si ce n'est pas tout à fait correct, tu penses que c'est assez bien ?",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "Ahahahaha... Je ne sais pas trop quoi penser de cette évaluation...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "*soupir*... Eh bien, peu importe !",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Bref, c'est ma base secrète. Je suis venue faire une pause avant l'ouverture du restaurant.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "J'ai été très occupé, mais je me suis dit que je pourrais aussi bien prendre le temps de jouer légèrement.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "Tu es libre en ce moment ? Si tu veux, on peut jouer ensemble.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Si vous êtes perdu... Battez-moi et je vous montrerai le chemin du retour au restaurant !",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Et si je perds ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "Héhé. Si tu perds...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Vous aurez du mal à vous rendre au restaurant~",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "Maintenant, allez-y !",
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
					name = "complete"
				}
			}
		}
	}
}
