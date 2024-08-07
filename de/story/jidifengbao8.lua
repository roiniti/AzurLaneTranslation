FMLTranslator.loaded["JIDIFENGBAO8"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO8",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "battle-deepecho2",
			sequence = {
				{
					"Blitzeinheit",
					1
				},
				{
					"Flaggschiff: Tallinn",
					2
				},
				{
					"Ziel: Die Forschungsbasis zurückerobern",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_deepecho_12",
			nameColor = "#A9F548FF",
			say = "Am Horizont tauchte ein Turm auf – die Überreste der verlassenen Forschungsbasis des Nordparlaments.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, Forschungsbasis! Dein mechanisches Genie Soobrazitelny ist zu dir zurückgekehrt! Mama ist zu Hause!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Es hat sich aber nicht wirklich viel geändert, oder?",
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
			expression = 8,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich möchte hier nicht über die ästhetischen Entscheidungen der Sirenen sprechen, aber lassen sie eroberte Gebäude normalerweise intakt?",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Während das Äußere anders sein mag, ist es wahrscheinlich, dass sie das Innere komplett überarbeitet haben.",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Wichtiger noch: Unser eigentliches Ziel ist Omitters Massenproduktionsbasis, die in der Nähe entdeckt wurde.",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Wenn wir das erobern können, stehen den anderen Einheiten weniger Feinde im Weg und zukünftige Kämpfe in diesem Bereich werden einfacher.",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir müssen sie auch nicht alle töten. Unser Angriff wird jede Menge Aufmerksamkeit der Sirenen auf sich ziehen.",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dadurch können die Einheiten die Störsender und Wetterkontrollgeräte schneller zerstören.",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir führen schon so lange einen Verteidigungskrieg. Es ist an der Zeit, dass das Nordparlament Omitter zeigt, was es kann!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Das stimmt. Ich stimme voll und ganz zu.",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 702060,
			nameColor = "#A9F548FF",
			say = "Ah! Leute, die Festungsverteidigungsflotte der Sirene ist erschienen.",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 702060,
			nameColor = "#A9F548FF",
			say = "Eins, zwei, drei... Ja, sie nähern sich aus drei Richtungen~",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In diesem Fall...!",
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
			bgName = "bg_deepecho_12",
			say = "Während die Lightning-Einheit ihre Formation sorgfältig anpasste, schickte Soobrazitelny plötzlich einen Befehl an die Flotte der in Massenproduktion gefertigten Schiffe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_deepecho_12",
			say = "Als sie das tat, stürmten die normalerweise langsamen größeren Schiffe aus dem Nichts vor und formierten sich, bevor die Sirenen ihre Angriffspositionen erreichen konnten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Was zum... Mechaniker, was haben Sie getan?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe ihre Motoren auf Overdrive gestellt! Das wird nicht lange anhalten, aber solange es anhält, hat es eine starke Wirkung!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Während sie aktiv sind, werden wir die Verteidigungslinie der Sirenen durchbrechen, die Produktionsanlage zerstören und sie daran hindern, Verstärkung zu schicken!",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Moment. Was passiert, wenn der Overdrive nachlässt?",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie stürmen in die Sirenenreihe und BOOM! Als Nebenbonus erleiden Sie kostenlosen Schaden!",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "...Kennen die anderen Einheiten diese Overdrive-Funktion?",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nein. Ich habe es schließlich nur auf den Schiffen unserer Einheit installiert!",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es befindet sich noch in der Phase der Einsatzerprobung, aber wenn es gut funktioniert, werde ich es den Vorgesetzten melden und darauf drängen, dass es bei jedem in Massenproduktion gefertigten Schaf unserer Flotte installiert wird!",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Beeindruckend, dass Sie an so eine Funktion gedacht haben … Vielleicht sollte ich Sojus über Ihre Genialität informieren?",
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
			expression = 8,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...ich glaube, sie weiß es bereits.",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es steht, ähm..., in den zusätzlichen Notizen unten auf Seite 1.873 unseres Berichts!",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Konzentrieren wir uns jedenfalls auf den Kampf! Konzentriert euch!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			blackBg = true,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir müssen die Forschungsbasis zurückerobern und unsere Pflicht erfüllen!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		}
	}
}
