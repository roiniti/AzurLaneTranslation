FMLTranslator.loaded["HAIDAOSUIJI10"] = {
	id = "HAIDAOSUIJI10",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Raramente chove na ilha deserta, mas chove torrencialmente. Suas roupas ficarão encharcadas nesse ritmo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Você decide procurar abrigo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Um tempo depois, você percebe que um filhote de raposa solitário e encharcado pela chuva procurou abrigo no mesmo lugar que você.",
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
			side = 2,
			nameColor = "#A9F548FF",
			say = "Suas orelhas estão caídas e ele parece estar com fome ou triste.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Dê-lhe uma maçã.",
					flag = 1
				},
				{
					content = "Fazer nada.",
					flag = 0
				}
			}
		}
	}
}
