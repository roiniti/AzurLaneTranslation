FMLTranslator.loaded["ZUBING4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZUBING4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ashigara, avance !\n\n<size=45>Chapitre 4 - Ashigara, pourquoi te bats-tu ?</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "level",
			say = "Un jour, sur les terrains d'entraînement",
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
			actor = 204030,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je tiens à exprimer ma gratitude à tous les membres de la flotte Sakura d’être venus nous rejoindre dans cet exercice conjoint.",
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
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "En tout cas, c'est nous qui devrions être reconnaissants. Grâce à cet exercice conjoint, nous espérons pouvoir apprendre beaucoup de la Royal Navy.",
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
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "J’espère qu’il y aura encore de nombreuses autres opportunités de coopération à l’avenir !",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 205070,
			nameColor = "#a9f548",
			say = "Si ma mémoire est bonne, tu es Ashigara de l'Empire Sakura ?",
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
			expression = 1,
			side = 0,
			bgName = "bg_story_nepu1",
			say = "Hein ? Euh, euh, oui madame !",
			dir = 1,
			actor = 303090,
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
			actor = 303090,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(Elle semble n'être autre que... le cuirassé de la Royal Navy, Duke of York)",
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
			actor = 205070,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Des rumeurs à ton sujet sont parvenues à mes oreilles, mais tu brilles encore plus en personne. Sublime, comme tu es mystérieux !",
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
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 303090,
			nameColor = "#a9f548",
			say = "(Est-ce... est-ce qu'elle me complimente ?)",
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
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303090,
			nameColor = "#a9f548",
			say = "M-merci beaucoup...",
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
			actor = 205070,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Héhéhé, en effet. Mais je dois te demander : pour qui combats-tu ? Celui qui se bat seulement pour lui-même ne brille pas, mais s'éteint.",
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
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 303090,
			nameColor = "#a9f548",
			say = "(Que veut-elle dire ? Est-ce qu'elle me demande pourquoi je travaille dur ?)",
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
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303090,
			nameColor = "#a9f548",
			say = "Euh... même si ce n'est qu'un exercice, je suis un représentant de l'Empire Sakura, donc...",
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
			actor = 303090,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "None"Spare no expense, and give everything you have.\" This way, I can fulfill my obligations to everyone in the Sakura-",
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
			actor = 205070,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Des obligations ? Hmm... une réponse digne d'un étudiant d'honneur. Mais en fin de compte, une réponse insignifiante et dénuée de sens.",
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
			actor = 205070,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Qu'y a-t-il au-delà de tes obligations ? Qu'en est-il de ton Elatus, de l'élévation de ton cœur au-delà de tes désirs ?",
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
			expression = 6,
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 303090,
			nameColor = "#a9f548",
			say = "(Je n'ai jamais entendu ces mots auparavant...)",
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
			actor = 205060,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ça suffit, c'est de mauvais goût d'intimider une fille simple et pure.",
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
			actor = 205060,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ne la prends pas trop au sérieux. C'est juste sa façon de parler. York, n'avons-nous pas quelque part où nous devons aller ?",
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
			actor = 205070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tsk... Pays de Galles, comme tu es omniprésent.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Le duc d'York et le prince de Galles quittent ensemble la zone d'entraînement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303090,
			nameColor = "#a9f548",
			say = "(Ouf... je-je suis sauvé...)",
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
			actor = 303090,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Élever mon cœur ? Réaliser mes désirs ? Parlait-elle de ce que je désire vraiment au fond de moi ?)",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 303090,
			nameColor = "#a9f548",
			say = "(Est-ce que j'ai vraiment quelque chose comme ça...?)",
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
