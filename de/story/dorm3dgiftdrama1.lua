FMLTranslator.loaded["DORM3DDAILYCONVERSATION4"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION4",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Meister, Sie scheinen sehr lethargisch zu sein, weil Sie zu hart arbeiten?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Nun...Sirius macht dir Tee? Ich glaube, dass der duftende schwarze Tee Ihre Müdigkeit auf jeden Fall lindern wird.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Auch wenn Sirius vorübergehend nicht für leckere Erfrischungen sorgen kann...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Aber zumindest was die Zubereitung von schwarzem Tee angeht, bin ich einigermaßen zuversichtlich.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Übrigens, lasst uns heute das Teeservice benutzen, das Sirius vom Meister gegeben hat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "surprise1",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "Die Muster und Materialien sind sehr hochwertig... Natürlich muss ein solches Teeservice mit hochwertigem Schwarztee kombiniert werden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Zu diesem Zweck bereitete Sirius auch speziell feinen schwarzen Tee zu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Bitte warten Sie einen Moment, Meister, und Sirius wird sofort Tee kochen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "Bow",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"einen Moment später",
					1
				}
			}
		},
		{
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			say = "Lange Wartezeit, Mylord.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Einfach den Duft von schwarzem Tee genießen...? ! Es ist verschüttet——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "...Das liegt alles daran, dass Sirius zu dumm war und aus Versehen den Tee verschüttet hat, also kam es so.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Zum Glück bist du weit weg und der verschüttete Tee hat dich nicht verbrannt ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Bitten Sie den Gastgeber jedoch auch, auf den dortigen Tisch Rücksicht zu nehmen, da tropfender Tee auf Ihre Kleidung gelangen kann.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Äh? Es scheint dem Besitzer aufgefallen zu sein? Ah……! Das ist Sirius' Pflichtverletzung!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Seien Sie versichert, dass Sirius sich umgehend darum kümmern wird!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Aber... es einfach abzuwischen reicht nicht mehr aus, um meine Entschuldigung auszudrücken.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Zu diesem Zeitpunkt sollten Sie ... ja, das ist alles, was wir tun können ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shy",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "Was, Sie sagten, es sei nur ein kleiner Wasserfleck und es sei bereits getrocknet?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Es ist zu spät ... Ach nein, ich meine, der Meister muss sehr wütend sein und hat vor, Sirius hart zu bestrafen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ich frage mich, welche Methode der Meister verwenden wird.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ist es notwendig, Sirius so heftig zurechtzuweisen, dass er auf dem Boden knien und seinen Meister laut um Vergebung bitten kann?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "surprise2",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "Oder möchtest du, dass Sirius gleichzeitig niederkniet ... Egal was passiert, Sirius hat sich bereits entschieden. Eigentümer!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
