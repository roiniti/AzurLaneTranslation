FMLTranslator.loaded["S004"] = {
	fadeOut = 1.5,
	mode = 3,
	noWaitFade = true,
	continueBgm = true,
	fadeType = 1,
	id = "S004",
	scripts = {
		{
			actor = 900007,
			nameColor = "#a9f548",
			bgName = "bg_story_1",
			side = 0,
			bgSpeed = 1.5,
			say = "Capot!!!",
			bgm = "story-5",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			}
		},
		{
			actor = 900006,
			side = 0,
			nameColor = "#a9f548",
			subBgName = "bg_story_1_sub",
			say = "Ah... Ce pouvoir... extraordinaire... Incroyable que tu aies trouvé cette force...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "Nous avons été démasqués. Eugen, il est temps de battre en retraite.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900009,
			side = 1,
			nameColor = "#ff0000",
			say = "Oh ? Nous avons le dessus ! Pourquoi ferions-nous marche arrière maintenant ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "Notre arme secrète a été découverte. Faire traîner les choses ne fera que nous exposer davantage. Suivez mes ordres et reculez immédiatement !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900009,
			actorName = "Prinz Eugen",
			nameColor = "#ff0000",
			side = 1,
			say = "Zut... Alors on n'y peut rien... Prends soin de toi, petit mouton. On se reverra.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900006,
			side = 0,
			nameColor = "#a9f548",
			say = "... Pourquoi... pourquoi trahirais-tu notre alliance...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			nameColor = "#ff0000",
			bgName = "bg_story_3",
			say = "Honneur et loyauté... Seul un grand pouvoir peut nous permettre de sauver l'humanité. Nous avons... nous avons simplement choisi un chemin différent.",
			side = 1,
			blackBg = true,
			bgFade = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "Je ne m'attends pas à ce que vous compreniez. Seuls ceux qui se souviendront de ces moments pourront décider qui a raison et qui a tort.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "Mon vieil ami... Puissions-nous nous rencontrer à Valhalla...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			blankScreen = 2,
			bgFade = true,
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			}
		},
		{
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			actor = 900011,
			mode = 2,
			say = "... L'humanité est une forme de vie tellement intéressante... Le pouvoir que nous lui avons donné n'était que le début... L'histoire a déjà commencé à être réécrite...",
			shake = {
				speed = 1,
				number = 999
			},
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0,
				time = 2
			}
		},
		{
			side = 2,
			nameColor = "#ff0000",
			blackBg = true,
			actor = 900012,
			mode = 2,
			say = "Poursuivons nos observations pendant quelques temps... J'ai de grandes attentes quant à leur évolution future...",
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0,
				time = 2
			}
		},
		{
			side = 2,
			nameColor = "#ff0000",
			blackBg = true,
			actor = 900012,
			mode = 2,
			say = "Si nous n'avions pas pris ces mesures, revenir à cette époque n'aurait eu aucun sens, n'est-ce pas ? Ahaha...",
			shake = {
				speed = 1,
				number = 999
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 0.5
			}
		},
		{
			sequenceSpd = 2,
			mode = 1,
			bgFade = true,
			sequence = {
				{
					"L’ordre mondial s’effondre… Ceux qui détiennent le pouvoir doivent se lever et lutter contre les courants du mal et les torrents de l’histoire.",
					2
				},
				{
					"On sait cependant que le pouvoir engendre le pouvoir, produisant des vagues encore plus fortes...",
					4
				}
			}
		}
	}
}
