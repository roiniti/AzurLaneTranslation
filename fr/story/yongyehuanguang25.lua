FMLTranslator.loaded["YONGYEHUANGUANG25"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YONGYEHUANGUANG25",
	fadein = 1.5,
	scripts = {
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgm = "battle-boss-5",
			actor = 408060,
			nameColor = "#ff5c5c",
			say = "Quoi ?! Le Grand Requin vient d'être directement touché par une grenade sous-marine ?!",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 408050,
			say = "Moi aussi, je suis à court de torpilles ! Ils ne nous laissent aucune ouverture !",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 408070,
			say = "Bon, on dirait que notre flotte produite en série est également finie. Et si on terminait les choses ici ?",
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
			actor = 408010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "J'ai apprécié le jeu de tag, mais dommage qu'il n'y ait rien à montrer~ !",
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
			dir = 1,
			bgmDelay = 1,
			bgName = "bg_hms_8",
			bgm = "bgm-royalnavy",
			actor = 202270,
			nameColor = "#a9f548",
			say = "Hmm... Les sous-marins Iron Blood ont quitté le champ de bataille dès qu'ils ont commencé à manquer de torpilles à lancer sur nous...",
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
			actor = 202170,
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quelle bataille longue et féroce... Pas étonnant que Sa Majesté veuille éliminer la présence du Sang de Fer de ces eaux.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "Si seulement nous pouvions atteindre ce résultat...",
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
			bgName = "bg_hms_8",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 207010,
			nameColor = "#a9f548",
			say = "J'espère que nous n'aurons plus à faire face à ce genre de raids aériens. Quel est le bilan des dégâts ?",
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
			},
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
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "Certains de nos navires produits en série ont été endommagés, mais la flotte de transport est indemne.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 207010,
			nameColor = "#a9f548",
			say = "Bien. De cet engagement, il ressort clairement que le Sang de Fer au moins ne veut pas saboter l'effort de guerre contre les Sirènes.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "Il aurait été préférable de nous laisser passer alors... Ahaha...",
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
			actor = 207010,
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Au fait, Hermione, as-tu déjà eu des nouvelles du QG de la Marine ?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "Non... En fait, la flotte de soutien et la flotte principale n'ont pas non plus répondu à mes messages.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "(Il ne semble pas que le dispositif de communication fonctionne mal... Les messages ne sont-ils pas correctement relayés ?...)",
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
			bgName = "bg_hms_8",
			dir = 1,
			blackBg = true,
			actor = 202270,
			nameColor = "#a9f548",
			say = "(Je ne peux rien y faire cependant... donc tout ce que je peux faire, c'est continuer à avancer !)",
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
