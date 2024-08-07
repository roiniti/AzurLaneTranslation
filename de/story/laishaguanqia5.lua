FMLTranslator.loaded["LAISHAGUANQIA5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHAGUANQIA5",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_ryza_1",
			bgm = "ryza-az-theme",
			stopbgm = true,
			say = "Mirror Sea Ruins – Land der Anfänge",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Was ist, Miss Ryza? Haben Sie etwas Bemerkenswertes gefunden?",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Diese Pflanze ist mir aufgefallen. Was denkst du darüber?",
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
			expression = 7,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Ich meine... es sieht aus wie ein Haufen Unkraut. Was ist damit?",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Hmm ... Das klingt genau nach dem, was ich brauche. Nehmen wir es mit!",
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
			dir = 1,
			bgName = "bg_ryza_1",
			hidePaintEquip = true,
			actor = 10900020,
			nameColor = "#A9F548FF",
			say = "Ryza! Hier gibt es ein paar merkwürdige Säulen!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Boah, sieht aus wie die Ruinen eines Gebäudes. Ich werde mal sehen, ob ich sie mit meinem Stab zerstören kann.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Hey, Bristol! Könntest du den Schutt neben dir einsammeln? Ich könnte das Zeug wahrscheinlich als Material verwenden.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber es ist nur ein Haufen Steine ​​... Moment, lass mich raten – sie sind mit Magie erfüllt? Moment, nein, sie enthalten wahrscheinlich ein extrem seltenes Erz!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Ähm... Eigentlich sind das nur normale Steine.",
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
			dir = 1,
			bgName = "bg_ryza_1",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheheh ... ich habe völlig herausgefunden, wie es funktioniert! Voila! Ich habe diese Spinne gefangen. Man kann sie als Zutat verwenden, oder?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900030,
			nameColor = "#A9F548FF",
			say = "Igitt, ein Käfer! B-bitte bring ihn nicht in meine Nähe!",
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
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Ahah ... Japp, Patty hat immer noch Angst vor Käfern.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Aber Sie haben wahrscheinlich recht, dass es sich um ein brauchbares Material handelt. Spinnweben können auch ziemlich nützlich sein, also versuchen Sie, auch davon eine Handvoll zu ergattern.",
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
			dir = 1,
			bgName = "bg_ryza_1",
			hidePaintEquip = true,
			actor = 10900040,
			nameColor = "#A9F548FF",
			say = "Es scheint, als liege diese Insel im Süßwasser. Das Wasser ist trinkbar.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow, du hast recht! Ich dachte, wir wären mitten auf dem Ozean, also habe ich es erst gar nicht versucht!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich nehme an, das bedeutet, dass wir uns nicht in einem Spiegelmeer befinden, sondern eher in einem Spiegelsee.",
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
			expression = 4,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Wow, sie zieht hier wirklich voreilige Schlüsse! Offensichtlich haben die Sirenen gerade Salzwasser in Süßwasser verwandelt. Ich weiß nicht, WARUM sie das tun würden, aber ...)",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Das bedeutet, dass es kein Problem sein wird, an Trinkwasser zu kommen! Außerdem kann ich damit sogar Dinge synthetisieren.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sogar etwas so Einfaches wie Wasser ist in der Alchemie nützlich?",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900030,
			nameColor = "#A9F548FF",
			say = "So scheint es. Es gibt auch eine ganze Reihe von Einsatzmöglichkeiten.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900030,
			nameColor = "#A9F548FF",
			say = "Normalerweise muss man Wasser nicht von Hand holen, wenn man es bei einem Händler kaufen kann.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Dinge zu kaufen ist zwar bequemer, aber nichts ist besser, als neue Orte zu erkunden und nach eigenen Materialien zu suchen. Ach ja, und wir können auch Fische fangen, wenn ich mir eine Angelrute basteln kann! Dann haben wir etwas zu essen und ein weiteres Material, das wir für die Alchemie verwenden können!",
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
			bgName = "bg_ryza_1",
			say = "Später, als die Mädchen genügend Zutaten gesammelt hatten, gingen sie zurück zum Steinmonument. Sie saßen da und holten Luft, während Ryza begann, Zutaten in ihren Kessel zu geben.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "So, jetzt mischen wir alles zusammen~♪",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Hehe, ich kann einfach sagen, wie hochwertig die Zutaten sind, die wir gesammelt haben. Das Ergebnis wird also mit Sicherheit wahnsinnig nützlich sein!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "...Okay, das wird ganz gut. Ich muss noch einmal umrühren...",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Ich habe einen hochwertigen Neutralisator hergestellt!",
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
			eventDelay = 1,
			side = 2,
			bgName = "bg_ryza_1",
			nameColor = "#A9F548FF",
			say = "Erhaltener Gegenstand: Roter Neutralisator",
			icon = {
				scale = 1.5,
				image = "Props/ryza_item_22-1",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "So funktioniert Alchemie? Wie hast du es geschafft, das aus einer Mischung völlig unterschiedlicher Dinge zu erschaffen?",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Boah! DAS habe ich noch nie gesehen! Ein Zauberfahrzeug aus einer anderen Dimension!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Diese seltsam aussehende Flüssigkeit kam sogar bereits abgefüllt aus dem Kessel ... Das ist einfach verrückt!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und eine Fotogelegenheit! Ich muss diesen wundersamen Moment echter Alchemie verewigen! Teach und Torricelli werden das später sehen wollen!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Also, äh, ich habe darüber nachgedacht \"rigging\" recipe Klaudia found while exploring...",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Ich bin ziemlich sicher, dass dies eines dieser Macht verleihenden Rezepte ist, von denen das Denkmal sprach. Der Gegenstand, den es synthetisiert, sollte uns in die Lage versetzen, Seite an Seite mit euch zu kämpfen.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900020,
			nameColor = "#A9F548FF",
			say = "Wirklich?! Ich bin froh, dass ich helfen konnte.",
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
			expression = 1,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh Mann! Ich bin extrem gespannt, was für ein Rigging du synthetisieren wirst.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Darüber hinaus wäre es eine bahnbrechende Entdeckung, wenn Sie in der Lage wären, eine Takelage mithilfe der Alchemie herzustellen!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ähm. Ich will Ihnen ja nicht die Laune verderben, aber kommt die ganze Sache nicht jedem anderen ein bisschen ZU bequem vor?",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zufällig gibt es einen Kessel für Alchemie sowie ein Steinmonument, das uns sagt, was wir tun müssen, um wieder nach Hause zu gelangen, und das ist erst der Anfang …",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dann liegen alle benötigten Materialien einfach herum, das Gleiche gilt für die Schlüssel, die wir brauchen, und als Krönung eine Anleitung zum Bau einer Takelage von Grund auf.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dieses Rezept ist BESONDERS verdächtig! Wir haben es und die Liste der benötigten Zutaten, komplett in Großbuchstaben geschrieben, in einer Schachtel gefunden!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zugegeben, ich verstehe nicht, wie Alchemie funktioniert, aber ich bezweifle ernsthaft, dass sie einfach so eine Manipulation ins Leben rufen kann. Und selbst wenn, können wir wirklich darauf vertrauen, dass dieser Kessel so funktioniert, wie Ryza es erwartet?",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kurz gesagt, was ich sagen will, ist Folgendes: Die Sirenen haben das ganze Zeug offensichtlich für uns zurückgelassen!",
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
			expression = 3,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh Gott ... die Sirenen waren es? ... Mir war die ganze Zeit nicht klar, wie wohltätig sie waren!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das ist NICHT die Schlussfolgerung, die Sie ziehen sollten. Wie auch immer Sie es drehen und wenden, es handelt sich eindeutig um eine Falle!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Ist es das? Also, äh... Sei nicht böse, Suruga, aber ich habe gerade das hier synthetisiert."rigging\" thing is!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_ryza_1",
			side = 2,
			eventDelay = 1.5,
			say = "Gerade als Ryza zu Ende gesprochen hatte, brach aus dem Kessel ein blendendes Licht hervor. Das nächste, was alle wussten, war, dass eine alchemistische Takelage um Ryza herum aufgetaucht war.",
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Boah! So sieht also eine Takelage aus! Ich fühle eine seltsame Kraft durch mich strömen!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Nun, was geschehen ist, ist geschehen. Ich denke, wir könnten einen Leistungstest durchführen. Aber bitte, seien Sie vorsichtig.",
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
