FMLTranslator.loaded["RENQIOUGEN"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RENQIOUGEN",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Temple de la renommée\n\n<size=45>Le son de son souffle</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			bgm = "story-richang-4",
			say = "En revenant du travail, je remarque par hasard le prince Eugène qui se faufile seul dans l'infirmerie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Le prince Eugène est-il malade ou quelque chose comme ça, mais il ne veut pas que quelqu'un d'autre le découvre ?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Juste au cas où, je vais la suivre et voir ce qui se passe...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_138",
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hm ? Pourquoi es-tu ici ? Tu ne te sens pas bien ?",
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
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu vas parfaitement bien ? Tu étais juste curieux de savoir ce que je faisais ici, et tu as décidé de me suivre ?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Héhé. Vous êtes un idiot, commandant. Sinon, pourquoi quelqu'un irait-il à l'infirmerie ?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais maintenant que tu le mentionnes, je viens de penser à une autre chose que nous pouvons faire ici.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant, vous avez été occupé toute la journée, sans même avoir le temps de reprendre votre souffle.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puisque vous êtes déjà là, pourquoi ne pas profiter de cette occasion pour faire un petit... examen ?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ou alors... est-ce que tu comptes me refuser ?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Même si elle me posait une question, le Prinz Eugen ne semblait pas avoir l'intention de répondre."no\" for an answer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Elle verrouille la porte de l'infirmerie et s'appuie contre le chambranle, me lançant un demi-sourire qui semble dire : \"you're not getting away.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Accepter d'être examiné",
					flag = 1
				},
				{
					content = "Acceptez, tout en vous disant que vous refusez",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahaha... Sage est celui qui reconnaît sa position actuelle. Je vois que vous êtes bien versé dans ce domaine de sagesse, Commandant~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien sûr, bien sûr~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'espère que vous vous comporterez de la meilleure façon possible et que vous coopérerez avec moi, commandant. Qui sait, j'aurai peut-être même une petite récompense pour vous après coup~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Voyons voir... Par quelle zone devrions-nous commencer en premier~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Le prince Eugène a certainement l'air du rôle alors qu'elle saisit habilement un presse-papiers avec un formulaire d'examen médical.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La taille, le poids et les mensurations corporelles sont les mêmes qu'avant, nous pouvons donc les ignorer pour le moment.",
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
					content = "Le même...",
					flag = 1
				},
				{
					content = "...comme avant?",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il n'y a pas besoin de s'inquiéter pour des détails, Commandant. Il est tout à fait normal que je sache exactement ce qui se passe avec les paramètres de votre corps... D'ailleurs, ne trouvez-vous pas que c'est mignon que quelqu'un vous accorde une attention aussi précise et exigeante ?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je sais. Faisons le test sensoriel~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...Le test sensoriel ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh bien, oui. Vous savez, pour vous assurer que tous vos sens fonctionnent correctement ?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il est divisé en cinq parties : la vision, l'ouïe, l'odorat, le goût et le toucher.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors, commençons par le haut :",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Première question : Commandant, est-ce que j’ai l’air différent de d’habitude aujourd’hui ?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...Hein?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Que veux-tu dire, \"hwuh?\" This is a basic taste of your vision.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors, qu'est-ce qui est différent chez moi par rapport à d'habitude ?",
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
					content = "C'est une question piège. Je ne vois rien de différent chez toi !",
					flag = 1
				},
				{
					content = "Hmm... Votre sourire est plus éclatant aujourd'hui ?",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haha, mauvaise réponse~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La bonne réponse est... Je souris beaucoup plus joyeusement qu'avant~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haha, mauvaise réponse~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La bonne réponse est... Rien n'est différent chez moi aujourd'hui, même si je souris un peu plus~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "J'ai l'impression que peu importe ma réponse, tu me ferais juste un échange de coups et tu dirais que j'ai mal répondu...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est parce que tu es toujours si mignon quand je te taquine, je ne peux pas m'en empêcher parfois~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais même moi, je sais qu'il ne faut pas pousser la plaisanterie trop loin. Nous allons considérer cela comme un laissez-passer.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ensuite, nous allons tester votre audition. Allez-y, fermez les yeux~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Avant de fermer les yeux, je vois le prince Eugène prendre un diapason.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(On dirait que ce sera un examen physique ordinaire cette fois, n'est-ce pas...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "Mais ce qui parvient à mes oreilles, ce ne sont pas les vibrations du diapason, mais plutôt la chaleur du souffle d'une fille.",
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
			actorName = "Prinz Eugen",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je t'aime...",
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
			blackBg = true,
			say = "La voix est si envoûtante et douce qu’elle ressemble presque à une hallucination.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Prinz Eugen",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous pouvez ouvrir les yeux maintenant, Commandant~",
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
			bgName = "star_level_bg_138",
			say = "Comme vous pouvez le voir, le diapason n'était qu'un accessoire~",
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
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Héhé. Commandant, pour prouver que vous n'avez rien à redire, j'aimerais que vous me répétiez ce que vous venez d'entendre~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Hein ? Tu ne te souviens pas du tout de ce que j'ai dit parce que je t'ai fait sursauter... ?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Héhé... Hahaha~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Même si elle semblait rire sincèrement, je pouvais sentir une aura de mécontentement venant du prince Eugène.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maintenant que vous en parlez, je me souviens que Z2 a mentionné que vous souffriez de \"selective deafness\" from time to time.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est peut-être un épisode auquel nous avons assisté tout à l'heure ?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mon Dieu, je ferais attention avec un problème d'audition aussi grave. Ce serait terrible si tu oubliais des commandes importantes~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Pour une raison quelconque, je sens soudainement la température dans l'infirmerie chuter brusquement...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne vous inquiétez pas, commandant. Je veillerai à consigner avec sincérité et précision chaque petit détail qui ne va pas chez vous dans ce rapport médical.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maintenant, nous allons passer aux examens de l'odorat, du goût et du toucher, dans l'ordre.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'espère que votre corps est prêt, Commandant~",
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
