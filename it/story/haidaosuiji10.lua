FMLTranslator.loaded["HAIDAOSUIJI10"] = {
	id = "HAIDAOSUIJI10",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Piove raramente sull'isola deserta, eppure piove a dirotto. A questo ritmo, i tuoi vestiti si bagneranno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Decidi di cercare un riparo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Qualche tempo dopo, ti accorgi che un cucciolo di volpe solitario, bagnato dalla pioggia, ha cercato rifugio nello stesso posto in cui ti trovi tu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Le sue orecchie sono cadenti e sembra essere affamato o triste.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Dategli una mela.",
					flag = 1
				},
				{
					content = "Fare niente.",
					flag = 0
				}
			}
		}
	}
}
