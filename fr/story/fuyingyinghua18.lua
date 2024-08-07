FMLTranslator.loaded["FUYINGYINGHUA18"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUYINGYINGHUA18",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgm = "xinnong-2",
			actor = 302210,
			nameColor = "#a9f548",
			say = "Marionnettes sans âme ! Partez !",
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
			actor = 306070,
			say = "Nous avons balayé ce secteur ! Allez, il faut se dépêcher pour aller au suivant et apporter du soutien !",
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
			actor = 302210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...Ryuuhou, quel est selon toi le but des Sirènes ? Sont-elles après... Watatsumi ?",
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
			actor = 306070,
			say = "Ils pourraient bien en vouloir aux première et cinquième divisions de porte-avions et au Mikasa. Mais quoi qu'ils recherchent ou ce qu'ils font, ils ne les auront pas.",
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
			actor = 302210,
			nameColor = "#a9f548",
			say = "Bien sûr que non. Nous nous battrons jusqu'au bout... Qu-qu'arrive-t-il au ciel ?!",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Ça devient... violet ?!",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 302210,
			say = "Cela ne semble pas être tout... Nos instruments commencent à dysfonctionner.",
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
			actor = 305140,
			nameColor = "#a9f548",
			say = "Ce qui se passe...?!",
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
			actor = 302080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est l'œuvre des sirènes. Nous venons d'arriver de l'autre côté des îles et il semble que toute cette région se soit transformée en une mer miroir.",
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
			actor = 306070,
			say = "Kinu ! Kasumi ! Est-ce que tu vas bien ?!",
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
			actorName = "{namecode:181}",
			side = 2,
			dir = 1,
			bgName = "bg_xinnong_cg5",
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je vais bien. Nous nous sommes occupés de toutes les unités produites en série dans notre secteur, puis nous nous sommes précipités ici lorsque nous avons repéré vos avions de reconnaissance.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_xinnong_cg5",
			dir = 1,
			actorName = "{namecode:181}",
			hidePaintObj = true,
			say = "Phénomènes météorologiques anormaux, perte de communication avec l'extérieur... c'est exactement ce que disent les archives...",
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
			bgName = "bg_xinnong_cg5",
			dir = 1,
			actorName = "{namecode:181}",
			hidePaintObj = true,
			say = "Mais il y a une différence clé. Auparavant, on savait que les mers miroirs se produisaient uniquement au-dessus de l’eau. Il n’y a eu aucun cas où ils ont également couvert le territoire.",
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
			bgName = "bg_xinnong_cg5",
			dir = 1,
			actorName = "{namecode:181}",
			hidePaintObj = true,
			say = "Nous ne pourrons peut-être pas arrêter cette Mer Miroir simplement en vainquant les Sirènes cette fois-ci. Ryuuhou, que devrions-nous faire ensuite ?",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 306070,
			actorName = "{namecode:179}",
			say = "Il n'y a pas de temps à perdre. La prochaine vague d'attaques est déjà en route.",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 302210,
			actorName = "{namecode:50}",
			say = "Cette zone est entourée de récifs... Il n'y a aucun moyen pour les sirènes de traverser sous l'eau, alors comment ont-elles fait...",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 306070,
			actorName = "{namecode:179}",
			say = "Kasumi, Suruga, venez avec moi pour évaluer la situation. Vous autres, établissez une ligne défensive ici !",
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
			actorName = "Everyone",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Le monde!",
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
