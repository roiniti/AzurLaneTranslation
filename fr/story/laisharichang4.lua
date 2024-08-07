FMLTranslator.loaded["LAISHARICHANG4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHARICHANG4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"L'Alchimiste et l'Archipel des Secrets - Journées paisibles au port\n\n<size=45>4 Un goûter royal</size>",
					1
				}
			}
		},
		{
			say = "Port - Dortoir de la Royal Navy",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			bgm = "story-1",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous sommes honorés de vous avoir à notre goûter aujourd'hui, Mademoiselle Patricia.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S'il vous plaît, je suis simplement honoré d'avoir été invité.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D'autant plus que l'on dit que vous êtes une dame de la plus haute classe, Mademoiselle Illustre.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Héhéhé. Tu n'as pas besoin d'être si modeste. Nous sommes tous amis ici au port.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Voulez-vous du thé, Mademoiselle Patricia ?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui, s'il te plaît, merci.",
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
			bgName = "star_level_bg_107",
			say = "Patricia prend une gorgée de sa tasse de thé.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh!",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Difficile de trouver un thé aussi sublime même dans la capitale royale... Ces dames connaissent leur affaire.)",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Je peux aussi dire qu'il a été minutieusement préparé à partir de ce parfum riche... Cette femme de ménage n'est certainement pas une femme de ménage ordinaire.)",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu'en pensez-vous ? J'espère que c'est à votre goût.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est délicieux. Je me sens incroyablement privilégiée de pouvoir boire quelque chose d'aussi merveilleux !",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe. Ça me soulage de savoir que tu aimes ça.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Au fait, Mademoiselle Illustre, vous êtes libre de m'appeler \"Patty\" instead.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dans ce cas, vous êtes également libre de simplement m'appeler \"Illustrious.\" On another subject, do you feel like you've grown accustomed to life here at port?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui, je m'y suis bien installée, grâce au commandant et à tant d'autres.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est bon à entendre. Si jamais tu as besoin de conseils, tu peux venir me parler quand tu veux.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai apporté des biscuits. Voulez-vous en manger, Mademoiselle Patricia ?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien sûr que oui, je le ferais. Merci.",
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
			bgName = "star_level_bg_107",
			say = "Le goûter élégant et courtois continue. L'ambiance tranquille est ensuite perturbée par des cris.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_107",
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Illustre ! Nous sommes de retour de notre expédition ! Vous n'allez pas croire ce que nous avons vu... dehors...",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh...",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hum. Bonjour, Mademoiselle Patricia. Nous vous remercions d'avoir pu être notre invitée à ce goûter.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hein ? Euh... Merci de m'avoir invité.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je suppose que tu as déjà rencontré Formidable. C'est l'une de mes sœurs, tout comme cette autre dame. Son nom est Indomitable.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai une autre sœur, Victorious, qui malheureusement ne peut pas nous rejoindre aujourd'hui car elle est en mission. J'aurais aimé vous la présenter.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, je vois... C'est un plaisir de vous rencontrer, Mademoiselle Indomptable. Je suis Patricia, l'une des nouvelles résidentes ici au port. Si je peux me permettre, qu'est-ce que Formidable allait dire ?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Rien d'important, j'en suis sûre ! Si vous voulez bien nous excuser, nous allons nous changer. Continuez votre conversation, s'il vous plaît.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D'accord...?",
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
			dir = 1,
			bgName = "star_level_bg_107",
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A propos de rien, Mademoiselle Ryza m'a dit que la Sardaigne envisageait d'ouvrir une source thermale. Vous en avez entendu parler, mesdames ?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est ce que nous avons fait. Nous avons déjà fait des plans pour ce qui se passera après l'excavation de la source chaude.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il a également été question d'ériger un bâtiment où l'on pourrait se détendre après le bain.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui. Sa Majesté a annoncé que la Royal Navy fournirait également la nourriture et les boissons.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Intéressant. Ceci étant dit, j'aimerais vous demander une faveur...",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Me laisseriez-vous aider au développement de la source chaude ? Je veux aider les gens autant que je peux.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien sûr que oui ! En fait, nous n'avons pas encore trouvé d'accord avec la Sardaigne concernant les décorations autour des sources thermales.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'aimerais que tu t'occupes de ce détail, si tu te sens à la hauteur de la tâche.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui, j'adorerais!",
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
			bgName = "star_level_bg_107",
			say = "Et ainsi, la soirée de thé s’enrichit d’un air d’enthousiasme.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
