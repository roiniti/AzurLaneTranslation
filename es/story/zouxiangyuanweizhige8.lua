FMLTranslator.loaded["ZOUXIANGYUANWEIZHIGE8"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZOUXIANGYUANWEIZHIGE8",
	fadein = 1.5,
	scripts = {
		{
			bgmDelay = 1,
			mode = 1,
			bgm = "theme-clemenceau",
			sequence = {
				{
					">>Nuestras fuerzas han sido derrotadas.",
					2.5
				},
				{
					">>Las líneas del frente han colapsado y el ejército de Sangre de Hierro ahora avanza a toda velocidad.",
					3
				},
				{
					">>Cerdeña también se ha sumado a la batalla, empeorando aún más la situación.",
					3.5
				},
				{
					">>Por orden del Cuartel General Naval, todas las tropas han sido retiradas de la capital.",
					4
				},
				{
					">>Ahora estamos completamente indefensos.",
					4.5
				},
				{
					">>He dicho a las muchachas del barco que obedezcan esta orden, para que puedan conservar sus fuerzas.",
					5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					">>Además, nuestra red de inteligencia ha entrado en un estado latente y se está preparando para una guerra a largo plazo.",
					2.5
				},
				{
					">>Las chicas de la tripulación de los Caballeros Templarios han sido dispersadas a varios lugares y transferidas bajo el mando de Jean Bart.",
					3
				},
				{
					">>Sin embargo, varios barcos del Tribunal seguirán actuando independientemente y no recibirán órdenes del Cuartel General Naval.",
					3.5
				},
				{
					">>En caso de conflicto de órdenes, las órdenes del Tribunal tendrán prioridad sobre las del Cuartel General Naval.",
					4
				},
				{
					">>El cardenal planea abandonar la ortodoxia de Iris y evacuar temporalmente bajo el pretexto de una visita diplomática a la Marina Real.",
					4.5
				},
				{
					">>...Si la llegada del diluvio antediluviano es inevitable, entonces sabia es quien prepara el Arca.",
					5
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_story_sainthelena2",
			soundeffect = "event:/ui/alarm",
			bgmDelay = 2,
			bgm = "theme-threat-typeV",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Después de que Marsellesa transmitiera aquello a lo que dedicó su vida para proteger, el mundo que percibía a su alrededor comenzó a desmoronarse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Su visión se tiñó de una masa arremolinada de negro y rojo, sus oídos zumbaban con un sonido retorcido y chirriante. Su conciencia vacilante fue absorbida por la neblina oscura.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "¡Qué... ruido... tan terrible...!",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Pero... todo estará en silencio pronto.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Pronto... todo... desaparecerá...",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Sus ojos comenzaron a cerrarse lentamente, dejando que su conciencia se desvaneciera en la nada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Pero justo antes de que cayera el silencio absoluto, oyó una voz familiar pero distante en sus oídos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Distant Voice",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "No... te dejes ir... Aférrate... a tu consciencia...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Distant Voice",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "No puedes... rendirte...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Distant Voice",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "¡Por favor no te rindas!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			stopbgm = true,
			hidePaintObj = true,
			say = "Una luz atravesó la oscuridad sin fin, como un faro que la condujo de nuevo a sus sentidos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					center = false,
					name = "miwu_dark",
					active = false
				}
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "...¿Luz?",
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
			mode = 1,
			side = 2,
			nameColor = "#92fc63",
			bgmDelay = 2,
			bgm = "theme-richelieu",
			bgName = "bg_masaiqu_cg2",
			actorName = "Richelieu",
			hidePaintObj = true,
			say = "“El mal emerge del infierno“.",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Yo, Cardenal Richelieu de la Ortodoxia Iris, por la presente declaro:",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Estás en tierra sagrada, un santuario del Santo Iris.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Esta tierra está impregnada de las bendiciones del Más Divino.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Por lo tanto, no se permitirá que gente como tú ande suelta por aquí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Cenizas a las cenizas de polvo al polvo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "¡Con el resplandor de mi santo estandarte, te quemaré hasta eliminar la existencia!",
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_masaiqu_cg2",
			say = "La presencia retorcida chilló mientras se desvanecía y desaparecía, como la niebla disipada por la luz del amanecer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
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
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "A medida que la neblina se disipó, también lo hizo el aura siniestra que agarraba a las chicas del barco allí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "Marsellesa se puso de pie lentamente y examinó su entorno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Parece que has conseguido repeler al enemigo, cardenal Richelieu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Pero... algo todavía no parece estar del todo bien.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "¡Marsellesa! ¿Estás bien? ¿Eres capaz de mantenerte en pie?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Cardenal...La Corona de la Santa Sede...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "...Lo siento, Marsellesa. La corona... me la quitaron.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "No...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Cómo podría ser esto...",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "El sentimiento persistente de soledad, la amargura de la derrota y el daño que había sufrido en la batalla la invadieron de repente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "Combinado con la devastadora noticia que acababa de golpearla, Marsellesa se sintió abrumada y perdió el conocimiento.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Descansa en paz, amigo mío. Tus esfuerzos no serán en vano.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_sainthelena2",
			say = "No mucho después, el resto de las Sirenas fueron derrotadas y Marsellesa fue trasladada a un lugar seguro.",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "La Corona de la Santa Sede había desaparecido sin dejar rastro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Al igual que la neblina negra y roja y el enemigo no identificable retorciéndose dentro de ella.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Sólo los acantilados marcados, azotados por intensos disparos de cañón, se alzaban en silencio como testimonio de los feroces combates que habían estallado allí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
