FMLTranslator.loaded["DEYIZHI3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DEYIZHI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le masque nuageux\n\n<size=45>Chapitre 3 : Dissonance</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 203010,
			nameColor = "#a9f548",
			say = "Je vais maintenant annoncer les gagnants des exercices par ordre décroissant de performance.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "Écoutez bien, esclave. Attendez le moment où mon nom, Deutschland – le plus magnifique navire blindé du monde – sera lu à haute voix !",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 203010,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cinquième place : Rodney.",
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
			actor = 403040,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Hmph, je n'étais pas en forme aujourd'hui. Mais peu importe, les Big Seven sont une classe à part, mais je ne me laisserai jamais distancer par aucun autre type de cuirassé...",
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
			actor = 203010,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Treizième place : la reine Elizabeth.",
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
			actor = 403040,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Grrr...",
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
			actor = 203010,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vingtième place : Takao. Le Takao est le seul croiseur lourd à avoir réussi à se classer parmi les 20 premiers de cet exercice. Applaudissons-le.",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Pas si vite ! Et moi ?!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 203010,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, l'Allemagne, voyons voir...",
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
			say = "Vous avez été plus rapide que tous les autres dans la catégorie des bombardements sur cibles mobiles, mais il y a encore place à l'amélioration dans votre précision et votre posture de tir.",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 203010,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			actor = 203010,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "À mon avis, vous pourriez bénéficier d’une formation supplémentaire.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Londres continue de lire les noms là où elle s'était arrêtée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "L'entraînement est pour les chiens et les animaux de cirque ! Je suis parfaite, je n'ai pas besoin d'entraînement...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Je n'ai pas... besoin de...",
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
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Esclave ! Je suis plus puissant que quiconque, n'est-ce pas ?! Oui, je suis juste en mauvaise forme aujourd'hui ! C'est tout ce que c'est, n'est-ce pas ?!",
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
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			withoutActorName = true,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Elle est au bord des larmes. Je ferais mieux de...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ne dis rien.",
					flag = 1
				},
				{
					content = "Flattez-la pour qu'elle se calme.",
					flag = 2
				}
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Alors c'est comme ça... Maintenant je vois...",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "En fait, je ne suis pas du tout puissant... Tout le monde me joue juste un gros tour...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Ahah, hein, hahahahaha...",
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
					type = "move",
					delay = 0.3,
					dur = 1.5,
					x = -2250
				}
			},
			options = {
				{
					content = "Appelez-la.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			say = "Elle a l'air déprimée alors qu'elle s'enfuit seule quelque part sans répondre à mon appel, comme si elle ne m'avait même pas entendu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
