FMLTranslator.loaded["JIARIXINTIAODAYOULUN27"] = {
	id = "JIARIXINTIAODAYOULUN27",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_147",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je marche près de la salle de classe du navire et j'entends une voix familière qui implore la clémence.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S'il te plaît, An Shan ! J'ai tout mémorisé, je te le promets ! Laisse-moi partir...",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Fu Shun et An Shan ? Je devrais entrer et jeter un œil.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_147",
			say = "Dans la salle de classe, je ne trouve pas seulement les deux mentionnés ci-dessus, mais aussi Hai Tien, Fei Yuen et Anchorage.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, super timing, Commandant ! Êtes-vous venu assister à la conférence ?",
			painting = {
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le professeur va étudier avec Anchorage ! Hourra ! Hihi...",
			painting = {
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant, regardez, regardez ! Mademoiselle Hai Tien et Mademoiselle An Shan nous apprennent, ainsi qu'à Anchorage, à peindre !",
			painting = {
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Fei Yuen court vers moi, tenant une photo de ce qui ressemble à un gros gribouillage aléatoire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yuen, dessiner c'est comme écrire : il faut une main ferme et un esprit stable.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je comprends que vous soyez impatient de montrer votre travail au commandant, mais... eh bien...",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aww... Je voulais juste que le Commandant voie mon art...",
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
					content = "(Tiens ta langue.)",
					flag = 1
				},
				{
					content = "(Félicitez-la.)",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			optionFlag = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne dérangeons pas davantage le commandant, d'accord ? Tu dois juste t'entraîner et t'améliorer.",
			painting = {
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Votre dessin est très, euh... Continuez à vous entraîner et cela suscitera sans aucun doute un nouveau mouvement artistique !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			optionFlag = 2,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est ce que tu veux dire?!",
			painting = {
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
			bgName = "star_level_bg_147",
			dir = 1,
			optionFlag = 2,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne t'emballe pas trop, Yuen. Tu as beaucoup à apprendre.",
			painting = {
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je sais je sais.",
			painting = {
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Contrairement à l'avidité de Yuen pour les éloges, Anchorage prend solennellement en compte les conseils qu'An Shan lui donne.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comment dessines-tu... cette partie ? Je suis perplexe...",
			painting = {
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comme ça. Regardez attentivement.",
			painting = {
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Pendant ce temps, Fu Shun est restée silencieuse comme une souris. Depuis un angle mort dans le champ de vision d'An Shan, elle me fait un clin d'œil aussi fort qu'elle le peut.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Quand elle me voit regarder dans sa direction, elle lève son cahier en l'air pour que je puisse le lire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None"I want to go adventuring! Get me out of here, Commander!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fuuuu Shuuun !",
			painting = {
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "POURQUOI L'AS-TU LU À HAUTE VOIX ?! Nooooon, ne me fais pas rester dans un coin !",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous partez à l'aventure ? Alors Lady Yuen vient aussi !",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Professeur ! Partez pour Anchorage en ad-ven-chur !",
			painting = {
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Maintenant, maintenant, tu as encore des cours. Votre aventure devra attendre la fin de l'école.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "An Shan et Hai Tien travaillent très dur pour vous enseigner. Ne laissez pas leurs efforts être vains.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hrmh... Tu as raison. Très bien, Lady Yuen ne bougera pas !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anchorage vous écoutera, professeur ! Une fois le cours terminé, c'est l'heure de l'ad-ven-chur !",
			painting = {
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Merci de les avoir calmés, commandant. Fu Shun, viens ici !",
			painting = {
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est fini... Je suis désolé d'avoir presque déclenché une rébellion...",
			painting = {
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Je n'ai pas aimé lui faire ça, mais l'éducation est importante. Elle devra juste s'accrocher.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Je vais probablement les distraire de leurs cours si je reste plus longtemps. Je ferais mieux d'y aller.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Je quitte la salle de classe de la même manière que j'y suis entré, au grand dam de Fu Shun.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
