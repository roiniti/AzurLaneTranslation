FMLTranslator.loaded["HAIDAOSUIJI9-1"] = {
	id = "HAIDAOSUIJI9-1",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Diese Pilze sehen so giftig aus, wie es nur geht, aber man kann sich gefahrlos auf sie legen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Man setzt sich auf den Hut eines Pilzes und ruht sich aus. Seine Oberfläche ist samtig weich und lädt einen sanft ins Land der Träume ein.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Wenn Sie Ihre Augen wieder öffnen, finden Sie sich in einer Höhle voller Schätze wieder.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Unter ihnen fällt eine altmodische, aber reich verzierte Schatztruhe auf einem hohen Sockel in der Mitte der Höhle ins Auge.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Beanspruchen Sie den Schatz für sich.",
					flag = 1
				},
				{
					content = "Das ist ein Traum. Komm raus.",
					flag = 2
				}
			}
		}
	}
}
