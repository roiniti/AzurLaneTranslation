FMLTranslator.loaded["WNG19"] = {
	id = "WNG19",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Kommandant, um mit der groß angelegten plötzlichen Sirenenmutation fertig zu werden, hat das Hauptquartier speziell Logistik- und Wartungsschiffe am Sammelpunkt stationiert. Bei groß angelegten Ferneinsätzen sind Flottenreparaturen dringend erforderlich.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Möchten Sie die vorübergehenden Reparaturen der Logistikschiffe des Hauptquartiers akzeptieren und die Flotte wieder in den Kampfzustand versetzen?",
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
					content = "trimmen",
					flag = 1
				},
				{
					content = "unnötig",
					flag = 2
				}
			}
		}
	}
}
