FMLTranslator.loaded["WNN005B"] = {
	id = "WNN005B",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 112010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hallo, Commander, ich bin die Küchengöttin des Wartungsschiffs. Ich bin für die Behandlung verletzter Kinder auf dem Schlachtfeld verantwortlich",
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
			say = "Möchten Sie Reparaturen durchführen und die Haltbarkeit und den Status aller Flotten im Kampf wiederherstellen? (kann nur einmal verwendet werden)",
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
