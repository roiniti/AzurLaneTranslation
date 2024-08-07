FMLTranslator.loaded["AIJINGHUA2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AIJINGHUA2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"None"Virtual Connection Synchronicity\"- Purification\n\n<size=45>Chapitre 2 - La fine ligne entre l'imbécile et le génie</size>",
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
			actor = 10400010,
			nameColor = "#a9f548",
			say = "Yo, Commandant ! C'est un nouveau jour et continuons à nettoyer le virus. Ouais ! Woo ! Très bien !",
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
			},
			options = {
				{
					content = "Ouais ! Ouais ! Très bien !",
					flag = 1
				},
				{
					content = "Euh... J'ai beaucoup de choses à faire aujourd'hui en fait...",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 10400010,
			nameColor = "#a9f548",
			say = "Vous vous y lancez ! J'aime ça. Commençons!",
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
			optionFlag = 2,
			actor = 10400010,
			nameColor = "#a9f548",
			say = "Hein ? Mais je pensais que tu avais presque fini ton travail de la journée ~ ? *regarde fixement*",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 10400010,
			nameColor = "#a9f548",
			say = "Suis-je une blague pour vous ? Je connais tout votre emploi du temps, Commandant !",
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
			actor = 10400010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Détendez-vous. Les virus d'aujourd'hui ne sont rien, une promenade de santé, les virus les plus faciles de votre vie, sans aucun doute. Éliminez-les et nous nous détendrons !",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Une heure plus tard",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10400010,
			nameColor = "#a9f548",
			say = "*Halètement*... *halètement...* mais... comment... pourquoi.... c'était juste le niveau 2... comment étaient-ils... si... durs... *s'effondre*",
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
					y = -2250,
					type = "move",
					delay = 1,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Peut-être en raison de son dynamisme et de son intensité, Kizuna AI est tombée dans le désespoir.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10400010,
			nameColor = "#a9f548",
			say = "Pouahhh ! Je suis tellement fatiguée~ ! Cela n'a aucun sens ! J'essaie tellement!",
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
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Cette mission de nettoyage de virus, qui semblait si facile au début, s'est avérée incroyablement difficile. Serait-ce vraiment une tâche de niveau 2 ?",
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
			actor = 102080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hé yooo ! C'est bien la patronne de Kizuna AI ? Qu'est-ce que tu fais ? Tu ne peux pas faire la sieste ici, tu vas attraper froid. Tu ne sais rien ?",
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
			say = "Oh, San Diego. Je ne fais pas de sieste. J'essayais de nettoyer les virus, mais j'ai complètement échoué...",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10400010,
			nameColor = "#a9f548",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102080,
			nameColor = "#a9f548",
			say = "D'accord ? Nettoyer les restes d'achat... ? Ça a l'air super amusant~!",
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
					content = "Tu veux essayer, San Diego ?",
					flag = 1
				},
				{
					content = "Aye-aye... emporte-le...",
					flag = 2
				}
			}
		},
		{
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 102080,
			nameColor = "#a9f548",
			say = "Hein ? Putain ouais ! Je vais vraiment essayer de faire de mon mieux !!!",
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
					number = 3
				}
			}
		},
		{
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 102080,
			nameColor = "#a9f548",
			say = "Commandant ! Qu'est-ce qui ne va pas ?!",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 10400010,
			nameColor = "#a9f548",
			say = "Le commandant... a fait un très bon travail...",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 102080,
			nameColor = "#a9f548",
			say = "Très bien, repose-toi un peu là-bas ~ J'ai celui-ci dans le sac ~!",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10400010,
			nameColor = "#a9f548",
			say = "Mais est-ce que ça va aller ? Celui-là est vraiment dur !",
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
			actor = 102080,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh ouais ! Je ne sais pas si j'y arriverai ou pas, mais je vais essayer !",
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
			say = "Est-il vraiment acceptable de compter sur San Diego comme ça... ?",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "35 secondes plus tard",
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
			actor = 102080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh... alors je fais ça ? Et puis celui-là, je... Oh. Maintenant, celui-là aussi est parti ?",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10400010,
			nameColor = "#a9f548",
			say = "San Diego!? Est-ce que tu as vraiment éliminé les virus !!??",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Mais... comment... a-t-elle...... ?",
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
			actor = 102080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quoi ? C'est fini ? Mais je n'ai pas fini de jouer~!!",
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
			say = "Et ainsi, en pointant au hasard des choses qu’elle ne comprenait pas, San Diego a complètement éliminé les virus.",
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
			say = "Ne me demandez pas. Même moi je ne comprends pas comment ça marche...",
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
			dir = 1,
			actor = 10400010,
			nameColor = "#a9f548",
			say = "Merci beaucoup, San Diego !! Tu es incroyable! Tu es un génie, San Diego !",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10400010,
			nameColor = "#a9f548",
			say = "Vous avez réussi à éliminer le virus si vite ! Est-ce que San Diego peut désormais gérer l'élimination du virus ?",
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
			actor = 102080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien sûr ! Laissez tout à San Diego~!",
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
			blackBg = true,
			say = "San Diego peut-elle vraiment gérer tout cela toute seule... ?",
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
