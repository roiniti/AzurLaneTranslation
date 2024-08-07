FMLTranslator.loaded["TACT10002"] = {
	id = "TACT10002",
	mode = 2,
	once = true,
	scripts = {
		{
			side = 2,
			nameColor = "#ff0000",
			dir = 0,
			actor = 900015,
			actorName = "{namecode:57}",
			say = "Há rumores de que o Corpo Aéreo do Exército acabou de descobrir uma grande captura; a Marinha Real está atualmente fora do porto.",
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			say = "Hmmmm, depois de viajarem meio mundo, eles finalmente começaram seu ataque. Vamos agitar as coisas então.",
			actorName = "{namecode:67}",
			dir = 0,
			actor = 900016,
			nameColor = "#ff0000",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			nameColor = "#ff0000",
			dir = 0,
			actor = 900016,
			actorName = "{namecode:67}",
			say = "Ao meu comando! Velocidade máxima para o sul! Vamos interceptar a frota Z.",
			shake = {
				speed = 1,
				number = 3
			},
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
