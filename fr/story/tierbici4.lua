FMLTranslator.loaded["TIERBICI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIERBICI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"「Schmelzen」\n\n<size=45>Chapitre 4 : Sortie</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-1",
			say = "Localisation : Zone maritime non spécifiée",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "À l'endroit où la flotte de patrouille maritime dont le Tirpitz était le navire amiral croisait...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401200,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "*Soupir*... Bouillant... Encore une journée où rien ne se passe.",
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
			say = "Concentrez-vous ! Que ferez-vous si l'ennemi apparaît maintenant ?",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 401190,
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
			actor = 401200,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Tout va bien~ Selon les rapports d'observation récents, aucun ennemi n'est apparu dans cette zone depuis plus de deux semaines~",
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
			actor = 401210,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Mais, dans une chance sur un million...",
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
			actor = 401200,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Un sur un million, ça veut dire que ça n'arrivera pas, tu sais ? *Soupir*... Je veux que ça se termine rapidement pour que je puisse retourner courir ou faire quelque chose...",
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
			actor = 405020,
			nameColor = "#a9f548",
			say = "Nous arriverons bientôt au point de retour. Veuillez préparer le voyage de retour.",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_nepu1",
			hideOther = true,
			dir = 1,
			actor = 401190,
			actorName = "Z19&Z20&Z21",
			say = "Roger!",
			subActors = {
				{
					actor = 401200,
					pos = {
						x = 555
					}
				},
				{
					actor = 401210,
					pos = {
						x = 1125
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
			actor = 405020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "(Quelle est cette prémonition troublante que j'ai...)",
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
			say = "Je reçois des informations ennemies sur mon radar ! C'est une flotte de destroyers Siren !",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 401190,
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
			actor = 401200,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Avec ces chiffres, je ne suis pas sûr que nous seuls, les destroyers, y parviendrons...",
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
			actor = 405020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "Je ne laisserai pas mes camarades être blessés...!",
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
			say = "Le bombardement intense de sa batterie principale a continué pendant un certain temps.",
			bgName = "bg_story_nepu1",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			}
		},
		{
			actor = 401200,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "Oh mon Dieu ! Qu'est-ce que c'était que ça... ?!",
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
			say = "C'était un bombardement de soutien du Tirpitz... Confirmation de l'annihilation de la flotte ennemie !",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 401190,
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
			actor = 401210,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "W-Avec ça, tout va bien... n'est-ce pas ?",
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
			actor = 401210,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Tirpitz, merci...",
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
			actor = 405020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "... Ce n'était pas un gros problème.",
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
			actor = 405020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "Signalons cette situation au commandant.",
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
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 405020,
			nameColor = "#a9f548",
			say = "(Qu'est-ce que... j'ai...)",
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
		}
	}
}
