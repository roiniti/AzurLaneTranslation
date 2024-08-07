FMLTranslator.loaded["FUYINGYINGHUA16"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUYINGYINGHUA16",
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgm = "xinnong-2",
			actor = 302210,
			nameColor = "#a9f548",
			say = "Prendi questo!",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 302210,
			say = "Suruga, stai resistendo? Questa è la tua prima battaglia con le Sirene, non è vero?",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305140,
			say = "(Ho combattuto contro di loro innumerevoli volte nelle simulazioni, ma non erano minimamente persistenti quanto queste cose!)",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 306070,
			say = "Agh...! Non c'è fine a loro! Ne affondiamo uno, e due prendono il suo posto!",
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Che fortuna! È la mia prima vera battaglia e faccio fatica a tenere il passo! Non avrei mai dovuto iscrivermi a questa cosa!)",
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
					dur = 0.3,
					x = 20,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 306070,
			actorName = "{namecode:179}",
			say = "Le Sirene non attaccano le isole principali da molto tempo, quindi non ho molta esperienza con loro...",
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
			expression = 4,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 306070,
			actorName = "{namecode:179}",
			say = "Ma ora so quanto sono minacciosi...!",
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
			expression = 4,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 306070,
			actorName = "{namecode:179}",
			say = "Tutti! Dobbiamo mantenere questa posizione e combattere con tutte le nostre forze!",
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
					number = 2
				}
			}
		}
	}
}
