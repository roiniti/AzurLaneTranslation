FMLTranslator.loaded["DORM3DDAILYCONVERSATION3"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION3",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Korridor\n\nGerade als ich an die Tür klopfen wollte...",
					1
				}
			}
		},
		{
			say = "Meister, Sirius hat hier schon lange auf dich gewartet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Bitte komm herein.",
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
							name = "Tianlangxing01",
							time = 15,
							type = "timeline",
							skip = true
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
			say = "Bitte verzeihen Sie Sirius die etwas grobe Begrüßungszeremonie gerade.",
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
			say = "Wenn es mehr Vorbereitungszeit gäbe, würde Sirius es definitiv großartiger und formeller gestalten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Äh? Das ist in Ordnung ... kein Grund, sich zu entschuldigen?",
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
			say = "Sirius freut sich jedoch sehr, Sie bei einem so ... privateren Anlass bedienen zu dürfen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Hä? Es muss harte Arbeit sein, den Raum so ordentlich zu reinigen, oder?",
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
			say = "Das sollte Sirius tun.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Als königliches Dienstmädchen besteht eine der Pflichten von Sirius darin, die Orte, an denen ihr Herr vorbeikommt, makellos sauber zu halten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Tatsächlich war Sirius bestens darauf vorbereitet, die Ankunft seines Meisters jederzeit begrüßen zu dürfen ...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Früher war Sirius bei alltäglichen Aufgaben nicht sehr geschickt, aber jetzt hat sich Sirius im Vergleich zur Vergangenheit verbessert.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Und um dem Meister ein angenehmes Erlebnis zu bieten, bat Sirius die Obermagd ausdrücklich um Führung und Unterstützung.",
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
			say = "Schwarzer Tee mit genau dem richtigen Geschmack und der richtigen Temperatur, köstliche und ernährungsphysiologisch ausgewogene High-End-Erfrischungen ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Das Bettzeug war sauber und ordentlich und Sirius selbst war jetzt in perfektem Zustand.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Was auch immer die Bitte war, Sirius konnte seinen Meister zufriedenstellen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Du hast gesagt, dass du dich bei Sirius ausruhen willst?",
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
			say = "Bedeutet das, dass ... Sirius mit dem Servieren beginnt?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ah! Endlich ist dieser Tag gekommen ... mein Meister und ich ... worauf Sirius gewartet hat ...",
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
			say = "Einfach hinsetzen und ausruhen? Du musst müde sein, nachdem du so viel getan hast...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Das ist es also … wie soll ich es ausdrücken …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ich hatte nicht mit einer solchen Bitte gerechnet ... aber wenn der Meister dies wünschte, würde Sirius es sicherlich tun.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Also komm und entspanne dich auf dem Sofa mit Sirius, meinem stolzen Meister.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
