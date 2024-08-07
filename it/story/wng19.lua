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
			say = "Comandante, per far fronte all'improvvisa mutazione su larga scala della Sirena, il quartier generale ha appositamente schierato navi logistiche e di manutenzione nel punto di raccolta. Nelle operazioni a lunga distanza su larga scala, le riparazioni della flotta sono molto necessarie.",
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
			say = "Vuoi accettare le riparazioni temporanee delle navi logistiche del quartier generale e riportarle allo status di flotta da battaglia?",
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
					content = "ordinare",
					flag = 1
				},
				{
					content = "non necessario",
					flag = 2
				}
			}
		}
	}
}
