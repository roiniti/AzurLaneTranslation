FMLTranslator.loaded["DONGHUANGCHUNJIE2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DONGHUANGCHUNJIE2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Nouvel An lunaire !\n\n<size=45>Chapitre 2 - Ancien entrepôt, nouvelle découverte</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie",
			say = "Port - Place de l'Académie",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 501041,
			nameColor = "#a9f548",
			say = "Ugh... Où sommes-nous censés trouver de la poudre à canon...?",
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
			say = "Ahahah... Pour être honnête, je ne sais pas trop non plus ! Commençons par demander autour de nous !",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 501020,
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
			actor = 501041,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "On peut demander, mais s'ils ne le savent pas non plus, alors... Hé, qui est-ce là-bas ?",
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
			actor = 501020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yo ! C'est Ayanami ! Et Laffey aussi ! Qui est ton nouvel ami ?",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301054,
			actorName = "{namecode:6}",
			say = "C'est Yuugure. Je ne crois pas que vous vous soyez déjà rencontrés auparavant.",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301262,
			actorName = "{namecode:32}",
			say = "Ah... Enchanté de vous rencontrer. Je m'appelle Yuugure. J'espère que nous pourrons être amis.",
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
			actor = 501020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Enchanté de vous avoir rencontré ~ Hé, vous ne portez pas de nouveaux vêtements ? C'est sûrement du style Dragon Empereur !",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 501041,
			nameColor = "#a9f548",
			say = "Ayanami, Laffey et Yuugure dans de nouveaux vêtements... Tu es si mignon avec eux...",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301262,
			actorName = "{namecode:32}",
			say = "Nous avons travaillé dessus ensemble.",
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
			actor = 101173,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oui, nous l'avons fait... Nous avons passé beaucoup de temps à les fabriquer.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301054,
			actorName = "{namecode:6}",
			say = "Plus long que prévu, oui... Mais ce n'est pas grave puisque nous sommes arrivés à temps pour le Nouvel An lunaire.",
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
			actor = 501020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wow, c'est vraiment sympa~ Oh oui, j'allais vous demander quelque chose !",
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
			actor = 501020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous faisons quelque chose de spécial pour le Nouvel An lunaire et nous recherchons de la poudre à canon pour faire des pétards. Savez-vous où nous pourrions en trouver ?",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301054,
			actorName = "{namecode:6}",
			say = "...Oui, il devrait y en avoir dans l'ancien entrepôt, ceux que nous utilisions auparavant pour faire des feux d'artifice.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "Oh, vraiment ? Dans le vieil entrepôt ? Héhéhé, je ne pensais pas qu'on pourrait en trouver aussi rapidement~",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 101173,
			nameColor = "#a9f548",
			say = "Oh, j'adore les pétards !",
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
			actor = 501020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ils sont vraiment amusants. Mais ils sont encore meilleurs lorsque vous les préparez vous-même. Alors vous ne saurez pas vraiment à quoi vous attendre !",
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
			actor = 101173,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ça a l'air amusant... Je veux en faire aussi...",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301054,
			actorName = "{namecode:6}",
			say = "Les pétards sont dangereux... Mais, lorsqu'ils sont utilisés de manière responsable... avec un esprit sobre... ils peuvent être très amusants.",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301262,
			actorName = "{namecode:32}",
			say = "T-à l'ancien entrepôt ? Je crois que je vais devoir passer mon chemin... Ma sœur Ariake m'attend, et l'ancien entrepôt est un peu trop sombre et effrayant pour moi...",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301054,
			actorName = "{namecode:6}",
			say = "Ok. Fais attention sur le chemin du retour, Yuugure.",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Port - Ancien Entrepôt",
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
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301054,
			actorName = "{namecode:6}",
			say = "...Je l'ai trouvé. Par ici.",
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
			actor = 501020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehehehe~! Alors nous avons la poudre à canon, maintenant nous allons juste...",
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
			actor = 101173,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "J'ai trouvé ce truc... oh c'est Momopoly...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 301054,
			actorName = "{namecode:6}",
			say = "J'ai aussi trouvé quelque chose. Ça s'appelle un tableau sugoroku... je crois ?",
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
			actor = 501020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu as trouvé quelque chose ? Laisse-moi voir !",
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
			actor = 501020,
			nameColor = "#a9f548",
			say = "Oh, cette chose s'appelle Shengguan Tu... En fait, je suis presque sûr qu'ils l'appellent \"Momopoly\" in the Eagle Union, and \"sugoroku\" in the Sakura Empire, right?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			hideOther = true,
			dir = 1,
			actor = 101173,
			actorName = "Laffey & Ayanami & Fu Shun",
			say = "…J'ai une idée…",
			subActors = {
				{
					actor = 501020,
					pos = {
						x = -555
					}
				},
				{
					actor = 301054,
					pos = {
						x = 555
					}
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 501041,
			nameColor = "#a9f548",
			say = "Au lieu de faire des pétards, pourquoi ne pas simplement jouer...",
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
			actor = 501020,
			nameColor = "#a9f548",
			say = "Ensuite, c'est réglé. Après avoir fabriqué des pétards, nous en jouerons un peu ! Heheh, je vais te faire savoir que je suis vraiment doué pour des jeux comme ceux-ci !",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			actor = 101173,
			dir = 1,
			hideOther = true,
			actorName = "Laffey & Ayanami",
			say = "Wow, c'est cool.",
			subActors = {
				{
					actor = 301054,
					pos = {
						x = 1275
					}
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 501041,
			nameColor = "#a9f548",
			say = "Attends, qu'en est-il de mon idée...",
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
					y = 67.5,
					type = "shake",
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
