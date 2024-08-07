FMLTranslator.loaded["GELIQIYAGONGDOU3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GELIQIYAGONGDOU3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Réflexions de l'Oasis\n\n<size=45>3 Réflexions de Voyage</size>",
					1
				}
			}
		},
		{
			bgName = "bg_alexandria_3",
			side = 2,
			bgmDelay = 2,
			bgm = "battle-italy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Installation Oasis - Salle de pause",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			say = "Alors que la nuit avançait, la tempête de sable à l’extérieur grondait sans fin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maintenant, Gran... euh... Mikasa et moi avons combattu ensemble dans une bataille majeure...",
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
			dir = 1,
			bgmDelay = 2,
			stopbgm = true,
			bgm = "story-tiancheng",
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_unnamearea_0",
			say = "Oh, je te connais. Tu es Mikasa, n'est-ce pas... ?",
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huh, c'est donc vers cela que la Sardaigne met toute son innovation...",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Innovation...?",
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
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, excusez-moi. Vous êtes Andrea Doria de Sardaigne, si je ne me trompe pas ?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Merci d'avoir fait tout ce chemin jusqu'à l'Empire Sakura. Comme vous le savez, je suis le vaisseau amiral de la Flotte Combinée, Mikasa.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je serai votre guide pendant votre séjour, alors n'hésitez pas à me contacter si vous avez besoin de quoi que ce soit.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le vaisseau amiral de la flotte combinée, le dreadnought Mikasa...",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il faut vraiment le voir pour le croire. Même en Europe, tu es aussi célèbre qu'on puisse l'être.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Avec la flotte d'Avrora, vous avez porté un coup puissant aux Sirènes et remporté la victoire.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Une navigatrice distinguée qui a brisé le mythe selon lequel les sirènes étaient invincibles et intouchables. Un symbole d'espoir.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je n'ai jamais été sur un champ de bataille. Ce serait une erreur de votre part de me guider.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahaha, allez, tu n'as pas besoin de me flatter. Nous faisons tous notre travail.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous sommes peut-être issues de factions différentes, mais nous sommes toutes des filles de vaisseau. Si vous avez besoin d'expérience de combat, vous pourrez en acquérir beaucoup ici.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De plus, c'est le devoir d'un hôte de recevoir des invités. Il n'y a rien de mal à ce que je m'occupe de toi.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maintenant que la situation de guerre est stable, il est temps pour nous de nouer des relations avec d'autres factions. Pour notre victoire finale, laissez-nous vous régaler !",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...M-merci !",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "U-umm, alors où devrions-nous aller ensuite ?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bonne question. Votre rendez-vous avec Lady Nagato est après-demain, alors que dirais-tu que je te montre les environs en attendant ?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Après-demain ? Ouf... Tant mieux. J'avais besoin de temps pour me préparer...",
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
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dans ce cas, je devrais demander maintenant. Y a-t-il des choses que je devrais éviter de faire ou dont je devrais faire attention dans l'Empire Sakura ?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Euh, quoi...? Hahaha, tu n'as pas besoin d'être si tendue. Vas-y doucement.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous êtes un invité d'honneur. Ne vous mettez pas trop de pression.",
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
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Votre discours à l'Iris sacrée était fantastique ; vous savez comment vous comporter, donc tout ira bien.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu le savais ?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh. Ne sous-estimez pas vos aînés, maintenant.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Depuis la création d'Azur Lane, la situation mondiale évolue quotidiennement. Nous avons consacré beaucoup d'efforts à la collecte d'informations.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahaha... Désolé si c'est soudain, mais qu'avez-vous pensé des opinions exprimées dans mon discours ?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je suis d'accord, bien sûr. Azur Lane représente nos espoirs pour l'avenir.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je trouve étrange que nous n’ayons pas signé nos traités plus tôt, étant donné le temps écoulé depuis la création d’Azur Lane.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le temps n'attend pas les filles de bord. Un jour, nous, les pionniers de la navigation, serons en retard sur notre époque.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous devons donc régler tout ce que nous pouvons maintenant.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu as raison...",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tout ce que j’avais pensé, c’est que ces traités rendraient les choses plus faciles pour tout le monde.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien sûr, c'est un réel avantage.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous et moi voyons les mêmes choses. S’il y a une différence entre nous, c’est que nous les voyons sous des angles différents.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Des espoirs pour l'avenir... Je ne sais pas si je peux imaginer des choses aussi loin, hahaha...",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Considérez cela comme la sagesse de nos vieilles filles de navire fantaisistes.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il y aura beaucoup de filles de vaisseau, comme toi, qui pourront faire encore mieux que nous. Il est peut-être temps pour nous de quitter la scène.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce n'est pas vrai. Je pense que tu as encore au moins dix ans devant toi.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'espère que tu as raison. Hahahaha!",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors, à propos de cette visite touristique. Avez-vous déjà entendu parler du Diadème de Lumière de l'Empire Sakura ?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien sûr ! Ce sont les îles où se déroulent les rituels et les cérémonies, n'est-ce pas ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
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
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous offrez vos prières à un artefact... Euh, une pierre divine, je crois ? Héhé, c'est un peu comme faire un vœu sur une étoile filante !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Plus ou moins.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu sais, il y a un rituel aujourd'hui. Tu veux aller le voir avant de te rendre à ton hôtel pour la nuit ?",
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
			dir = 1,
			bgmDelay = 1,
			stopbgm = true,
			bgm = "story-italy",
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_alexandria_3",
			say = "Waouh ! Alors tu as pu aller à un festival ?",
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
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est vrai. Je me suis bien amusée à me gaver de cuisine Sakura !",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Avec le recul, Mikasa aurait pu se considérer comme vieille, mais elle avait une telle vigueur juvénile.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je crois qu'elle a dit qu'un jour, une fille de navire pourrait devenir la prêtresse du Diadème de Lumière.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...C'était un super voyage.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est dommage que je n'ai pas pu voir Watatsumi, mais un festival d'une telle ampleur est une opportunité rare.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hein. Vous savez, la dernière fois que j'en ai parlé, Marco Polo m'a bombardé de questions.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle voulait vraiment en savoir plus sur Watatsumi... Mais je ne l'ai jamais vu.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Connaissez-vous aussi Marco Polo, Andrea ?",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Connaissante... c'est un mot. La plupart de mes connaissances à son sujet viennent de Cavour...",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pourquoi demandez-vous?",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maintenant que vous mentionnez Marco Polo...",
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
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai une histoire pour vous deux !",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est un gros travail que Marco Polo m'a confié ! Vous voulez en savoir plus ?",
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
			bgName = "bg_alexandria_3",
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Marco Polo vous a confié une mission ? Quelle était-elle ?",
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
			expression = 4,
			side = 2,
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouais! Elle m'a fait chercher quelque chose avant de venir ici !",
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
			nameColor = "#A9F548FF",
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			side = 2,
			actor = 601100,
			say = "C'est aussi la mission la plus étrange à laquelle j'ai jamais participé...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
