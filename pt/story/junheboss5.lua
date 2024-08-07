FMLTranslator.loaded["JUNHEBOSS5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUNHEBOSS5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Crosswave\n\n<size=45>Saga de Suruga</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "cw-level",
			actor = 305110,
			nameColor = "#a9f548",
			say = "Yukikaze, Taihou e, claro, Suruga, vocês todos me deixaram orgulhoso. Até o Comandante elogiou sua performance excepcional durante este exercício.",
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
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 301160,
			nameColor = "#a9f548",
			say = "Você me deixou preocupado no final! Ainda bem que só usamos espaços em branco para exercícios!",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "E você chegou tão perto do meu Comandante... Exijo que me dê esse privilégio na próxima vez, Suruga!",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahahah! É fantástico ver você com esse alto astral logo depois de um exercício! Eu digo que temos Aoba escrevendo uma reportagem especial sobre suas façanhas hoje.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Um... um relatório completo?!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Desculpe, mas eu preferiria MUITO não fazer isso!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			dir = 1,
			blackBg = true,
			bgm = "story-2",
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Olhando para trás, eu realmente não esperava que tudo isso acontecesse...)",
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
			actor = 900200,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "E então, seguindo o conselho de Mikasa, servirei como comandante da Frota Sakura, já que ainda não me tornei um membro pleno desta base naval.",
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
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Eu só concordei porque esperava que o cargo fosse puramente honorário e não exigisse que eu tomasse nenhuma decisão!)",
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
			actor = 301160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Heheh! Não precisamos de truques baratos para isso! Isso não é nada que não possa ser resolvido com a sorte extraordinária de Yukikaze, o Grande!",
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
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Ugh... Eu realmente não consigo lidar com esses otimistas cabeça-oca que parecem não conseguir levar nada a sério...)",
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
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Mas, você sabe, ainda estamos juntos nisso, o que significa que não posso simplesmente jogá-la debaixo do ônibus! E isso, por sua vez, significa que tenho que trabalhar ainda mais!)",
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
			actor = 307070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "E, embora eu não me importasse em sofrer uma derrota esmagadora nas mãos do meu Comandante, isso refletiria mal na reputação do Império Sakura...",
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
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Não diga! E como eu poderia saber que a frota do Comandante seria tão poderosa?!)",
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
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(É claro que eles iriam esfregar o chão com a gente se eu não fizesse algum truque inteligente! Eu não tive escolha, sabia? Você acha mesmo que eu gosto de ficar em evidência desse jeito?)",
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
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Ah, e o Comandante conhece todos vocês bem o suficiente para ver através de seus planos, certo? Mas como alguém de fora, as coisas eram diferentes para mim.)",
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
			actor = 301160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Você me deixou preocupado no final! Ainda bem que só usamos espaços em branco para exercícios!",
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
			actor = 307070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "E você chegou tão perto do meu Comandante... Exijo que me dê esse privilégio na próxima vez, Suruga!",
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
			actor = 900200,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(Um estranho... É isso que eu sou... Mas ninguém aqui me tratou como um...)",
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
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>E se... este for o meu lugar...?</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "cw-story",
			actor = 305110,
			nameColor = "#a9f548",
			say = "Correto. Não há diferença entre os navios que têm histórico de serviço e aqueles que não o possuem.",
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
			actor = 900200,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "...... Sim.",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Então o que você diz, Suruga? Você não vai se tornar um membro oficial da nossa frota?",
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
			actor = 900200,
			nameColor = "#a9f548",
			say = "Eu sou...",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Considerando seu desempenho nos exercícios, você pode se acostumar com a vida aqui até mais rápido do que aquelas garotas do cais de desenvolvimento. Hahaha!",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Você tem bastante tempo. Pense um pouco e faça o que seu coração diz que é certo.",
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
			actor = 900200,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "……………",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Ela está certa. Talvez seja aqui que eu e aquele pequeno destruidor rápido e irritante pertencemos...)",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Vamos nos encontrar novamente em breve...",
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
