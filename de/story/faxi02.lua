FMLTranslator.loaded["FAXI02"] = {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI02",
	occlusion = 2,
	scripts = {
		{
			actor = 207020,
			side = 0,
			say = "Dem Aufklärungsbericht zufolge sind vier Schlachtschiffe, ein leichter Träger und sechs Zerstörer im Hafen stationiert, doch keines davon scheint einsatzbereit zu sein.",
			dir = 1,
			bgm = "level03",
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "Es scheint jedoch, dass die Sirenen-Streitkräfte sie blockieren. Wenn wir den Hafen betreten wollen, müssen wir zuerst ihre Linien durchbrechen.",
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
			actor = 204030,
			side = 1,
			say = "Die Tempelritter haben sich den Sirenen angeschlossen...? Das ist wahrlich ein trauriger Tag...",
			dir = 1,
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "Kurioserweise fehlen zwei der wichtigen Schlachtschiffe, auf die wir es abgesehen hatten.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Das könnte zu unserem Vorteil sein. Mit diesen beiden hier wäre der Kampf viel härter.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Der Zweck unserer heutigen Operation besteht darin, eine Warnung auszusprechen und sie möglicherweise davon zu überzeugen, einen anderen Weg einzuschlagen. Wir möchten unnötiges Blutvergießen vermeiden.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Aber das verschieben wir auf später ... Und jetzt durchbrechen wir die Sirenenblockade!",
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
