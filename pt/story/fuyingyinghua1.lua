FMLTranslator.loaded["FUYINGYINGHUA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FUYINGYINGHUA1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>A tempestade assola as águas, através de uma noite que não conhece fim.</size>",
					1
				},
				{
					"<size=51>Dentro da tempestade permanece uma embarcação solitária.</size>",
					3
				},
				{
					"<size=51>A fúria da tempestade será primeiro contida ou este navio irá primeiro virar?</size>",
					5
				},
				{
					"<size=51>Um raio de luz trará esperança através da escuridão?</size>",
					7
				},
				{
					"<tamanho=51>.......</tamanho>",
					9
				},
				{
					"<size=51>Pois eu sou apenas uma borboleta onírica, voando entre ilusões.</size>",
					11
				},
				{
					"<size=51>Que a luz guie esta embarcação. Que a esperança guie o Império Sakura.</size>",
					13
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "logo_sakura"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			bgName = "bg_xinnong_cg1",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-1",
			say = "Império Sakura - Uma ilha dentro do Diadema da Luz",
			effects = {
				{
					active = false,
					name = "logo_sakura"
				}
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
				delay = 1.5,
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
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "(Tilintar, tilintar!)",
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
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "Aaah! Ryuuhou, cuidado!!",
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
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "O destróier, Hibiki, estava descendo um lance de escadas, perdendo o equilíbrio enquanto ela lutava para conter uma braçada de itens cerimoniais.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "(Clang! Bam! Batida!)",
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
			}
		},
		{
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "Ela cai em pânico, derrubando os itens cerimoniais por todo o lugar.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "Ovelha...",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "Você é tão mau, Ryuuhou! Você poderia ter me ajudado!",
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
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "Ao lado dela está Ryuuhou, um antigo tender de submarino que foi convertido em um porta-aviões leve. Ela evitou o destroyer sem esforço, pegando os itens cerimoniais no ar.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Não reclame para mim. Nós, shipgirls, não nos machucamos tão facilmente. E eu não falei para você tomar cuidado com esses itens cerimoniais?",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "Ei, você não pode demonstrar ao menos um pouco de preocupação comigo?",
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
			expression = 4,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Estamos quase prontos para começar o ritual, então, por favor, tome um pouco mais de cuidado a partir de agora.",
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
			expression = 8,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "...Falando em ritual, você-sabe-quem realmente estará lá?",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Todos e quaisquer membros do Império Sakura certamente virão.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Lembra do que ela disse? \"Let us hold a historic ceremony and make an offering to the gods. It shall show the Sakura Empire the way forward, giving unto it a brighter future free of threats from the likes of foreign nations or the Sirens.\"",
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
			say = "Então era aqui que você estava, Ryuuhou.",
			side = 0,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			actor = 302210,
			actorName = "？？？",
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
			actor = 306070,
			side = 1,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, Noshiro. Que bom ver você. Precisa de alguma coisa?",
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
			side = 0,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "Estou aqui para encaminhar a mensagem dos nossos convidados do Iron Blood: \"We will participate in the ritual.\" Or so they said, but they seem to have gotten lost.",
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
			side = 1,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Em outras palavras... esta é a primeira vez que realizaremos um ritual com a presença de pessoas de fora.",
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
			side = 1,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Noshiro, você poderia, por favor, acompanhá-los até aqui?",
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
			actor = 302210,
			side = 0,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Certamente. Farei isso imediatamente.",
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
			side = 0,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "No entanto, preciso que você faça algo, Ryuuhou. Uma oferenda em que os navios participantes do ritual competem pela glória – um exercício de Frota Combinada – é necessária como uma demonstração da força do Império Sakura.",
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
			side = 0,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "Gostaria que você preparasse o evento para os participantes, bem como decidisse como conduzir as partidas.",
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
			expression = 5,
			side = 1,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Muito bem. Organizar eventos não é meu forte, mas vou focar toda minha atenção nisso.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "*TOC Toc*",
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
			actor = 302080,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ryuuhou, a equipe de Akagi está prestes a chegar a qualquer momento.",
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
			expression = 8,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "A Primeira Divisão de Porta-aviões! Eu sabia que eles viriam!",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "É hora de agir, Ryuuhou.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "...Sim claro.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Este ritual decidirá o futuro do Império Sakura.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Como representantes da nossa grande terra, não podemos falhar!",
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
			actor = 306070,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Agora, todos, tomem suas respectivas posições!",
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
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actorName = "Everyone",
			say = "Entendido!",
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Depois de anos de sofrimento... Não, nós estávamos treinando para este exato momento, e é hora de mostrar ao mundo inteiro o nosso poder!",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "O local fica cheio de atividade enquanto todos começam a se posicionar nas posições que lhes foram atribuídas.",
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
					"<tamanho=51></tamanho>",
					1
				},
				{
					"<tamanho=51></tamanho>",
					1
				},
				{
					"<tamanho=51></tamanho>",
					1
				},
				{
					"<tamanho=51></tamanho>",
					1
				},
				{
					"<tamanho=51></tamanho>",
					1
				},
				{
					"<tamanho=51></tamanho>",
					1
				},
				{
					"<tamanho=51></tamanho>",
					1
				},
				{
					"<tamanho=51></tamanho>",
					1
				},
				{
					"<size=60> Os oceanos do Império Sakura estão envolvidos no zelo pela realização do ritual.</size>",
					1
				}
			}
		}
	}
}
