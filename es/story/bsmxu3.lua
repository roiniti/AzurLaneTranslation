FMLTranslator.loaded["BSMXU3"] = {
	mode = 2,
	once = true,
	id = "BSMXU3",
	fadein = 1.5,
	scripts = {
		{
			actor = 900180,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ufff... eso sí que fue algo. Jejejeje.",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Las condiciones en este sector se están deteriorando rápidamente. Con sus transportes bajo ataque, el enemigo seguramente desplegará fuerzas antisubmarinas.",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Además, nuestras reservas de torpedos se han agotado. Creo que deberíamos parar mientras estamos en ventaja.",
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
			side = 0,
			say = "Bip bip...bip bip...",
			dir = 1,
			soundeffect = "event:/battle/dididi",
			effects = {
				{
					active = true,
					name = "waningEffect"
				}
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 900180,
			nameColor = "#a9f548",
			say = "¿Mmm? Tengo una extraña señal de socorro aquí...",
			effects = {
				{
					active = false,
					name = "waningEffect"
				}
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
			actor = 408030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "A mí también me pasa... Están usando un código Enigma, pero no puedo determinar quién es el remitente.",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Podría ser una trampa? ¿Podría el enemigo haber descifrado el Enigma?... Eso es imposible.",
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
			side = 0,
			dir = 1,
			actor = 900180,
			say = "A estas alturas...¿no crees que podría ser Lord Bismarck...?",
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
			side = 0,
			dir = 1,
			actor = 900180,
			nameColor = "#a9f548",
			say = "¡Ah! ¡Tengo que verlo con mis propios ojos!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Espera un segundo, 556! Nos hemos quedado sin torpedos, ¿recuerdas? ¿Y si es una trampa?",
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
			actor = 900180,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "557, regresas al puerto y les cuentas lo que pasó. ¡Tengo que ir! ¡Le hice una promesa a Lord Bismarck!",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "556...",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "... Está bien, pero ¡ten cuidado! Si ves a un enemigo, ¡sumérgete tan rápido y profundamente como puedas!",
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
			actor = 900180,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Jejejeje, ¡no te preocupes por mí! ¡La diosa de la fortuna está con nosotros!",
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
