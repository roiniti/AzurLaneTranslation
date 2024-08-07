FMLTranslator.loaded["WEICENGHUNHE2"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WEICENGHUNHE2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Il y a quelques jours, une flotte de patrouille dirigée par Baltimore a soudainement disparu dans un mystérieux brouillard en route vers le bastion du canal.",
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
			dir = 1,
			blackBg = true,
			say = "Une flotte de sauvetage fut immédiatement formée pour localiser la flotte disparue et porter secours à la forteresse.",
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
			bgName = "bg_banama_1",
			dir = 1,
			bgmDelay = 2,
			bgm = "hunhe-story",
			say = "Canal Stronghold - Eaux environnantes",
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
			side = 2,
			bgName = "bg_banama_1",
			dir = 1,
			actor = 103240,
			nameColor = "#a9f548",
			say = "Alors, c'est ça, le légendaire Canal Stronghold ? J'ai entendu toutes sortes de rumeurs à son sujet, mais c'est encore plus impressionnant de le voir en vrai !",
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
			side = 2,
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "Bremerton, n'as-tu jamais quitté New York de ta vie ? Comment se fait-il que tu n'aies jamais été ici auparavant ?",
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
			actor = 107110,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dans tous les cas, cette forteresse est un bastion crucial contre les Sirènes en raison de l'importance du canal, donc bien sûr, il doit être grand.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "C'est vrai. La sécurité de ce canal n'est pas seulement vitale pour les forces armées. Les civils en dépendent également.",
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
			actor = 106550,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est pourquoi nous ne pouvons pas ménager nos efforts pour nous préparer à une attaque de sirène à grande échelle.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 103240,
			nameColor = "#a9f548",
			say = "Je vois... Je suis toujours inquiet pour Baltimore et les autres...",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Nous sommes presque arrivés à la forteresse, mais il n'y a toujours pas une seule trace d'activité des sirènes...",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il n'y a aucune chance que Baltimore et les autres se laissent capturer sans se battre, mais il n'y a aucun signe de bataille nulle part...",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "Tu crois qu'ils se sont retrouvés piégés dans une mer miroir ? Ce brouillard qui apparaît de nulle part n'est clairement pas normal.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je ne pense pas que ce soit probable. Normalement, toutes les communications sont coupées depuis la Mer Miroir. Cependant, j'ai reçu une série de messages.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "De plus, un convoi qui patrouillait le canal est arrivé sain et sauf à la place forte, ayant même dû traverser la brume.",
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
			actor = 106550,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il a toutefois été mentionné que la brume était si étendue que sa taille ne pouvait pas être évaluée avec précision à partir des stations de surveillance côtières.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "En d'autres termes, leur équipement de communication a commencé à tomber en panne après être entré dans le brouillard, et ils ont ensuite rencontré des sirènes... Cela ne me semble certainement pas une coïncidence.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je suis d'accord... Qu'en penses-tu, Enterprise ?",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Je suis avec Intrepid. Cette situation n'est pas un accident.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Cependant, étant donné les conditions actuelles, nous n'avons aucune piste pour savoir par où commencer les recherches et nous ne pouvons pas couvrir toute cette zone.",
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
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pour le moment, retournons en arrière et rejoignons la flotte de renforts de la forteresse. Nous pourrons organiser nos informations et ensuite élaborer un plan de sauvetage.",
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
