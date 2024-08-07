FMLTranslator.loaded["HONGBAORICHANG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HONGBAORICHANG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Fête du Printemps\n\n<size=45>Battre son plein</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "star_level_bg_127",
			bgm = "story-china",
			actor = 399013,
			nameColor = "#a9f548",
			say = "Tout le monde autour du port doit être occupé à préparer la Fête du Printemps...",
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
			actor = 399013,
			side = 2,
			bgName = "star_level_bg_127",
			nameColor = "#a9f548",
			dir = 1,
			say = "La nuit venue, le ciel sera inondé d'étincelles rouges et blanches de feux d'artifice...",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 101431,
			nameColor = "#a9f548",
			say = "RECHERCHÉ!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 399013,
			nameColor = "#a9f548",
			say = "Ouais !",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 101431,
			nameColor = "#a9f548",
			say = "Oh, Ibuki ! Je suis désolé si je t'ai effrayé.",
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
			actor = 399013,
			side = 2,
			bgName = "star_level_bg_127",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non, pas du tout... Je suis désolé, mais je dois te demander, que fais-tu là-haut ?",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 101431,
			nameColor = "#a9f548",
			say = "Moi? J'aide tout le monde à décorer avec ces lanternes ! Ne demandez pas à quoi ils servent, car je n’en ai aucune idée !",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 102251,
			nameColor = "#a9f548",
			say = "Ne t'ont-ils pas dit à quoi ils servaient quand ils t'ont donné ce costume ? Ou l'as-tu déjà oublié ?",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 101431,
			nameColor = "#a9f548",
			say = "Nuh-euh, je n'ai pas oublié ! Donnez-moi une seconde pour le chercher dans mon cerveau ! Réfléchis, réfléchis, réfléchis, réfléchis...",
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
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 102251,
			nameColor = "#a9f548",
			say = "Il faudra lui pardonner, elle a une mémoire de poisson rouge. Elle prétend être une bonne étoile, mais elle a seulement de la chance de n'avoir rien oublié de très important.",
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
			actor = 399013,
			side = 2,
			bgName = "star_level_bg_127",
			nameColor = "#a9f548",
			dir = 1,
			say = "Une bonne étoile ? Pourquoi tu t'appelles comme ça ?",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 101431,
			nameColor = "#a9f548",
			say = "Parce que les gens qui me repèreront auront de la chance !",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 102251,
			nameColor = "#a9f548",
			say = "Bon, ne sois pas une étoile filante et ne tombe pas de cet arbre. Quoi qu'il en soit, prends la prochaine lanterne et accroche-la là-bas.",
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
			actor = 399013,
			side = 2,
			bgName = "star_level_bg_127",
			nameColor = "#a9f548",
			dir = 1,
			say = "Voulez-vous que je vous aide ?",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 101431,
			nameColor = "#a9f548",
			say = "Tu veux aider ?! Merci, ça nous serait utile !",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			hideOther = true,
			say = "Pendant ce temps, dans le quartier commerçant...",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 312010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entrez, nya ! Nous avons une offre spéciale sur tous les produits du Festival du Printemps, nya ! Et quand vous aurez fini vos achats, essayez notre loterie de boules porte-bonheur !",
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
			actor = 502030,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Une loterie ? Proposez-vous des prix alimentaires ?",
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
			actor = 502020,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Avec toi, il s'agit toujours de nourriture... On a droit à un tour gratuit, n'est-ce pas ? Alors on le fera juste *une fois* !",
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
			actor = 502030,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je veux ce 4e prix, le paquet de snacks ! Voyons voir... Je fais tourner ce truc, non ?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Hmm ? Oh mon Dieu...! C'est la boule d'or, nya ! Tu as gagné le 1er prix, nya !",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 502020,
			nameColor = "#a9f548",
			say = "Hein ? C'est quoi le premier prix ?",
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
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Un tour du continent de l'Empire Sakura, nya ! Félicitations, nya !",
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
			hideOther = true,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actorName = "Ping Hai & Ning Hai",
			actor = 502030,
			nameColor = "#a9f548",
			say = "WHAAAAAT ?!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 502020,
					pos = {
						x = 1185
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
		}
	}
}
