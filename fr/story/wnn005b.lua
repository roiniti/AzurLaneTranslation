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
			say = "Bonjour, Commandant, je suis la déesse de la cuisine du navire de maintenance, je suis responsable du traitement des enfants blessés sur le champ de bataille~.",
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
			say = "Voulez-vous effectuer des réparations et restaurer la durabilité et le statut de toutes les flottes au combat ? (ne peut être utilisé qu'une seule fois)",
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
					content = "garniture",
					flag = 1
				},
				{
					content = "inutile",
					flag = 2
				}
			}
		}
	}
}
