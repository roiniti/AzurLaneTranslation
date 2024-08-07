FMLTranslator.loaded["LAISHAGUANQIA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHAGUANQIA1",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			bgm = "airRaidAlarm",
			stopbgm = true,
			say = "Kala se estaba quedando dormida en una noche oscura como cualquier otra.",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "Sin embargo, esta noche pronto resultaría ser todo menos normal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "¡MUY BUENÍSIMO!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Urgh... ¿Qué es todo ese ruido? Estoy intentando...",
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
			stopbgm = true,
			side = 2,
			bgm = "story-6",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Espera... ¿Qué...?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "Kala abrió los ojos. Frente a ella no se encontraba el paisaje que esperaba, sino una pequeña isla llena de edificios extraños, rodeada por un vasto e infinito océano.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "¿He sido... transportado a otro mundo?",
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
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Mmm... Espero que esto sea producto de que todavía estoy medio dormido. Porque si no, significaría que ahora me encuentro en un verdadero acertijo...",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Estos edificios están hechos de un material que no reconozco. De la misma manera, su arquitectura también me resulta extraña...",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "¿Acaso fui... raptado por algún alquimista?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "No, eso es absurdo. Dudo que algún alquimista tenga la habilidad de transportarme a través de mundos sin que yo me dé cuenta.",
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
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Hmm... ¿Quizás el lugar que elegí para descansar resultó ser una puerta entre reinos?",
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
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			say = "¡BUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Eso fue una explosión. No muy lejos de aquí tampoco... ¡Debe haber venido de esa isla de allá!",
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
			bgName = "bg_zhuiluo_2",
			say = "Al otro lado del agua, se estaba desarrollando una batalla entre dos fuerzas. En la superficie, barcos de guerra de aspecto extraño; en el aire, enormes pájaros mecánicos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "???",
			say = "¡Así es, recién llegado! ¡Has venido al lugar equivocado para pasar tus vacaciones, porque por aquí no hay nada más que fuego y azufre!",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "???",
			say = "¡La única razón por la que no te están haciendo volar en pedazos ahora mismo es porque predije dónde te teletransportarías y establecí defensas con anticipación! Muy inteligente, ¿no?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Tú, que caíste de una bestia mecánica en el cielo... ¿Quién eres? ¿Una especie de Elemental?",
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
			expression = 1,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "¿Qué? ¡No! Soy Purity, la heroína que recorre las galaxias y lidera la resistencia para frustrar los planes de las Sirenas.",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "...Entonces, ¿vas a demostrarme tu agradecimiento por haberte salvado? ¡Vamos, dime lo genial que soy!",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Oho. ¿Salvarme? Creo que te refieres a..."dragged me into a battle I have no part of.\"",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Uf... Esta chica es muy lista...",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Bueno, no es como si yo no hubiera tenido NADA que ver con que terminaras aquí... ¡pero el 99% de ello es culpa de Tester!",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "¡Lo único que hice fue modificar un poco tu cronograma de llegada! ¡Y el objetivo de eso era arruinar el plan de Tester!",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Solo estaba tratando de terminar esta pelea antes de que aparecieran todos, pero llegaron antes que el resto por alguna razón. Entonces, ese último 1% es culpa mía.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Hrm. A juzgar por el estado de este campo de batalla, no parece que estés mintiendo. Confiaré en ti por ahora.",
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
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Sin embargo, hasta donde sé, ambos lados de esta lucha parecen tener similitudes sorprendentes. ¿Es esto..."Tester\" you mentioned one of your kind?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Uhh, técnicamente, ambas somos sirenas, pero no somos exactamente amigas... Mira, es complicado, así que te lo contaré más tarde.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Muy bien. Otra pregunta, entonces. Mencionaste..."the rest\" a moment ago. Do I take that to mean there are others you've involved in this situation besides myself?",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Oye, ¿no te acabo de decir que solo el 1% de la culpa es mía? Pero sí, hay otras cinco en camino. Según la base de datos, sus nombres son... Ryza, Klaudia, Patricia, Lila y Serri.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "¡Qué posibilidades hay de que así sea! ¡Dios mío! Ni en sueños me hubiera imaginado que me vería envuelta en una aventura (o más bien, en un dilema) con todos ellos.",
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
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "¿Por qué suenas más molesto que asustado? La mayoría de las personas que se encuentran en medio de una zona de guerra ya estarían sufriendo un ataque de pánico.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Estás hablando con Kala Ideas, jefe del clan Wave Tuner durante incontables generaciones. He visto más batallas de las que me corresponde.",
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
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Ahora bien... Dijiste que mi llegada aquí no fue intencionada. Siendo así, ¿puedo simplemente regresar al lugar de donde vine?",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Claro... pero es más fácil decirlo que hacerlo. Primero, no irás a ninguna parte hasta que eliminemos las fuerzas de Tester. Segundo, los demás tendrán muchos más problemas sin ti.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Pero escucha, puedes acelerar todo el proceso de regreso a casa si te unes a mi resistencia y luchas conmigo. Dijiste que has visto una buena cantidad de batallas, ¿verdad?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Urgh... Parece que no tengo muchas opciones. Supongo que puedo tratar esto como una aventura no planificada y prestarte mi fuerza.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Sin embargo, no me uniré a su resistencia. Tengo mis propios deberes y obligaciones que atender una vez que se resuelva este asunto.",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Está bien. Lo respeto.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Bien, lo primero es lo primero: súbete a mi plataforma. Te llevaré a mi base y te equiparé. No tendrás la menor posibilidad de derrotar a las sirenas sin algo de equipo.",
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
			stopbgm = true,
			mode = 1,
			bgm = "xinnong-3",
			sequence = {
				{
					"Oh viajeros de tierras lejanas, prestad atención a estas palabras que os imparto.",
					1
				},
				{
					"Estás en la Tierra de los Comienzos, tu guía luminosa será",
					2
				},
				{
					"Al oeste se encuentra el Bosque del Inframundo, una ilusión nacida de los recuerdos.",
					3
				},
				{
					"Al este se encontraba el Castillo de la Lucha, donde yacía enterrada la brutal verdad.",
					4
				},
				{
					"Al sur se encontraba la Capital Desolada, llena de tesoros entre la marga.",
					5
				},
				{
					"Hacia el norte se encuentra la Fundación Central, tu camino para regresar a casa.",
					6
				},
				{
					"Reúne las recetas ocultas y encontrarás un gran poder.",
					7
				},
				{
					"Luego, rompe la imponente barrera con cuatro llaves combinadas.",
					8
				},
				{
					"Aprovecha tu ingenio y te será concedido un premio.",
					9
				},
				{
					"Ignora mis palabras y todo lo que te espera es tu desaparición.",
					10
				},
				{
					"None",
					11
				},
				{
					"None"...These are meant to be hints? They read as no more than a lunatic's ravings to me.\"",
					12
				},
				{
					"None"Ravings? I worked real hard on that exercise in wordsmithery!\"",
					13
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
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
			effects = {
				{
					active = true,
					name = "lianjinshushiyumimiyijiqundao"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
