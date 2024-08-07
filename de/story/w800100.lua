FMLTranslator.loaded["W800100"] = {
	mode = 2,
	once = true,
	id = "W800100",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Wenn wir die Sache herausfinden wollen, werden wir wahrscheinlich TBs Hilfe brauchen.",
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
					content = "Bitten Sie TB um Hilfe.",
					flag = 1
				},
				{
					content = "Versuchen Sie es zunächst etwas länger.",
					flag = 2
				},
				{
					content = "Kommen Sie alleine zurecht (Sie können TB später nicht noch einmal um Hilfe bitten).",
					flag = 3
				}
			}
		}
	}
}
