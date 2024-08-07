FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN31-4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN31-4",
	scripts = {
		{
			say = "Com o Bismarck e o U-556 no topo, Geryon voou em direção à cidade de cabeça para baixo.",
			stopbgm = true,
			bgName = "bg_bsmre_10",
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-bismark-determination",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_10",
			say = "O tremendo impulso por trás de sua ascensão criou uma tempestade de neve escarlate grande o suficiente para bloquear o céu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bsmre_cg12",
			mode = 1,
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Estamos voandooooo!",
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
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Não perca de vista aquele Árbitro, Geryon!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Geryon",
			nameColor = "#ffa500",
			say = "ROOOAAAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Detectando valores que excedem em muito as previsões. Trocando para a sequência de combate G.>",
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
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Privilégios de comando sobre os Enforcers Tipo XV adquiridos.>",
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
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Todas as unidades, iniciem a sequência de ativação.>",
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
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Lorde Bismarck! Temos sirenes chegando!",
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
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Eles parecem os Executores do Diabo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "São tantos... Não me diga que eles estavam nos esperando esse tempo todo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Exatamente o que ambos queríamos.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Agora que ela ganhou o controle do mainframe, destruir a nave do Eremita não vai nos ajudar. Ela pode nos isolar e nos eliminar um de cada vez para ganhar o controle do Mar Espelho.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Mas, para fazer isso, ela tem que dividir os recursos de computação não apenas entre seus próprios Executores, mas também entre os do Eremita.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Então, até que tudo esteja sob controle, suas defesas anti-hacking estarão mais fracas.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Não tenha medo, U-556. Tudo isso acabará quando derrotarmos aquela nave Arbiter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Ok! Eu acredito em você!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg12",
			say = "Pairando no ar, o corpo do Eremita emitia uma luz de mau agouro",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Iniciando processo de purgação local. Reunindo energia.>",
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
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Desabilite o limitador de segurança número 4, 6, 8 e 9!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Geryon",
			nameColor = "#ffa500",
			say = "ROOOOOOOAAAAAARRRR!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Bismarck Zwei",
			nameColor = "#A9F548FF",
			say = "Liberte tudo o que você tem com este ataque, Geryon!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg12",
			say = "Atendendo à ordem, o dragão rugiu com todas as três bocas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg12",
			say = "Raios de luz então apareceram por todo o seu corpo de aço.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Obrigado, meu Parzival. Você é meu orgulho e alegria.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Ouçam, demônios! Eu sou Bismarck! Eu rejeito o passado e o futuro que você me impôs!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Este corpo, este poder e esta determinação ardente não serão martirizados pela sua escuridão!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Bismarck Zwei",
			nameColor = "#A9F548FF",
			say = "A verdade só pode ser encontrada dentro do meu alcance!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			side = 2,
			say = "Tudo se resumiu a esses ataques finais e definitivos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 2,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Um raio ofuscante de energia foi disparado, e sua intensidade fez o mar ferver.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Atingiu o Árbitro diretamente, cortando sua armadura como uma faca quente na manteiga.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Mesmo com todo o arsenal de apoio do Diabo reforçando a nave, ele não conseguiu bloquear o ataque.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "A batalha havia terminado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
