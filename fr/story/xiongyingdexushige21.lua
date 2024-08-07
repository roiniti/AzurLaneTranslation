FMLTranslator.loaded["XIONGYINGDEXUSHIGE21"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIONGYINGDEXUSHIGE21",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-roma-inside",
			soundeffect = "event:/battle/boom2",
			stopbgm = true,
			hidePaintObj = true,
			bgName = "bg_roma_7",
			say = "KABOOUM!",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pouah ! Ils continuent d'arriver !",
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Surtout ces aigles ! Nous allons manquer de munitions si nous continuons à essayer de tous les abattre !",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mince... On ne peut pas gagner cette guerre d'usure, alors on doit reculer pour l'instant !",
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
			bgName = "bg_roma_7",
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors nous devrions essayer l'île à l'ouest. Elle est couverte de forêt, et je peux y voir une installation ressemblant à une sirène.",
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
			bgName = "bg_roma_7",
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Les sirènes pourraient nous laisser tranquilles si nous parvenons à y arriver... Peut-être.",
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ça vaut le coup d'essayer ! Mais comment est-on censés s'en sortir ?",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En disparaissant de la vue ! Alfredo, jette un écran de fumée !",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ok ! C'est parti ! Faites fonctionner votre magie, équipement de niveau supérieur !",
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
			bgName = "bg_roma_7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Da Vinci refit surface et lança un gadget en direction d'Alfredo.",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "Le gadget a rapidement pris effet sur la bombe fumigène d'Alfredo, la faisant passer en surrégime.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "Puis, en un clin d’œil, la fumée devint plus épaisse et recouvrit une vaste bande de la mer.",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est notre chance ! Courez comme si votre vie en dépendait !",
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
			bgName = "bg_roma_7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le groupe a réussi à fuir les sirènes. Arrivés sur l'île, ils se cachèrent.",
			effects = {
				{
					active = false,
					name = "miwu_01"
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
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "Ayant perdu de vue leurs cibles, les aigles revinrent dans le ciel et les vaisseaux fantômes disparurent.",
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'était serré... Au moins, nous sommes en sécurité pour l'instant.",
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hé, professeur, sur quoi travaillez-vous là-bas ?",
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous cherchez un trésor ? Vous pensez que nous trouverons un coffre à cet endroit ? Si c'est le cas, laissez-moi prendre une photo avant de l'ouvrir !",
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
			bgName = "bg_roma_7",
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu ne prends pas ça au sérieux du tout, n'est-ce pas ? ... Cela dit, je suis aussi curieux de savoir ce qu'elle fait.",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quoi ? Je cherche un moyen d'exploiter cette installation. Il semblerait que ce soit une sorte d'ancien centre de production.",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Voyons voir... Si je me souviens bien des informations du Iron Blood et du Commandant à propos de Mirror Seas...",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "Da Vinci sortit un gadget de son sac et commença à manipuler le panneau de contrôle de l'installation.",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bingo ! Si je ne me trompe pas, c'est ici que ces aigles et ces navires fantômes ont été fabriqués.",
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
			bgName = "bg_roma_7",
			blackBg = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh... Je vais faire bon usage de ce mauvais garçon ♪",
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
