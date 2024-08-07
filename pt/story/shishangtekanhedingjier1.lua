FMLTranslator.loaded["SHISHANGTEKANHEDINGJIER1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHISHANGTEKANHEDINGJIER1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Coleção Port Fashion! Parte 2\n\n<size=45>1 Areias Brancas de Sonho</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			bgm = "story-richang-7",
			say = "Já é noite. Preciso ir dormir cedo para ter um dia produtivo amanhã.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Shinano",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Que situação difícil...",
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
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			say = "Uma voz familiar fala comigo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = "touch2",
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_133",
			actor = 307083,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Abrindo meus olhos, sou saudada por um céu azul sem nuvens e um mar que se estende até o horizonte... e Shinano, vestindo um maiô, parecendo envergonhada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Parece... Você apareceu no sonho deste aqui...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Essa criaturinha não larga meu maiô... É muito humilhante ser vista assim... Você pode ajudar?",
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
					content = "(Dê-lhe conselhos sobre como tirar a estrela do mar.)",
					flag = 1
				},
				{
					content = "(Retire-o você mesmo.)",
					flag = 2
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "Assim, você quer dizer? Entendo...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Este espera... que esta aparência desagradável não lhe cause ofensa...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 2,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "Mmh... Sinto sua mão forte, mesmo através do tecido...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 2,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Ah... Não, está tudo bem. Por favor, continue...",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			actor = 307083,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Depois de um pouco de trabalho, a estrela do mar presa ao seu maiô finalmente sai.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "Sua participação na remoção da criatura é apreciada...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "...Que lugar é esse, você se pergunta?",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "É um plano de sonho de um azul infinito – um reflexo dos pensamentos de alguém...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "Portanto, é lógico que essa vestimenta humilhante e a criatura marinha são reflexos de seus pensamentos e expectativas...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Seu desejo por mim me traz alegria... mesmo que as projeções da sua mente sejam estranhas...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Por favor, você não precisa se desculpar.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Os sonhos, embora sejam tecidos a partir de experiências, não são estritamente limitados pelo seu senso de razão...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "Além disso, esse sonho se tornou realidade porque eu também desejava um encontro com você...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "E como essa felicidade é passageira, devemos aproveitá-la enquanto podemos...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Paixão, palpitações... sejam sentidas no mundo real ou em um sonho, seus efeitos são tangíveis da mesma forma...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Então, vamos esquecer as regras e restrições do mundo terreno e seguir nossos corações no mundo dos sonhos...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "Sim, vamos nos render a esses sentimentos...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "E participem uns dos outros...",
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
