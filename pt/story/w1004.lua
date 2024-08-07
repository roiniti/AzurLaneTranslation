FMLTranslator.loaded["W1004"] = {
	mode = 2,
	once = true,
	id = "W1004",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Este dispositivo pode ser fornecido com materiais para iniciar uma varredura deste setor.",
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
					content = "Use 1 Dispositivo de Armazenamento de Energia para localizar inimigos ocultos.",
					flag = 2
				},
				{
					content = "Use 2 Fichas de Itens Especiais para localizar materiais escondidos.",
					flag = 1
				},
				{
					content = "Vá embora por enquanto.",
					flag = 0
				}
			}
		}
	}
}
