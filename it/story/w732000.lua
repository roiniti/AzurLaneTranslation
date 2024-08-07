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
			say = "In quale direzione vuoi inclinare il disco? (Dopo aver selezionato una direzione, tutte le matrici di energia non restituite sulla mappa scivoleranno in quella direzione)",
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
					content = "↑Su↑",
					flag = 1
				},
				{
					content = "←Sinistra←",
					flag = 2
				},
				{
					content = "↓Avanti↓",
					flag = 3
				},
				{
					content = "→Destra→",
					flag = 4
				},
				{
					content = "Partire",
					flag = 5
				}
			}
		}
	}
}
