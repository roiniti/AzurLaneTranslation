FMLTranslator.loaded["HAIDAOSUIJI9-1"] = {
	id = "HAIDAOSUIJI9-1",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Esses cogumelos parecem ser muito venenosos, mas é seguro deitar sobre eles.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Você se senta na tampa de um cogumelo e descansa. Sua superfície é aveludada e macia, e gentilmente o convida para a terra dos sonhos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Quando você abre os olhos novamente, você se encontra dentro de uma caverna cheia de tesouros.",
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
			say = "Entre eles, um baú de tesouro antigo, porém ornamentado, no topo de um pedestal alto no centro da caverna, chama sua atenção.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Reivindique o tesouro para você.",
					flag = 1
				},
				{
					content = "Isto é um sonho. Sair dessa.",
					flag = 2
				}
			}
		}
	}
}
