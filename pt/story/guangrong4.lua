FMLTranslator.loaded["GUANGRONG4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GUANGRONG4",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Um Interlúdio Glorioso\n\n<size=45>Capítulo 4 - O Incidente da Rainha Parte. 2</tamanho>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			actor = 207060,
			nameColor = "#a9f548",
			say = "Quanto à forma como pretendo provar a inocência de Ark Royal, meu caso se sustenta em três pilares:",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Primeiro: a Ark Royal pretendia originalmente se juntar aos nossos exercícios de porta-aviões e acabou compartilhando o caminho com a equipe da comissão que havia retornado recentemente, o que tornou trivial para ela escoltá-los.",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Segundo: se Ark Royal realmente tivesse a intenção de seguir Lady Warspite, não haveria como a Grande Velha Senhora não ter percebido suas ações.",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Por fim, temos a questão do motivo... Acredito firmemente que Ark Royal é uma pessoa honesta e honesta, sem nenhum resquício de maldade!",
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
			actor = 205020,
			nameColor = "#a9f548",
			say = "Huh.",
			action = {
				{
					y = 7.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					X = 0,
					number = 1
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Huh.",
			action = {
				{
					y = 7.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					X = 0,
					number = 1
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 202120,
			nameColor = "#a9f548",
			say = "Huh.",
			action = {
				{
					y = 7.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					X = 0,
					number = 1
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_school",
			actor = 205020,
			dir = 1,
			hideOther = true,
			actorName = "Together",
			say = "Huh?!",
			dialogShake = {
				speed = 0.1,
				x = 8.5,
				number = 3
			},
			subActors = {
				{
					actor = 205010,
					pos = {
						x = 555
					}
				},
				{
					actor = 202120,
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
			}
		},
		{
			actor = 207020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Glorioso... Você...",
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
			say = "Eu sei o que é ter crianças de quem você gosta, como irmãs mais novas para... Não, elas são ainda mais importantes para mim do que uma irmã mais nova.",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 207060,
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
			actor = 207060,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Então eu entendo completamente o impulso do Ark Royal de cuidar e proteger os destruidores como se fossem uma flor preciosa!",
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
			actor = 207060,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "“Complete a missão e não deixe ninguém para trás” — Esse é o dever da frota de batalha e nossa principal virtude na Marinha Real!",
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
			actor = 207060,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sem dúvida, Ark Royal também mantém esses ideais elevados e, neste caso, ela deve ter se esforçado para poupar o orgulho de Lady Warspite do perigo!",
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
			actor = 205020,
			dir = 1,
			hideOther = true,
			actorName = "Together",
			say = "None",
			subActors = {
				{
					actor = 205010,
					pos = {
						x = 555
					}
				},
				{
					actor = 202120,
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
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hrm, hmph! Muito bem! Considerando a falta de evidências, acho que vou deixar você ir hoje! Saia da minha frente, Ark Royal!",
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
			actor = 205020,
			dir = 1,
			hideOther = true,
			actorName = "Warspite＆Belfast",
			say = "Abençoe a sabedoria de Vossa Majestade.",
			subActors = {
				{
					actor = 202120,
					dir = -1,
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
			}
		},
		{
			actor = 207020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha! Não tenho palavras para agradecer, Glorioso!",
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
			say = "Não pense em nada! Só uma ninharia. ... Foi um prazer vê-lo sair, Ark Royal.",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 207060,
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "Foi o início de uma linda amizade (?).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
