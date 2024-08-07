FMLTranslator.loaded["YINGHUA14"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YINGHUA14",
	continueBgm = true,
	fadein = 1.5,
	scripts = {
		{
			actor = 900021,
			actorName = "Purifier",
			side = 2,
			dir = 1,
			say = "Aaagghhh ! Je voulais juste voir un arbre, et maintenant je suis obligée d'en faire un comme un ! Le purificateur décolle à nouveau !",
			bgm = "nagato-boss",
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
			say = "BOUM !",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			dir = 1,
			say = "*Halètement*... *Halètement*... La sirène s'est-elle retirée...?",
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
			actor = 305110,
			side = 2,
			dir = 1,
			say = "Pour votre première vraie bataille, c'était spectaculaire. Qu'est-ce que ça fait d'être victorieux ?",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "*Halètement*... Je ne pensais pas qu'une bataille serait aussi fatigante, mais... se battre et être victorieux, en tant que véritable combattant, est une sensation formidable.",
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
			actor = 307060,
			side = 2,
			dir = 1,
			say = "Alors, allez-vous faire équipe avec nous et aider à combattre les méchants ?",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "Oui. Au fait, Mikasa, il y a quelque chose que la sirène a dit qui m'inquiète...",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "Elle a mentionné \"soul transmigration.\" There is a legend that says the Sacred Sakura is a catalyst for God to hear our prayers...",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "Mais on dit aussi qu'il offre la paix et le salut aux âmes des défunts.",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "Si les esprits que j'ai vus dans mon sommeil sont les \"souls\" the Siren spoke of, then they aren't gathering here, but in a far-off, distant place.",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "Je ne saurais dire si les sirènes sont derrière tout ça ou si un être qui dépasse mon entendement est derrière tout ça. Mais je sais que quelque part dans ce monde, une force tente de provoquer un grand changement.",
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
			actor = 305110,
			side = 2,
			dir = 1,
			say = "Je vois... Votre inquiétude mérite attention, mais pour l'instant, nous avons besoin de plus d'alliés.",
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
			actor = 305110,
			side = 2,
			dir = 1,
			say = "Zuikaku vous a déjà posé cette question à plusieurs reprises, mais ne voulez-vous pas vous joindre à nous ?",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "Oui... Je suis curieux de voir ce qui m'attend dans les océans inexplorés au-delà de mon lieu de naissance...",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "Moi, le cuirassé Nagato, je combattrai à vos côtés !",
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
			dir = 1,
			blackBg = true,
			actor = 307010,
			stopbgm = true,
			say = "Enfin... Enfin, c'est terminé...",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 2,
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
			actor = 307010,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Avec ce pouvoir, nous écraserons tout ce qui se dresse sur notre chemin comme des insectes, même le Fantôme Gris et les Sirènes... N'est-ce pas merveilleux, Kaga ?",
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
			actor = 307020,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Je n'aurais jamais cru que nous pourrions mettre la main sur autant de pouvoir... C'est merveilleux, ma sœur.",
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
			actor = 307010,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Nous devons planifier la bataille finale... Bientôt, nous changerons l'avenir de l'Empire Sakura et établirons un nouvel ordre mondial... Ahahahaha...",
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
			dir = 1,
			blackBg = true,
			actor = 307020,
			say = "Si vous étiez dans cette situation au-delà de toutes attentes... que feriez-vous ?",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 3,
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
		}
	}
}
