FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN31-1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN31-1",
	scripts = {
		{
			nameColor = "#A9F548FF",
			stopbgm = true,
			say = "Geryon rugiu enquanto Bismarck liderava os navios para a batalha, lançando um ataque feroz contra a nave Arbiter.",
			side = 2,
			bgmDelay = 2,
			bgm = "theme-thedevilXV",
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
			side = 2,
			nameColor = "#A9F548FF",
			say = "Entretanto, a nave e seus Executores não caíram no caos, em vez disso, exibiram maior sinergia ao intensificar seu fogo defensivo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actor = 9704010,
			say = "Não é só a embarcação que é mais forte! Os Enforcers estão em outro nível também!",
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
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Ninguém se estenda demais! Avance devagar e firmemente!",
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
			soundeffect = "event:/battle/boom2",
			actor = 9704010,
			nameColor = "#ffa500",
			say = "Eu fornecerei fogo de cobertura!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actorName = "Geryon",
			side = 2,
			nameColor = "#ffa500",
			soundeffect = "event:/battle/boom2",
			say = "ROOOAAAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
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
			expression = 8,
			side = 2,
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Regina, recue! Bah... Essas sereias são ainda mais nojentas que o normal.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a020f0",
			side = 2,
			dir = 1,
			actor = 9712010,
			say = "O Diabo sobrecarregou não apenas a nave do Eremita, mas também esses Executores...",
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
			actor = 9712010,
			side = 2,
			nameColor = "#a020f0",
			dir = 1,
			say = "Temo que não haja mais esperança para nós...",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			say = "Perdi algumas aeronaves, mas você não me vê jogando a toalha ainda.",
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
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 406030,
			say = "Boas meninas lutam a boa luta, não importa as probabilidades.",
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
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 406030,
			say = "Sei que é tentador desistir, mas se houver uma chance mínima de sairmos daqui vivos, eu vou atrás.",
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
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Você ouviu ela, Vestal! Estamos todos juntos nessa!",
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
			expression = 4,
			nameColor = "#a020f0",
			side = 2,
			dir = 1,
			actor = 9712010,
			say = "Você... Não, você está certo. Ainda temos uma chance de vitória, por mais arriscada que seja.",
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
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Arriscado? O que você quer dizer?",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Acho que sei. Requer alguém habilidoso em guerra eletrônica, e alguém que possa arrombar aquela nave.",
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
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Claro, mas primeiro temos que acabar com os Enforcers!",
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
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Mesmo se eles estivessem parados, ainda temos que desviar dos ataques deles! Mal conseguimos acertá-los!",
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
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Lembre-se de como lutamos contra o último navio e repita o que você fez.",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ulrich, você está no comando. Mantenha os Enforcers ocupados e me dê algum tempo.",
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
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Enquanto eles estão distraídos, vou chegar perto.",
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
			actor = 9712010,
			side = 2,
			nameColor = "#a020f0",
			dir = 1,
			say = "Tem certeza de que devemos fazer isso, Bismarck?",
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
			nameColor = "#a020f0",
			side = 2,
			dir = 1,
			actor = 9712010,
			say = "Podemos conseguir isso se nos coordenarmos bem o suficiente...",
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
			nameColor = "#a020f0",
			side = 2,
			dir = 1,
			actor = 9712010,
			say = "Mas e se for exatamente isso que as Sereias querem que façamos?",
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
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Você não pode pensar assim, Vestal.",
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
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Antes de tomar uma decisão, você precisa superar seus medos e dúvidas.",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "O antigo eu tentaria carregar o peso do mundo, seguindo inabalavelmente o caminho em que acreditava, mesmo que tivesse que fazê-lo sozinha.",
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
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Não mais. Confio minha vida aos meus companheiros. Com eles ao meu lado, sou mais forte do que nunca.",
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
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Não são os grandes líderes que constroem o futuro, mas sim aqueles que acreditam neles.",
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
			nameColor = "#a020f0",
			side = 2,
			dir = 1,
			actor = 9712010,
			say = "Eu... Certo. Eu confio em você, Bismarck. Nós estamos com você.",
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
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Obrigado. Estou contando com você.",
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
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Deixe-me ir com você, Lorde Bismarck!",
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
			expression = 1,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Não vou deixar que nada fique entre nós novamente!",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "...OK, vamos lá!",
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
