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
			say = "In welche Richtung soll die Scheibe geneigt werden? (Nachdem Sie eine Richtung ausgewählt haben, werden alle nicht zurückgegebenen Energiematrizen auf der Karte in diese Richtung verschoben.)",
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
					content = "↑Nach oben",
					flag = 1
				},
				{
					content = "←Links←",
					flag = 2
				},
				{
					content = "↓Weiter↓",
					flag = 3
				},
				{
					content = "→Rechts→",
					flag = 4
				},
				{
					content = "verlassen",
					flag = 5
				}
			}
		}
	}
}
