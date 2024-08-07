FMLTranslator.loaded["KAIXUE02"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KAIXUE02",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Célébrations de la journée d'école\n\n<size=45> II　「Les fauteurs de troubles sur la cour de récréation」</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			actor = 401011,
			nameColor = "#a9f548",
			say = "Du sport aux études, Z1-sama est toujours zee N0.1 !",
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
			actor = 401011,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quiconque n’est pas d’accord avec moi peut se battre avec moi !",
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
			actor = 401011,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Qu'il s'agisse de course, de baseball ou de combat, Z1-sama est invincible !",
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
			say = "Woah...haha, dit avec audace～",
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
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
			}
		},
		{
			actor = 401011,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Toi... celui de l'Empire Sakura — —",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Je ne recule jamais ! Pas devant les duels !",
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
			actor = 401011,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Alors prenons-en un !",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 101061,
			nameColor = "#a9f548",
			say = "Woaaa～～Le spectacle commence～",
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
					y = 37.5,
					dur = 0.15,
					number = 2,
					type = "shake"
				}
			}
		},
		{
			actor = 101061,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Craven ne peut pas décider de quel côté elle devrait encourager...",
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
			actor = 101061,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "L-encourageons les deux camps alors ! {namecode:94} tu peux le faire ! Z1～Combat !",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Z～～1～～Senpai!",
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
			say = "{namecode:94}～～～！",
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
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
			}
		},
		{
			actorName = "{namecode:94}&Craven&Z1",
			side = 0,
			bgName = "bg_story_school",
			actor = 307041,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Gémissements — —",
			subActors = {
				{
					actor = 401011,
					pos = {
						x = 1125
					}
				},
				{
					actor = 101061,
					pos = {
						x = 555
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
			},
			action = {
				{
					y = 0,
					type = "shake",
					dur = 0.1,
					x = 7.5,
					number = 3
				}
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Combien de fois en avons-nous parlé ? Il ne faut pas provoquer les autres à l'école !",
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
			say = "Tsk cuillère à café — —",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 401011,
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
			}
		},
		{
			actor = 401230,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Tu ne prends pas l'école au sérieux ! Je reçois sans cesse des plaintes à ton sujet !",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 401011,
			nameColor = "#a9f548",
			say = "Je n'ai enfreint aucune règle de la classe ! C'est juste que le professeur est trop ennuyeux. Je recommande à tout le monde d'enseigner ce cours...",
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
					dur = 0.2,
					x = 15,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "hahaha",
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
			say = "Pourquoi tu ris ? Tu n’es pas meilleur !",
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
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
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "M-mais, c'est elle qui a commencé — —",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "Tu as aggravé les choses en prenant ses bêtises au sérieux ! Et toi Craven ! Ce ne sont que des fauteurs de troubles, pourquoi les as-tu suivis ?!",
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
			actor = 101061,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh... je, je...",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "Vous trois, suivez-moi ! Maintenant ! Nous allons discuter !",
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
			actorName = "{namecode:94}&Craven&Z1",
			side = 0,
			bgName = "bg_story_school",
			hideOther = true,
			dir = 1,
			blackBg = true,
			actor = 307041,
			nameColor = "#a9f548",
			say = "Gémissements — —",
			subActors = {
				{
					actor = 101061,
					pos = {
						x = 555
					}
				},
				{
					actor = 401011,
					pos = {
						x = 1125
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
			},
			action = {
				{
					y = -45,
					dur = 0.8,
					number = 1,
					type = "shake"
				}
			}
		}
	}
}
