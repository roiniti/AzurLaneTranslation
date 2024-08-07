FMLTranslator.loaded["NIUKASIERBOSS2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NIUKASIERBOSS2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"lutte! L'équipe Royal Maid! \n\n<size=45>Deux personnes sur les flancs</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "level",
			say = "Zone maritime d'exercice - ligne de défense du flanc nord",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Ouf, j'ai finalement réussi à tenir cette vague.",
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
			say = "Je suis tellement épuisé !",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203030,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 8,
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Même si cela doit être plus dur pour Belfast et les autres sur le front, l'offensive sur les flancs est également très féroce.",
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
			actor = 203040,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Les compétences de combat et la puissance de feu de chacun sont si impressionnantes...",
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
			actor = 203030,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais nous sommes plutôt doués pour tenir le coup jusqu’à présent !",
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
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Ahaha, mais comme prévu, se battre avec vos compagnons vous rendra très nerveux même lors des exercices...",
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
			actor = 203030,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hein ? Je pense que c'est en fait assez amusant, et comme nous sommes désormais des ennemis imaginaires, nous pouvons encore dire certaines lignes que nous serions normalement gênées de dire.",
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
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203030,
			nameColor = "#a9f548",
			say = "Par exemple, « Allez, montrez votre force ! » « Allez, votre force est plus que ça, n'est-ce pas ?",
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
					delay = 0.3,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Kent, tu seras certainement réparé par tout le monde après ton retour...",
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
			actor = 203030,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha, les joueurs de Kent n'ont pas peur~",
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
			expression = 10,
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Haha... Je t'envie vraiment Hé, je veux vraiment voir les nuages ​​et toucher les poissons...",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			actor = 202190,
			actorName = "？？？",
			say = "Ce n'est pas la faute de la servante royale si elle est paresseuse, Suffolk.",
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
			expression = 14,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Aïe, ça fait mal ! Qui me fait un coup de tête ! Hé, tu es...",
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
					delay = 0.2,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 203030,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah Newcastle ! Comment seras-tu ici ?",
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
			actor = 202190,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Votre Majesté a peur de manquer de main-d'œuvre, elle m'a donc spécialement demandé de venir l'aider.",
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
			actor = 202190,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Même si je ne sais pas si je peux être utile.",
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
			expression = 14,
			side = 1,
			bgName = "bg_story_nepu1",
			say = "Newcastle~!",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 202190,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oups, c'est parti, le Suffolk est toujours le même.",
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
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Car même si Belfast est très fiable, il vaut mieux être proche de Newcastle~",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203030,
			nameColor = "#a9f548",
			say = "Ah, tellement rusé, je le veux aussi !",
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
					delay = 0.3,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Hmm... ça sent Newcastle...",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 202190,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hé hé, vraiment, ne dis pas des mots aussi embarrassants——",
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
			actor = 202190,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais est-ce que cela vous met à l’aise ?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "...Eh bien, j'ai gagné en motivation.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 202190,
			nameColor = "#a9f548",
			say = "Haha, alors allez, je veux aller à l'arrière pour jeter un oeil. Après cela, discutons bien ~",
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
