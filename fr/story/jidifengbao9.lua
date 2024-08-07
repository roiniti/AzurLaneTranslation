FMLTranslator.loaded["JIDIFENGBAO9"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO9",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
			sequence = {
				{
					"Unité des belettes",
					1
				},
				{
					"Navire amiral : Kirov",
					2
				},
				{
					"Objectif : Détruire le dispositif de contrôle météo",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#A9F548FF",
			say = "Peu de temps après le départ de la position de départ de la mission, le temps calme s'est brusquement transformé en un violent blizzard.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701080,
			nameColor = "#A9F548FF",
			say = "Depuis que l'unité de Rossiya a détruit cette forteresse des Sirènes, le temps dans cette région est si instable...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701080,
			nameColor = "#A9F548FF",
			say = "Peut-être qu’Omitter avait une sorte de plan de secours fou !",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Si tel est le cas, cela révélerait que nous avons attaqué à un moment où ses défenses sont incomplètes. Il n'y aura pas de meilleur moment que maintenant.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			say = "*hic*... Alors elle a été réembauchée ?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Haha ! Son plan a échoué, tu veux dire.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ok. Alors on combat les méchants, on détruit l'appareil, et ça va arranger les choses.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cela va effectivement arranger les choses, n'est-ce pas... ?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Nous ne pouvons pas en être certains. Mais compte tenu de l'ampleur de l'attaque et de nos renseignements, nous avons de bonnes raisons de croire que l'engin principal se trouve dans la forteresse que nous ciblons actuellement.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701080,
			nameColor = "#A9F548FF",
			say = "Alors dépêchons-nous – Aaaah ! Le vent...!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "Gromky tenait son chapeau et faisait de son mieux pour lutter contre le vent, mais le blizzard violent ne semblait pas disposé à permettre l'avancée de la flotte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous ne pouvons arrêter la neige que si nous atteignons la forteresse, mais nous ne pouvons pas y arriver dans ce blizzard...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Ne t'inquiète pas, j'ai un moyen de régler ça.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hein ? Comme une arme secrète ?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "C'est vrai. Même si ce n'est que pour une courte durée, cet appareil nous permettra de résister aux conditions climatiques extrêmes des sirènes.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Le stabilisateur météorologique portable... Lorsqu'il est activé, il devrait réduire quelque peu l'impact de ces conditions météorologiques extrêmes sur nous.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Portable... Quoi ?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Je ne connais pas moi-même son fonctionnement interne, mais selon Vorochilov, il semble avoir été conçu pour"modify the climate of a permafrost environment to make it livable\"...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Modifier le... Bwuh ?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Kronshtadt l'a simplifié ainsi : \"an easy-to-use weapon for the Northern Parliament to level the playing field a little bit.\"",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Cela dit, en raison de leur taille, ils ne peuvent être installés que sur des navires produits en série. Leur consommation énergétique fait également qu'ils ne peuvent pas être utilisés longtemps.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Je déciderai quand les activer. Quand je le ferai, nous les chargerons tous en même temps.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Malheureusement, nous devrons affronter la tempête jusqu’à la fin du chemin.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Considérez cela comme une épreuve qui teste notre volonté de remporter la victoire. Faites-leur savoir que la charge du Parlement du Nord ne peut être arrêtée, avec ou sans cet appareil !",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Ce jour-là, nous montrerons aux Sirènes notre véritable force !",
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouaip ! Je vais faire de mon mieux pour tenir le coup !",
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
			bgName = "bg_hms_8",
			dir = 1,
			blackBg = true,
			actor = 701080,
			nameColor = "#A9F548FF",
			say = "Moi aussi !",
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
		}
	}
}
