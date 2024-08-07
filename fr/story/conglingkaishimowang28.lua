FMLTranslator.loaded["CONGLINGKAISHIMOWANG28"] = {
	id = "CONGLINGKAISHIMOWANG28",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_185",
			bgm = "story-richang-5",
			say = "Après avoir terminé le jeu, je me dirige vers le dortoir Iron Blood pour parler à Friedrich Carl.",
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
			bgName = "star_level_bg_185",
			soundeffect = "event:/ui/knockdoor1",
			say = "*toc Toc*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Friedrich Carl",
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_185",
			say = "Entrez ! La porte est déverrouillée.",
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
			bgName = "star_level_bg_185",
			say = "En entrant dans sa chambre, je la vois allongée sur le tapis.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Héhé. Si ce n'est pas la petite âme courageuse qui a détrôné le Roi Démon. Pourquoi es-tu ici ?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "Je suppose que tu pourrais dire que je te rends la pareille pour cette nuit-là.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "Tu sais, au Bastion Sentinelle, quand tu m'as rendu une visite soudaine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Ah, oui, vous n'avez pas terminé le match ce soir-là. Ne savez-vous pas que jouer trop longtemps n'est pas bon pour vous ?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "Que puis-je dire ? Les célébrations ont pris du retard.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "Mais ce n'est pas de cela que je suis venue parler. J'ai une question.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Oui ? J'étais dans l'équipe de production, donc je devrais avoir une réponse pour vous.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			recallOption = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Quel était votre rôle dans l’histoire ?",
					flag = 1
				},
				{
					content = "Pouvez-vous me parler du rôle des déesses ?",
					flag = 2
				},
				{
					content = "Quelle est l'histoire derrière la sage sorcière et les héros antiques ?",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Héhé. Je dois admettre que mon rôle n'était pas aussi simple que celui d'un simple mécanicien.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Je suis apparu de nulle part pour vous aider dans votre quête, et plus d'une fois.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Quant à la raison pour laquelle je l'ai fait... Eh bien, le jeu est censé avoir une fin ouverte.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Vous êtes invités à créer votre propre théorie à ce sujet.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Ah, les déesses. Nos discussions à leur sujet étaient assez passionnées.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Sans surprise, les membres du projet ont été prioritaires pour ces rôles.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Tout d'abord, il y a la déesse des commencements et des fins. Bristol a donné ce titre à Saratoga.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Elle a également choisi TB pour le rôle de la déesse de l'ordre et des règles.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "D’un autre côté, Valiant a nommé avec insistance la reine Elizabeth comme déesse des desserts et des goûters.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Le titre de déesse des renaissances et des bains fut également imposé à la Vénétie par Marco Polo.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Et puis il y a la déesse de l'acier et des dragons. Eugen a évalué candidat après candidat jusqu'à ce qu'elle choisisse finalement Bismarck.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Le rôle de déesse du feu et de la pureté était une nomination à trois entre Ayanami, Ikazuchi et Inazuma, qui a choisi Akagi.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Celui-là avait en fait un nom alternatif proposé. Je crois que c'était \"goddess of fire and agriculture.\"",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Ce projet n’a pas été retenu parce que les gens pensaient qu’il était trop difficile à comprendre.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Quoi qu'il en soit... Clemenceau s'est nominée pour le rôle de déesse des ténèbres et de la conspiration et a également choisi Richelieu pour être la déesse de la lumière et de la justice.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "La déesse de l'unité et de la dureté est allée à Soyouz. Pamiat' l'a approuvée.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Pendant ce temps, Hai Tien pensait que Yat Sen serait un bon choix pour la déesse de la paix et de la protection.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Enfin, il y a les déesses des pionniers, de l'aventure, de la chance et de la richesse. Ces deux-là se sont auto-nommées.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Cela devrait être tous, je pense.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Et qu'en est-il des dieux antiques ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Pour ceux-là, je dois dire... Reste à l'écoute, mon cher petit ♪",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Héhé, c'est une histoire très intéressante, je peux vous le dire.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Il y a très, très longtemps, les humains, les dragons et les vampires parvenaient tous à coexister.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "La structure du pouvoir de l'ancien monde était complètement différente de celle du nouveau monde. Plus mystérieuse aussi...",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "C'est ce que dit Hai Tien, en tout cas. Elle a écrit beaucoup de récits sur eux.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Si jamais nous ajoutons plus de contenu, je suis sûr qu'ils y apparaîtront.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Oh, encore une chose...",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Comme vous l'avez probablement déjà compris, tous ceux qui ont travaillé sur le jeu ont pu choisir un bonus spécial pour leurs efforts.",
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
			actor = 403141,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_185",
			say = "Certains ont choisi d'y apparaître en tant que déesses, d'autres se sont donnés des objets uniques et puissants.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Et puis il y a moi... Héhé. J'ai choisi de créer un endroit très spécial.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "C'est une cachette mystérieuse, cachée dans un coin du monde où personne ne la trouvera.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Meublé de tout ce que Ballad Castle a fait au sommet de la prospérité de la ville...",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "C'est un endroit magnifique où l'amour et la musique flottent dans l'air de l'aube au crépuscule.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Aimerais-tu le voir?",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Alors allons-y, tous les deux, pour le visiter.",
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
