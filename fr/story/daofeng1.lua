FMLTranslator.loaded["DAOFENG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAOFENG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"En avant toute !\n\n<size=45>1 premier sur les lieux</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "Port - Bureau",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Aujourd'hui était le jour où j'accueillerais Shimakaze comme secrétaire.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "J'avais beaucoup entendu parler de sa personnalité excentrique par son amie, Suruga. Elle a dit quelque chose comme...",
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
			dir = 1,
			bgName = "bg_story_task",
			actor = 305140,
			nameColor = "#a9f548",
			say = "Vous en faites votre secrétaire ? Ne vous méprenez pas, ce n’est en aucun cas une mauvaise personne.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Comment dire... Elle est aussi intelligente que stupide. Elle est proactive et réagit rapidement, mais elle est étonnamment lente d'esprit.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Ce que je veux dire, c'est qu'il faut modérer ses attentes. Vous aurez affaire à quelqu'un qui est en fait un enfant trop grand.",
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
			bgName = "bg_story_task",
			dir = 1,
			nameColor = "#a9f548",
			say = "Shimakaze a une bonne réputation en tant que fille de navire aux capacités exceptionnelles. Malgré cela, Suruga s'est montrée assez critique à son égard.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "La parole du plus grand nombre contre la parole de son amie la plus proche.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Alors que je regardais les minutes s'écouler en attendant son arrivée, je me demandais s'il y avait une part de vérité dans ce que Suruga avait dit...",
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
					content = "Restez vigilant, prêt à l'accueillir",
					flag = 1
				},
				{
					content = "Accroupissez-vous et installez-vous confortablement",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			nameColor = "#a9f548",
			stopbgm = true,
			say = "...30 minutes s'étaient écoulées depuis que Shimakaze était censée arriver. Je craignais le pire : qu'elle souffre du syndrome de l'Akatsuki.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			soundeffect = "event:/ui/alarm",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "battle-2",
			nameColor = "#a9f548",
			say = "Tout à coup, la sirène d'alerte retentit. C'était le signal que des navires ennemis de fabrication industrielle étaient apparus dans les eaux environnantes.",
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
					content = "Préparez-vous à sortir immédiatement",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			nameColor = "#a9f548",
			say = "Je me sentais coupable d'avoir laissé Shimakaze en plan, mais je n'avais pas d'autre choix que de faire face à cette menace pressante.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			actor = 302090,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Super, vous pourriez venir, Commandant. Nous aurons besoin de toute l’aide possible pour les retrouver dans cet épais brouillard.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Avant de pouvoir neutraliser l'ennemi, il fallait d'abord le localiser. Et il fallait le faire vite, avant qu'il ne puisse causer des dégâts importants.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 302090,
			nameColor = "#a9f548",
			say = "Hein ? Qu'est-ce que c'est ? Je capte quelque chose...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Abukuma avait les yeux fixés sur son radar. L'expression de concentration sur son visage se transforma en expression de surprise. Qu'avait-elle remarqué ?",
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
			actor = 302090,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh... C'est un signe amical. On dirait qu'on n'avait pas besoin de se montrer après tout. Regarde !",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Je me suis tournée vers le sud-ouest pour voir ce qu'elle me montrait. Ce que j'ai vu m'a pris par surprise.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301290,
			actorName = "???",
			hidePaintObj = true,
			say = "Ces stupides navires fabriqués en série ! Revenez ici ! J'ai une réunion très importante aujourd'hui, et je ne veux pas la manquer à cause de vous !",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actorName = "???",
			soundeffect = "event:/battle/boom2",
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aïe ! Toi... Tu ne peux pas viser mes oreilles ! C'est de la triche ! Hmph... Très bien, si c'est comme ça que tu le veux, alors je ne vais pas y aller à fond non plus !",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Une voix douce et courageuse résonna au milieu des rugissements tonitruants de la bataille. Était-ce vraiment elle... ?",
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
			bgName = "bg_story_task",
			actor = 301290,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Œil pour œil, torpille pour obus ! Attention, j'arrive !",
			effects = {
				{
					active = true,
					name = "speed"
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
