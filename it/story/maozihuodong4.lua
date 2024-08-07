FMLTranslator.loaded["MAOZIHUODONG4"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG4",
	fadein = 1.5,
	scripts = {
		{
			actor = 105140,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "...È troppo silenzioso. Non c'è niente che non vada nel mio radar SK-2... ma innegabilmente, la roccaforte nemica è proprio di fronte a noi. Vedere un campo di battaglia così calmo mi fa venire la pelle d'oca...",
			bgm = "battle-boss-4",
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
			actor = 702020,
			say = "Per il momento siamo ancora a una distanza di sicurezza~",
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
			actor = 107030,
			say = "Wow... queste sirene devono dormire o qualcosa del genere. I miei aerei da ricognizione le sorvolano senza ottenere risposta...",
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
			actor = 107070,
			say = "Hehe~ Se è così, risolviamo la questione con un bombardamento a lunghissimo raggio!",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Attacchi a lungo raggio da parte delle portaerei, eh... Non abbiamo mai provato niente del genere prima.",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "Bella idea, Hornet! Ma pensare non è divertente quanto fare! Sister Sara, bombardieri in corsa!",
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
			say = "Saratoga diede gli ordini e uno squadrone di bombardieri iniziò immediatamente a volare verso la roccaforte delle Sirene.",
			side = 2,
			dir = 1,
			soundeffect = "event:/bbattle/plane",
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
			say = "Nonostante la protezione dei caccia, i bombardieri raggiunsero con successo il loro obiettivo e sganciarono il carico direttamente sulla roccaforte!",
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
			actor = 107030,
			nameColor = "#a9f548",
			say = "Eheheh! Un colpo diretto!!",
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
			side = 2,
			dir = 1,
			say = "Proprio mentre Saratoga iniziava a esultare, le difese della roccaforte presero vita. Le bombe sganciate furono respinte da scudi che si materializzarono dal nulla e i bombardieri di Saratoga furono falciati senza pietà dal fuoco antiaereo.",
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
			actor = 107030,
			nameColor = "#a9f548",
			say = "Che diamine?!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "L'obiettivo sta rispondendo alle minacce di conseguenza. Le capacità anti-aeree della roccaforte sono più forti del previsto. Non possiamo nemmeno iniziare a fare ipotesi su quali potrebbero essere le loro capacità complete.",
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
			say = "Bene, avevo paura che le cose sarebbero state troppo noiose! Buttiamo giù la loro porta d'ingresso, sfondamo quel carapace e abbattiamo le loro difese!",
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
			actor = 702020,
			say = "State attenti tutti! Stiamo per entrare nel loro perimetro difensivo!",
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
