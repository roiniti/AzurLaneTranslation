FMLTranslator.loaded["MAOZIHUODONG14"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "MAOZIHUODONG14",
	continueBgm = true,
	fadein = 1.5,
	scripts = {
		{
			say = "Notre bataille avec les sirènes continue...",
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			bgm = "bgm-cccp2",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "Eep ! Restez à distance, je ne peux pas supporter que le combat soit trop proche pour être confortable !",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "Avrora, des nouvelles sur l'endroit où se trouve notre sauvegarde ?",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 702010,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ils ne sont pas loin ! Il faut juste tenir encore un peu !",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "(Mise à jour ? Comment peuvent-ils encore communiquer par radio dans une mer miroir ?)",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "(Vu la taille de cet iceberg, il va falloir un certain temps avant que nous puissions retrouver l'équipe de Saratoga...)",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "Je vais essayer ! Mais je n'ai presque plus de... Ah ! Les voilà !",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "————!!!!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			bgName = "bg_cccp_6",
			dir = 1,
			bgm = "bgm-cccp",
			actor = 702010,
			nameColor = "#a9f548",
			say = "Dieu merci, ils sont enfin venus nous chercher.",
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
			bgName = "bg_cccp_3",
			side = 2,
			dir = 1,
			say = "La sauvegarde n'est pas ce à quoi je m'attendais.",
			flashout = {
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Au-delà de l'horizon, à travers les vents glacés soufflant sur l'océan gelé, un groupe de filles vêtues d'uniformes d'hiver blancs apparaît.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Leurs rangs sont composés de destroyers, de croiseurs et de cuirassés.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Bien que leurs silhouettes soient indéniablement humaines, leurs auras sont tout sauf humaines ; elles se déplacent comme une majestueuse vague d'acier. Leur présence rassure l'esprit.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Les gréements qu'ils portent dégagent une atmosphère extraordinaire, bien différente de celle de Pamiat ou d'Avrora.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Le poids et la robustesse de leur équipement semblaient canaliser le froid mordant de l'Arctique, une lumière bleue d'un autre monde s'échappant parfois des interstices entre leurs plaques de fer noir.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Il y avait quelque chose de presque \"primal\" about their appearance...",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Presque comme si... c'étaient des sirènes...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Le Parlement du Nord...!",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_cccp_3",
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
			side = 2,
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Ce que j'ai vu n'était pas des renforts de l'Eagle Union...",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Mais plutôt toute la puissance du Parlement du Nord qui était depuis longtemps en conflit avec les Sirènes.",
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
