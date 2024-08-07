FMLTranslator.loaded["YANJINCHENXU13"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YANJINCHENXU13",
	scripts = {
		{
			mode = 1,
			bgName = "bg_firedust_1",
			bgmDelay = 2,
			bgm = "theme-vichy-church",
			stopbgm = true,
			asideType = 3,
			typewriterTime = 0.05,
			sequence = {
				{
					"Installation intérieure de l'île de la Basilique",
					1
				},
				{
					"Zone de contrôle de la Basilique Verte",
					2
				},
				{
					"Équipe conjointe d'enquête sur la basilique",
					3
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Que se passe-t-il ici ?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu'est-ce qui ne va pas, Mademoiselle Béarn ?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Les choses sont bien pires que ce que j’avais prévu.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il s'agissait à l'origine de la première basilique construite au-dessus des installations de la Sirène, elle est donc aussi la plus ancienne.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je savais déjà que le niveau d’infection serait ici le plus grave.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais je ne m'attendais pas à ce que ce soit si grave qu'il génère sa propre Mer Miroir.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Attendez, donc la Mer Miroir n'est pas apparue parce qu'Argus a activé le système de contrôle d'urgence ?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "À en juger par les apparences, c'est vrai. Tout ce qu'elle a fait, c'est propager l'infection existante.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce problème dure depuis bien plus longtemps.",
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
			expression = 6,
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et pour couronner le tout, l'usine de cette basilique a fonctionné sans interruption pendant tout ce temps.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est peut-être la véritable raison pour laquelle Vichya a abandonné l'île... L'installation était déjà devenue incontrôlable, et au lieu d'essayer de reprendre le contrôle de l'équipement, ils l'ont scellé et lui ont permis de continuer à fonctionner...",
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
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous avons de la chance que le sceau ait réussi à tenir jusqu'à présent, mais...",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Finalement, les pions déborderont de cet endroit et se répandront sans réfléchir."death\" as their symbolism implies...",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En d’autres termes, cela se serait tôt ou tard transformé en une crise majeure.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si Sa Majesté ne nous avait pas envoyé...",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous auriez dû assumer la responsabilité des conséquences de cette basilique. N'est-ce pas, Dame Richelieu ?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Oui. Même si je n'avais pas prévu la venue de la Royal Navy ici, votre aide est la meilleure chose que j'aurais pu demander.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sa Majesté voudrait naturellement que nous prenions soin de nos alliés~",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dis donc, tu viens de dire que l'usine produit des pions sans arrêt. Où sont-ils tous passés ?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Au contraire, nous n'avons rencontré aucune résistance depuis notre entrée dans la Basilique. Les choses se passent pour l'instant plus facilement que dans toutes les autres Basiliques.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ne peux pas vous donner une réponse définitive sans faire moi-même une petite enquête, mais ils auraient pu être envoyés plus profondément dans les catacombes…",
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
			bgName = "bg_firedust_1",
			dir = 1,
			fontsize = 45,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Béarn...",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hum. Désolé, j'ai parlé sans réfléchir. Je dois vérifier si le système de purification pourra toujours fonctionner normalement, veuillez donc m'excuser un instant.",
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
				},
				{
					y = 0,
					type = "move",
					delay = 2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "... Un regard assez intense dans vos yeux, Cardinal.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu'est-ce que c'est \"catacombs\" that Béarn mentioned?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...L'une des installations de la Basilique, chargée de décomposer et de recycler les Pions fabriqués ici.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La situation là-bas n’est probablement pas très optimiste non plus, mais cela ne change pas la tâche à accomplir.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Une fois que nous aurons réactivé les quatre stations de purification, cela devrait résoudre la partie la plus urgente de ce problème.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tant que nous travaillons ensemble et que nous refermons cet endroit, vous n'aurez rien à craindre.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Je ne peux pas me permettre d'impliquer davantage de parties extérieures dans ce désordre... Surtout pas le commandant.)",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ferai alors confiance à votre évaluation de la situation.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Naturellement, comme ces installations appartenaient à l’Orthodoxie d’Iris, le cardinal devait avoir le dernier mot sur ce qu’il fallait en faire.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il n'est pas nécessaire d'être aussi formel. Même si j'ai dû choisir mes mots avec soin, je tiens à dire à la reine Elizabeth que je lui suis extrêmement reconnaissant de son aide.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Héhé, je vais faire exactement ça.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Merci beaucoup. Il ne nous reste plus qu'à attendre que Béarn ait fini de réactiver le système d'épuration.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mademoiselle Scylla, pourriez-vous nous préparer quelques collations en attendant ?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comme vous voudrez, Dame Richelieu.",
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
