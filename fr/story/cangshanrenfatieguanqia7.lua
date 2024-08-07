FMLTranslator.loaded["CANGSHANRENFATIEGUANQIA7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CANGSHANRENFATIEGUANQIA7",
	fadein = 1.5,
	scripts = {
		{
			bgm = "sk-az-battle",
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "KABOOUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "Nous sommes attaqués ! Déployez-vous, vite !",
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
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Zut ! Les sirènes sont là aussi ! Nous sommes pris dans une attaque en tenaille !",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 11000010,
			nameColor = "#A9F548FF",
			say = "Akatsuki, prends le commandement ! Le reste d’entre nous ne sait pas comment gérer les sirènes ! Vous savez comment nous, les shinobis, nous battons, n'est-ce pas ?",
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
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Quoi ? Euh, je veux dire... Ok, je vais essayer...",
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
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "...Attendez ! C'est Kashino ! Amical, amical ! La dame est de notre côté ! Salut, Kashino !",
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
			bgName = "bg_kagura_1",
			side = 2,
			dir = 1,
			actor = 319010,
			nameColor = "#A9F548FF",
			say = "Hein? Elle vient par ici et me fait signe... J'ai peur qu'ils ne l'utilisent comme bouclier humain.",
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
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 319010,
			nameColor = "#A9F548FF",
			say = "Et juste à l'horizon... Oh, mon Dieu ! Ils ont des renforts qui arrivent !",
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
			bgName = "bg_kagura_1",
			soundeffect = "event:/battle/boom2",
			say = "KABOOUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			bgName = "bg_kagura_1",
			side = 2,
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			say = "Kashinooo ! Tirs amis ! Ces filles sont amies ! Arrêtez de leur tirer dessus ! Zut... Elle ne m'entend pas !",
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
			actor = 11000030,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Sans blague, vous n'entendez rien à cause de tous ces tirs de canon !",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			say = "Elle n'est même pas la plus grande peste – ces monstres le sont ! Fais quelque chose, Akatsuki ! Utilise tes arts shinobi pour nous sortir de là !",
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
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Mais je ne peux pas juste... *sangloter*... Quelqu'un, sauve-nous...",
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
			bgName = "bg_kagura_1",
			soundeffect = "event:/battle/boom2",
			say = "KABOOUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "Une attaque... d'en haut ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Escadrons de chasse, escadrons de bombardiers, repoussez les sirènes !",
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
			bgName = "bg_kagura_1",
			soundeffect = "event:/battle/boom2",
			say = "KABOOUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			bgName = "bg_kagura_1",
			side = 2,
			dir = 1,
			bgm = "sk-az-story",
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Alors tu as vu une étoile filante pendant ta patrouille obligatoire, et tu es allé voir... Akatsuki, s'il te plaît. Agir de ton propre chef va à l'encontre du protocole.",
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
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Je te suis redevable, Implacable...",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Et Kashino, il ne faut pas tirer de conclusions hâtives. J'espère que tu comprends maintenant pourquoi les décisions hâtives ne font que compliquer les choses.",
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
			actor = 319010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Oui. Je suis désolé...",
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
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Bien. Et vous, mesdames... À en juger par votre apparence, je suppose que vous venez d'ailleurs.",
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
			bgName = "bg_kagura_1",
			bgm = "sk-menu",
			actor = 11000010,
			nameColor = "#A9F548FF",
			say = "Et c'est tout.",
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
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Intéressant... C'est exactement le même genre de cas perpétrés par les Sirènes dans le passé.",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "J'appellerais bien Akashi, mais il semble que nous soyons dans une Mer Miroir nouvellement formée, donc ce n'est pas une option.",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "J'ai contacté le port, mais ils ne pourront pas faire grand-chose tant que nous n'aurons pas traité les sirènes derrière tout ça.",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Alors, laissez-moi vous poser cette question, visiteurs venus de pays étrangers...",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Notre objectif est le même : résoudre ce problème à la racine. Alors pourquoi ne pas y travailler ensemble ?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "Que veux-tu dire par, \"core\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Les sirènes doivent avoir un mobile pour kidnapper ton ami, non ?",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Cela étant dit, la sauver est le moyen le plus sûr de faire échouer tout projet qu’ils ont en tête.",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Nous pouvons nous inquiéter de ce qui vient ensuite.",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 11000010,
			nameColor = "#A9F548FF",
			say = "Donc... En gros, sauver Fubuki est notre priorité numéro un ? Si c'est le cas, je n'ai aucun doute !",
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
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Alors nous avons un plan. Déménageons tout de suite. Le temps presse.",
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
			actor = 11000020,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			say = "...Pourquoi, exactement, êtes-vous si disposé à coopérer ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "Les choses iront mieux de notre côté une fois que nous serons en contact avec Fubuki, c'est sûr...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "Mais vous connaissez ce monde et comment il fonctionne. Vous pourriez facilement essayer de nous tromper.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11000020,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			say = "Et nous, qui sommes complètement dans l'ignorance de votre monde, nous sommes un fardeau, si tant est que cela puisse être... Franchement, je pense que nous ne serons qu'un obstacle pour vous.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Pour répondre à ta question, c'est parce que c'est le devoir d'une religieuse de tendre la main aux personnes dans le besoin♪",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			say = "Tu t'habilles comme ça et tu te dis nonne ? Tu te fous de moi...",
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
