FMLTranslator.loaded["FENGBAOQIANXI5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FENGBAOQIANXI5",
	fadein = 1.5,
	scripts = {
		{
			actor = 107060,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Ici l'Enterprise. La flotte est arrivée sans encombre au point de rendez-vous. Bon travail à tous.",
			bgm = "level02",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Cleve ! Tu nous as manqué !",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hé Denver ! Content de te revoir !",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Comme vous l'avez probablement vu, ces sirènes ne se battent pas très bien, mais elles ont le nombre de leurs adversaires. Les éliminer toutes va prendre du temps.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Alors, il est temps de se rendre à l'AO, n'est-ce pas ?",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouais, mais il y a eu un changement de plan. Nos supérieurs nous ont confié une mission spéciale : nous allons faire de la reconnaissance sur le territoire des Sirènes.",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ils ont dit qu'ils en avaient déjà informé le commandant, donc tout devrait être en ordre.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Ça me semble bien ! De plus, on rouillerait sûrement si on se contentait de se battre toute la journée contre ces sirènes des broussailles.",
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
			actor = 102140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Clèves ! Je t'ai apporté des fournitures supplémentaires ! Oh, et un cadeau de Denver aussi !",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Vraiment ? Bien ! En fait, j'avais juste un peu faim. Santé ! Om nom nom...",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Très bien, faisons ça ! Avec la puissance combinée de l'Enterprise et des Chevaliers de la Mer, nous sommes imparables !",
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
			say = "Mère!",
			side = 2,
			nameColor = "#a9f548",
			actor = 102100,
			dir = 1,
			hideOther = true,
			actorName = "Everyone",
			actorPosition = {
				x = -500,
				y = 0
			},
			subActors = {
				{
					actor = 102150,
					pos = {
						x = 600
					}
				},
				{
					actor = 102140,
					pos = {
						x = 1000
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
