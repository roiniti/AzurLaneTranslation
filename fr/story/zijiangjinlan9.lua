FMLTranslator.loaded["ZIJIANGJINLAN9"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZIJIANGJINLAN9",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			bgm = "musashi-1",
			stopbgm = true,
			say = "Zone d'exercice - Tour 3 (Action d'Akagi)",
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
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg5",
			say = "Au début du tour d'Akagi, un symbole de nuage est apparu au-dessus de la zone d'exercice, recouvrant tout le domaine d'un épais brouillard marin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			say = "D'où vient tout ce brouillard tout d'un coup ?!",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
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
			actor = 302130,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ce symbole doit être une manifestation de la volonté d'Akagi.",
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
			actor = 302130,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "D'après ce que je peux voir, le brouillard marin se répand sur toute la zone d'exercice... Akagi a déjà utilisé deux commandes spéciales, nous devons donc tirer le meilleur parti de cet effet puissant.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Hum, tu es sûr que tout ira bien ? Les sirènes ne déploient-elles pas habituellement un brouillard marin comme celui-ci avant de lancer une attaque ?",
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
			actor = 302130,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Oui, c'est pourquoi nous devons vérifier notre équipement de communication. Le brouillard marin provoqué par les sirènes a presque toujours un effet de brouillage.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Tous mes équipements de communication, capteurs et appareils électroniques fonctionnent normalement. Cela ne semble être rien d'autre qu'un brouillard ordinaire.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Eh bien, il est trop tôt pour tirer cette conclusion. Si c'est une manifestation de la volonté d'Akagi, elle doit essayer de nous procurer un avantage significatif.",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "Je connais Akagi mieux que quiconque. Elle essaie de créer une situation idéale pour nos porteurs, quelque chose dont les autres joueurs ne peuvent pas profiter.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Le brouillard est mince, juste au-dessus de la surface de l’eau. Cela n'interfère pas avec notre capacité à exploiter des avions embarqués, et nos avions seront libérés des effets du brouillard dès que nous les lancerons.",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Mais le brouillard est encore suffisamment dense pour empêcher les autres de lire nos mouvements.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "En effet. Nous pourrons désormais capturer secrètement les bases environnantes sans engager autant de ressources sur chacune d'elles.",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "À l'exception de la tour centrale et des forteresses, les nœuds individuels n'ont que des ennemis humanoïdes de bas rang et peuvent être facilement vaincus par n'importe lequel d'entre nous seul.",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 301040,
			nameColor = "#A9F548FF",
			say = "Alors, j'irai vers les forces de Mikasa pour essayer de capturer la base entre elle et Lady Nagato...",
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
			actor = 301040,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Je préfère ne pas y aller seul, mais si Akagi veut que nous divisons pour régner, alors...",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "Tout ira bien, Miyuki. Je te couvrirai à distance si nécessaire.",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "Dans ce contexte, nos forces seront dispersées et nous ne pourrons pas toujours nous entraider. Mais Akagi a toujours cette option.",
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
			actor = 306070,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Que veux-tu dire?",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "Au cours de cet exercice, les joueurs ont l'avantage non seulement de pouvoir surveiller l'ensemble du champ de bataille, mais peuvent également observer leurs adversaires pour tenter d'obtenir un avantage mental sur eux.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Cependant, ils peuvent également choisir d’abandonner ces avantages et d’entrer directement sur le champ de bataille pour aider leurs forces.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "C'est vrai. Si Akagi souhaite prendre les choses en main, elle aussi se lancera dans cette bataille.",
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
