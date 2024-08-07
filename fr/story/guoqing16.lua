FMLTranslator.loaded["GUOQING16"] = {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "GUOQING16",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			nameColor = "#ff0000",
			say = "Bien sûr, c'est tout ce dont un pion serait capable... C'est fini. Viens ici !",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			nameColor = "#ff0000",
			say = "Ton âme est mienne!",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 2,
			nameColor = "#a9f548",
			say = "Ah...! Je ne peux pas... bouger...!",
			shake = {
				speed = 1,
				number = 3
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
			nameColor = "#a9f548",
			soundeffect = "event:/battle/boom2",
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Quoi...?! Sho... Shoukaku ?!",
			flashout = {
				dur = 0.3,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			say = "Je te l'ai promis... Je te protégerais toujours...!",
			nameColor = "#a9f548",
			actor = 307050,
			actorName = "{namecode:95}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			action = {
				{
					y = -2500,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = 0
				}
			},
			shake = {
				speed = 1,
				number = 3
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "Ma sœur, tu es...",
			shake = {
				speed = 1,
				number = 3
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
			side = 0,
			actorName = "{namecode:92}",
			dir = -1,
			actor = 307020,
			nameColor = "#ff0000",
			say = "Le Pion nous a défié ? Comment ?!",
			shake = {
				speed = 1,
				number = 3
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
			side = 0,
			actorName = "{namecode:91}",
			dir = -1,
			actor = 307010,
			nameColor = "#ff0000",
			say = "Elle a sauvé sa sœur du danger. Intéressant...",
			shake = {
				speed = 1,
				number = 3
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
			side = 0,
			actorName = "{namecode:91}",
			dir = -1,
			actor = 307010,
			nameColor = "#ff0000",
			say = "(Donc même un Pion se précipitera pour protéger ceux qu'il aime...)",
			shake = {
				speed = 1,
				number = 3
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
			side = 0,
			actorName = "{namecode:92}",
			dir = -1,
			actor = 307020,
			nameColor = "#ff0000",
			say = "Cela doit être une réponse d'éveil... Provoquée par le souvenir de quelque chose d'important du plus profond de son esprit au bon moment...",
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			actorName = "{namecode:91}",
			dir = -1,
			actor = 307010,
			nameColor = "#ff0000",
			say = "Kaga, retirons-nous. Notre priorité pour le moment est de signaler au Créateur qu'un pion s'est éveillé.",
			shake = {
				speed = 1,
				number = 3
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
			side = 0,
			actorName = "{namecode:92}",
			dir = -1,
			actor = 307020,
			nameColor = "#ff0000",
			say = "Compris.",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "Hé, attends!",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 0,
			nameColor = "#a9f548",
			say = "Argh... c'est toi... Zuikaku ?",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "Sœurette ?! Ouais, c'est moi ! Mais plus important encore, qu'est-ce qu'Akagi t'a fait ?",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 0,
			nameColor = "#a9f548",
			say = "Je ne sais pas... C'est... c'est comme si je me réveillais d'un long rêve.",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 0,
			nameColor = "#a9f548",
			say = "Et ne vous inquiétez pas, je me sens bien.",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 0,
			nameColor = "#a9f548",
			say = "En fait, je devrais m'excuser de t'avoir fait t'inquiéter pour ta grande sœur idiote.",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "Sœur... Je suis désolé... Je n'ai pas mûri d'un iota... Je suis toujours aussi imprudente et myope...",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 1,
			nameColor = "#a9f548",
			say = "Tant que tu es en sécurité et en bonne santé, il y a encore de l'espoir... Tu es le seul à pouvoir vaincre l'ennemi qui est sur nous...",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 1,
			nameColor = "#a9f548",
			say = "Je serai toujours à tes côtés... te protégeant toujours...",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 1,
			nameColor = "#a9f548",
			say = "Toujours regarder vers l'avant, avec confiance... et rester fidèle à nos objectifs...",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "Sœur...",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 1,
			nameColor = "#a9f548",
			say = "Maintenant, partez à la poursuite d'Akagi et de Kaga... Nous ne pouvons pas les laisser souiller l'avenir de l'Empire Sakura...",
			shake = {
				speed = 1,
				number = 3
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
