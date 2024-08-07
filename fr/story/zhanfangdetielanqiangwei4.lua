FMLTranslator.loaded["ZHANFANGDETIELANQIANGWEI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZHANFANGDETIELANQIANGWEI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La rose de fer fleurit\n\n<size=45>4 Les sentiments de Seydlitz</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-2",
			nameColor = "#A9F548FF",
			say = "Alors que nous poursuivons notre patrouille–",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "N'hésitez pas à venir nous voir ! Nous avons une promotion spéciale sur les vêtements aujourd'hui, nya !",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous deux, venez découvrir nos nouveautés, nya !",
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
			bgName = "star_level_bg_103",
			say = "Attirés par le discours commercial d'Akashi, Seydlitz et moi décidons de nous arrêter pour faire quelques achats.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pourquoi y a-t-il des femmes de chambre à la porte, exactement...?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nyeheheh~ Les affaires sont florissantes ici, alors j'ai embauché des intérimaires, nya !",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 203020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est ce qu'elle dit. Commandant, vous voulez venir jeter un œil~?",
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
			bgName = "star_level_bg_103",
			say = "None"I could use an addition or two to my wardrobe. And Seydlitz...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 203020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ooh, je comprends~ Tu veux aussi acheter de nouveaux vêtements à Seydlitz ?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hein ? N-non, je vais bien...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(en chuchotant) Je suppose que je devrais chercher de nouveaux vêtements pour les futures fêtes et autres, mais...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je serais heureux de vous répondre, mais si possible, Commandant, votre contribution serait appréciée...!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"I trust your fashion sense, Seydlitz.\"",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant...! Merci! Je jure que je m'efforcerai d'aller au-delà des attentes!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien, bien. Entrez, nya ! Commandant, asseyez-vous ici et attendez un moment s'il vous plaît, nya !",
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
			bgName = "star_level_bg_150",
			say = "En attendant à proximité, j'entends clairement la conversation venant de la salle de mesure.",
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
			bgName = "star_level_bg_150",
			say = "(Cet endroit ne devrait-il pas être insonorisé ? Pourquoi est-ce que je les entends si clairement ?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Alors tu veux une robe, nya ? Quel genre de robe veux-tu, nya ?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Euh, quel genre...? Eh bien, je ne pense pas que le commandant ait eu des exigences particulières...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Euh, quelque chose de simple et sûr, je suppose... ?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D'accord, nya. Alors il est temps de te faire mesurer, nya.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shropshire, peux-tu t'en occuper pour moi, nya ?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 203020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je le ferai, patron ~ Tiens-toi droit d'abord... Ok. Maintenant, tourne-toi... Waouh. Seydlitz, j'admire vraiment ta posture parfaite ~ Mais tu peux te détendre un peu, tu sais.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D'accord... Je ne me crispe pas exprès, ni rien...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 203020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu as toujours été du genre stoïque, hein ? Je comprends~",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 203020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oublie ce que j'ai dit. Quoi qu'il en soit, Seydlitz, comprends-tu pourquoi le commandant essaie de t'acheter des vêtements ?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Euh, je ne suis pas sûr... Ça m'a surpris, donc je ne sais pas.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais les ordres sont les ordres. Si c'est ce que veut le commandant, alors c'est ce qui est prévu.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 203020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm ? Je ne pense pas que ce soit une commande, cependant ? C'est juste pour acheter des vêtements. Tu aurais pu dire non si tu l'avais voulu.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "M-mais je ne pouvais pas refuser la gentillesse du Commandant...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Est-ce que j'entends des ragots juteux, nya ?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pauvre Seydlitz. Tu es tellement déconnecté de la réalité, nya♪",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Hein?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si le commandant me proposait soudainement de m'acheter des vêtements, par exemple, je dirais...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Thanks for your business, nya! If you don't mind, I'll mark this as a business expense, nya♪\"",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Waouh, je n'y avais jamais pensé ! C'est le cerveau d'un vrai capitaliste qui travaille !",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Merci ! C'est une connaissance très utile !",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et voilà, nya ! Héhé, je connais plein de moyens pour inciter le commandant à dépenser de l'argent, nya♪",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comme embaucher des bonnes comme main-d'œuvre temporaire... Mais je ne peux plus partager de secrets d'affaires, nya !",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Je m'égare, nya. Qu'est-ce que tu veux faire, nya ?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu'est-ce que je veux ? Eh bien...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si ce n’est pas une commande, c’est une raison de plus pour ne pas refuser.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le commandant est trop gentil.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu'il y ait ou non une arrière-pensée, c'est à moi de veiller à ce que tous les souhaits du commandant soient satisfaits.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et même si cela implique de faire de la paperasse ou de patrouiller dans la région, tant que je peux être avec le commandant, je suis heureux.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh ho ho. Voilà ta réponse, nya~",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vos mesures sont terminées, nya. Attends encore un peu, et nous aurons terminé ici, nya.",
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
			bgName = "star_level_bg_150",
			say = "Après avoir attendu un peu plus longtemps, Seydlitz et Akashi sortent de l'arrière-salle.",
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
			bgName = "star_level_bg_150",
			say = "(Ils doivent avoir fini de prendre ses mesures.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je reviens de la mesure, Commandant !",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant, nous espérons que cela sera terminé d'ici la semaine prochaine, nya. Attendez-vous à cela avec impatience, nya !",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, et voici un petit cadeau de remerciement, nya. Deux billets pour la nouvelle attraction du parc d'attractions, nya !",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais ce n'est valable que pour aujourd'hui, nya !",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Est-ce que ça ne dure qu'un jour ?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"We'd better not let it go to waste.\"",
					flag = 1
				},
				{
					content = "None"Want to go now?\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien sûr ! Je ne voudrais pas le gâcher non plus !",
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
			bgName = "star_level_bg_150",
			say = "Ainsi, suite aux intrigues évidentes d'Akashi, Seydlitz et moi partons découvrir la nouvelle attraction.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
