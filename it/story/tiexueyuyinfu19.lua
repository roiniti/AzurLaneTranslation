FMLTranslator.loaded["TIEXUEYUYINFU19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIEXUEYUYINFU19",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "echo-loop",
			actor = 408040,
			nameColor = "#ffde38",
			say = "Mi sto avvicinando alla fonte del segnale... È possibile che tutti questi detriti siano...?",
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
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "Che gli dei ci proteggano! Lord Bismarck è nei guai!",
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
			actor = 408040,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "Andiamo! Tutti avanti a tutta!",
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
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "Chaaaaaarge!",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "Aspetta un attimo, Lord Bismarck!",
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
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "Aspetta, sto arrivando a salvarti! ...Lord Bismarck?",
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
			bgName = "bg_bsm_6",
			stopbgm = true,
			mode = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"<size=60>Io, U-556, dichiaro con la presente davanti a Nettuno, Signore degli oceani, dei mari, dei laghi, dei fiumi, dei ruscelli, degli stagni e dei rigagnoli,</size>",
					1.5
				},
				{
					"",
					1.5
				},
				{
					"<size=60>che fornirò qualsiasi assistenza desiderata al mio alleato e signore, la corazzata Bismarck,</size>",
					4.5
				},
				{
					"",
					4.5
				},
				{
					"<size=60>in qualsiasi luogo sull'acqua, sott'acqua, sulla terraferma o nell'aria.</size>",
					7.5
				},
				{
					"",
					7.5
				},
				{
					"<size=60>Firmato: U-556, Parzival dei Mari</size>",
					10.5
				},
				{
					"",
					10.5
				},
				{
					"<size=60>Nella parte inferiore, l'U-556 aveva disegnato se stessa mentre rimorchiava il suo Lord Bismarck verso il porto.</size>",
					13.5
				},
				{
					"",
					13.5
				},
				{
					"<dimensione=60> </dimensione>",
					18
				}
			}
		}
	}
}
