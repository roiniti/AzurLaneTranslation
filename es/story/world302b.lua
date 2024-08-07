FMLTranslator.loaded["WORLD302B"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD302B",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/17/tb-17",
			dir = 1,
			bgm = "xinnong-3",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Escaneo completo. La unidad identificada como Ark Royal está siendo perseguida por un gran número de enemigos.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/26/tb-26",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Advertencia: Se perdió la conexión con el sistema central. Se reanudará en modo sin conexión.",
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
			actor = 102160,
			say = "¡Perdimos la conexión! ¿Qué pasó, TB?",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/24/tb-24",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Detectando interferencias electrónicas de sirena. Las lecturas indican que una presencia hostil se está moviendo hacia esta ubicación.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sirenas... ¡Debería haberlo sabido! Era solo cuestión de tiempo antes de que mostraran sus cartas...",
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
			actor = 107380,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Este parece un buen momento para probar nuestra función antiinterferencias y ver qué tan bien funciona.",
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
			actor = 107110,
			nameColor = "#a9f548",
			say = "¿No se suponía que sería automático? ¿TB lo desactivó y nos dejó quedar bloqueados?",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107380,
			say = "Lo más probable es que simplemente no fuera automático o que fallara. Después de todo, nos encargaron que probáramos los sistemas de TB.",
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
			actor = 107380,
			say = "En cierto modo, me siento aliviada de que su sistema antiinterferencias haya fallado. Eso significa que su código es defectuoso, pero los defectos se pueden solucionar.",
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
			actor = 107380,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Imagínese si ella funcionara perfectamente todo el tiempo. ¿No sería eso motivo de preocupación? Eso podría sugerir que las Sirenas tienen una puerta trasera en su sistema y la están guardando como un as bajo la manga.",
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
			actor = 107110,
			say = "En ese sentido, sí. Cuando las cosas funcionan DEMASIADO bien, te vuelves complaciente, y así es como te atrapan.",
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
			actor = 107110,
			nameColor = "#a9f548",
			say = "... ¡Nos estamos desviando del tema! ¿Qué pasa con Ark Royal? ¿Deberíamos unirnos para ayudarla o qué?",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Sí, vamos! Podemos alcanzar a la flota de Cleveland más tarde. Ark Royal necesita ayuda, ¡y rápido!",
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
