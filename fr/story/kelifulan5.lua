FMLTranslator.loaded["KELIFULAN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN5",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Chevaliers et récompenses\n\n<size=45>Chapitre 5 - Une équipe solide</size>",
					1
				}
			}
		},
		{
			say = "L'équipe de Cleveland a continué à gagner match après match jusqu'à ce qu'il soit temps pour le tour final.",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102100,
			nameColor = "#a9f548",
			say = "Ensuite, nous allons affronter... Attendez, sérieusement ?! Sendai, Agano et Myoukou ?!",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0.2,
					dur = 0.15,
					number = 1
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
			say = "Hmph, peu importe. On va nettoyer le sol avec. Pas vrai, ma sœur ?",
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 102140,
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
			actor = 102090,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je doute que ce soit aussi simple... Ils sont probablement déjà en train de trouver un contre-pied à notre positionnement... Pour ce match, il faudra être prudent.",
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
			actorName = "Denver & Columbia",
			side = 0,
			actor = 102150,
			dir = -1,
			bgName = "star_level_bg_103",
			hideOther = true,
			nameColor = "#a9f548",
			say = "Mère!",
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0.2,
					dur = 0.15,
					number = 1
				}
			},
			subActors = {
				{
					actor = 102100,
					dir = -1,
					expression = 0,
					pos = {
						x = -1125
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
			bgName = "star_level_bg_103",
			side = 2,
			dir = -1,
			bgm = "story-4",
			actor = 102140,
			nameColor = "#a9f548",
			say = "Vous êtes plutôt coriace après tout... Je suppose que c'est pour cela que vous êtes le vaisseau amiral de Destroyer Division 3 !",
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
			say = "Pas mal, tu as réussi à me suivre... Mais ce ne sera pas une répétition de la dernière fois que nous nous sommes rencontrés !",
			side = 1,
			bgName = "star_level_bg_103",
			actor = 302120,
			dir = 1,
			actorName = "{namecode:38}",
			nameColor = "#a9f548",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Je m'en fiche que tu sois un croiseur lourd... Je ne te laisserai pas gagner !",
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
			say = "Venez à moi ! Je me suis entraînée longtemps et durement pour ça, et je n'ai pas l'intention de perdre contre vous !",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 303070,
			actorName = "{namecode:63}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "On se retrouve à un duel en tête-à-tête pour chacun d'entre nous...! Ils utilisent cette stratégie depuis longtemps !",
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
			say = "Es-tu mécontent de mon choix de tactique ? *Rires*, puis dis-le-moi en face~",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 302200,
			actorName = "{namecode:49}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "L'équipe de Cleveland avait du mal avec la stratégie employée par l'équipe adverse.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Bon sang... Je suis désolé, les gars... C'est entièrement de ma faute d'être un si mauvais leader...",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous sommes arrivés jusqu'en finale... Et si nous perdons ici, tout cela n'aura servi à rien...!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			say = "Puis vint la dernière mi-temps. Même si le match n'était pas encore terminé, l'équipe Sakura Empire avait une assez grosse avance de points. Cleveland se sentait déprimée, ce qu'elle fait rarement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
