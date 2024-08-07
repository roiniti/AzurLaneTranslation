FMLTranslator.loaded["AERFULEIDUO2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AERFULEIDUO2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La sensation sensationnelle\n\n<size=45>En compétition pour la vedette</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_113",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-2",
			nameColor = "#A9F548FF",
			say = "Le lendemain matin, je marche sur une route ensoleillée en vaquant à mes occupations.",
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
			bgName = "star_level_bg_113",
			say = "Et puis tout d’un coup, j’ai le sentiment que je suis surveillé.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_113",
			say = "J’entends aussi constamment des clics étranges, comme le bruit de l’obturateur d’un appareil photo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_113",
			say = "Attends une seconde... C'est bien celui que je pense ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Alfredo? Is that you?\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_113",
			say = "Les buissons au bord de la route bruissent et tremblent, et bientôt, Alfredo Oriani apparaît à travers les feuilles.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_113",
			side = 2,
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh ! Bonjour, Commandant !",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je voulais prendre quelques photos de toi dans ton élément. Je ne pensais pas que tu me comprendrais aussi vite.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je suppose que tu as une intuition très développée ! Tu es peut-être fait pour être journaliste !",
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
			bgName = "star_level_bg_113",
			say = "Le couvercle de l'objectif de son appareil photo est retiré, ce qui suggère qu'elle l'a utilisé il y a quelques instants.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_113",
			say = "None"I had a feeling it was you taking sneaky photos.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Désolé, j'aurais peut-être dû demander la permission, mais j'ai besoin de bonnes photos pour le prochain numéro du Port Journal.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "N'oublions pas que je ne suis pas le seul marchand de journaux. Il y a d'abord Aoba. Nous collaborons peut-être de temps en temps, mais nous restons quand même des rivaux !",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je m'efforce de publier le meilleur tabloïd en kiosque, et pour ce faire, j'ai besoin de plus de scoops juteux !",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_113",
			say = "None"I see... Sounds like things are pretty heated between the two of you.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_113",
			say = "None"Haven't you already gotten all the news you're going to need, though?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le dernier numéro du Journal du Port est sorti hier ! Je ne peux pas remplir un journal avec seulement les nouvelles d'une journée !",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien que le port soit un endroit très fréquenté, tout ce qui s’y passe ne vaut pas la peine d’être rapporté. De plus, je ne suis pas toujours le premier à décrocher le scoop.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je sais reconnaître une bonne histoire quand j'en vois une, mais ça ne sert à rien de creuser quand il n'y a pas de trésors dans le sol, tu sais ?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et je suis à court de pistes solides depuis un certain temps maintenant... Les nouvelles à la une ne se produisent pas vraiment tous les jours de la semaine.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*soupir*... Avec le recul, j'aurais dû garder ma couverture approfondie de vous pour la couverture du prochain numéro.",
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
			bgName = "star_level_bg_113",
			say = "... Eh bien, je suis content de ne pas avoir fait la une des journaux.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_113",
			say = "D'un autre côté, Alfredo semble déçu par sa situation. Je devrais réfléchir à un moyen de l'aider.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "None"So, she needs a good story...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "Peu de temps après m'être séparé d'Alfredo, j'ai soudainement eu l'idée d'un scoop.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "Mais c'est à elle de saisir l'opportunité. Si son intuition de journaliste est juste, elle le fera.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "Quoi qu'il en soit, je vais d'abord devoir passer quelques appels et préparer le terrain.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
