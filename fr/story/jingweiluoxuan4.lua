FMLTranslator.loaded["JINGWEILUOXUAN4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JINGWEILUOXUAN4",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			bgm = "xinnong-3",
			hidePaintObj = true,
			say = "Les navires sous mon commandement s'étaient rassemblés dans le poste de commandement temporaire.",
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
			expression = 4,
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nous n'avons toujours pas réussi à rétablir le contact avec la base de l'AF !",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nous avons également perdu nos avions de reconnaissance à mi-vol...",
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
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sont-ils abattus ou se perdent-ils dans une mer miroir ?",
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
			},
			options = {
				{
					content = "None"Find out what's going on, quickly.\"",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Vous avez compris, patron. Tout le monde travaille aussi vite que possible.",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "D’après ce que nous pouvons voir, il ne s’agit pas d’un simple cas de défaillance mécanique.",
			effects = {
				{
					active = false,
					name = "speed"
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "À quand remonte la dernière fois que nous avons eu une communication avec eux ?",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Le dernier message que je vois a été envoyé à minuit.",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "Considérant la distance qui nous sépare, ce message aurait dû être transmis instantanément.",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "En fait... Je capte quelques signaux dispersés en ce moment... Laissez-moi essayer de les rassembler...",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est quoi ce bordel ?!",
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
			expression = 5,
			side = 2,
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "———Empire Sakura———attaque——urgence———",
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
			side = 2,
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "———demande d'aide——dégâts importants——impossible de tenir le coup——",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je suis désolé, c'est tout ce que j'ai pu décrypter...",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
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
			expression = 2,
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Il semble qu'ils aient été attaqués par l'Empire Sakura... ou par quelqu'un se faisant passer pour eux.",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dans tous les cas, il faut les remonter au plus vite !",
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
			expression = 3,
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Attendez, Saratoga n'a-t-il pas dit quelque chose hier à propos d'un grand rassemblement de la flotte de l'Empire Sakura ?",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Il semble assez suspect que la base de l'AF soit attaquée peu de temps après...",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "None"It doesn't make any sense for the Sakura Empire to attack AF...\"",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Pensez-vous que ce sont les Siren Pawns qui sont derrière tout ça ?",
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
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Difficile à dire. D'après tout ce que nous savons sur les pions, ils sont assez faciles à vaincre, ou du moins à désengager.",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Hm, et les Ashes ? N'y avait-il pas quelque chose dans le dossier à propos d'un ennemi qui ressemblait à Hiryuu ?",
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
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "None"It's a possibility... But why AF? It doesn't seem like something they'd do...\"",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "None"Whatever the reason might be, we can't ignore an ally's cries for help.\"",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "None"Furthermore, we can only assume that the Sirens are somehow involved since we keep losing our recons.\"",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "None"Everyone, set sail for AF Atoll!\"",
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
