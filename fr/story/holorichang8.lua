FMLTranslator.loaded["HOLORICHANG8"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HOLORICHANG8",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Miroir des faits et de la fiction - Funsies\n\n<size=45>Chapitre 8 : Danse de guerre des Sakura</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_tiancheng6",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "nagato-map",
			actor = 305030,
			nameColor = "#a9f548",
			say = "Vous êtes donc venus, voyageurs venus de loin.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305040,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lady Nagato nous a donné l'ordre spécial de montrer la plus grande hospitalité à nos invités.",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "C'est Ise et Hyuuga cette fois ! Cela veut sûrement dire...",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 305040,
			nameColor = "#a9f548",
			say = "Très perspicace. Vous êtes sur le point d'assister à une danse de guerre traditionnelle de l'Empire Sakura.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Hm ? Pourquoi me regardes-tu avec cette expression étrange...",
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
			actor = 305030,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non, je pensais juste... ce ne serait pas très excitant à deux. Voulez-vous vous joindre à nous, Madame Oni ?",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Hmmm... Tu ne me laisses pas le choix alors. Ay va démontrer ma grandeur en tant que déesse Oni pour laquelle Ay est renommée !",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 10500050,
			nameColor = "#a9f548",
			say = "Combien de temps pourras-tu résister devant la puissance déchaînée de ma vraie forme ?!",
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
			actor = 305030,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha ! Maintenant on parle ! Hyuuga, ce n'est pas le moment de se retenir !",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non, ce sont nos invités, alors vous devriez quand même faire preuve d'un peu de retenue...",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_tiancheng6",
			actor = 305030,
			dir = 1,
			hideOther = true,
			actorName = "Ise&Hyuuga",
			say = "Cuirassés de classe Ise, en avant !",
			subActors = {
				{
					actor = 305040,
					pos = {
						x = 1185
					}
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
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_story_tiancheng6",
			actor = 900214,
			nameColor = "#a9f548",
			say = "C'est pas vrai ! Depuis quand Ayame est-elle un personnage aussi puissant ?! Elle combat ces deux maniaques de combat sur un pied d'égalité ?!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = true,
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900211,
			nameColor = "#a9f548",
			say = "Ouf... Assurons-nous tous de ne jamais mettre Ayame en colère...",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900212,
			nameColor = "#a9f548",
			say = "*huff* *huff*... Des filles en sueur s'entrelacent les unes avec les autres... *huff*",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "MATSURI!",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Donc c'est l'Empire Sakura \"war dance\"... Ahaha, I see. We certainly do have some cultural differences.",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 305030,
			nameColor = "#a9f548",
			say = "Pas mal du tout.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = true,
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
			actor = 305040,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Et en plus, notre public semble ravi.",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Aah... Ouf... c'était épuisant !",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Ay... je suis revenu... de l'enfer...",
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
			actor = 900209,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ayame, d'après ton histoire, ne viens-tu pas à l'origine d'un endroit assez infernal ?",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Je viens de... le royaume des démons...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900210,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Très bien, très bien, laissez Ayame se reposer d'abord, et gardez le bavardage pour plus tard.",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_tiancheng6",
			dir = 1,
			blackBg = true,
			actor = 900215,
			nameColor = "#a9f548",
			say = "J'ai apporté une tasse thermos. Tiens, prends un peu de thé~",
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
