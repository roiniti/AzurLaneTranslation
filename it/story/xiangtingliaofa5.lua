FMLTranslator.loaded["XIANGTINGLIAOFA5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA5",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			dir = 1,
			bgm = "story-6",
			actor = 103160,
			nameColor = "#a9f548",
			say = "Hai finito...!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ugh... (crolla)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 15,
					number = 3
				},
				{
					y = -2000,
					type = "move",
					delay = 0.5,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tieni duro, Hornet! Sapevo che era una cattiva idea continuare a combattere con tutti quegli infortuni...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Scusa, sono solo un po' stanco, tutto qui...",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Da qui ci occuperemo noi delle cose. Comandante, dovresti restare con Hornet.",
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
			say = "Ordinammo ai cacciatorpediniere di scorta di scortare la Hornet fino al porto di Newport.",
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
			say = "La flotta delle Sirene, tagliata fuori dalla sua leadership, cadde rapidamente nel caos. Sebbene la battaglia continuasse, era solo questione di tempo prima che fossero completamente sconfitti.",
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
			say = "Tuttavia, questo sarebbe comunque il più grande attacco mai condotto sul suolo dell'Eagle Union...",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "In conformità con gli ordini del comandante, il resto della flotta si sposterà al porto di New York mentre noi continuiamo a portare avanti l'evacuazione.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Una volta che ci incontreremo con le navi già stazionate lì, noi...",
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
			mode = 1,
			bgName = "bg_xiangting_1",
			bgm = "airRaidAlarm",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Attenzione, tutte le flotte si trovano nelle vicinanze del porto di New York. Questa è un'emergenza.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Il porto di New York è attualmente sotto assedio da parte della forza principale delle Sirene. La situazione è estremamente disperata.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>La flotta difensiva sta attualmente attaccando il nemico, ma non può resistere a lungo.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>La distruzione della flotta attaccante Siren e la protezione del porto di New York sono le nostre massime priorità.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Richiedo aiuto immediato da tutte le flotte vicine.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Ripeti: richiesta immediata——</size>",
					0.5
				}
			}
		}
	}
}
