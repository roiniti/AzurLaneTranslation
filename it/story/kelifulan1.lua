FMLTranslator.loaded["KELIFULAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Cavalieri e premi\n\n<size=45>Capitolo 1 - Invito improvviso</size>",
					1
				}
			}
		},
		{
			say = "Ho ricevuto un invito improvviso dalla mia segretaria...",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Comandante, vuoi unirti alla mia squadra per una partita di basket?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Sì, Clevebro, certo che sì!",
					flag = 1
				},
				{
					content = "Mi piacerebbe molto, Clevebro.",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Smettetela di chiamarmi Clevebro! ... Inoltre, non vi sto chiedendo se volete giocare, vi sto chiedendo se volete essere il nostro allenatore!",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.12,
					x = 0,
					number = 2
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Perché, vi chiederete? Ehehe, vedete, Akashi l'ha suggerito come un modo per rafforzare le relazioni tra l'Unione delle Aquile e l'Impero Sakura. Anche se, in qualche modo, abbiamo finito per scegliere uno sport competitivo per questo.",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il formato è 3x3... In pratica, ogni squadra è composta da 4 giocatori contro un'altra squadra di 4! E visto che giocheremo, ho pensato di chiederti di essere il nostro allenatore!",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Naturalmente c'è un premio in palio! Il vincitore riceve — e udite udite — un albero dei soldi!",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Beh, non è proprio un albero, è una pianta, ma questo significa che posso farne un bonsai! Sono due piccioni con una fava! Comunque, per favore, Comandante! Sii il nostro allenatore!",
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
			say = "Sapevo che i soldi non crescono realmente sulla pianta a cui si riferiva, nonostante il soprannome... Ma ho deciso di non menzionarlo e ho accettato di diventare il loro allenatore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "... Lo farai? Dolce! Sapevo che potevo contare su di te!",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.08,
					x = 0,
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, giusto, abbiamo ancora del lavoro da fare! E un sacco di lavoro. Dai, diamoci una mossa!",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Radunerò tutti i membri del team quando avremo finito! Eheheh, non ero così eccitato da secoli!",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi dispiace, sono stato distratto! Per ora concentriamoci su queste pratiche burocratiche! Ecco, per favore timbra questa cosa.",
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
			say = "Per chiudere la discussione sul basket per dopo, Cleveland si è subito rimessa al lavoro. È proprio da lei essere affidabile in quel modo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "Ma perché hanno scelto proprio un torneo di basket...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
