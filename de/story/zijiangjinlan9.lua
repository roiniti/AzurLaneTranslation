FMLTranslator.loaded["ZIJIANGJINLAN9"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZIJIANGJINLAN9",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			bgm = "musashi-1",
			stopbgm = true,
			say = "Übungsbereich – Runde 3 (Akagis Aktion)",
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
			bgName = "bg_wuzang_bg5",
			say = "Zu Beginn von Akagis Zug erschien über dem Übungsbereich ein Wolkensymbol, das das gesamte Gebiet in dichten Meeresnebel hüllte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			say = "Wa-wa-wo kommt dieser ganze Nebel auf einmal her?!",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
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
			actor = 302130,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Dieses Symbol muss eine Manifestation von Akagis Willen sein.",
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
			actor = 302130,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Soweit ich es beurteilen kann, breitet sich der Seenebel über das gesamte Übungsgebiet aus ... Akagi hat bereits zwei Spezialbefehle verwendet, also müssen wir diesen mächtigen Effekt optimal nutzen.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ähm, sind Sie sicher, dass alles gut geht? Verbreiten die Sirenen nicht normalerweise vor einem Angriff einen solchen Seenebel?",
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
			actor = 302130,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ja, deshalb sollten wir unsere Kommunikationsausrüstung überprüfen. Sirenen-Seenebel hat fast immer eine Störwirkung.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Meine gesamte Kommunikationsausrüstung, Sensoren und Elektronik funktionieren normal. Das hier scheint nichts weiter als gewöhnlicher Nebel zu sein.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Nun, es ist zu früh, um diese Schlussfolgerung zu ziehen. Wenn dies eine Manifestation von Akagis Willen ist, muss sie versuchen, uns einen erheblichen Vorteil zu verschaffen.",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "Ich kenne Akagi besser als jeder andere. Sie versucht, eine ideale Situation für unsere Träger zu schaffen, die die anderen Spieler nicht ausnutzen können.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Der Nebel ist dünn und liegt knapp über der Wasseroberfläche. Er beeinträchtigt unseren Einsatz von Trägerflugzeugen nicht und unsere Flugzeuge sind von den Auswirkungen des Nebels verschont, sobald wir sie starten.",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Aber der Nebel ist immer noch so dicht, dass die anderen unsere Bewegungen nicht erkennen können.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "In der Tat. Wir werden nun in der Lage sein, umliegende Stützpunkte heimlich einzunehmen, ohne für jeden einzelnen so viele Ressourcen aufwenden zu müssen.",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "Mit Ausnahme des zentralen Turms und der Festungen gibt es in den einzelnen Knotenpunkten nur humanoide Feinde niedrigen Ranges, die von jedem von uns allein leicht besiegt werden können.",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 301040,
			nameColor = "#A9F548FF",
			say = "D-dann werde ich zu Mikasas Streitkräften gehen und versuchen, die Basis zwischen ihr und Lady Nagato einzunehmen ...",
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
			actor = 301040,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ich, ich würde lieber nicht alleine gehen, aber wenn Akagi möchte, dass wir uns teilen und erobern, dann ...",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "Es wird dir gut gehen, Miyuki. Ich werde dich, wenn nötig, aus der Ferne decken.",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "Unter dieser Vereinbarung werden unsere Kräfte dünn gesät sein und wir werden uns nicht immer gegenseitig helfen können. Aber Akagi hat immer DIESE Möglichkeit.",
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
			actor = 306070,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Wie meinst du das?",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "Bei dieser Übung haben die Spieler den Vorteil, dass sie nicht nur das gesamte Schlachtfeld überblicken können, sondern auch ihre Gegner beobachten und versuchen können, ihnen gegenüber einen mentalen Vorteil zu erlangen.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Sie können sich jedoch auch dafür entscheiden, diese Vorteile aufzugeben und direkt auf dem Schlachtfeld einzutreten, um deren Streitkräfte zu unterstützen.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Das stimmt. Wenn Akagi die Sache selbst in die Hand nehmen möchte, wird auch sie in diesen Kampf eintreten.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
