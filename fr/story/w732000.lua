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
			say = "Dans quelle direction voulez-vous incliner le disque ? (Après avoir sélectionné une direction, toutes les matrices d'énergie non restituées sur la carte glisseront dans cette direction)",
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
					content = "↑Haut↑",
					flag = 1
				},
				{
					content = "←Gauche←",
					flag = 2
				},
				{
					content = "↓Suivant↓",
					flag = 3
				},
				{
					content = "→Droite→",
					flag = 4
				},
				{
					content = "partir",
					flag = 5
				}
			}
		}
	}
}
