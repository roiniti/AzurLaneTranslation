FMLTranslator.loaded["W2022"] = {
	mode = 2,
	once = true,
	id = "W2022",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Vestal si offre di ripristinare le nostre flotte riportandole in perfette condizioni.",
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
					content = "Lasciatela andare avanti.",
					flag = 1
				},
				{
					content = "Per favore rifiutate la sua offerta.",
					flag = 2
				}
			}
		},
		{
			actor = 112010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "Sarò qui se avrai bisogno di me durante l'Operazione Sirena~~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
