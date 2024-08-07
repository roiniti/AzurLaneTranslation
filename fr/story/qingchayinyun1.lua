FMLTranslator.loaded["QINGCHAYINYUN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "QINGCHAYINYUN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Feuilles immaculées, chaleur intense",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_1100",
			side = 2,
			bgmDelay = 1,
			bgm = "theme-yixian-soft-loop",
			nameColor = "#A9F548FF",
			say = "Tôt le matin, j'arrive dans un jardin sur invitation de Yat Sen.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "La voilà, en train de préparer du thé au milieu de la verdure naissante de la fin du printemps, l'arôme délicat des feuilles de thé tourbillonnant autour d'elle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_1101",
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Bienvenue, commandant.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Veuillez vous asseoir. Je vais vous préparer le thé dans un instant.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Hm ? Avez-vous remarqué l'arôme des feuilles de thé sur votre chemin ? Cela signifie que vous êtes sur le point de déguster un lot de thé de très haute qualité~",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Héhé, pas besoin de se précipiter. Il faut de la patience pour faire ressortir toute l'essence de ces feuilles.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Une fois immergées, les feuilles de thé se déploient lentement, enveloppées par la rosée du temps, et ainsi leur essence se dissout progressivement dans l'eau chaude.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Même si nous n'aurons pas à attendre trop longtemps, devrions-nous parler de quelque chose pour passer le temps ?",
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
					content = "None"Is this your hobby?\"",
					flag = 1
				},
				{
					content = "None"Can you tell me more about this tea?\"",
					flag = 2
				},
				{
					content = "None"What's special about this garden?\"",
					flag = 3
				},
				{
					content = "None"How long does it take to brew this tea?\"",
					flag = 4
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "En effet, dès que j'ai du temps pour moi, j'aime préparer du thé moi-même et profiter de la tranquillité de la nature.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Si je devais emprunter les mots de mes ancêtres... \"Invite the moon at night for company, face alone the twilight before sunrise,\" or something like that?",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Bien sûr, j’ai perfectionné mes techniques d’infusion du thé depuis que je vous ai invité ici.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Puisque vous avez pris le temps, malgré votre emploi du temps chargé, d'être avec moi, j'espère pouvoir vous offrir l'hospitalité qui vous convient avec le meilleur thé.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "C'est ce qu'on appelle le thé Longjing.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "La saveur est subtile, avec une dignité d'orchidée et un arôme rafraîchissant qui élève votre cœur. C'est mon préféré.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Si vous le voulez bien, Commandant– \"A cup filled, with no reason in mind; presented to those who love tea.\"",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 3,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "C'est un endroit des plus merveilleux. C'est paisible et élégant, et lorsque le soleil brille chaleureusement dans le ciel, cela fait chanter votre cœur.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 3,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Est-ce que cela vous convient aussi, commandant ? Je suis ravi de l'entendre. Vous pouvez me rendre visite quand vous le souhaitez.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 3,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Que ce soit pour prendre le thé, lire de la poésie ou admirer le paysage nocturne ensemble, je suis toujours prêt à vous tenir compagnie.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Il faut un certain temps pour que l'arôme se dégage, mais il faut faire attention à ne pas laisser infuser trop longtemps.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Si les feuilles de thé sont infusées trop longtemps, la couleur deviendra terne, le parfum s'estompera à cause de l'oxydation et l'essence du thé sera perdue.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Et bien sûr, le goût deviendra amer. Comme on dit, toute chose avec modération.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Bien que certaines personnes apprécient ce genre de goût, veillez à bien surveiller le temps si vous souhaitez apprécier pleinement l'arôme.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Un principe similaire s’applique à la façon dont vous traitez vos amis. Cependant, je suis sûr que vous le savez déjà bien, hehee.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "On me tend une tasse de thé en verre remplie du thé fini. L'eau chaude, imprégnée de l'essence du thé, produit une riche vapeur blanche qui flotte dans l'air.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "C'est prêt maintenant, Commandant. Profitez-en.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Oh, mais n'oubliez pas de prendre votre temps. Le thé est brûlant, après tout.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Le thé Longjing exquis tourbillonne dans ma tasse tel un nuage vert. Lorsque je l'approche, un arôme rafraîchissant se répand dans mes narines.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Comme c'est pittoresque et aromatique... Alors que je sens le regard plein d'espoir de Yat Sen posé sur moi, je me sens obligé de savourer profondément le thé sans réserve.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Mon thé a-t-il répondu à vos attentes, Commandant ?",
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
					content = "None"Superb. A taste without equal.\"",
					flag = 1
				},
				{
					content = "None"It was beautiful, just like you.\"",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "None"A taste without equal, a fragrance as pristine as the budding spring...\" Heehee...",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Merci, Commandant. Je suis honoré que vous ayez apprécié ma sélection.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "None"Though words of jest this may be, fine tea is much akin to a fine woman...\"",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Une légère rougeur envahit les joues de Yat Sen.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Commandant... vous entendre me complimenter avec des mots aussi fleuris est plutôt embarrassant...",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Mais, euh... Je suis honoré que vous ressentiez cela.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "...Héhé. J'ai peut-être été un peu trop nerveuse tout ce temps~",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Si vous n'avez rien de prévu après, aimeriez-vous faire une promenade dans le jardin avec moi ?",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Laissez-vous envelopper par le parfum, et votre corps et votre esprit seront rajeunis.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Maintenant, Commandant, fermez les yeux, imprégnez-vous de l'arôme du thé et sentez la chaude lumière du soleil caresser vos joues.",
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
			actorName = "Yat Sen",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "C'est vrai. Je serai là avec toi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1.5,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
