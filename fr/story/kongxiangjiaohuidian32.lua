FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN32"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN32",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_11",
			bgmDelay = 2,
			bgm = "theme-arbitrator-tower",
			stopbgm = true,
			say = "La mer Miroir a commencé à changer immédiatement après la destruction du navire de l'Ermite.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_11",
			say = "D'énormes anneaux métalliques ont soudainement émergé de la mer rouge, entourant la tour de Midgard de tous côtés.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_11",
			say = "Pendant ce temps, dans le ciel, Bismarck commença à redescendre et vit l'anneau fusionner avec les gros cubes flottant au-dessus de la surface.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_11",
			say = "En quelques instants seulement, l’anneau et les cubes avaient fusionné en une seule structure.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_11",
			say = "Je suppose que c'est le travail de cette amie dont Vestal a parlé.",
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
			bgName = "bg_bsmre_11",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "Elle exerce des pouvoirs bien au-delà de ce que j'imaginais...",
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
			bgName = "bg_bsmre_11",
			say = "Dès son atterrissage, Bismarck fut frappée par une sensation de vertige qui la fit tomber à genoux.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_11",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			say = "Seigneur Bismarck ! Vous allez bien ?!",
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
			bgName = "bg_bsmre_11",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "Reste en arrière!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_11",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			say = "Mais... Lord Bismarck... Regardez-moi.",
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
			bgName = "bg_bsmre_11",
			say = "L'U-556 s'approcha, malgré l'ordre clair du Bismarck. Une brume noire enveloppait la petite fille.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9708010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_bsmre_11",
			say = "Euh... On dirait que j'étais un peu trop excité...",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_11",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "Il y a encore des Enforcers dans les parages... peux-tu te battre ?",
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
			bgName = "bg_bsmre_11",
			side = 2,
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			say = "Bien sûr!",
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
			expression = 6,
			side = 2,
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_11",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "...Non, ce n'est pas le moment pour ça.",
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
			expression = 5,
			side = 2,
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_11",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "Je suis le cuirassé Arizona. L'un des amis de Vestal.",
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
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_11",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "Permettez-moi de m'en occuper.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			nameColor = "#a020f0",
			bgName = "bg_bsmre_11",
			actor = 900325,
			actorName = "544845544F574552",
			say = "45 78 65 63 75 74 65 63 6F 6E 74 72 6F 6C 70 72 6F 74 6F 63 6F 6C 2E",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.2,
				delay = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_bsmre_11",
			nameColor = "#a020f0",
			dir = 1,
			actor = 900325,
			actorName = "544845544F574552",
			say = "49 6E 69 74 69 61 6C 69 7A 65 70 75 72 69 66 69 63 61 74 69 6F 6E 70 72 6F 67 72 61 6D 2E",
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
			bgName = "star_level_bg_1104",
			say = "L'anneau géant entourant la Tour de Midgard a commencé à briller, augmentant rapidement en intensité jusqu'à ce que tout soit teint d'un blanc aveuglant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 2,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Petit à petit, la lumière s'est atténuée jusqu'à ce qu'il soit à nouveau possible de voir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			stopbgm = true,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_bsmre_13",
			bgm = "theme-bismark-reborn",
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu'est-ce que c'était que ça ?! La mer Rouge a complètement disparu !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			say = "Les sirènes sont également parties en fumée...",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			say = "Et ce n'est pas tout...!",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			say = "Bismarck ! U-556 ! Est-ce que tout va bien ?",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_13",
			say = "Où suis-je...?",
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
			bgName = "bg_bsmre_13",
			say = "En effet, la mer Rouge avait entièrement disparu, comme par magie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "Comme l’air nauséabond signifiait la présence de corruption.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "L'U-556 et le Bismarck reprirent pied et écoutèrent la conversation des filles de META.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			nameColor = "#a020f0",
			dir = 1,
			bgName = "bg_bsmre_13",
			say = "Arizona... Toi...",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "Tu as utilisé la tour ? Pourquoi ?",
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
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "C’était la seule façon de résoudre la situation.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "Et Helena ? Où est-elle ?",
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
			paintingNoise = true,
			side = 2,
			hasPaintbg = true,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9705030,
			nameColor = "#a020f0",
			say = "Elle... a les mains pleines en ce moment.",
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
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "Ne t'occupe pas d'elle. Tu ne devrais pas t'occuper de ces deux-là ?",
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
			actor = 9712010,
			side = 2,
			nameColor = "#a020f0",
			dir = 1,
			bgName = "bg_bsmre_13",
			say = "J'ai tendance à – Oh mon Dieu...",
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
			bgName = "bg_bsmre_13",
			say = "Vestal reprit ses esprits et tourna son attention vers le Bismarck et l'U-556.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "La brume noire les avait presque complètement enveloppés.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			nameColor = "#a020f0",
			dir = 1,
			bgName = "bg_bsmre_13",
			say = "Vous avez été exposé à des quantités extrêmes de corrosion !",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "Que s'est-il passé ?! Qu'as-tu fait ?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			bgName = "bg_bsmre_13",
			side = 2,
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "...Vous avez désactivé vos limiteurs, n'est-ce pas ?!",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "Pourquoi as-tu fait ça ?! Tu as failli te faire tuer !",
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			side = 2,
			say = "Visiblement choquée par l’état dans lequel ils se trouvaient, Vestale se précipita à leurs côtés.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			bgName = "bg_bsmre_13",
			side = 2,
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "Tu dois rester éveillé ! Tu peux parler ?!",
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
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne t'inquiète pas pour moi...",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai pris des mesures contre la corrosion... Tout ira bien...",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mon gréement l'absorbera...",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Concentrez-vous sur U-556... C'est elle qui a besoin d'aide...",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "...Si tu le dis, je prendrai soin d'elle.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "U-556 ? Tu m'entends ?",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			say = "Il fait si sombre... Lord Bismarck... où es-tu...?",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "None",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Est-ce... trop tard... pour elle...?",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "...Non, ce n'est pas le cas.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "Elle peut encore être sauvée.",
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
			bgName = "bg_bsmre_cg13",
			mode = 1,
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg13",
			say = "Vestal s'agenouilla à côté d'U-556 et ouvrit sa main, faisant apparaître un cube qui brillait d'une douce lumière bleue.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg13",
			say = "Des dizaines d'autres apparurent peu de temps après, formant un cercle lâche qui tourbillonnait lentement autour d'elle et de l'U-556.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg13",
			say = "Petit à petit, les cubes absorbèrent la brume noire enveloppant l'U-556.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg13",
			say = "Après avoir été soignée pendant un certain temps, l'expression douloureuse de son visage s'est atténuée tandis que les dépôts noirs décoloraient progressivement les cubes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bsmre_cg14",
			mode = 1,
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg14",
			soundeffect = "event:/ui/glassbroken",
			say = "FISSURE...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg14",
			say = "Le cube dans la main de Vestal est d'abord devenu rouge, puis s'est effondré en morceaux.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg14",
			say = "Ses muscles du visage se tordaient de douleur.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Vestal",
			side = 1,
			bgName = "bg_bsmre_cg14",
			hidePaintObj = true,
			nameColor = "#a020f0",
			say = "*toux, toux* ! Beurk...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "Zuikaku",
			side = 2,
			bgName = "bg_bsmre_cg14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Vestale ! Tu vas bien ?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Vestal",
			side = 1,
			bgName = "bg_bsmre_cg14",
			hidePaintObj = true,
			nameColor = "#a020f0",
			say = "Tout ira bien... j'ai juste besoin de me reposer un moment...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Vestal",
			side = 1,
			bgName = "bg_bsmre_cg14",
			hidePaintObj = true,
			nameColor = "#a020f0",
			say = "(Maintenant nous sommes quittes, et pouvons nous séparer sans dettes à régler...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "Zuikaku a offert un coup de main à Vestal, mais elle a poliment secoué la tête et s'est levée d'elle-même.",
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
			bgName = "bg_bsmre_13",
			say = "La fois suivante où les regards se tournèrent vers l'U-556, il avait retrouvé son apparence normale. Tous les signes extérieurs de corrosion avaient disparu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nngh...",
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle est enfin revenue à la normale !",
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
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "U-556!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Waouh, hé ! Je suis trempé en ce moment ! Me serrer dans mes bras, c'est juste dégueulasse !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Donnez-lui un peu d'espace. Elle a besoin de récupérer.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est vrai. C'est ma faute...",
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu m'as fait mourir d'inquiétude, tu sais... Je pensais que tu ne serais plus jamais le même.",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et bien, maintenant je le suis, donc tout va bien !",
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
			expression = 5,
			side = 2,
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 9705030,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Il semble que tout s'est bien passé à la fin.",
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
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 9705030,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Je t'ai envoyé les données. Je te fais confiance pour gérer les suites.",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Oui... Tout est là. Je m'en occupe.",
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
			paintingNoise = true,
			side = 2,
			hasPaintbg = true,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9705030,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Alors c'est l'adieu. A la prochaine...",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "None",
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
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors, c'est fini ? C'est fini ?",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Oui, j'ai eu ce que je cherchais.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Il ne vous reste plus qu'à activer une dernière fois la porte de la Tour de Midgard et vous devriez être renvoyé chez vous.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "...Je n'arrive toujours pas à croire que la corrosion puisse être purgée.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Même si je suppose que cela nécessite un sacrifice. Il faut quand même que cela aboutisse quelque part.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Bien que votre coque reste intacte, on ne peut pas en dire autant de ceux qui ont fusionné avec elle... Geryon sera hors service pendant un certain temps.",
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
			expression = 7,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je suppose que oui. Que comptez-vous faire ensuite ?",
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
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je suppose que tu ne penses pas à venir avec nous.",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Malheureusement non. J'ai d'autres choses à faire.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Pour être honnête, je dois te demander une faveur. Une fois de retour chez toi, veille à ce que la Tour de Midgard de ton monde soit détruite.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "C’est la raison pour laquelle toute cette catastrophe s’est produite en premier lieu.",
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
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le détruire ? Tu es sérieux ?",
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
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Savez-vous la quantité incroyable de ressources que nous y avons consacrées ?",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Oui je le fais.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Je sais aussi que c’est une décision extrêmement difficile à prendre, mais elle doit être prise.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "L'emplacement exact de la Tour de Midgard est déjà connu. Fermer la porte ne suffira pas à empêcher de futurs incidents.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Laissez-le intact, et un jour, la corrosion inondera la porte et se propagera dans votre monde entier.",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Si vous ne voulez pas que cela arrive, vous devez le détruire.",
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
			expression = 8,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Très bien. Je jure que la Tour de Midgard sera détruite dès que possible.",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Bien. Tu devrais te mettre en route maintenant, pendant que les arbitres ont les yeux rivés sur moi.",
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
			bgName = "bg_bsmre_13",
			say = "Au cœur de la mer Miroir, la porte ouverte brillait d'une lumière bleu vif.",
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
			bgName = "bg_bsmre_13",
			say = "L'énorme machine grondait et rugissait, montrant aux filles un chemin vers la maison.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vestale, merci pour tout !",
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
			bgName = "bg_bsmre_13",
			say = "Avec un dernier au revoir de l'U-556, la longue excursion des filles d'Iron Blood était enfin terminée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Je suis sûr que nos chemins se croiseront à nouveau.",
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
			bgName = "bg_bsmre_13",
			say = "Peu de temps après que Vestal ait vu le groupe disparaître dans la lumière, le communicateur qu'elle tenait à la main a commencé à biper.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "...Je me demandais quand tu allais m'appeler.",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "...Alors, dis-moi, La Tour XVI...",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Que ferez-vous maintenant?",
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
