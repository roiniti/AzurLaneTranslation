FMLTranslator.loaded["W732000"] = {
	mode = 2,
	once = true,
	id = "W732000",
	skipTip = false,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Em que direção você deseja inclinar o disco? (Depois de selecionar uma direção, todas as matrizes de energia não retornadas no mapa deslizarão nessa direção)",
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
					content = "↑acima↑",
					flag = 1
				},
				{
					content = "←Esquerda←",
					flag = 2
				},
				{
					content = "↓Próximo↓",
					flag = 3
				},
				{
					content = "→Certo→",
					flag = 4
				},
				{
					content = "deixar",
					flag = 5
				}
			}
		}
	}
}
