FMLTranslator.loaded["BEILALUOSI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEILALUOSI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Weiße Tapferkeit\n\n<size=45>Zwei Augen auf den Preis gerichtet</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen - Ein späteres Datum",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Belorussiya und ich waren zu einer Inspektion im Hafen unterwegs.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 701080,
			nameColor = "#a9f548",
			say = "Mist, das ist die 30. Pleite in Folge! Ich kann mein Glück kaum fassen!",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 701080,
			nameColor = "#a9f548",
			say = "Gremjaschtschi, hast du noch Geld übrig? Wenn ich nur das letzte Los kaufen könnte, wäre uns der erste Preis sicher!",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Nö, ich habe keine mehr. Das ist Pech, wenn man 30 Tickets verbraucht und dann nicht mehr genug für das letzte hat.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "So ist RNG, nya! Mal gewinnt man, mal verliert man, nya!",
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
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Wir trafen Akashi, der eine Lotterie veranstaltet hatte und Lose verkaufte.",
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wollen Sie Ihr Glück versuchen, Genosse?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Es war nur noch ein Lottoschein übrig. Wenn wir ihn kaufen, ist uns der erste Preis sicher, dachte ich.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Ich hatte allerdings das Gefühl, dass das gegenüber Gromki und Gremjaschtschi gemein wäre. Immerhin hatten sie ihr ganzes Geld ausgegeben, um es zu bekommen.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Als ich Belorussiya darauf aufmerksam machte, wirkte sie erstaunt. Im nächsten Moment war ihr Gesichtsausdruck wieder gleichgültig.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Wenn du es nicht tust, dann werde ich es für dich tun. Ich werde den Preis mit unseren Kameraden teilen, also brauchst du keine Schuldgefühle zu haben.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Keine Einwände? Gut. Dann bleib hier. Ich bin gleich wieder da.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Ich beschloss, Belorussiya ihren Plan umsetzen zu lassen.",
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
			bgName = "star_level_bg_113",
			actor = 705040,
			nameColor = "#a9f548",
			say = "Ich bin zurück. Natürlich mit dem ersten Preis.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Belorussiya kam mit einem kleinen Umschlag in der Hand zurück.",
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
			actor = 701080,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wollen Sie es uns wirklich geben, Genosse Kommandant? Es ist ja nicht so, als hätte uns Weißrussland betrogen oder es gestohlen!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Sie sind es uns nicht wirklich schuldig ... Mm, das ist alles.",
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nein, aber wir bestehen trotzdem darauf. Wenn du es nicht gesagt hättest, hätte ich nicht gewusst, dass das die letzte Karte ist. Nimm sie und teile sie mit all unseren Kameraden.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Das Ticket hat sowieso nicht viel gekostet, daher war es für mich kein Problem, den Preis herzugeben.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			blackBg = true,
			say = "Wenn ich es mir recht überlege, haben sie nicht einmal gesagt, was der Preis war ...",
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
