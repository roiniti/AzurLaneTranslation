FMLTranslator.loaded["SHENSHENGDEBEIXIJU13"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENSHENGDEBEIXIJU13",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Am Rande dieses düsteren Waldes versperrten mir drei Bestien den Weg</size>",
					1
				},
				{
					"<size=51>Da war der Leopard,</size>",
					2
				},
				{
					"<size=51>sein Fell schillert in vielen Farben</size>",
					3
				},
				{
					"<size=51>Da war der Löwe,</size>",
					4
				},
				{
					"<size=51>sein Kopf ist von einer stolzen Mähne umringt</size>",
					5
				},
				{
					"<size=51>Und da war die Wölfin,</size>",
					6
				},
				{
					"<size=51>sein Körper abgemagert, verrückt vor Hunger</size>",
					7
				},
				{
					"<size=51>Sie umringten mich, ihre gierigen Absichten tropften aus ihren Mündern</size>",
					8
				},
				{
					"<size=51>Nach und nach, Schritt für Schritt, kamen sie näher; ich blickte verzweifelt zurück in den dunklen Wald</size>",
					9
				},
				{
					"<size=51>Ein Ort, an dem sogar das Licht der Sonne ausgelöscht wurde …</size>",
					10
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					delay = 1,
					name = "shenshengdebeixijuxia",
					active = true
				}
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
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			bgName = "bg_italy_cg4",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-2",
			say = "Die königlichen Inseln",
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
			effects = {
				{
					active = false,
					name = "shenshengdebeixijuxia"
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Siegreich, furchtbar, der Tee wird kalt.",
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
			actorName = "Victorious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahaha... Es war so angenehm warm draußen, dass ich einfach weggenickt bin...",
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
			actorName = "Formidable",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das ist Victorious für dich. Guten Tag, Illustrious.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			actorName = "Victorious",
			say = "Hey, Formidable, ich fand diesen zusätzlichen Kommentar nicht so toll!",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Beruhigt euch, ihr beiden. Es fühlt sich an, als wäre es eine Ewigkeit her, seit wir das letzte Mal zusammen zum Tee gesessen haben.",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, Victorious, wie verlief deine Probefahrt?",
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
			actorName = "Victorious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ähm, da gab es wohl ein kleines Problem? Sie sagten, es könnte eine Weile dauern, bis ich es einsetzen kann~",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das bedeutet, dass Ihre kleine Schwester vor Ihnen in den aktiven Dienst geht. Sie müssen Ihre Anstrengungen verdoppeln, um mit ihr mithalten zu können.",
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
			actorName = "Victorious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aber natürlich! Ich werde siegreich sein! Für meine Schwestern und für Ihre Majestät!",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pfft ... Eigentlich fürchte ich, dass es einen wichtigeren Grund gibt, weshalb ich Sie beide hergerufen habe ...",
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
			actorName = "Formidable",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Du wirst heiraten?!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			actorName = "Illustrious",
			say = "Himmel, nein! *hust* *hust*",
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
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			say = "Illustrious wurde knallrot und verschüttete beinahe ihren Tee.",
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
			actorName = "Formidable",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ohh…….",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es ist einer Dame unwürdig, über solche Dinge Witze zu machen. Hmpf~",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie auch immer, ich habe gesagt, es sei eine wichtige Angelegenheit, aber ...",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Konnte ich euch beide für eine Reise ans Mittelmeer begeistern?",
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
