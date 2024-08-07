FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN3",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_fuxiangxian_0",
			bgmDelay = 2,
			bgm = "story-midgard",
			stopbgm = true,
			hidePaintObj = true,
			say = "Forteresse flottante - Entrée principale",
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
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ne vois rien, mais cela doit vouloir dire que nous sommes au bon endroit.",
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
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si nous POUVIONS voir la Forteresse, son dispositif de camouflage ne fonctionnerait pas.",
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
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu ne trouves pas ça bizarre que personne ne soit venu à notre rencontre ?",
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
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui ! Lord Bismarck est là, et cela mérite un accueil royal !",
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
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il doit y avoir quelque chose qui ne va vraiment pas ici !",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pourtant, le signal SOS n'a pas été brouillé et je ne vois aucun signe d'attaque de sirène.",
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
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais nous n'avons pas non plus reçu de réponse à nos appels. Quoi qu'il en soit, cela a dû se produire de l'intérieur.",
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
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous n'apprendrons rien d'autre sans y aller nous-mêmes. Allez-vous le faire, Bismarck ?",
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
			bgName = "bg_fuxiangxian_0",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Attendez. Cet itinéraire est trop dangereux à emprunter.",
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
			bgName = "bg_fuxiangxian_0",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je connais un autre moyen d'y parvenir en cas d'urgence. Viens avec moi.",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			bgmDelay = 2,
			bgm = "xinnong-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Forteresse flottante - Complexe intérieur",
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
			expression = 5,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Mon Dieu, notre situation est tout à fait différente.",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le ciel tout entier est devenu violet ! Si ce n'est pas inquiétant, je ne sais pas ce que c'est !",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce n’était pas comme ça la dernière fois que j’étais ici !",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Au moins, il n'y avait pas de groupe de sirènes en embuscade qui nous attendait.",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bismarck, tout l'équipement semble encore opérationnel. Ce n'est pas un problème mécanique.",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "... Alors, où sont tous les gens qui sont censés être ici ?",
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
			bgName = "bg_fuxiangxian_3",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est ce que nous sommes ici pour découvrir.",
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
			bgName = "bg_fuxiangxian_3",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tout d’abord, allons au centre de contrôle et activons les défenses.",
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
			bgName = "bg_fuxiangxian_3",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Après cela, nous vérifierons les journaux de données. Il y a forcément quelque chose dedans.",
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
			bgName = "bg_fuxiangxian_3",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "U-556, prenez ma carte d'accès et examinez tous les points de contrôle de sécurité le long du chemin.",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Roger-Roger !",
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_fuxiangxian_3",
			say = "Forteresse flottante - Portail de sécurité A1",
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
			actorName = "Automated System",
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Identifiants utilisateur vérifiés. Bienvenue, Bismarck.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Effectuez un autodiagnostic.",
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
			actorName = "Automated System",
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Exécution d'un autodiagnostic...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Automated System",
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Structure interne : sécurisée. Périmètre de la forteresse : sécurisé. Réseau de serveurs Fortress : sécurisé.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouf... Ce truc semble tellement futuriste, peu importe combien de fois je le vois~",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est sûr. Maintenant, allons-y.",
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
			hidePaintObj = true,
			bgName = "bg_guild_red_n",
			say = "Le Bismarck a fait passer sa flotte par un long couloir et plusieurs portes de sécurité, pour arriver au centre de contrôle.",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Les lumières étaient allumées, comme elles devraient l’être, et de grands écrans d’ordinateur continuaient de relayer des informations provenant de tous les secteurs de la Forteresse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzzzz...",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm ? C'est le prince Henri ?",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu'est-ce que tu fais en dormant par terre ?",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allo ? Allooo ! Réveille-toi !",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "WAAAAKE UUUUP !",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzzzz...",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle est complètement inconsciente... J'ai entendu dire qu'elle dormait profondément, mais là, c'est totalement ridicule...",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce n'est pas un sommeil normal ! Elle doit être dans le coma ou quelque chose comme ça !",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sans aucun doute, il y a quelque chose qui ne va pas ici.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Regardez Adalbert ici. Elle ne se réveille pas non plus.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il n’est pas étonnant que nos appels soient restés sans réponse.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "On devrait les gifler un peu et voir si ça marche ?",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non. C'est une mauvaise idée d'essayer de les réveiller avant de savoir ce qui les a rendus inconscients au départ.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je pense que ces deux-là ne sont pas les seuls. Séparons-nous et allons voir ce que font les autres.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si vous trouvez quelqu’un d’autre, amenez-le à l’infirmerie.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Prévenez-moi immédiatement si vous commencez à vous sentir mal.",
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
			actorName = "Everyone",
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Roger!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_guild_red_n",
			say = "Bismarck s'assit devant un ordinateur et surveilla les installations de la forteresse.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Presque tout le monde a été retrouvé et amené à l'infirmerie. Il nous manque juste trois personnes.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gneisenau META, Ulrich et Zuikaku. Tous les autres sont toujours dans le coma.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De plus, la Tour de Midgard a été activée pour une raison quelconque... Elizabeth, comment avez-vous prévu cela ?",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Elle a entré deux commandes dans le terminal du système de contrôle et les a exécutées :",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Tout d'abord, augmentez le niveau de sécurité de la forteresse au maximum. Ensuite, activez tous les systèmes de défense.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Les écrans autour du centre de contrôle montraient les différentes armes de défense de la Forteresse prenant vie les unes après les autres.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cela nous fera gagner du temps.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maintenant, vérifions la Tour elle-même...",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Alors qu’elle parcourait les journaux de données du système central, un ensemble d’entrées surlignées en rouge a attiré son attention.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il y a DEUX enregistrements prouvant qu'il a été utilisé récemment ?",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Les deux pointent vers la même destination, mais quelqu'un a brouillé les coordonnées...",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qui aurait pu faire ça ?",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Elle a essayé de détourner des ressources informatiques vers le déchiffrement des coordonnées. Cependant...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ne peux pas les démêler, mais la porte doit toujours être attachée au même endroit.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il y a de fortes chances que je retrouve Ulrich de l'autre côté, même si nous ne savons pas où cela mène.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais il y a aussi de fortes chances que ce soit un piège. Alors que dois-je faire...",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seigneur Bismarck ! Nous avons emmené tous ceux que nous avons trouvés à l'infirmerie !",
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
			bgName = "bg_guild_red_n",
			paintingNoise = true,
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais, nous n'avons toujours pas trouvé Gneisenau META, Ulrich ou Zuikaku, et nous avons déjà fouillé cet endroit de fond en comble !",
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
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce n'est pas grave. Je doute que vous les trouviez ici.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dites à tout le monde de se préparer et de se rassembler à la Tour de Midgard.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je te retrouve dans un instant. Je dois d'abord aller voir les blessés à l'infirmerie.",
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
			bgName = "bg_guild_red_n",
			paintingNoise = true,
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "À la tour ? Tu as déjà compris où ils sont allés ?",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Plus ou moins, je suppose.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai élevé le niveau de sécurité de la forteresse au maximum. Nos navires fabriqués en série permettront, je l'espère, de protéger les personnes en difficulté.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ils devront le faire, parce que nous...",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous allons utiliser la porte et sauver nos amis disparus.",
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
