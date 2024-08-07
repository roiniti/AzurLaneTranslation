FMLTranslator.loaded["XIAFEI2"] = {
	id = "XIAFEI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Rendez-vous avec un ange\n\n<size=45>2 Une prière d'expiation</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			bgm = "theme-clemenceau",
			say = "Et donc, j'ai accompagné Joffre à la chapelle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "Alors que nous étions censés prier ensemble, j'ai fini par m'asseoir sur le banc, la regardant prier tout le temps.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_507",
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Que les bénédictions de l'Iris sacré soient sur vous.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "Elle était à genoux sur le sol, les deux mains jointes devant sa poitrine en signe de prière. La lumière du soleil pénétrant par la haute fenêtre projetait une lumière éclatante sur ses traits sereins.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "Cette vue enchanteresse donnait l'impression qu'elle rayonnait de piété même, me faisant retenir mon souffle de peur de déranger la \"angel\" with eyes closed in front of me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mm... Ça devrait suffire. C'est à votre tour, Commandant.",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "Elle ouvre les yeux et tourne son regard vers moi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Étant donné que vous n’êtes pas très familier avec l’acte de prière, permettez-moi de vous guider tout au long du processus.",
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
					content = "None"Actually, it just occurred to me...\"",
					flag = 1
				},
				{
					content = "Hochez la tête.",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Peut-être que nous ne devrions pas après tout... Vous savez, ce serait peut-être irrespectueux et tout ça de simplement faire semblant...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm, c'est vrai. Comme ça ne fait pas partie de tes coutumes, je ne devrais pas te l'imposer.",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Dès que je signale mon approbation, Joffre me prend la main.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Essayez de joindre vos mains comme ceci.",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Les mains de l’ange couvrent les miennes et les pressent doucement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mm. Maintenant, chaque fois que vous mettez vos mains ensemble, rappelez-vous la quantité de pression que je viens de démontrer.",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "En raison de son comportement calme, il est toujours difficile de savoir ce que pense Joffre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La prochaine étape est...",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Elle marche derrière moi, caresse mes joues avec ses doigts fins, puis couvre mes yeux avec ses paumes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fermez les yeux et répétez après moi.",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "...D'accord.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Nous sommes si proches que si je me penche légèrement en arrière, je peux profiter de la chaleur et de la douceur de son toucher.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Au nom du Saint Iris...",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Pour une raison quelconque, Joffre semble se pencher sur moi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Alors qu'elle se presse contre moi, je sens sa chaleur s'intensifier dans mon dos, envoyant des courants électriques dans tout mon corps. Je perds complètement la capacité de traiter ses mots.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il semble que tu aies du mal à te concentrer...",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_507",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Avant que je ne m'en rende compte, les paumes qui obscurcissaient ma vision se lèvent, et lorsque je me retourne pour regarder Joffre, elle semble être plongée dans ses pensées.",
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
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comme prévu, il est difficile de faire des choses auxquelles vous n’êtes pas habitué.",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Toute cette histoire de prières du matin ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mm, vous pouvez y penser de cette façon.",
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
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bon, il faut changer de lieu. Je vous en prie, venez avec moi.",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Oh, euh... D'accord.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Joffre agit un peu bizarrement aujourd'hui après tout...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
