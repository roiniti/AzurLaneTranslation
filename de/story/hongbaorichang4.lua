FMLTranslator.loaded["HONGBAORICHANG4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HONGBAORICHANG4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Frühlingsfest-Party\n\n<size=45>Frühlingsfest-Bankett</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_night",
			bgm = "story-china",
			actor = 399041,
			nameColor = "#a9f548",
			say = "Hmm ... Diese Kleidung ist ziemlich schwierig anzuziehen. Besonders der Rückenteil ...",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 302040,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, lass mich dir dabei helfen. Mal sehen, hier... da.",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 399041,
			nameColor = "#a9f548",
			say = "Aber vielen Dank. Allein hätte ich das nicht geschafft.",
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
			actor = 302040,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Kein Problem~ Ah, mir ist gerade eingefallen, dass alle jeden Moment am Partyort eintreffen sollten.",
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
			actor = 399041,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich hoffe, sie freuen sich genauso auf das Frühlingsfestbankett wie ich.",
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
			bgName = "star_level_bg_128",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			say = "Im Namen des Drachenkaiserreichs möchte ich Ihnen allen für Ihr Kommen zu unserem Frühlingsfestbankett danken.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "Ping Hai & Ning Hai",
			side = 0,
			bgName = "star_level_bg_128",
			actor = 502030,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Xin nian hao! Frohes neues Jahr!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 502020,
					pos = {
						x = 1185
					}
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
			say = "Gei ge wei bai nian la! Wir übermitteln Ihnen unsere Neujahrsgrüße!",
			side = 2,
			bgName = "star_level_bg_128",
			actor = 501010,
			dir = 1,
			nameColor = "#a9f548",
			hideOther = true,
			actorName = "An Shan Class",
			actorPosition = {
				x = -750,
				y = 0
			},
			subActors = {
				{
					actor = 501020,
					pos = {
						x = 400
					}
				},
				{
					actor = 501031,
					pos = {
						x = 950
					}
				},
				{
					actor = 501041,
					pos = {
						x = 1600
					}
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
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			say = "Ich möchte Hiei und Seattle meinen Dank aussprechen, deren Erfahrung mit der Ausrichtung großer Veranstaltungen für uns von unschätzbarem Wert war.",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			actor = 304022,
			nameColor = "#a9f548",
			say = "Es war mir ein Vergnügen. Ich möchte nur sehen, dass alle Spaß haben, und das genügt, um mich glücklich zu machen.",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir hoffen, dass Ihnen nicht nur die Getränke und das Essen gefallen, sondern auch ein traditionelles Dragon-Emery-Stück, das wir Ihnen gerne zeigen möchten.",
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
			actor = 502020,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bist du bereit, Ping? Ich werde wütend sein, wenn du deine Leistung vermasselst!",
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
			actor = 502030,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich habe genug gegessen, also wird es mir gut gehen!",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich kann immer noch nicht glauben, dass wir tatsächlich auf der Bühne auftreten ... Okay, weiß jeder seinen Text noch?",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Alles wird gut gehen, An Shan! Mach dir nicht so viele Sorgen!",
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
			actor = 307072,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahaha... Endlich kann ich das Lied spielen, das Yat Sen mir beigebracht hat! Seine Melodie soll die liebevolle Hand sein, die das Herz meines Kommandanten stiehlt ♡",
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
			bgName = "star_level_bg_128",
			side = 2,
			dir = 1,
			say = "Und so wurden die Bankettteilnehmer mit zahlreichen Darbietungen von Sängern, Tänzern und Schauspielern nicht nur aus dem Drachenreich, sondern aus allen Fraktionen verwöhnt.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			soundeffect = "event:/battle/firework",
			actor = 502010,
			nameColor = "#a9f548",
			say = "Wir danken allen Künstlern für ihre wundervollen Darbietungen und Lieder. Jetzt haben wir noch eine Sache zu erledigen, bevor wir für heute Schluss machen ...",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie es im Drachenimperium üblich ist, wünschen wir niemand anderem als dem Kommandanten ein frohes neues Jahr!",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			say = "...Was ich?",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actorName = "Everyone",
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "*Klatsch Klatsch klatsch*",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			say = "Nun, das fühlt sich seltsam an …",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			say = "Yat Sen richtete das Scheinwerferlicht auf mich und erntete von allen Anwesenden Applaus, was ich nicht erwartet hatte. Als das vorbei war, ging die Party zu Ende.",
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
			bgName = "star_level_bg_129",
			dir = 1,
			bgmDelay = 2,
			bgm = "newyear2",
			say = "Ein paar Tage später – Im Sakura-Imperium",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502024,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Puh... Endlich können wir entspannen. Ping, Souvenirs noch kurz zurechtsuchen, dann gehts zur nächsten Location.",
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
			actor = 502034,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich werde all das leckere Essen essen, das das Sakura-Imperium zu bieten hat!",
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
			actor = 502024,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahh, ich könnte etwas Wasser gebrauchen – Hey! Ich habe dir gesagt, *nicht* in jedes Restaurant zu gehen, das du siehst!",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_129",
			dir = 1,
			blackBg = true,
			say = "Für Ning und Ping hat ihr lustiger Auslandsurlaub gerade erst begonnen.",
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
