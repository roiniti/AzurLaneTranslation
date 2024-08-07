FMLTranslator.loaded["WORLD105E"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD105E",
	fadein = 1.5,
	scripts = {
		{
			actor = 103160,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "C'est... Hiryuu ? Non, il y a quelque chose qui ne va pas ici...",
			bgm = "story-6",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Pourquoi êtes-vous tous ici ? À cause de l'arbitre ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Arbitre...? Qui est-ce?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/49/tb-49",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Recherche dans la base de données du mainframe... L'entité nommée « Arbiter » n'a pas pu être trouvée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "...Lapsus de langue. Oublie que j'ai dit quoi que ce soit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Et qu’avons-nous ici… Vous devez être le commandant qui est la source des souffrances de « l’Entreprise ».",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "La fille marquée par les cicatrices de la bataille qui ressemble à Hiryuu me regarde et établit un contact visuel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Son regard est paralysant et je me retrouve incapable de bouger un muscle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Tu ne t'en es toujours pas rendu compte, n'est-ce pas ? C'est pitoyable... Je ne sais pas pourquoi elle tient autant à toi, mais tant que tu restes hors de mon chemin, nous n'aurons aucun problème.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Tu crois qu'on va te laisser partir, juste comme ça ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Tu as bien raison. Tu n'as aucune idée à qui tu parles.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "Attends, j'ai quelques questions à te poser.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgName = "bg_banama_2",
			bgm = "hunhe-level",
			actor = 307040,
			nameColor = "#ffa500",
			say = "Nous n'avons pas eu de nouvelles de la Royal Navy non plus. La guerre se passe plutôt mal pour tout le monde...",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307040,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			say = "Mais même ainsi... Tu es sûr de ça ? De t'allier aux Sirènes ? Je veux dire, elles ont été créées à l'origine pour nous remplacer...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-6",
			actor = 107060,
			nameColor = "#a9f548",
			say = "Qui êtes-vous ? Qui sont les Cendres ? Et quel est votre lien avec les Sirènes ?",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Antiochus t'a montré les journaux, hein.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Demandez-leur vous-même, si vous êtes si curieux. Ils se sont beaucoup intéressés à vous, pour une raison ou une autre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "Intérêt... pour moi...? Pourquoi ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 7,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Je ne sais pas, je m'en fiche. Je n'ai pas le temps de discuter avec vous. Dégagez, ou je vous anéantirai tous.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "...Un conseil : restez à l’écart de l’Arbiter si vous tenez à votre vie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "L'individu anonyme s'enfuit rapidement peu de temps après ses derniers mots.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Elle est bien trop rapide pour que notre flotte puisse la rattraper.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Elle ressemblait beaucoup à un membre des Ashes... Elle doit être très puissante",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oui, mais ce n’est pas comme si leur force était inégalée, d’après ce que disent les rapports. Commandant, si nous la revoyons, nous ne devrions pas la laisser partir comme ça.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Hornet a raison, ça vaut au moins la peine d'essayer. Cela dit, il ne sera pas facile de la retrouver si elle est invisible au radar... Nous devons trouver un moyen de suivre sa position.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
