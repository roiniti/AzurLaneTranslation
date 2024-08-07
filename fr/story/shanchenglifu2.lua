FMLTranslator.loaded["SHANCHENGLIFU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGLIFU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le banquet spécial\n\n<size=45>Chapitre 2 : Une petite conversation en dehors du bureau</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Port - En dehors du bureau",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Hum vraiment stupide~ hum dee stupide~♪",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "En route pour le banquet~ dans de jolis nouveaux vêtements~ avec Milord~♪",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Ehehe, je me demande si Milord sera surpris en voyant ma nouvelle tenue~",
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
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "... Mais je ne porte jamais de vêtements de style occidental... J'espère que je n'ai pas l'air bizarre...",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Oh mon Dieu, si ce n'était pas Yamashiro. J'entendais ta voix de très loin.",
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
			say = "M-Miss Taihou ! D-Avez-vous des affaires avec Milord ?",
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			expression = 3,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Des affaires...? Pas vraiment. Je vais juste me faufiler dans le bureau.",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Tu t'es faufilé ? Pourquoi ferais-tu une chose pareille... ?",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Parce que mon commandant bien-aimé travaille dur. Il ne serait pas convenable de ma part de l'interrompre.",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "En tout cas, c'est pour ça que je suis ici. Je bois juste un petit quelque chose à boire en attendant que le Commandant m'accompagne au banquet.",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Je vois...",
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
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Mais, euh, Miss Taihou semble un peu différente de d'habitude aujourd'hui.",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Genre, beaucoup plus calme...?",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Tu dis que je ne suis pas calme normalement ?",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Je ne le pensais pas comme ça ! C'est juste, comment dire... Mademoiselle Taihou est parfois difficile à approcher... pas autant qu'Akagi, mais... Aïe !",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Heehee~♪ Tu n'as pas besoin d'être si nerveux. Je te taquinais juste.",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Quoi qu'il en soit... Ce soir pourrait être un peu spécial.",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "J'ai l'impression que je suis prêt à négliger beaucoup plus de choses que d'habitude.",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Je ne sais pas si je peux totalement m'identifier à cela ou pas du tout...",
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
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Mais ce que je sais, c'est que Milord a travaillé dur pendant tout ce temps. Je veux pouvoir détendre Milord...",
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
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "C'est pourquoi j'aimerais inviter Milord au banquet !",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Ahaha, je vois maintenant.",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Oh, euh, au fait... Mademoiselle Taihou, même si vous venez de rejoindre la flotte, vous avez déjà votre robe... et elle est si belle aussi...",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "J'ai prévu ce moment depuis longtemps, après tout. C'est-à-dire que le commandant m'emmène au banquet.",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Waouh ! Je voulais juste jouer un peu avec Milord. Je n'ai jamais été très douée pour la planification...",
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
					y = 60,
					type = "shake",
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Mais ce serait dommage de ne pas aller au banquet après avoir fait tout ce travail pour trouver une robe...",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "La seule chose qui compte pour moi, c'est le commandant. Les autres choses ne me concernent pas.",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Ou plutôt, c'est ce que j'ai pensé au début... Honnêtement, cette flotte... me fait me sentir comme à la maison.",
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
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Ehehe~ C'est une maison faite par Milord, après tout !",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Yamashiro, es-tu allé à des événements ?",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Moi? Euh, je suppose que j'ai aidé Fusou tout ce temps... Oh, et j'ai fait une épreuve de courage avec certains des destroyers...",
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
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "C'était tellement effrayant... J'en ai la chair de poule rien que d'y penser...",
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
					y = 60,
					type = "shake",
					delay = 0.8,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Héhé, on dirait que tu as passé un bon moment. Il faudra que je m'y joigne la prochaine fois.",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Mais à en juger par les apparences, le commandant n'en aura pas fini avant un certain temps...",
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
			say = "Yamashiro, tu veux boire un verre ?",
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Euh, du saké ?! Fusou a dit qu'il serait préférable que je ne boive pas... mais j'ai toujours été un peu curieuse !",
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
					y = 60,
					type = "shake",
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Hehe. Ce truc n'est pas très fort, donc ça devrait aller...",
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
			blackBg = true,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Viens t'asseoir à côté de moi. En attendant que le commandant ait fini son travail, parlons un peu entre filles.",
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
