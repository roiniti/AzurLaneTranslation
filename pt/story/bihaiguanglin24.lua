FMLTranslator.loaded["BIHAIGUANGLIN24"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIHAIGUANGLIN24",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			bgmDelay = 1,
			bgm = "map-longgong",
			nameColor = "#a9f548",
			say = "Palácio do Dragão - Anel Interno",
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
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Huuuh? Katsuragi, a barreira desapareceu!",
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
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Infelizmente é o que parece. Se quisermos uma versão permanente da barreira, teremos que encontrar esse tesouro...",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Bem, já fizemos nosso caminho para a parte mais interna do castelo. Assim que passarmos por essa área, estaremos bem no Coração!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Os inimigos parecem fracos, não há tempestades e não vejo fogo! Não vamos deixar passar esta oportunidade de fazer algum progresso sério!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tudo bem, mas não baixe a guarda, Katsuragi! O inimigo ainda está aqui!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			blackBg = true,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Quem você está acusando de baixar a guarda? Hmph! Qualquer inimigo que ousar ficar no caminho deste porta-aviões completo será destruído com um único tiro!",
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
