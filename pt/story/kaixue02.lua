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
					"Comemorações do Dia Escolar\n\n<size=45> II　「Encrenqueiros no Parquinho」</size>",
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
			say = "Dos esportes aos estudos, Z1-sama é sempre o número 1!",
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
			say = "Qualquer um que discorde de mim pode duelar comigo!",
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
			say = "Seja correndo, jogando beisebol ou lutando, Z1-sama é invencível!",
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
			say = "Uau...haha, dito com ousadia～",
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
			say = "Você...aquele do Império Sakura — —",
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
			say = "Eu nunca recuo! Não de duelos!",
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
			say = "Então vamos tomar uma!",
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
			say = "Woaaa～～O show está começando～",
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
			say = "Craven não consegue decidir para qual lado torcer...",
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
			say = "V-vamos torcer pelos dois lados então! {namecode:94} você consegue! Z1～Lute!",
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
			say = "Choramingando - -",
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
			say = "Quantas vezes falamos sobre isso? Não provoque os outros na escola!",
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
			say = "Tsk colher de chá — —",
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
			say = "Você não leva a escola a sério! Continuo recebendo reclamações sobre você!",
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
			say = "Eu não quebrei nenhuma regra da sala de aula! É que o professor é muito chato. Recomendo a todos que eu dê aula...",
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
			say = "Hahaha",
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
			say = "Por que você está rindo? Você não é melhor!",
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
			say = "M-mas, ela começou — —",
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
			say = "Você piorou as coisas levando as bobagens dela a sério! E você, Craven! Eles não passam de encrenqueiros, por que você os seguiu?!",
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
			say = "Erm... Eu, eu...",
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
			say = "Vocês três, sigam-me! Agora! Nós vamos ter uma conversa!",
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
			say = "Choramingando - -",
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
