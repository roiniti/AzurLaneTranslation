FMLTranslator.loaded["WNG03C2"] = {
	id = "WNG03C2",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Kommandant, die aktuelle Flotte ist vom Treffpunkt abgewichen. Sie können das Meer effizienter erkunden, indem Sie die Flotte wechseln.",
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
			side = 2,
			dir = 1,
			say = "Möchten Sie eine Erklärung zum aktuellen Flottenumschlag in der Großen Welt hören?",
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
					content = "Ja",
					flag = 1
				},
				{
					content = "NEIN",
					flag = 2
				}
			}
		}
	}
}
