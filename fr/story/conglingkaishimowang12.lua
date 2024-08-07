FMLTranslator.loaded["CONGLINGKAISHIMOWANG12"] = {
	id = "CONGLINGKAISHIMOWANG12",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			bgm = "xinnong-3",
			say = "Village de Friede – son nom vient du mot Frieden, qui signifie \"peace.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			say = "Un nom plutôt ironique puisqu'il est désormais englouti dans les flammes de la guerre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "La moitié des bâtiments ont été réduits en cendres...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "C'est bizarre. Il n'y a pas un seul villageois ou monstre en vue.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 205130,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			factiontag = "???",
			side = 2,
			actorName = "???",
			say = "Arrêt! Toi là! Identifiez-vous !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 205130,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			factiontag = "???",
			side = 2,
			actorName = "???",
			say = "Vous ressemblez à des bandits prêts à piller les ruines ! Pas sous ma surveillance !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qui traitez-vous de bandit ?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je suis le héros, et c'est ma fête ! Nous partons en voyage pour vaincre le Roi Démon ! Et toi, qui es-tu ?",
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
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Ah... Les aventuriers.",
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
			expression = 4,
			side = 2,
			factiontag = "Knight Banneret",
			dir = 1,
			bgName = "star_level_bg_506",
			bgm = "theme-camelot",
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Toutes mes excuses de vous soupçonner.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Je suis Vanguard, chevalier banneret et garde du mur ouest.",
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
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Je suis venu après avoir appris que Friede était attaqué.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Ne vous inquiétez pas. Nous avons déjà éliminé tous les monstres.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "C'est pour ça que tu es venu ici, je suppose.",
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
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui, et... maintenant tu nous as en quelque sorte laissé sans rien à faire.",
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
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aucune récompense pour cette quête secondaire, je suppose.",
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
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous savez ce que cela signifie, commandant. Revenons à la quête principale.",
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
			bgName = "star_level_bg_506",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Attendez. Cette quête n'est pas encore terminée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Cleric",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hein ? Ce n'est pas le cas ?",
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
			bgName = "star_level_bg_506",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Avant-garde, tu as dit que tu étais une garde du mur ouest.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "J'ai entendu dire qu'une bataille l'avait déchiré il y a quelque temps. Est-ce exact ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Ce sont des informations strictement confidentielles. Qui t'as dit ça?",
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
			bgName = "star_level_bg_506",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Peu importe. Ce que je voulais savoir, c'est : était-ce vraiment une bonne idée de prendre vos troupes et de laisser le mur ouest sans surveillance ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Qui défend le trou maintenant ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Si ce n'est personne, l'armée du Roi Démon va probablement le cibler.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Urgh ! Tu as raison...",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Je dois retourner au mur tout de suite !",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			soundeffect = "event:/battle/boom2",
			say = "KABOOUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Cleric",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cela ressemble à une autre bataille !",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Potion Maker",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cette fois, ça vient de là-haut, près du mur !",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Fils de...",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Soldats, regroupez-vous ! Retournez immédiatement au mur !",
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
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous vous soutiendrons !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Merci beaucoup!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
