FMLTranslator.loaded["XUEJINGMIZONG16"] = {
	id = "XUEJINGMIZONG16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgmDelay = 2,
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
			},
			sequence = {
				{
					"Antártica",
					1
				},
				{
					"Área de degelo - Entrada do bunker",
					2
				},
				{
					"De volta ao presente",
					3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_544",
			bgm = "theme-antarctica",
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ufa... Conseguimos voltar à superfície...",
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
			},
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estou surpreso com a rapidez. A saída de emergência nos trouxe direto para cá.",
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
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "É para isso que existem saídas de emergência. O tempo é essencial durante emergências.",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Devíamos ter seguido esse caminho desde o início.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não conseguimos. Você só consegue abrir a rota por dentro por razões óbvias de segurança.",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tanto faz. Então o que fazemos agora? Voltar para Tallinn?",
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
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Sim. Então nós iremos–",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			bgm = "theme-merkuriameta",
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			actorName = "Sovetsky Soyuz",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah!",
			painting = {
				alpha = 0.3,
				time = 1
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Lá vem de novo...)",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyuz? O que há de errado?",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nada, estou bem. Vamos fazer uma coisa de cada vez.",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Primeiro, devemos voltar para a estação de pesquisa. Depois disso-",
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
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			bgm = "theme-merkuriameta",
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "–entraremos em contato com os... outros...",
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
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Ahahah. Como você gosta do frango com trufas?",
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
			actorName = "Pamiat' Merkuria",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Está entre os meus favoritos e já comi muitos dos melhores pratos de banquete da Imperiya.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Onde estou...?",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Soyuz de repente se viu sentada na ponta de uma longa mesa preparada para um banquete.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "À sua frente, uma variedade de pratos luxuosos. Aos seus lados, ornamentação palaciana que brilhava à luz de velas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "(Um banquete... em um palácio da era Imperiya?)",
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
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Eu não deveria estar aqui... deveria estar com eles, evacuando imediatamente...)",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "(Mas... como? Onde está a saída?)",
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
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Do Anel dos Sábios... pegue o submarino e vá para o norte...)",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "(Agora entendi... A galeria de arte. Ela tem sussurrado para mim...)",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Hm? Qual é o problema? Você não gosta?",
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
			actorName = "Pamiat' Merkuria",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tudo bem, então experimente esta sopa de tartaruga. Tenho certeza de que ela vai cair bem e limpar sua mente!",
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
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Entendo... Vou me servir então.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Pensamentos correram pela cabeça de Soyuz. Ela pegou uma colher, sentiu-a na mão e olhou para a sopa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Ela pegou uma pequena colherada e deixou descansar na boca.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Eu consigo sentir o gosto.)",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "(Isto não é uma mera alucinação... Ou talvez, este espaço exista em um nível muito além do reino sensorial, para começar...)",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Heehee. Você deve gostar, a julgar pela expressão em seu rosto.",
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
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Eu gosto. O sabor é muito bom.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Pamiat' – se é isso que você é – que lugar é esse? Por que há um banquete?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Em ordem – este é meu palácio, e por que diabos não? Você é meu convidado, e eu estou sendo um bom anfitrião.",
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
			actorName = "Pamiat' Merkuria",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que você acha? Lugar bem legal, não é?",
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
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu... nunca fui presenteado com algo assim antes.",
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
			actorName = "Pamiat' Merkuria",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo? E há muito mais para fazer aqui do que apenas aproveitar o banquete sem fim!",
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
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Você pode caminhar entre as flores, caçar nos campos de gelo e brincar na praia, só para citar alguns.",
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
			actorName = "Pamiat' Merkuria",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você não quer ficar aqui?",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Os pensamentos na cabeça da Soyuz estavam começando a ficar cada vez mais claros.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Delírios se apoderaram dela. Que isso era realidade. Que a paisagem de neve em que ela estava era a alucinação real.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu poderia... me ver ficando aqui...",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Mas... e os outros?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Posso trazê-los aqui se você quiser. Então todos vocês poderão desfrutar juntos do Paraíso eterno.",
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
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eterno... Paraíso...",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Paraíso. Céu. Elísio. A palavra era como um sussurro calmante da Mãe Natureza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Outro mundo se sobrepôs à visão da Soyuz.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Um mundo onde todos dançavam de mãos dadas. Um mundo onde flores desabrochavam e vodca fluía livremente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Um mundo que me afogará se eu baixar a guarda...",
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
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "É por isso que preciso sair dessa.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Sair do quê?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Isto. Um mundo tão perfeito não existe – ainda não.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Este lugar é puro escapismo. Seu único propósito é fazer com que as pessoas desistam e parem de sonhar com coisas melhores.",
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
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aqueles que acreditam nisso não têm nenhum compromisso de lutar pela humanidade e certamente não são meus companheiros.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "O mundo de Pamiat parecia tremer. Uma rachadura se espalhou por sua utopia.",
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Mas não é exatamente esse o tipo de mundo pelo qual você está lutando?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Quem se importa se é real ou não! Não importa se é escapismo!",
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
			actorName = "Pamiat' Merkuria",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você pode salvar as pessoas com quem se importa, Soyuz! Tire-as da luta e do sofrimento e deixe-as viver em felicidade para sempre!",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Por quem você me toma? Alguém que desistiria de seus ideais e de seu dever para se deixar levar por uma fantasia?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Não! Não é desistir de nada! É só pegar um atalho para seu destino!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Você não vê?! Seu sonho, seu dever, é criar um mundo como este!",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Tudo o que vejo é uma pessoa que não entende nada.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Não, acho que não! Porque VOCÊ não faz sentido algum para mim!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Conheci pessoas que falavam alto. Sobre sonhos, ideais e missões. Todos eles se sacrificavam.",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "E você sabe o que eles ganharam em troca? NADA!",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Mesmo que o auto-sacrifício pelos seus ideais não resulte em mudanças imediatas, ele invariavelmente levará a um futuro melhor.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Você nunca alcançará esse futuro se ninguém fizer escolhas difíceis.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Mas quem disse que você e seus companheiros precisam ser o sacrifício?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "...Eu não entendo você. Você é sempre o mesmo, não importa a era.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Não há nada de errado em viver para seu próprio bem, em querer um futuro onde você e somente aqueles com quem você se importa sobrevivam...",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Não é hora de você mostrar quem você realmente é?"Pamiat' Merkuria\"?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "None",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Ah, você ainda me viu tão facilmente.",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Mostre-me. Qual é sua verdadeira identidade?",
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
			expression = 7,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Ahahaha! Vamos lá. Você já sabe...",
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
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 9702070,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "...Quem está sob a máscara.",
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
		}
	}
}
