FMLTranslator.loaded["JICHANG19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JICHANG19",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 1,
			bgm = "idol-kannjouLOYALTY-inst",
			say = "*toc Toc*",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					delay = 1,
					name = "memoryFog",
					active = true
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Bureau - Quelque temps avant le deuxième essai du système Muse",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Sur mon bureau se trouvaient des documents relatifs à la mise en place d'un concert massif financé par le port. Ou, comme on l'appelle officiellement, un deuxième essai du système Muse.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Avant que le procès ne soit annoncé, j’ai fait en sorte que le même modèle de gréement soit envoyé à chacun des membres participants.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Étant donné le thème de l'événement, il n'est pas surprenant que j'aie demandé que les gréements du système Muse soient également distribués parmi toutes les factions.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Mon plan était simple : encourager un échange interculturel amical tout en testant un nouveau système d’armes.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Mais pour des raisons que je n'ai pas encore comprises, tous les participants se sont retrouvés avec des modules de rigging différents, ce qui a fait de l'affectation des membres aux groupes un problème majeur.",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous nous avez appelés, Commandant ?",
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
			actor = 499010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Est-ce que tout va bien? Vous avez l'air d'avoir quelque chose en tête...",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Je suppose qu’il est grand temps que je leur explique la situation.",
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
			bgName = "bg_jichang_1",
			dir = 1,
			say = "Port - Salle de concert",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			side = 2,
			bgName = "bg_jichang_1",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Oh non, nya... L'ambiance ici a complètement changé, nya ! On dirait que Verheerender est sur le point de tirer sur tout ce qu'il y a à voir !",
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
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_jichang_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Et je ne veux pas être pris entre deux feux, nya... Je dois sortir d'ici...",
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
			actor = 312010,
			side = 2,
			bgName = "bg_jichang_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "None",
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
			actor = 312010,
			side = 2,
			bgName = "bg_jichang_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "O-oh ! Laisse tomber, fausse alerte, nya ! Ils m'ont vraiment eu pendant une seconde, nya...",
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
			dir = 1,
			actor = 307110,
			nameColor = "#a9f548",
			say = "Vous avez manifestement mal compris nos intentions. Le vainqueur est celui qui brille le plus, aussi bien au théâtre qu'à la guerre. Tout cela faisait partie de notre performance, voyez-vous.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 307110,
			say = "Si nous devions réellement tout détruire, il n’y aurait personne pour être témoin de notre génie, n’est-ce pas ?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 403080,
			say = "Exactement ! On t'a fait peur~?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 307110,
			say = "(Tu es du genre à parler d'effrayer les gens, Roon !)",
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
			actor = 103250,
			say = "À mi-chemin de la mort, mince... Ne refais plus ça.",
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
			actor = 103250,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous nous avez peut-être fait peur, mais nous ne sommes pas prêts de nous enfuir. Nous avons encore des comptes à régler et un spectacle à terminer.",
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
			actorName = "Baltimore μ",
			side = 2,
			bgName = "bg_jichang_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ai-je raison, les amis ?",
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
			actorName = "Illustrious μ",
			side = 2,
			bgName = "bg_jichang_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est vrai ! La lumière de nos chants doit atteindre un plus grand nombre de cœurs dans le monde.",
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
			actorName = "Tashkent μ",
			side = 2,
			bgName = "bg_jichang_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouais ! Notre cher camarade nous regarde, alors on ne peut pas s'arrêter maintenant !",
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
			actorName = "Dido μ",
			side = 2,
			bgName = "bg_jichang_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Le maître regarde... Je ne dois pas décevoir ! Pas maintenant !",
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
			actorName = "Albacore μ",
			side = 2,
			bgName = "bg_jichang_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Désolé, Taihou, mais on a gagné ! On pourra toujours faire équipe après t'avoir battu, cependant !",
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
			actorName = "Taihou μ",
			side = 2,
			bgName = "bg_jichang_2",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Non! Ni maintenant, ni jamais ! Passons maintenant à la dernière étape !",
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
