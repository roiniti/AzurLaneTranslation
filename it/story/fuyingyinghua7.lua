FMLTranslator.loaded["FUYINGYINGHUA7"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUYINGYINGHUA7",
	fadein = 1.5,
	scripts = {
		{
			bgm = "cw-battle-boss",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 305110,
			nameColor = "#a9f548",
			say = "Sono... bombardieri?",
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
					dur = 0.12,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305140,
			say = "Lo sono. Mi è stato riferito che il vostro equipaggiamento piuttosto obsoleto non è adatto per gestire gli aerei.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305140,
			say = "Per trarne vantaggio, ho richiesto attacchi aerei dalle portaerei prodotte in serie posizionate più dietro di me. Presto la vittoria sarà mia...!",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ti sei servito di distrazione per tenere al sicuro le portaerei mentre lanciavano i loro attacchi aerei per mettermi all'angolo... Una strategia molto intelligente.",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 0,
			say = "Sfortunatamente, hai fatto un errore fatale! Hai dato per scontato che le mie tattiche fossero obsolete come il mio equipaggiamento!",
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
