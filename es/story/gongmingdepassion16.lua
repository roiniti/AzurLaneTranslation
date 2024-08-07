FMLTranslator.loaded["GONGMINGDEPASSION16"] = {
	id = "GONGMINGDEPASSION16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "votefes-up",
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			soundeffect = "event:/ui/baozha1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡BUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.15,
				x = 35,
				number = 3
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
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			say = "Los escenarios explotaron, convirtiendo en chatarra todos los instrumentos y equipos de datos instalados en ellos y alrededor de ellos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante... ¿Cómo vamos a determinar un vencedor ahora?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hicieron estallar el marcador... Es imposible decir qué equipo jugó mejor.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No se puede decidir arbitrariamente, pero al mismo tiempo, habrá indignación si se dice que hay empate.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Déjame pensar en ello.",
					flag = 1
				},
				{
					content = "Plan B. Sacar la máquina del tiempo.",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Esta es una situación delicada y primero necesito sopesar mis opciones.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "¡Solo necesito volver a antes del boom y detenerlos!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			optionFlag = 2,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿De qué estás hablando? ¿La explosión te provocó una conmoción cerebral o algo así?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Solo estaba intentando animar el ambiente con un chiste. Olvídalo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Espera, ¿qué decían los datos de Muse de ambos equipos antes de que explotara el marcador?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡No sé quién es quién, nya! ¡Ambos son idénticos, nya!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tengo una teoría. Ambos equipos se presionaron mutuamente hasta provocar un bucle de resonancia entre sus sistemas Muse.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entonces la resonancia amplificó tanto su salida que sobrecargó el marcador y lo hizo explotar.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Si es así, es imposible coronar al vencedor basándose en la utilización máxima.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Pero quizá no sea necesario. Tal vez ambos lados puedan salir ganadores.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Estoy bien con pagar un poco de mi bolsillo si eso hará felices a todos. De todos modos, lo único que nos impidió conceder deseos a ambas partes fue nuestro presupuesto).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Akashi, sin venir a cuento, ¿cuál es la diferencia de presupuesto entre el primer y el segundo puesto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Nya? Uh, bueno...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Permítame responderle. La relevé de la tarea de elaborar el presupuesto mucho antes.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tanto el primer como el segundo lugar tienen presupuestos ridículamente lujosos gracias a los patrocinios omnipresentes.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			say = "Una sonrisa tortuosa se forma en los labios de Clemenceau. De repente me doy cuenta de que me estoy preparando para el impacto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Son 9.999.999.999.999.999 monedas para el primer puesto y 999.999.999.999.999 monedas para el segundo puesto. Es decir, un 9 menos.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En pocas palabras, ambos presupuestos son prácticamente infinitos y capaces de conceder casi literalmente cualquier deseo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¡¿Esperar lo?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Entonces... ¿tengo que hacer realidad los deseos de TODOS?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
