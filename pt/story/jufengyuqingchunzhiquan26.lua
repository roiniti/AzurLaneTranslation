FMLTranslator.loaded["JUFENGYUQINGCHUNZHIQUAN26"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUFENGYUQINGCHUNZHIQUAN26",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "theme-tempest-up",
			say = "Enquanto Mary Celeste e São Martinho enfrentam Tester na batalha, o resto das garotas embarcam no navio em que ela me mantém.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			say = "Royal Fortune vê que estou bem e imediatamente corre para me abraçar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ok, ok... Me dê um tempo para respirar.",
					flag = 1
				},
				{
					content = "Você está meio que me sufocando...",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah! Desculpe, desculpe!",
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
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fiquei tão feliz que não consegui me conter! Graças a Deus você está bem!",
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
			bgName = "bg_jufengv1_2",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E pensar que você estava tão deprimido há apenas um minuto~",
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
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cale a boca! Eu sou o líder de Tempesta. Nós estaríamos ferrados se eu perdesse a calma.",
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
					content = "Você foi ótimo.",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uau...",
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
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hum... Obrigado...",
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
			bgName = "bg_jufengv1_2",
			factiontag = "Retiree",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tudo bem, já chega de uma reunião sincera. Vamos voltar para Mary e São.",
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
			bgName = "bg_jufengv1_2",
			factiontag = "Retiree",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Supondo que eles ainda não tenham vencido...",
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
			bgName = "bg_jufengv1_cg5",
			mode = 1,
			bgm = "battle-temepest-1",
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
					"",
					0
				}
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Invincible Crown",
			withoutPainting = true,
			actorName = "São Martinho",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Renda-se. Você não tem mais para onde fugir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Lake Reflection",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "Tester",
			hidePaintObj = true,
			say = "Heheh... Hahahaha!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Lake Reflection",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "Tester",
			hidePaintObj = true,
			say = "Se for assim que vai acabar, vou levar você comigo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que ela está fazendo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Ghost",
			dir = 1,
			withoutPainting = true,
			actorName = "Mary Celeste",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Tentando invocar uma tempestade. Um problema muito, muito grande!",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Invincible Crown",
			withoutPainting = true,
			actorName = "São Martinho",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então temos que detê-la!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Invincible Crown",
			withoutPainting = true,
			actorName = "São Martinho",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ela deve estar recebendo uma grande quantidade de poder de algum lugar...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tem que ser a Fonte da Juventude!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Essa grande torre de máquinas é a fonte!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "Investor",
			dir = 1,
			withoutPainting = true,
			actorName = "Golden Hind",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vamos destruir isso então!",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Como? É enorme!",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pense, pense... Ah, eu sei! Por que diabos, você pode usar seu grimório para invocar mais meteoros?",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, deixa eu perguntar!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Terminal, você ainda está comigo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Afirmativo, Whydah, o Magnífico.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Não se preocupe. Eu vou te dar o melhor suporte que eu puder.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ativando o modo de segmentação autônoma. Alvo adquirido. Red Oak M2 selecionado... Recuperando status de arsenal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Lançadores eretores transportadores disponíveis... 0. Plataformas de lançamento subaquáticas disponíveis... 0.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "Ancient Artifact",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Silos de mísseis disponíveis... 1. Ogiva de alto explosivo. Pronta para disparar. Aguardando confirmação final.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Coloque sua mão na tela.)",
					flag = 1
				}
			}
		},
		{
			factiontag = "Ancient Artifact",
			side = 2,
			actorName = "Grimoire Terminal",
			bgName = "bg_jufengv1_cg5",
			bgm = "battle-temepest-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ordem de tiro recebida.",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Realmente... funcionou!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Lake Reflection",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "Tester",
			hidePaintObj = true,
			say = "O que é aquilo...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Lake Reflection",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "Tester",
			hidePaintObj = true,
			say = "Não! Isso não pode ser! Esse tesouro pertence a MIM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Ghost",
			dir = 1,
			withoutPainting = true,
			actorName = "Mary Celeste",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agora! Mantenha a pressão!",
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
			bgName = "bg_jufengv1_cg5",
			hidePaintObj = true,
			say = "A testadora tenta o seu melhor para se proteger contra os ataques enquanto o \"meteors\" break through the storm and impact the Fountain of Youth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_jufengv1_cg6",
			mode = 1,
			bgm = "theme-seaandsun-soft",
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "Então, de repente, a tempestade se dissipa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "Com sua fonte de energia aniquilada, Tester se contorce algumas últimas vezes antes de afundar sob as ondas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "A Ghost",
			dir = 1,
			withoutPainting = true,
			actorName = "Mary Celeste",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Está acabado?",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "The Invincible Crown",
			withoutPainting = true,
			actorName = "São Martinho",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim. Acabou.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "Investor",
			dir = 1,
			withoutPainting = true,
			actorName = "Golden Hind",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parece que sim.",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim! Entrem lá! Teremos um banquete de vitória hoje à noite!",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Galley, podemos hospedar no Shipwreck Point? Não experimentamos os frutos do mar que deixamos lá!",
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
			portrait = 9600060,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "Retiree",
			dir = 1,
			withoutPainting = true,
			actorName = "Adventure Galley",
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Frutos do mar? Você quer dizer a criatura dentro daquela nave?",
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
			portrait = 9600060,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "Retiree",
			dir = 1,
			withoutPainting = true,
			actorName = "Adventure Galley",
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sabe de uma coisa? Divirtam-se...",
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
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "E assim, nossa aventura chega ao fim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "Mas a nossa história, que apenas começou...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
