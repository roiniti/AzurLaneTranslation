FMLTranslator.loaded["LINGHANGYUANYANGCHENGJIHUA20"] = {
	defaultTb = 1200,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA20",
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_704",
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB et moi visitons le parc d'attractions.",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Alors que je suis de bonne humeur, elle ne montre pas beaucoup d'émotion d'aucune sorte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Ça me rappelle... Comment dire ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "J'ai l'impression qu'elle est revenue à la tuberculose avec laquelle je suis habitué à travailler.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-32-talking1",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous semblez être distrait.",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Pas vraiment. Je réfléchissais juste au manège que nous devrions faire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-32-answer5",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ok. Quelles sont vos idées ?",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Et les montagnes russes ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-32-sad1",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non merci.",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ok. Le canal à bûches, alors ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-32-doubt2",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ne veux pas me mouiller.",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Elle ne veut donc pas participer aux attractions les plus populaires.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Cela ne laisse pas beaucoup d'options, mais il y a toujours...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Le manège.)",
					flag = 1
				},
				{
					content = "(L'OVNI !)",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Quel est le bruit du manège ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-32-shock1",
			dir = 1,
			optionFlag = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Elle n’y est pas opposée, du moins.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "C'est donc un manège. Faisons la queue.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 2,
			say = "...Non, elle ne veut certainement pas faire ça.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Je vais m'attirer ses foudres si je lui suggère d'autres manèges à sensations fortes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Une balade douce devrait être plus à son goût.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Nous faisons la queue à l'entrée du manège.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ces sièges semblent assez exigus pour des adultes...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Ce n'est pas une surprise, car le thème est clairement destiné aux enfants. Je souris ironiquement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Vas-y, amuse-toi bien. Je ne participerai pas à cette partie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-32-sad1",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non merci.",
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
			voice = "event:/educate/tb/educate-tb-32-answer3",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il y a de la place pour une personne par cheval.",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Bien que son ton reste aussi naturel et plat que jamais, elle projette un air d'intensité que je ne peux pas refuser.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Très bien, très bien, je m'en irai.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "Je m'assois sur le cheval de bois juste à côté du sien.",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hé, TB, regarde ici.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg14",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hum ?",
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
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "Je prends une photo d'elle sur le manège.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg14",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S'il te plaît, dis-le-moi au moins avant de me photographier.",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg14",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Là encore... Non, tant pis.",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg14",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est bon.",
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
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hein...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "Elle ne dit plus un mot après cela, mais elle me pousse à remonter sur le manège plus tard.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "Notre visite du parc d'attractions continue ensuite et nous créons des souvenirs inoubliables.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
