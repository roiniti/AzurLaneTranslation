FMLTranslator.loaded["FAXI01"] = {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI01",
	occlusion = 2,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Jedes Licht muss einen Schatten werfen</size>",
					2.5
				},
				{
					"<size=51>In den Jahrtausenden, in denen unsere Zivilisation blühte und verwelkte, lauerte im Licht jedes Goldenen Zeitalters der Schatten des Krieges.</size>",
					5
				},
				{
					"<size=51>Von Hastings über Trafalgar nach Waterloo …</size>",
					7.5
				},
				{
					"<size=51>Vom primitivsten Steinmesser bis zum donnernden Dröhnen einer Schiffskanone ...</size>",
					10
				},
				{
					"<size=51>Man kann die Flammen hoher Ideale nicht entfachen...</size>",
					12.5
				},
				{
					"<size=51>ohne auch den Schatten der Angst und des Opfers über das Land zu werfen.</size>",
					15
				}
			}
		},
		{
			mode = 1,
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
			sequence = {
				{
					"<size=51>Aber nur im Schatten ist das Licht der Hoffnung deutlich zu erkennen.</size>",
					0.5
				},
				{
					"<size=51>Aus diesem Grund werden diejenigen, die alles für die Freiheit opfern, für immer in die Annalen der Geschichte eingraviert.</size>",
					3
				},
				{
					"<size=51>Das ist die Grundlage unseres Ruhms und unseres Glaubens.</size>",
					5.5
				},
				{
					"<size=51>Das ist mein Wille und das Banner, das ich hisse, wenn ich vorwärts marschiere.</size>",
					8
				},
				{
					"<size=51>Und so gebe ich mein Leben hin...</size>",
					10.5
				},
				{
					"<size=51>Im Namen des Lichts der Freiheit.</size>",
					13
				}
			}
		},
		{
			mode = 1,
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
			sequence = {
				{
					"<Größe=63>\"Iris of Light and Dark\"</Größe>",
					0.5
				}
			}
		},
		{
			say = "None"Méditerranée.\" the world's largest land-bound sea, boasts a particular climate not frequently found elsewhere in the world - a scorching, dry summer and a warm, rainy winter.",
			side = 2,
			dir = 1,
			bgm = "level03",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "Es ist außerdem die Wiege einiger der ältesten Zivilisationen der Menschheit. Heute grenzen über zwanzig Länder an das Land.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "Im Laufe der jahrtausendealten Menschheitsgeschichte sind hier zahllose Zivilisationen entstanden und untergegangen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "Und jetzt zieht erneut ein Sturm auf...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "Auf der ruhigen See sind drei Schlachtschiffe und ein Flugzeugträger zu sehen, begleitet von über einem Dutzend Begleitschiffen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202130,
			side = 2,
			dir = 1,
			say = "Meldung! Heute herrscht völlige Ruhe auf dem Meer. Unsere Flotte nähert sich rasch Mers-el-Kébir.",
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
			actor = 207020,
			side = 2,
			dir = 1,
			say = "So ist es nun also gekommen... auch wenn sie über Generationen hinweg unsere Todfeinde waren, kämpfen wir nun schon seit einiger Zeit auf derselben Seite. Ich hätte nicht gedacht, dass wir einen solchen Befehl bekommen würden...",
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
			actor = 204030,
			side = 1,
			say = "Ich bin sicher, das Hauptquartier hat seine Gründe. Sobald ein Land von den Iron Blood übernommen wurde, können sie nicht länger als unsere Verbündeten betrachtet werden.",
			dir = 1,
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "Das ist schade... aber...",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Das Vichya-Dominion verfügt heute über die viertgrößte Marine der Welt. Es ist zur größten unmittelbaren Bedrohung für die Royal Navy geworden.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Um die Fehler der Iris-Orthodoxen Kirche nicht zu wiederholen, müssen wir ihnen die Zähne ausreißen, bevor das Eiserne Blut sie gegen unser Heimatland aufhetzt.",
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "Haube...",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Sie brauchen nicht so ein ernstes Gesicht zu machen. Wir werden sie nicht versenken, wissen Sie? Sagen wir einfach, wir geben ihnen die Chance, eine neue Regierung zu wählen.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Niemand möchte, dass sich die Ereignisse vor hundert Jahren bei Trafalgar wiederholen, oder?",
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
			actor = 202130,
			side = 0,
			say = "Ich habe Sirenensignale entdeckt! Ich glaube, sie gehören zur neuen Executor-Klasse!",
			dir = 1,
			soundeffect = "event:/ui/alarm",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Alle Mitglieder der H-Flotte, Achtung! Seid wachsam und bereitet euch auf den Kampf vor! Sirenen der Flotte um 12 Uhr erkannt!",
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
